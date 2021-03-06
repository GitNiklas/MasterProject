#![feature(asm, lang_items, unwind_attributes)]

#![no_std]
#![no_main]

#![feature(core_panic)]

extern crate arduino;
use arduino::*;
use core::ptr::{read_volatile, write_volatile};

#[macro_use] extern crate avrlib;
use avrlib::*;
use avrlib::delay::*;

pub mod std {
	use arduino::*;
	use core::ptr::{read_volatile, write_volatile};
	use avrlib::*;
	
	fn restart() -> ! {
		wdt_reset!();
		reg_sbi!(WDTCSR, WDCE | WDE); // Enable WDT Change
		reg_write!(WDTCSR, WDE | WDP2 | WDP1 | WDP0); // Enable System Reset, Prescaler = 2.0s
		sei!();
		loop { } // Wait for restart
	}
	
	#[lang = "eh_personality"]
	#[no_mangle]
	pub unsafe extern "C" fn rust_eh_personality(_state: (), _exception_object: *mut (), _context: *mut ()) -> () {
	}

	#[lang = "panic_fmt"]
	#[unwind]
	#[no_mangle]
	pub extern fn rust_begin_panic(_msg: (), _file: &'static str, _line: u32, _col: u32) -> ! {
		cli!();
		uart::put_str_no_isr("ERROR!");
		reg_cbi!(PORTB, PORTB5);
		restart();
	}
}

const PROJECT_NAME: &'static str = "avr_test_buf_overflow";

fn wdt_off() {
	cli!();
	wdt_reset!();
	reg_cbi!(MCUSR, WDRF);
	reg_sbi!(WDTCSR, WDCE | WDE); // Keep old prescaler setting to prevent unintentional time-out 
	reg_write!(WDTCSR, 0x00); // Turn off WDT
	sei!();
}

#[no_mangle]
pub extern fn main() {
	wdt_off();
	reg_sbi!(DDRB, DDB5); // PB5 as Output
	reg_sbi!(PORTB, PORTB5);
	uart::init();
	sei!();

	uart::put_str(PROJECT_NAME);
	uart::put_str("\n");

	let mut buffer :[u8; 5] = [0x42; 5];
	let mut i = 0;
	loop {
		while uart::received_data_cnt() > 0 {
			buffer[i] = uart::get_u8();
			i += 1;
		}
		
		if i != 0 {
			uart::put_u8_arr(&buffer);
			i = 0;
		}
		
		uart::put_str("\n");

		delay_ms(1000);		
	}
}


