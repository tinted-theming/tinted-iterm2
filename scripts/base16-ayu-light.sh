#!/bin/sh

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {64250, 64250, 64250}
        set foreground color to {23644, 26471, 29555}

        -- Set ANSI Colors
        set ANSI black color to {64250, 64250, 64250}
        set ANSI red color to {61680, 29041, 30840}
        set ANSI green color to {34438, 46003, 0}
        set ANSI yellow color to {62194, 44718, 18761}
        set ANSI blue color to {13878, 41891, 55769}
        set ANSI magenta color to {41891, 31354, 52428}
        set ANSI cyan color to {19532, 49087, 39321}
        set ANSI white color to {9252, 10537, 13878}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {63736, 63993, 64250}
        set ANSI bright red color to {61680, 29041, 30840}
        set ANSI bright green color to {34438, 46003, 0}
        set ANSI bright yellow color to {62194, 44718, 18761}
        set ANSI bright blue color to {13878, 41891, 55769}
        set ANSI bright magenta color to {41891, 31354, 52428}
        set ANSI bright cyan color to {19532, 49087, 39321}
        set ANSI bright white color to {6682, 7967, 10537}
    end tell
end tell
EOF
