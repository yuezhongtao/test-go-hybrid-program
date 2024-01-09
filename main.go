package main

import (
	"fmt"
	"test-go-hybrid-program/add_asm"
	"test-go-hybrid-program/add_c"
)

func main() {
	add_c.HelloWorld()
	fmt.Println(add_c.Add(10, 5))
	fmt.Println(add_c.Mul(10, 5))

	fmt.Println(add_asm.Add(10, 23))
}
