#!/bin/zsh

fpath=(
"${${(%):-%N}:A:h}"/autoload(N-/)
$fpath
)

autoload -Uz goplugz