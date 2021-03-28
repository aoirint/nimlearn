
proc call(hey: string): int =
  if hey == "hey":
    return 555

  return 777


echo(call("hey"))

echo(call("hello"))
