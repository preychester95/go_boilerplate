package command

import (
	"fmt"
)

type ServerCommand struct {
	Port    int    `kong:"default=8081"`
	Address string `kong:"default=localhost"`
}

func (cmd *ServerCommand) Run() (err error) {
	fmt.Println("Hello world!")
	return
}
