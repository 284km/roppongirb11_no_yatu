from ctypes import *
lib = cdll.LoadLibrary("hello.so")
lib.hello.argtypes = [c_char_p]
lib.hello.restype = c_void_p
lib.hello("python world")
