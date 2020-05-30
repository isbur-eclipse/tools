pot
===



[![oclif](https://img.shields.io/badge/cli-oclif-brightgreen.svg)](https://oclif.io)
[![Version](https://img.shields.io/npm/v/pot.svg)](https://npmjs.org/package/pot)
[![Downloads/week](https://img.shields.io/npm/dw/pot.svg)](https://npmjs.org/package/pot)
[![License](https://img.shields.io/npm/l/pot.svg)](https://github.com/isbur/tools/blob/master/package.json)

<!-- toc -->
* [Usage](#usage)
* [Commands](#commands)
<!-- tocstop -->
# Usage
<!-- usage -->
```sh-session
$ npm install -g pot
$ pot COMMAND
running command...
$ pot (-v|--version|version)
pot/0.1.0 linux-x64 node-v10.13.0
$ pot --help [COMMAND]
USAGE
  $ pot COMMAND
...
```
<!-- usagestop -->
# Commands
<!-- commands -->
* [`pot hello [FILE]`](#pot-hello-file)
* [`pot help [COMMAND]`](#pot-help-command)

## `pot hello [FILE]`

describe the command here

```
USAGE
  $ pot hello [FILE]

OPTIONS
  -f, --force
  -h, --help       show CLI help
  -n, --name=name  name to print

EXAMPLE
  $ pot hello
  hello world from ./src/hello.ts!
```

_See code: [src/commands/hello.ts](https://github.com/isbur/tools/blob/v0.1.0/src/commands/hello.ts)_

## `pot help [COMMAND]`

display help for pot

```
USAGE
  $ pot help [COMMAND]

ARGUMENTS
  COMMAND  command to show help for

OPTIONS
  --all  see all commands in CLI
```

_See code: [@oclif/plugin-help](https://github.com/oclif/plugin-help/blob/v3.0.1/src/commands/help.ts)_
<!-- commandsstop -->
