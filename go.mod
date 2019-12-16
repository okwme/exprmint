module github.com/okwme/exprmint

go 1.13

require (
	github.com/btcsuite/btcd v0.0.0-20190807005414-4063feeff79a // indirect
	github.com/cosmos/cosmos-sdk v0.34.4-0.20191213112149-d7b0f4b9b4fb
	github.com/cosmos/ethermint v0.0.0-20190802135314-3f32f9ba8a1f
	github.com/ethereum/go-ethereum v1.9.0
	github.com/otiai10/copy v1.0.2
	github.com/otiai10/curr v0.0.0-20190513014714-f5a3d24e5776 // indirect
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v1.1.0 // indirect
	github.com/snikch/goodman v0.0.0-20171125024755-10e37e294daa
	github.com/spf13/cobra v0.0.5
	github.com/spf13/viper v1.6.1
	github.com/stretchr/testify v1.4.0
	github.com/tendermint/go-amino v0.15.1
	github.com/tendermint/tendermint v0.32.8
	github.com/tendermint/tm-db v0.2.0
)

replace github.com/cosmos/ethermint v0.0.0-20190802135314-3f32f9ba8a1f => github.com/chainsafe/ethermint v0.0.0-20191213195019-ce8a94a98ec1
