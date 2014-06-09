#!/bin/bash
find . -name ".DS_Store" -exec rm -f '{}' +
java -cp ../launcher/target/SmcServerLauncher.jar com.skcraft.launcher.builder.ServerCopyExport \
  --source src \
  --dest ./server

#tar czvf server.tar.gz server/*
#rm -rf server