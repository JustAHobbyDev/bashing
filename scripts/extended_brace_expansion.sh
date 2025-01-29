#!/usr/zsh

base64_charset=( {A..Z} {a..z} {0..9} + / = )

for char in "$base64_charset"; do
    printf "%s\n", char
done
