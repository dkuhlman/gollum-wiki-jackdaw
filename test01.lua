#!/usr/bin/env lua

local test01lib = require('test01lib')

local function main()
  local max = tonumber(arg[1])
  print('max', max)
  local result = test01lib.generate(0, max)
  print(string.format('result: %d', result))
end

main()
