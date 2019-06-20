package main
import "C"
import "fmt"
//export hello
func hello(cstr *C.char) {
  str := C.GoString(cstr)
  fmt.Println("Hello, " + str)
}
func main() {}
