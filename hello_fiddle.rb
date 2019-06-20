require 'fiddle/import'
module Hello
  extend Fiddle::Importer
  dlload 'hello.so'
  extern 'void hello(char *str)'
end

Hello.hello("world") #=> "Hello, World"
