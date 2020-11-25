#!/bin/sh

if [ ! -d "$HOME/.mongod-log" ]; then
  mkdir $HOME/.mongod-log
  echo "Directory .mongod-log created in $HOME"
fi

echo "mongod output:"
echo $(mongod --fork --logpath ~/.mongod-log/mongodb.log)
