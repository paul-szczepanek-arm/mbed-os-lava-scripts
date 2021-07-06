#!/bin/bash
set -ex
source ./common.sh

apt-get update && apt-get install -y jq p7zip-full

mount_boards
