#!/usr/bin/env lua

local Module = {}

function Module.convert(filenames)
  for idx, filename in ipairs(filenames) do
    print(string.format('%3d. converting: "%s"', idx, filename))
    local cmd = string.format('asciidoctor %s', filename)
    --print(string.format('cmd: "%s"', cmd))
    io.popen(cmd)
  end
end

return Module
