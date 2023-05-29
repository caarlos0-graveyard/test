package main

import (
	"debug/buildinfo"
	"fmt"
	"log"
	"os"
)

func main() {
	fmt.Println(os.Args)
	bi, err := buildinfo.ReadFile(os.Args[1])
	if err != nil {
		log.Fatalln(err)
	}
	for _, s := range bi.Settings {
		fmt.Printf("%v -> %v\n", s.Key, s.Value)
	}
}
