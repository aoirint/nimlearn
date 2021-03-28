
var vals = [ 1, 2, 3, 4, 5 ]
vals[0] = 123

vals[2..3] = [ 555, 777 ]

echo(vals)
assert vals == [ 123, 2, 555, 777, 5 ]


# ---

import tables

var dic = {
  "piyo": "piyopiyo",
  "goma": "gomagoma",
}.toTable

echo(dic)

dic["goma"] = "mago"
echo(dic)
