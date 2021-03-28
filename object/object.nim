
type TEntry = tuple[id: int, title: string]

let entryTpl: TEntry = (
  id: 123,
  title: "Hello",
)
echo(entryTpl)
echo(entryTpl.id)
echo(entryTpl.title)



type Entry = object
  id: int
  title: string

let entryObj: Entry = Entry(
  id: 555,
  title: "goma",
)

echo(entryObj)
echo(entryObj.id)
echo(entryObj.title)
