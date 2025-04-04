package main

import (
	"fmt"

	"example.com/module/b/b1"
)

func main() {
	// This is a simple Go program that prints "Hello, World!" to the console.
	fmt.Println("Hello, World from a, going to call b1 (which has not dependencies), but not b2 (which depends on c)")
	b1.B1Function()
}
