
var a: int = 123

for index in 1..3:
  if a == 123:
    a = 321
  elif a == 321:
    a = 555
  else:
    a = 0777

assert a == 0777



var b: int = 555

for index in 1..3:
  case b
  of 123:
    b = 321
  of 321:
    b = 555
  else:
    b = 0777

assert b == 0777



# ruby like range
echo("1 to 9")
for index in 1..<10:
  echo(index)
# assert index == 9 # cannot access due to scope


echo("********")
echo("1 to 10")
for index in 1..10:
  echo(index)
# assert index == 10 # cannot access due to scope
