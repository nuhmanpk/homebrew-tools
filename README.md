# Beepy 🔔

A small utility that alerts you when long commands are done

----

[![Homebrew Tap](https://img.shields.io/badge/homebrew-tap-blue)](https://github.com/nuhmanpk/homebrew-tools)
[![Homebrew Formula](https://img.shields.io/badge/homebrew-beepy-green)](https://github.com/nuhmanpk/homebrew-tools/blob/main/Formula/beepy.rb)
[![Version](https://img.shields.io/github/v/tag/nuhmanpk/homebrew-tools?label=version)](https://github.com/nuhmanpk/homebrew-tools/releases)
[![License](https://img.shields.io/github/license/nuhmanpk/homebrew-tools)](LICENSE)


----
## Installation

```sh
brew tap nuhmanpk/tools
brew install beepy
```

## Run Beepy

### Python

```
beepy python3 main.py
```
### Node

```
beepy node app.js
```
### Bun 

```
beepy bun main.ts
```

### npm scripts

```
beepy npm run build
```
### Any custom binary

```
beepy mytool --process input.json
```

beepy doesn’t care what the command is — it just:

  1. plays “start” sound
  2. runs the command
  3. checks exit code
  4. plays success or error sound

So yes: Node, Python, Go, Rust, Bun, Deno, C++, Java… everything works.

