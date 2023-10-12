![][license-badge]

<div align="center">
  <a href="http://github.com/oh-my-fish/oh-my-fish">
  <img width=90px  src="https://cloud.githubusercontent.com/assets/8317250/8510172/f006f0a4-230f-11e5-98b6-5c2e3c87088f.png">
  </a>
</div>
<br>


# macOS

## This is a fork of the original oh-my-fish osx plugin
> **The original repository seems to be abandoned and is no longer being maintained, so this fork aims to keep the useful functions updated.**
> - see the OG 👉 [oh-my-fish/plugin-osx][osx-plugin]

Originally inspired by the [oh-my-zsh][original-plugin]’s plugin of same name by [sorin-ionescu][original-author], this plug-in brings a number of handy functions:

| Command      | Description                                                  |
| ------------ | ------------------------------------------------------------ |
| `cdf`        | `cd` to the current Finder Directory                         |
| `flushdns`   | Flushed the DNS cache for Catalina and later                 |
| `music`      | Control Music: play, pause, stop, resume, etc. - Updated/Added by [@jnnkB](https://github.com/oh-my-fish/plugin-osx/pull/13) |
| `manp`       | Open a specific man page in Preview - Updated/Added by [@toph-allen](https://github.com/oh-my-fish/plugin-osx/pull/14) |
| `pfd`        | Return the path of the front-most Finder window              |
| `pfs`        | Resturn the current Finder selection                         |
| `pushdf`     | `pushd` to the current Finder directory                      |
| `ql`         | Quick Look a specified file or directory                     |
| `showhidden` | Shows hidden files and folders in Finder                     |
| `trash`      | Move a specified file/directory to the Trash (a safer `rm`)  |
| `unset`      | Emulates the `unset` command to unset an environment variable |
| `updatedb`   | Updates locate command database                              |

> *Note*: the `tab` function was dropped in favor a more robust [plugin-tab][plugin-tab].


## Installation

**[Fisher][fisher-link]**

```fish
$ fisher install edheltzel/fisher-plugin-macos
```


## Usage

```fish
$ music -h  # show usage and available options
$ manp fish  # open Fish's manpage in Preview
$ ql *jpg    # quick look all such pictures
```


# License

[MIT][mit] © [bpinto][author] et [al][contributors]


[original-plugin]: https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/macos
[original-author]: https://github.com/sorin-ionescu
[plugin-tab]:      https://github.com/oh-my-fish/plugin-tab
[cykeb]:           https://github.com/cykeb
[scorphus]:        https://github.com/scorphus

[mit]:             http://opensource.org/licenses/MIT
[author]:          https://github.com/bpinto
[contributors]:    https://github.com/oh-my-fish/plugin-osx/graphs/contributors
[omf-link]:        https://www.github.com/oh-my-fish/oh-my-fish
[osx-plugin]:      https://github.com/oh-my-fish/plugin-osx
[fisher-link]: https://github.com/jorgebucaran/fisher

[license-badge]:   https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
