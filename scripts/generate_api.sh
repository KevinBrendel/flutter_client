#!/bin/zsh
protoc -Iproto/service_a --dart_out=generated/api/service_a proto/service_a/*.proto proto/service_a/common_message_types/*.proto
protoc -Iproto/service_b --dart_out=generated/api/service_b proto/service_b/*.proto proto/service_b/common_message_types/*.proto

protoc -Iproto/service_proto --dart_out=generated/api/service_proto proto/service_proto/common/*.proto proto/service_proto/service_a/*.proto proto/service_proto/service_b/*.proto
