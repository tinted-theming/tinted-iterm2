#!/bin/sh

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {65535, 65535, 65535}
        set foreground color to {13107, 13107, 13107}

        -- Set ANSI Colors
        set ANSI black color to {65535, 65535, 65535}
        set ANSI red color to {60909, 27242, 17219}
        set ANSI green color to {6168, 13878, 37265}
        set ANSI yellow color to {31097, 23901, 41891}
        set ANSI blue color to {31097, 23901, 41891}
        set ANSI magenta color to {42919, 7453, 23901}
        set ANSI cyan color to {6168, 13878, 37265}
        set ANSI white color to {65535, 65535, 65535}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {51400, 51400, 64250}
        set ANSI bright red color to {60909, 27242, 17219}
        set ANSI bright green color to {6168, 13878, 37265}
        set ANSI bright yellow color to {31097, 23901, 41891}
        set ANSI bright blue color to {31097, 23901, 41891}
        set ANSI bright magenta color to {42919, 7453, 23901}
        set ANSI bright cyan color to {6168, 13878, 37265}
        set ANSI bright white color to {65535, 65535, 65535}
    end tell
end tell
EOF
