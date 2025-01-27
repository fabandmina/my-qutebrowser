# My Qutebrowser Configuration

## Requirements

- Python 3.9+
- Poetry

## Installation

Clone project.

```sh
git clone https://github.com/fabandmina/my-qutebrowser.git
```

Install dependencies.

```sh
cd my-qutebrowser
poetry install
```

Add the runner to your $PATH.

```sh
ln -s <path_to_cloned_repo>/my-qutebrowser/run-qutebrowser.sh ~/.local/bin/web
```

Run qutebrowser with the command `web`.

## Configuration

Configuration are written inside a Python script at `~/.config/qutebrowser/config.py`
