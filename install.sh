#!/bin/bash

echo "masukan token github mu"

read token

git clone https://$token@github.com/hdiiofficial/KaumHasrat

bash start.sh
