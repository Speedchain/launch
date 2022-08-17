#!/usr/bin/env sh

NODE_DIR=/opt/node
HEIMDALL_HOME=/data/polygon/.heimdalld

# init heimdall node
/opt/go/bin/heimdalld init

# copy node directories to home directories
cp -rf $NODE_DIR/heimdall/config/genesis.json $HEIMDALL_HOME/config/