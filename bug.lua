local function foo(a, b)
  if a == nil then
    a = 10
  end
  if b == nil then
    b = 20
  end
  return a + b
end

print(foo(nil, nil)) -- Output: 30
print(foo(15, nil)) -- Output: 35
print(foo(nil, 25)) -- Output: 35
print(foo(15, 25)) -- Output: 40