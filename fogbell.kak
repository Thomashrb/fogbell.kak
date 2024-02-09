## fogbell.kak

declare-option str void_black  "121212"
declare-option str void_black2 "262626"
declare-option str void_gray1  "3e3d32"
declare-option str void_gray2  "49483e"
declare-option str void_gray3  "6b6b6b"
declare-option str void_gray4  "b0b0b0"
declare-option str void_steel  "d0d0d0"
declare-option str void_blue   "699b9b"
declare-option str void_green  "569f7a"
declare-option str void_gold1  "a48c3b"
declare-option str void_gold2  "8e700b"
declare-option str void_red    "821a1a"
declare-option str void_red2   "ff0000"

# For code
set-face global value         "rgb:%opt{void_steel}"    # C++ ⇒ int number = [42];
set-face global type          "rgb:%opt{void_gray4}"    # C++ ⇒ [int] main() { ... }
set-face global variable      "rgb:%opt{void_steel}"    # Makefile ⇒ [install]:
set-face global module        "rgb:%opt{void_steel}"    # C++ ⇒ #include [<stdio.h>]
set-face global function      "rgb:%opt{void_steel}"
set-face global string        "rgb:%opt{void_steel}"
set-face global keyword       "rgb:%opt{void_steel}"
set-face global operator      "rgb:%opt{void_steel}"    # Shell ⇒ true [&&] false
set-face global attribute     "rgb:%opt{void_steel}"    # C++ ⇒ [enum] Color { ... };
set-face global comment       "rgb:%opt{void_gray3}"
set-face global documentation "rgb:%opt{void_black2}+i" # Rust ⇒ /// Returns `true`.
set-face global meta          "rgb:%opt{void_steel}"    # C++ ⇒ [#include] <stdio.h>
set-face global builtin       "rgb:%opt{void_steel}"

# Diffs
set-face global DiffText      "rgb:%opt{void_gray1}"
set-face global DiffHeader    "rgb:%opt{void_gray2}"
set-face global DiffDeleted   "rgb:%opt{void_steel},rgba:%opt{void_red}50"
set-face global DiffChanged   "rgb:%opt{void_gold2}"

# For markup
set-face global title         "rgb:%opt{void_steel}"
set-face global header        "rgb:%opt{void_steel}"
set-face global mono          "rgb:%opt{void_steel}"
set-face global block         "rgb:%opt{void_steel}"
set-face global link          "rgb:%opt{void_gray3}"
set-face global bullet        "rgb:%opt{void_steel}"
set-face global list          "rgb:%opt{void_steel}"

# Builtin faces
set-face global Default             "rgb:%opt{void_gray4},rgb:%opt{void_black}"
set-face global PrimarySelection    "default,rgb:%opt{void_gray2},rgb:%opt{void_gold1}"
set-face global SecondarySelection  "default,rgb:%opt{void_gray3},rgb:%opt{void_gold2}"
set-face global PrimaryCursor       "default,rgb:%opt{void_gold1},rgb:%opt{void_steel}"
set-face global SecondaryCursor     "default,rgb:%opt{void_gray3},rgb:%opt{void_steel}"
set-face global PrimaryCursorEol    "rgb:%opt{void_black},rgb:%opt{void_gray4}"
set-face global SecondaryCursorEol  "rgb:%opt{void_black},rgb:%opt{void_gray4}"
set-face global MenuForeground      "rgb:%opt{void_gray4},rgb:%opt{void_gold1}"
set-face global MenuBackground      "rgb:%opt{void_gray4},rgb:%opt{void_black2}"
set-face global MenuInfo            "rgb:%opt{void_gray3}"                       # IntelliSense suggestions
set-face global Information         "rgb:%opt{void_gray4},rgb:%opt{void_black}"  # Editor backgroundDefault
set-face global Error               "rgb:%opt{void_gray4},rgb:%opt{void_red}"
set-face global DiagnosticError     "rgb:%opt{void_red}"
set-face global DiagnosticWarning   "rgb:%opt{void_red2}"
set-face global StatusLine          "rgb:%opt{void_gray4},rgb:%opt{void_black}"
set-face global StatusLineMode      "rgb:%opt{void_black}"
set-face global StatusLineInfo      "rgb:%opt{void_steel}"
set-face global StatusLineValue     "rgb:%opt{void_black2}"
set-face global StatusCursor        "rgb:%opt{void_black},rgb:%opt{void_gray4}"  # Cursor in command mode
set-face global Prompt              "rgb:%opt{void_gray4},rgb:%opt{void_black}"
set-face global BufferPadding       "rgb:%opt{void_black2}"                      # Kakoune ⇒ set-option global ui_options terminal_padding_fill=yes

# Builtin highlighter faces
set-face global LineNumbers         "rgb:%opt{void_gray1}"    # Kakoune ⇒ add-highlighter -override global/number-lines number-lines — Prefer non-text here
set-face global LineNumberCursor    "rgb:%opt{void_gray4}"    # Kakoune ⇒ add-highlighter -override global/number-lines number-lines -hlcursor
set-face global LineNumbersWrapped  "rgb:%opt{void_black}"    # Kakoune ⇒ add-highlighter -override global/number-lines number-lines; add-highlighter -override global/wrap wrap
set-face global MatchingChar        "rgb:%opt{void_steel}+uf" # Kakoune ⇒ add-highlighter -override global/show-matching show-matching
set-face global Whitespace          "rgb:%opt{void_black2}+f" # Kakoune ⇒ add-highlighter -override global/show-whitespaces show-whitespaces
set-face global WrapMarker          "rgb:%opt{void_black2}"   # Kakoune ⇒ add-highlighter -override global/wrap wrap -marker '↪'
