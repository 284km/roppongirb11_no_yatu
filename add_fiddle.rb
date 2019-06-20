require 'fiddle/import'
module Int
  extend Fiddle::Importer
  dlload 'add.so'
  extern 'int add(int, int)'
end

p Int.add(15, 27) #=> 42
