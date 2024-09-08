#!/bin/sh

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {5911, 6939, 9252}
        set foreground color to {52428, 51914, 49858}

        -- Set ANSI Colors
        set ANSI black color to {5911, 6939, 9252}
        set ANSI red color to {62194, 34695, 31097}
        set ANSI green color to {54741, 65535, 32896}
        set ANSI yellow color to {65535, 53713, 29555}
        set ANSI blue color to {23644, 53199, 59110}
        set ANSI magenta color to {54484, 49087, 65535}
        set ANSI cyan color to {38293, 59110, 52171}
        set ANSI white color to {55769, 55255, 52942}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {9252, 10537, 13878}
        set ANSI bright red color to {62194, 34695, 31097}
        set ANSI bright green color to {54741, 65535, 32896}
        set ANSI bright yellow color to {65535, 53713, 29555}
        set ANSI bright blue color to {23644, 53199, 59110}
        set ANSI bright magenta color to {54484, 49087, 65535}
        set ANSI bright cyan color to {38293, 59110, 52171}
        set ANSI bright white color to {62451, 62708, 62965}
    end tell
end tell
EOF
