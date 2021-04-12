#!/usr/bin/ruby
=begin
raise "oops!"                                                 => It's RuntimeError clas or:

raise ArgumentError, "This method takes a String!"            => ArgumentError class or:

raise ZeroDivisionError, "Can't cut a pie into 0 portions!"   => ZeroDivisionError

Subclass of StandartError(mostly programm intercepted this class):

[ArgumentError; EncodingError; FiberError; IOError; IndexError; NameError;
  RangeError; RegexpError; RuntimeError; ThreadError; TypeError; ZeroDivisionError]

	
end