#!/bin/bash
find . -name ".DS_Store" -exec rm -f '{}' +
java -cp 	../launcher/target/SmcServerLauncher.jar \
			com.skcraft.launcher.builder.PackageBuilder \
			--manifest-dest "client/manifest.json" \
			--objects-dest "client/objects" \
			--files "src" \
			--config modpack.json \
			--objects-url "objects" \
			--version-file version.json \
			--libs-url "http://www.smcserver.eu/modpack/libraries" \
			--version "$1"