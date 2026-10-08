#!/bin/bash

pushd src > /dev/null
zip ../Arkkipelago.zip -T -r -9 -- *
popd > /dev/null
sha1sum Arkkipelago.zip