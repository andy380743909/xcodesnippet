# oss_xcodesnippet
*A command-line interface for installing Xcode Snippets*

## Diff with xcodesnippet

use `{sourcefilename+UUID}.codesnippet` as filename, not `{UUID}.codesnippet`. so we can figure out what the codesnippet is quickly.

## Installation

```
$ gem install oss_xcodesnippet
```

## Usage

#### Sourcefile.swift

```swift
---
title: "Hello, World!"
summary: "Prints 'Hello World'"
completion-scope: Function or Method
---

println("Hello, World!")
```

#### Terminal Command

```
$ oss_xcodesnippet install path/to/source.m
```

---

## Creator

Andy Cui

Original Author:

Mattt Thompson ([@mattt](https://twitter.com/mattt))

## License

xcodesnippet is released under an MIT license. See LICENSE for more information.
