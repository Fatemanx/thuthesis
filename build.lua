#!/usr/bin/env texlua

module = "thuthesis"

demofiles = {"main.tex", "thuthesis.sty", "data", "figures", "ref"}
installfiles = {"*.cls", "*.bst", "tsinghua.pdf"}
sourcefiles = {"*.dtx", "*.ins", "*.bst", "tsinghua.pdf"}

checkengines = {"xetex"}
stdengine = "xetex"

typesetexe = "xelatex"
unpackexe = "xetex"

checkopts = "-file-line-error -halt-on-error -interaction=nonstopmode"
typesetopts = "-file-line-error -halt-on-error -interaction=nonstopmode"
