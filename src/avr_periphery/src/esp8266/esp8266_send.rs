use uart;
use esp8266::esp8266_types::*;

macro_rules! itoa_send {
	($val:expr, $buffer:ident) => ({
		let start = itoa!($val, $buffer);
		uart::put_u8_arr(&$buffer[start .. $buffer.len()]);
	});
}

const CHAR_QUERY: u8 = '?' as u8;
const CHAR_SET: u8 = '=' as u8;
const CHAR_SEP: u8 = ',' as u8;
const CHAR_QUOTE: u8 = '"' as u8;
const DUMMY_STR: &'static str = "";

pub fn at() -> AT {
	AT()
}

impl AT {	
	fn send_cmd(self) {
		uart::put_str("AT");
	}
	
    pub fn send(self) -> ReadOK {
		self.send_cmd();
		cmd_end()
    }
    
	pub fn firmware(self) -> Firmware {
		Firmware(self)
	}
    
	pub fn reset(self) -> Reset {
		Reset(self)
	}
	
	pub fn echo(self, enabled: bool) -> Echoing {
		Echoing(self, enabled)
	}
	
	pub fn multi_connections(self) -> MultiConnections {
		MultiConnections(self)
	}
	
	pub fn uart_def(self) -> UARTDef {
		UARTDef(self)
	}
	
	pub fn op_mode(self) -> OPMode {
		OPMode(self)
	}
	
	pub fn wifi(self) -> WiFi {
		WiFi(self)
	}
	
	pub fn ip_address(self) -> IPAddress {
		IPAddress(self)
	}
		
	pub fn tcp(self) -> TCP {
		TCP(self)
	}
}

impl Firmware {
    pub fn send(self) -> ReadOK {
		let Firmware(prev_cmd) = self;
		prev_cmd.send_cmd();
		uart::put_str("+GMR");
		cmd_end()
    }
}

impl Reset {	
    pub fn send(self) -> WaitResetDone {
		let Reset(prev_cmd) = self;
		prev_cmd.send_cmd();
		uart::put_str("+RST");
		cmd_end();
		WaitResetDone()
    }
}

impl Echoing {
    pub fn send(self) -> ReadOK {
		let Echoing(prev_cmd, ena) = self;
		prev_cmd.send_cmd();
		uart::put_u8('E' as u8);
		uart::put_u8(if ena {'1'} else {'0'} as u8);
		cmd_end()
    }
}

impl MultiConnections {	
	fn send_cmd(self) {
		let MultiConnections(prev_cmd) = self;
		prev_cmd.send_cmd();
		uart::put_str("+CIPMUX");
	}
	
	pub fn set(self) -> MultiConnectionsSet {
		MultiConnectionsSet(self, true)
	}
}

impl MultiConnectionsSet {	
	pub fn send(self)-> ReadOK {
		let MultiConnectionsSet(prev_cmd, enabled) = self;
		prev_cmd.send_cmd();
		uart::put_u8(CHAR_SET);
		u8_param(if enabled {'1'} else {'0'} as u8);
		cmd_end()
    }
	    
	pub fn enabled(self, enabled: bool) -> Self {
		let MultiConnectionsSet(prev_cmd, _) = self;
		MultiConnectionsSet(prev_cmd, enabled)
	}
}

impl UARTDef {	
	fn send_cmd(self) {
		let UARTDef(prev_cmd) = self;
		prev_cmd.send_cmd();
		uart::put_str("+UART_DEF");
	}
	
	pub fn set(self) -> UARTDefSet {
		UARTDefSet(
			self, 
			115200, 
			DataBits::_8, 
			StopBits::_1, 
			Parity::None, 
			FlowControl::Disabled
		)
	}
}

impl UARTDefSet {	
	pub fn send(self) -> ReadOK {
		let UARTDefSet(prev_cmd, baud, data, stop, par, flow) = self;
		prev_cmd.send_cmd();
		set();
		let mut buffer: [u8; 7] = [0; 7];
		itoa_send!(baud, buffer);
		sep();
		u8_param(data as u8);
		sep();
		u8_param(stop as u8);
		sep();
		u8_param(par as u8);
		sep();
		u8_param(flow as u8);
		cmd_end()
    }
	    
	pub fn baudrate(self, baud: Baudrate) -> Self {
		let UARTDefSet(prev_cmd, _, data, stop, par, flow) = self;
		UARTDefSet(prev_cmd, baud, data, stop, par, flow)
	}
	
	pub fn databits(self, databits: DataBits) -> Self {
		let UARTDefSet(prev_cmd, baud, _, stop, par, flow) = self;
		UARTDefSet(prev_cmd, baud, databits, stop, par, flow)
	}
	
	pub fn stopbits(self, stopbits: StopBits) -> Self {
		let UARTDefSet(prev_cmd, baud, data, _, par, flow) = self;
		UARTDefSet(prev_cmd, baud, data, stopbits, par, flow)
	}
	
	pub fn parity(self, par: Parity) -> Self {
		let UARTDefSet(prev_cmd, baud, data, stop, _, flow) = self;
		UARTDefSet(prev_cmd, baud, data, stop, par, flow)
	}
	
	pub fn flow_control(self, flow: FlowControl) -> Self {
		let UARTDefSet(prev_cmd, baud, data, stop, par, _) = self;
		UARTDefSet(prev_cmd, baud, data, stop, par, flow)
	}
}

impl OPMode {	
	fn send_cmd(self) {
		let OPMode(prev_cmd) = self;
		prev_cmd.send_cmd();
		uart::put_str("+CWMODE");
	}
	
	pub fn query(self) -> ReadOPMode {
		self.send_cmd();
		query();
		ReadOPMode()
	}
	
	pub fn set(self) -> OPModeSet {
		OPModeSet(self, CWMode::Client)
	}
}

impl OPModeSet {	
	pub fn send(self)-> ReadOK {
		let OPModeSet(prev_cmd, cw_mode) = self;
		prev_cmd.send_cmd();
		uart::put_u8(CHAR_SET);
		u8_param(cw_mode as u8);
		cmd_end()
    }
	    
	pub fn cw_mode(self, cw_mode: CWMode) -> Self {
		let OPModeSet(prev_cmd, _) = self;
		OPModeSet(prev_cmd, cw_mode)
	}
}

impl WiFi {	
	fn send_cmd(self) {
		let WiFi(prev_cmd) = self;
		prev_cmd.send_cmd();
		uart::put_str("+CW");
	}
	
	pub fn scan(self) -> WiFiScan {
		WiFiScan(self)
	}
	
	pub fn connect(self) -> WiFiConnect {
		WiFiConnect(self)
	}
	
	pub fn disconnect(self) -> WiFiDisconnect {
		WiFiDisconnect(self)
	}
}


impl WiFiScan {		
	pub fn send(self) -> ReadOK {
		let WiFiScan(prev_cmd) = self;
		prev_cmd.send_cmd();
		uart::put_str("LAP");
		cmd_end();
		ReadOK() 
    }
}

impl WiFiConnect {	
	fn send_cmd(self) {
		let WiFiConnect(prev_cmd) = self;
		prev_cmd.send_cmd();
		uart::put_str("JAP");
	}
	
	pub fn query(self) -> ReadOK {
		self.send_cmd();
		query();
		ReadOK() 
	}
	
	pub fn set(self) -> WiFiConnectSet {
		WiFiConnectSet(self, &DUMMY_STR, &DUMMY_STR)
	}
}

impl WiFiConnectSet {	
	pub fn send(self) -> ReadOK {
		let WiFiConnectSet(prev_cmd, name, pw) = self;
		prev_cmd.send_cmd();
		set();
		str_param(name);
		sep();
		str_param(pw);
		cmd_end()
    }
	
	pub fn name(self, name: &'static str) -> Self {
		let WiFiConnectSet(prev_cmd, _,  pw) = self;
		WiFiConnectSet(prev_cmd, name, pw)
	}
	
	pub fn pw(self, pw: &'static str) -> Self {
		let WiFiConnectSet(prev_cmd, name, _) = self;
		WiFiConnectSet(prev_cmd, name, pw)
	}
}

impl WiFiDisconnect {		
	pub fn send(self) -> WaitDisconnectDone {
		let WiFiDisconnect(prev_cmd) = self;
		prev_cmd.send_cmd();
		uart::put_str("QAP");
		cmd_end();
		WaitDisconnectDone()
    }
}

impl IPAddress {		
	pub fn send(self) -> ReadOK {
		let IPAddress(prev_cmd) = self;
		prev_cmd.send_cmd();
		uart::put_str("+CIFSR");
		cmd_end()
    }
}

impl TCP {	
	fn send_cmd(self) {
		let TCP(prev_cmd) = self;
		prev_cmd.send_cmd();
		uart::put_str("+CIP");
	}
	
	pub fn get_state(self) -> TCPGetState {
		TCPGetState(self)
	}
	
	pub fn open(self) -> TCPOpen {
		TCPOpen(self)
	}
	
	pub fn close(self) -> TCPClose {
		TCPClose(self)
	}
}

impl TCPGetState {		
	pub fn send(self) -> ReadOK {
		let TCPGetState(prev_cmd) = self;
		prev_cmd.send_cmd();
		uart::put_str("STATUS");
		cmd_end()
    }
}

impl TCPOpen {
	fn send_cmd(self) {
		let TCPOpen(prev_cmd) = self;
		prev_cmd.send_cmd();
		uart::put_str("START");
	}
	
	pub fn set(self) -> TCPOpenSet {
		TCPOpenSet(self, TCPHandle::Multi0, &DUMMY_STR, 0)
	}
}

impl TCPOpenSet {	
	pub fn send(self) -> WaitTCPOpen {
		let TCPOpenSet(prev_cmd, handle, host, port) = self;	
		prev_cmd.send_cmd();
		set();
		u8_param(handle as u8);
		sep();
		str_param("TCP");
		sep();
		str_param(host);
		sep();
		let mut buffer: [u8; 5] = [0; 5];
		itoa_send!(port as u8, buffer);
		cmd_end();
		WaitTCPOpen(handle)
    }
	
	pub fn tcp_handle(self, handle: TCPHandle) -> Self {
		let TCPOpenSet(prev_cmd, _, host, port) = self;
		TCPOpenSet(prev_cmd, handle, host, port)
	}
	
	pub fn hostname(self, host: HostName) -> Self {
		let TCPOpenSet(prev_cmd, handle, _, port) = self;
		TCPOpenSet(prev_cmd, handle, host, port)
	}
	
	pub fn port(self, port: PortNo) -> Self {
		let TCPOpenSet(prev_cmd, handle, host, _) = self;
		TCPOpenSet(prev_cmd, handle, host, port)
	}
}

impl TCPClose {
	fn send_cmd(self) {
		let TCPClose(prev_cmd) = self;
		prev_cmd.send_cmd();
		uart::put_str("CLOSE");
	}
	
	pub fn set(self) -> TCPCloseSet {
		TCPCloseSet(self, TCPHandle::Multi0)
	}
}

impl TCPCloseSet {	
	pub fn send(self) -> ReadOK {
		let TCPCloseSet(prev_cmd, handle) = self;
		prev_cmd.send_cmd();
		set();
		u8_param(handle as u8);
		cmd_end();
		ReadOK()
    }
	
	pub fn tcp_handle(self, handle: TCPHandle) -> Self {
		let TCPCloseSet(prev_cmd, _) = self;
		TCPCloseSet(prev_cmd, handle)
	}
}

impl TCPConnection {
	pub fn close(self) -> ReadOK {
		let TCPConnection(handle) = self;
		at().tcp().close().set().tcp_handle(handle).send()
	}
}

fn query() {
	uart::put_u8(CHAR_QUERY);
	cmd_end();
}

fn cmd_end() -> ReadOK {
	uart::put_str("\r\n");
	ReadOK()
}

fn set() {
	uart::put_u8(CHAR_SET);
}

fn sep() {
	uart::put_u8(CHAR_SEP);
}

fn u8_param(data: u8) {
	uart::put_u8(data);
}

fn str_param(data: &str) {
	uart::put_u8(CHAR_QUOTE);
	uart::put_str(data);
	uart::put_u8(CHAR_QUOTE);
}