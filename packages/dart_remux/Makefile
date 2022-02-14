.PHONY: clean protoc

PROTO_PATH = ../../proto_examples/counter
OUT_PATH = lib/gen

protoc:
	rm -r $(OUT_PATH) ; mkdir -p $(OUT_PATH)
	protoc --proto_path=$(PROTO_PATH) --dart_out=grpc:$(OUT_PATH) \
	google/protobuf/any.proto \
	remux.proto counter.proto
