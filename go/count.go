package main

import (
	"fmt"
	"time"
)

func main() {
	sum := 1
	fmt.Println(sum)
	for sum < 1000 {
		fmt.Println("my SUM is: ", sum)
		sum++
		time.Sleep(1 * time.Millisecond)
	}
}

