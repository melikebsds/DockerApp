package main

import "fmt"

func faktoriyel(n int) int {
	if n == 0 {
		return 1
	}
	return n * faktoriyel(n-1)
}

func main() {
	sayi := 5
	sonuc := faktoriyel(sayi)
	fmt.Printf("%d faktoriyel: %d\n", sayi, sonuc)
}
