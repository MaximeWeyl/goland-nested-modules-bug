package main

import (
	"fmt"

	"example.com/module/b/b2"
)

func main() {
	fmt.Println("Hello, World from a, going to call b2 (which depends on c)")
	b2.B2Function()
}
