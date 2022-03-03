module github.com/thesixnetwork/six-go-sdk

go 1.16

require (
	github.com/btcsuite/btcd v0.21.0-beta
	github.com/btcsuite/btcutil v1.0.2
	github.com/cosmos/go-bip39 v0.0.0-20180819234021-555e2067c45d
	github.com/gofrs/uuid v4.2.0+incompatible
	github.com/gorilla/websocket v1.4.2
	github.com/pkg/errors v0.9.1
	github.com/tendermint/go-amino v0.16.0
	github.com/tendermint/tendermint v0.34.14
	github.com/thesixnetwork/ledger-cosmos-go v0.9.9
	github.com/zondax/hid v0.9.0 // indirect
	github.com/zondax/ledger-go v0.9.0 // indirect
	golang.org/x/crypto v0.0.0-20201117144127-c1f2f97bffc9
	gopkg.in/resty.v1 v1.12.0
)

replace github.com/zondax/ledger-go => github.com/thesixnetwork/ledger-go v0.9.1
