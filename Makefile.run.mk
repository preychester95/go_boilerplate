
GEN_DIR := internal/messaging

.PHONY: default
default:


generate_proto_code:
	@protoc $(GEN_DIR)/coordinator_worker_service.proto --go_out=plugins=grpc:./
.PHONY: clean
clean:
	@rm -f $(GEN_DIR)/coordinator_worker_service.pb.go
