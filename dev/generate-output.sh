#!/usr/bin/env bash

set -euo pipefail

cd "$(dirname "$0")"/..

mkdir -p browse/saves

cp crates/war/src/dsav/fixtures/new-game.dsav browse/saves
cargo run -- dsav decode browse/saves/new-game.dsav

cp crates/war/src/dsav/fixtures/100%.dsav browse/saves
cargo run -- dsav decode browse/saves/100%.dsav

cargo run -- obsp decode crates/war/src/obsp/fixtures/scripts.obsp browse/obsp

cargo run -- worlds decode crates/war/src/worlds/fixtures/worlds.mnfst browse/worlds

cargo run -- worlds visscript draw crates/war/src/worlds/fixtures/worlds.mnfst browse/visscript
# Render each Graphviz to png
render() {
    gv=$1
    png=${gv%.gv}.png
    # Render png
    dot -Tpng "${gv}" -o "${png}"
    # Compress png
    pngquant "${png}" --output "${png}" --force
}
export -f render
find browse/visscript -name '*.gv' -print0 | parallel -q0 render

python dev/generate-new-game-plus.py
mv dsauto.json browse/saves/new-game-plus.json
mv dsauto.dsav browse/saves/new-game-plus.dsav
