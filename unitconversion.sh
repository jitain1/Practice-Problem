#!/bin/bash

read -p "Please give the inch: " inch

feet=$(( $inch / 12 ))

echo "$inch in = $feet ft"
