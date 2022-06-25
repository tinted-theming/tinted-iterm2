# Contributing

This repository includes a [GitHub Action][3] that builds the
colorschemes once a week. This keeps the themes up-to-date
automatically.

## Building

### Dependencies

- `>=0.2.0` [base16-builder-go][1]
- golang `>=1.16` to build base16-builder-go

### Usage for template editing

1. Clone [base16-builder-go][1] somewhere on your system.
1. Run `cd /path/to/base-builder-go && go build` to generate a binary:
`/path/to/base-builder-go/base16-builder-go`
1. Now execute the binary you generated while giving the `-template-dir`
arg the path to `base16-iterm2` repository: `./base16-builder-go
-template-dir ../base16-iterm2`

Or the above steps represented in shell commands:

```shell 
cd /path/to/base16-iterm2/../ # This repos parent dir 
git clone git@github.com:base16-project/base16-builder-go.git
cd base16-builder-go
go build ./base16-builder-go/base16-builder-go \
  -template-dir ../base16-iterm2
```

### Usage for adding or editing a colorscheme

If you want to add or edit a colorscheme but want to test it out, you
simply need to pass in your local [base16-schemes][2] directory when
executing the `base16-builder-go` binary.

```shell
base16-builder-go \
  -schemes-dir /path/to/base16-schemes \
  -template-dir /path/to/base16-iterm2
```

If you have more questions about [base16-builder-go][1], have a look at
the information on the GitHub page.

## Submitting a PR

- Run the colorscheme generation using [base16-builder-go][1] and commit
  the changes in your PR. Don't make changes directly to the generated
  colorschemes, make changes to the template instead.
- Please abide by what's requested in the [PR template][4].

[1]: https://github.com/base16-project/base16-builder-go
[2]: https://github.com/base16-project/base16-schemes
[3]: .github/workflows/update.yml
[4]: .github/pull_request_template.md
