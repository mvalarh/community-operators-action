#!/bin/bash

echo "OPA_STREAM=$OPA_STREAM"
echo "OPA_NAME=$OPA_NAME"
echo "OPA_VERSION=$OPA_VERSION"
echo "OPA_OPERATOR_DIR=$OPA_OPERATOR_DIR"

git clone https://github.com/operator-framework/community-operators.git
ls -al 