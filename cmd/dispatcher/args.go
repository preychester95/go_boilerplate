package main

import (
	"go.repository.empro.xyz/dispatcher/cmd/dispatcher/command"
)

// nolint: maligned
type Arguments struct {
	LogLevel string `kong:"env='consumer_LOG_LEVEL',default='info'"`

	Server command.ServerCommand `kong:"cmd"`
}
