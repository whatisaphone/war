#!/usr/bin/env bash

set -euo pipefail

cd "$(dirname "$0")"/..

mkdir -p output
mkdir -p output/saves

cargo run -- dsav decode crates/war/src/dsav/fixtures/new-game.dsav
mv crates/war/src/dsav/fixtures/new-game.json output/saves

cargo run -- dsav decode crates/war/src/dsav/fixtures/100%.dsav
mv crates/war/src/dsav/fixtures/100%.json output/saves

cargo run -- obsp decode crates/war/src/obsp/fixtures/scripts.obsp output/obsp

cargo run -- worlds decode crates/war/src/worlds/fixtures/worlds.mnfst output/worlds

python dev/generate-new-game-plus.py
mv dsauto.json output/saves/new-game-plus.json
mv dsauto.dsav output/saves/new-game-plus.dsav
