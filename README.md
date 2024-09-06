# Tinted iTerm2

[Base16] and [Base24] themes for iTerm2. See [Tinted Theming] for more
information.  

Formerly Base16 iTerm2, but now this repository supports more scheme
systems than Base16 so it has been renamed.

## Installation

- Open `Preferences` > `Profiles` > `Colors`
- Click on `Color Presets` > `Import` and import your favorite theme from
  this repo
- Load the theme by clicking on Load Presets and selecting it

![Base16 Default iTerm2]
![Base16 Default iTerm2 256]

Base16 Default and Base16 Default 256

## "256" Variations

The 256 variations are provided for those people who use a lot of
colored command line programs and wish to keep the default 16 ANSI
colors intact. If this means nothing to you please make use of the
default 16 color versions (the files without 256 in them). On the other
hand if you'd like to keep your 16 ANSI colors intact, go ahead and use
the 256 color variations but please note you'll need to modify some of
the 256 colorspace with the [tinted-shell] script.

## Bright Ansi colors

Base24 supports the bright Ansi colors. Base16 will use the same colors
for normal and bright variants.

**Note:** Use `itermcolors-256/*.itermcolors` and/or
`itermcolors/*.itermcolors`. `itermcolors/base16-*-256.itermcolors` is
deprecated and exists for backward compatiblity reasons.

[Base16]: https://github.com/tinted-theming/home/blob/main/styling.md
[Base24]: https://github.com/tinted-theming/base24/blob/main/styling.md
[Tinted Theming]: https://github.com/tinted-theming/home
[tinted-shell]: https://github.com/tinted-theming/tinted-shell
[Base16 Default iTerm2]: screenshots/base16-iterm2.png
[Base16 Default iTerm2 256]: screenshots/base16-iterm2-256.png
