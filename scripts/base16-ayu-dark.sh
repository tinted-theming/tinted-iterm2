#!/bin/sh

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {3855, 5140, 6425}
        set foreground color to {59110, 57825, 53199}

        -- Set ANSI Colors
        set ANSI black color to {3855, 5140, 6425}
        set ANSI red color to {61680, 29041, 30840}
        set ANSI green color to {47288, 52428, 21074}
        set ANSI yellow color to {65535, 46260, 21588}
        set ANSI blue color to {22873, 49858, 65535}
        set ANSI magenta color to {53970, 42662, 65535}
        set ANSI cyan color to {38293, 59110, 52171}
        set ANSI white color to {59110, 57825, 53199}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {10023, 11565, 14392}
        set ANSI bright red color to {61680, 29041, 30840}
        set ANSI bright green color to {47288, 52428, 21074}
        set ANSI bright yellow color to {65535, 46260, 21588}
        set ANSI bright blue color to {22873, 49858, 65535}
        set ANSI bright magenta color to {53970, 42662, 65535}
        set ANSI bright cyan color to {38293, 59110, 52171}
        set ANSI bright white color to {62451, 62708, 62965}
    end tell
end tell
EOF
