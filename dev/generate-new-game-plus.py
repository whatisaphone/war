import json
from os import path
from pathlib import Path
from subprocess import run
from tempfile import TemporaryDirectory


def main():
    with TemporaryDirectory(prefix='war-') as workdir:
        # Use `war` to decode the original save files.

        new_dsav_path = 'crates/war/src/dsav/fixtures/new-game.dsav'
        new_json_path = path.join(workdir, 'new-game.json')
        hundo_dsav_path = 'crates/war/src/dsav/fixtures/100%.dsav'
        hundo_json_path = path.join(workdir, '100%.json')

        run(['cargo', 'run', '--', 'dsav', 'decode', new_dsav_path, new_json_path])
        save = json.loads(Path(new_json_path).read_text('utf-8'))

        run(['cargo', 'run', '--', 'dsav', 'decode', hundo_dsav_path, hundo_json_path])
        hundo = json.loads(Path(hundo_json_path).read_text('utf-8'))

        # Copy some values from the 100% game to the new game.

        save['properties']['Inventory'] = hundo['properties']['Inventory']

        overworld_values = save['properties']['WorldData']['items'][0]['properties']
        overworld_values['Values']['items'].append({
            'type': 'object',
            'classname': 'SaveValue',
            'properties': {
                'Key': {'type': 'hstring', 'value': 'AshlandsRuin_Collected'},
                'Value': {'type': 'hstring', 'value': 'True'},
            },
        })

        # Use `war` again to write out the new save file.

        out_json_path = 'dsauto.json'
        out_dsav_path = 'dsauto.dsav'
        Path(out_json_path).write_text(json.dumps(save, indent=2), 'utf-8')
        run(['cargo', 'run', '--', 'dsav', 'encode', out_json_path, out_dsav_path])


if __name__ == '__main__':
    main()
