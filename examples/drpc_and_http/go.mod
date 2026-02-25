module storj.io/drpc/examples/drpc_and_http

go 1.26

replace storj.io/drpc => ../..

require (
	golang.org/x/sync v0.19.0
	google.golang.org/protobuf v1.36.11
	storj.io/drpc v0.0.34
)

require github.com/zeebo/errs v1.4.0 // indirect
