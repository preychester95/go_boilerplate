package main

import (
	"os"

	"github.com/alecthomas/kong"
)

func main() {
	var args Arguments
	cmd := kong.Parse(&args)
	if err := cmd.Run(); err != nil {
		return
	}

	os.Exit(0)
}
