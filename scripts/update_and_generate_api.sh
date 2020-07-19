#!/bin/zsh
git submodule update --recursive --remote
protoc -Iproto/service_proto --dart_out=lib/generated/api/service_proto proto/service_proto/common/*.proto proto/service_proto/service_a/*.proto proto/service_proto/service_b/*.proto
