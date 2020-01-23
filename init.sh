#!/bin/bash
rm -r ~/.exmintcli
rm -r ~/.exmintd
exmintcli keys add me
exmintcli keys add you
exmintd init mynode --chain-id 8
exmintd add-genesis-account $(exmintcli keys show me -a) 1000000000000000000photon,1000000000000000000stake --home ~/.exmintd
exmintd add-genesis-account $(exmintcli keys show you -a) 1000000000000000000photon  --home ~/.exmintd
exmintcli config chain-id 8
exmintcli config output json
exmintcli config indent true
exmintcli config trust-node true
exmintd gentx --name me
exmintd collect-gentxs