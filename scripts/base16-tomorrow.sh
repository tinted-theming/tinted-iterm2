#!/bin/sh

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {65535, 65535, 65535}
        set foreground color to {19789, 19789, 19532}

        -- Set ANSI Colors
        set ANSI black color to {65535, 65535, 65535}
        set ANSI red color to {51400, 10280, 10537}
        set ANSI green color to {29041, 35980, 0}
        set ANSI yellow color to {60138, 47031, 0}
        set ANSI blue color to {16962, 29041, 44718}
        set ANSI magenta color to {35209, 22873, 43176}
        set ANSI cyan color to {15934, 39321, 40863}
        set ANSI white color to {10280, 10794, 11822}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {54998, 54998, 54998}
        set ANSI bright red color to {51400, 10280, 10537}
        set ANSI bright green color to {29041, 35980, 0}
        set ANSI bright yellow color to {60138, 47031, 0}
        set ANSI bright blue color to {16962, 29041, 44718}
        set ANSI bright magenta color to {35209, 22873, 43176}
        set ANSI bright cyan color to {15934, 39321, 40863}
        set ANSI bright white color to {7453, 7967, 8481}
    end tell
end tell
EOF
