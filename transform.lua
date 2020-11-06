#!/usr/bin/env lua

local argparse = require('argparse')
local transformlib = require('transformlib')

local function main()
  local parser = argparse("script", "convert asciidoc to html")
  parser:argument("inputfilenames", "Input file names")
    :args("+")
  local args = parser:parse()
  transformlib.convert(args.inputfilenames)
end

main()
