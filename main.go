package main

import (
	"fmt"

	"github.com/piotrpersona/go-build-flags/pkg/cmd"
)

var Variable string

func main() {
	cmd.PrintVariable()
	fmt.Printf("main.Variable: %s\n", Variable)
}
