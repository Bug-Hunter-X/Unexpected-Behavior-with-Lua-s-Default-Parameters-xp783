local function foo(a, b)
  a = a or 10  -- Use 'or' for default values
  b = b or 20
  return a + b
end

print(foo(nil, nil)) -- Output: 30
print(foo(15, nil)) -- Output: 35
print(foo(nil, 25)) -- Output: 35
print(foo(15, 25)) -- Output: 40