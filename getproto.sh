#!/usr/bin/env bash
# find tensorflow_serving -name "*.proto" | xargs -i cp --parents {} ~/project/tensorflow-client/src/main/proto/
# find tensorflow -name "*.proto" | xargs -i cp --parents {} ~/project/tensorflow-client/src/main/proto/
rm -r src/main/proto/tensorflow/compiler
rm -r src/main/proto/tensorflow/python
rm -r src/main/proto/tensorflow/contrib
#rm -r src/main/proto/tensorflow/tools
#rm -r src/main/proto/tensorflow/core/debug
