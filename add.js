var ffi = require('ffi');
var lib = ffi.Library('add.so', {
  'add': [ 'int', [ 'int', 'int' ] ]
});
var result = lib.add(88, 11);
console.log(result);

