// This is a generated file. Do not edit directly.

module k8s.io/kms

go 1.22.0

toolchain go1.22.4

require (
	github.com/gogo/protobuf v1.3.2
	google.golang.org/grpc v1.66.0
	k8s.io/apimachinery v0.0.0
	k8s.io/client-go v0.0.0
	k8s.io/klog/v2 v2.100.1
)

require (
	github.com/go-logr/logr v1.2.4 // indirect
	golang.org/x/net v0.26.0 // indirect
	golang.org/x/sys v0.24.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240701130421-f6361c86f094 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	k8s.io/utils v0.0.0-20230406110748-d93618cff8a2 // indirect
)

replace (
	k8s.io/api => ../api
	k8s.io/apimachinery => ../apimachinery
	k8s.io/client-go => ../client-go
	k8s.io/kms => ../kms
)
