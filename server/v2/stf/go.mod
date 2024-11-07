module cosmossdk.io/server/v2/stf

go 1.23

require (
	cosmossdk.io/core v1.0.0-alpha.5
	cosmossdk.io/core/testing v0.0.0
	cosmossdk.io/schema v0.3.0
	github.com/cosmos/gogoproto v1.7.0
	github.com/tidwall/btree v1.7.0
)

require (
	github.com/google/go-cmp v0.6.0 // indirect
	google.golang.org/protobuf v1.35.1 // indirect
)

replace cosmossdk.io/core/testing => ../../../core/testing
