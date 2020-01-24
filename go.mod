module github.com/okwme/exprmint

go 1.13

require (
	github.com/btcsuite/btcd v0.0.0-20190807005414-4063feeff79a // indirect
	// github.com/cosmos/cosmos-sdk v0.34.4-0.20191213112149-d7b0f4b9b4fb
	github.com/cosmos/cosmos-sdk v0.34.4-0.20191031200835-02c6c9fafd58
	github.com/cosmos/ethermint v0.0.0-20190802135314-3f32f9ba8a1f
	github.com/ethereum/go-ethereum v1.9.0
	github.com/prometheus/client_golang v1.1.0 // indirect
	github.com/spf13/cobra v0.0.5
	github.com/spf13/viper v1.6.1
	github.com/tendermint/go-amino v0.15.1
	github.com/tendermint/tendermint v0.32.8
	github.com/tendermint/tm-db v0.2.0
)

replace github.com/cosmos/ethermint v0.0.0-20190802135314-3f32f9ba8a1f => github.com/chainsafe/ethermint v0.0.0-20191115170213-6eef37b0c6ad

// replace github.com/cosmos/ethermint v0.0.0-20190802135314-3f32f9ba8a1f => github.com/chainsafe/ethermint v0.0.0-20200108200339-c99d5cf6c5ca

// replace github.com/cosmos/ethermint v0.0.0-20190802135314-3f32f9ba8a1f => /home/billy/GitHub.com/chainsafe/ethermint

// replace github.com/cosmos/cosmos-sdk v0.34.4-0.20191213112149-d7b0f4b9b4fb => /home/billy/GitHub.com/cosmos/cosmos-sdk
