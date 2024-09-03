# Contributing

This repository includes a [GitHub Action] that builds the
colorschemes once a week. This keeps the colorschemes up-to-date
automatically.

## Building

### Dependencies

- `>=0.9.3` [tinted-builder-rust]

### Usage for template editing

1. Install [tinted-builder-rust]
1. `tinted-builder-rust build path/to/tinted-iterm2`

### Usage for adding or editing a colorscheme

1. Clone the tinted-iterm2
1. Clone [tinted-schemes]
1. Install [tinted-builder-rust]
1. Execute `tinted-builder-rust build tinted-iterm2` with 
  - `--schemes-dir` arg - provide `/path/to/schemes`

```shell
tinted-builder-rust build /path/to/tinted-iterm2 \
  --schemes-dir /path/to/schemes
```

If you have more questions about [tinted-builder-rust], have a look at
the information on the GitHub page.


## Submitting a PR

- Run the colorscheme generation using [tinted-builder-rust] and commit
  the changes in your PR. Don't make changes directly to the generated
  colorschemes, make changes to the template instead.
- Please abide by what's requested in the [PR template].

[tinted-builder-rust]: https://github.com/tinted-theming/tinted-builder-rust
[tinted-schemes]: https://github.com/tinted-theming/schemes
[GitHub Action]: .github/workflows/update.yml
[PR template]: .github/pull_request_template.md
