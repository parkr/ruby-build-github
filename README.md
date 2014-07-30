## ruby-build-github

Custom definitions to install custom rubies with `ruby-build`. Mostly GitHub Ruby distributions.

### Instructions

Build dependencies (through `apt-get` or `brew`):

* `autoconf`
* `bison`

Clone the repo, and run:

```
./install.sh support/2.1.0-github
```

This will clone [GitHub's Ruby fork](https://github.com/github/ruby) and install Ruby `2.1.0-github` as an option for `rbenv install`.

