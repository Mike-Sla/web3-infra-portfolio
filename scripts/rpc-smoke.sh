#!/usr/bin/env bash
set -euo pipefail
: "${ETH_RPC_URL:=http://127.0.0.1:8545}"

echo "RPC: $ETH_RPC_URL"
cast rpc web3_clientVersion
cast rpc eth_blockNumber
