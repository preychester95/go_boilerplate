include .makefile/vars.mk
include .makefile/development.mk

include Makefile.run.mk


MAKEFLAGS += --no-print-directory
SHELL := /bin/bash


.POSIX:


.PHONY: default
default:
