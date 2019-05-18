# m4a2mp3

Bash script to convert `.m4a` files in a directory to MP3.

## Installation

### Prerequisites

**m4a2mp3** depends on

* [ffmpeg](https://www.ffmpeg.org/)

Please make sure it is installed on your system.

#### Linux

1. Clone this repository
2. `cd` into repository
3. `make install`

#### OSX

1. `brew tap haensl/haensl`
2. `brew install m4a2mp3`

## Usage

For additional usage information please consider consulting the man page.

### Synopsis

```
m4a2mp3 [-hv]
        [directory]
```

#### Options

##### `-h, --help`

Display usage information.

##### `-v, --version`

Display version information.

#### Arguments

##### `directory`

The folder in which to search for `.m4a` files. Defaults to the current directory.


## [Changelog](CHANGELOG.md)

## [License](LICENSE)
