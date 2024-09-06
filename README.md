# Tinted iTerm2

[Base16] and [Base24] themes for iTerm2. See [Tinted Theming] for more
information.  

Formerly base16-iterm2, but now this repository supports more scheme
systems than Base16 so it has been renamed.

## Usage

### Manual

- Open `Preferences` > `Profiles` > `Colors` or `⌘ + i` > `Colors`
- Click on `Color Presets` > `Import` and import your favorite theme
  from this repo
- Load the theme by clicking on `Color Presets` and selecting it

### Tinty

If you use [Tinty] to set your themes, append the following to your
tinty/config.toml file and your theme will update when applying a theme:

```toml
[[items]]
path = "https://github.com/tinted-theming/tinted-iterm2"
name = "tinted-iterm2"
hook = "sh %f"
themes-dir = "scripts"
supported-systems = ["base16", "base24"]
```

Note: The above uses `sh` to run the hook script so make sure you have
that shell installed. Most Unix-based systems have it in `$PATH` by
default.

## Bright Ansi colors

Base16 will use the same colors for normal and bright variants. Base24
supports bright ANSI colors.

[Base16]: https://github.com/tinted-theming/home/blob/main/styling.md
[Base24]: https://github.com/tinted-theming/base24/blob/main/styling.md
[Tinted Theming]: https://github.com/tinted-theming/home
[tinted-shell]: https://github.com/tinted-theming/tinted-shell
[Tinty]: https://github.com/tinted-theming/tinty
