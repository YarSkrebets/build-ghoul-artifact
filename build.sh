#!/usr/bin/env sh
cd /data
git clone https://github.com/YarSkrebets/ghoul-counter
cd ghoul-counter
./gradlew build
mkdir artifact
cp build/libs/ghoul-1.0-SNAPSHOT.jar arifact/ghoul.jar
echo "Success"