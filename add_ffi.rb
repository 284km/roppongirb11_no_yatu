require 'ffi'
module Int
  extend FFI::Library
  # Load C shared library
  ffi_lib "./add.so"
  # Add Go function to module
  attach_function :add, [:int, :int], :int
end

p Int.add(15, 27) #=> 42
