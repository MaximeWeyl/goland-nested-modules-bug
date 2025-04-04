package b2

import (
	"fmt"

	"example.com/module/c"
)

func B2Function() {
	fmt.Println("Hello from b2, we are going to call c")
	c.CFunction()
}
