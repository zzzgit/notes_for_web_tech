#!/bin/sh
cd
osname=$(uname)
if [[ $osname = *"MINGW"* ]]; then
  	echo "working on Windows"
else
	echo "working on macOS"
fi
touch .bashrc
curl https://raw.githubusercontent.com/zzzgit/notes_for_web_tech/master/just_for_shell >.bashrc
source ~/.bashrc
