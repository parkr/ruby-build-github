## ruby-build-github

Custom definitions to install custom rubies with `ruby-build`. Mostly GitHub Ruby distributions.
For use with `ruby-build` and `rbenv`.

## Installation

### Dependencies

Build dependencies (through `apt-get` or `brew`):

* `autoconf`
* `bison`

### Download the Plugin

Then install this repository into your rbenv's plugins directory.

```bash
$ git clone git://github.com/parkr/ruby-build-github.git "$(rbenv root)/plugins/ruby-build-github"
```

## Installing a GitHub Ruby (via rbenv/ruby-build)

It's just like installing any other Ruby.

```bash
$ rbenv install <DEFINITION>
```

Unsure which are available? Get a list here:

```bash
$ rbenv install --list | grep github
```

`rbenv install` can also take a path, so you can also specify the full path
to any of these build definitions.
