from ctypes import *
lib = cdll.LoadLibrary("add.so")
lib.add.argtypes = [c_int, c_int]
lib.add.restype = c_int
print lib.add(111, 222)
