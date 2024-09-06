#!/bin/sh

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {7196, 7710, 8224}
        set foreground color to {47288, 47031, 46774}

        -- Set ANSI Colors
        set ANSI black color to {7196, 7710, 8224}
        set ANSI red color to {65535, 34695, 33410}
        set ANSI green color to {38293, 46774, 22616}
        set ANSI yellow color to {53456, 42405, 17219}
        set ANSI blue color to {26728, 45232, 61166}
        set ANSI magenta color to {47031, 39321, 65278}
        set ANSI cyan color to {16962, 48573, 42919}
        set ANSI white color to {47288, 47031, 46774}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {14135, 14649, 14906}
        set ANSI bright red color to {65535, 34695, 33410}
        set ANSI bright green color to {38293, 46774, 22616}
        set ANSI bright yellow color to {53456, 42405, 17219}
        set ANSI bright blue color to {26728, 45232, 61166}
        set ANSI bright magenta color to {47031, 39321, 65278}
        set ANSI bright cyan color to {16962, 48573, 42919}
        set ANSI bright white color to {47288, 47031, 46774}
    end tell
end tell
EOF
