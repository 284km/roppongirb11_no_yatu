package main
import "C"
// Export Go function for use by C
// func add(a C.int, b C.int) C.int {
//export add
func add(a, b int) int {
	return a + b
}
func main() {
  add(1,2)
}
