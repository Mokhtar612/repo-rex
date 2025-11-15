#!/data/data/com.termux/files/usr/bin/sh

REPO_URL="https://Mokhtar612.github.io/repo-rex"

echo "deb [trusted=yes] $REPO_URL stable main" > $PREFIX/etc/apt/sources.list.d/myrepo.list

apt update
