module github.com/dgraph-io/dgo/v230

go 1.22rc1

require (
	github.com/gogo/protobuf v1.3.2
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.8.4
	google.golang.org/grpc v1.60.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/net v0.20.0 // indirect
	golang.org/x/sys v0.16.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240116215550-a9fa1716bcac // indirect
	google.golang.org/protobuf v1.32.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

retract v230.0.0 // needed to merge #158 for v230.0.0 release
