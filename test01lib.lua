local Module = {}

function Module.generate(x, max)
  if x >= max then
    return x
  end
  local y = x + 1
  --    print('y', y)
  return Module.generate(y, max)
end

return Module
