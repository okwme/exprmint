#!/bin/bash
rm -r ~/.exmintcli
rm -r ~/.exmintd
echo "1234567890" | exmintcli keys add me
echo "1234567890" | exmintcli keys add you
exmintd init mynode --chain-id 8
exmintd add-genesis-account $(exmintcli keys show me -a) 1000000000000000000photon,1000000000000000000stake
exmintd add-genesis-account $(exmintcli keys show you -a) 1000000000000000000photon
exmintcli config chain-id 8
exmintcli config output json
exmintcli config indent true
exmintcli config trust-node true
echo "1234567890" | exmintd gentx --name me
exmintd collect-gentxs