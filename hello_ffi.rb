require 'ffi'
module Hello
  extend FFI::Library
  ffi_lib 'hello.so'
  attach_function :hello, [:string], :void
end

Hello.hello("world") #=> "Hello, world"
