# create_vim_plugin
Vim plugin template for me.
This repository contain plugin, autoload, doc, test files.

## Installation

`tool/setup.sh` is cheap script. this script clone repository and rename `sampleapp` string to given string.
Please set this script to your sh config file.

## Development

First, install test framework (vspec and vim-themis).

```
make setup
```

Second, Run test.

```
make test-vspec
```

or

```
make test-themis
```

Enjoy!

## Directory

Files of `plugin`, `autoload`, `doc` are basic vim plugin files.
Files of `test` place [vspec](https://github.com/kana/vim-vspec.git) or [vim-themis](https://github.com/thinca/vim-themis) format test.
Please replace your prefer format files.
