npm-filetypes.vim
=================

Vim filetype plugin for [npm](https://www.npmjs.com/) package manager. Currently only supports some syntax highlights. If you have some feature request, please create an issue in [GitHub repository](https://github.com/rhysd/npmrc.vim).

- Highlight `npm-debug.log` (Debug log dumped when `npm` raise an error)
- Highlight [`~/.npmrc`](https://docs.npmjs.com/files/npmrc)
- Highlight [`.npmignore`](https://docs.npmjs.com/misc/developers#keeping-files-out-of-your-package) as `conf` filetype

## Installation

Copy all directories in this repo to your `.vim` directory. If you use some plugin manager, please follow the instruction of it.

## Screenshot

- npm-debug.log

| Before | After |
|--------|-------|
| ![before](https://raw.githubusercontent.com/rhysd/ss/master/npm-debug-log.vim/disabled.png) | ![after](https://raw.githubusercontent.com/rhysd/ss/master/npm-debug-log.vim/enabled.png) |

This plugin is distributed under the MIT License.
