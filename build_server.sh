#!/bin/bash
find . -name ".DS_Store" -exec rm -f '{}' +
java -cp ../launcher/target/ShancraftLauncher.jar com.skcraft.launcher.builder.ServerCopyExport \
  --source src \
  --dest ./server