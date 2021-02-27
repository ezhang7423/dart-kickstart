# dart-kickstart

going through google kick start problems to learn dart

## installation

`dart pub global activate --source path './'`

nodemon is also a dev dependency.

## generate a solution:

`gen_soln ./<year>/<round>/<problem>.dart`
You can find the path of the solution you want in `./lib`

## development

`./regen_soln.ps1. ./<year>/<round>/<problem>.dart`
Continuously recompiles soln and pastes to clipboard on save of file.

e.g. `./regen_soln 2013/practice-round/captain_hammer.dart`
## why?

starting to fall in love with this language. it takes the best parts of
python, js and cpp and crammed them all together with really nice developer tooling into a statically compiled language that runs literally everywhere.

Similarities:

- JS: Has very similar helper functions for built-in types as javascript, and treats functions as first class objects. higher order functions behave pretty much exactly the same.
- Python: The design philosophy both seemed tied to make writing the language as easy as possible. It feels like all the syntax was made to write as little as possible, and the string methods feel really good.
- C++: The language is statically typed and seems to be designed from the ground up around classes. It also has support for generics. Additionally, dart even has garbage collection, so I guess a better comparision would be to Java.

Developer Experience (dx):

- Oh my gosh. The dart extension for vscode seems second to none. Haven't seen anything this nice in a while.
- Formatter, package manager, and analyzer are all already built in just by installing. WTF?

Speed
Unsure?

## in progress

https://codingcompetitions.withgoogle.com/kickstart/round/0000000000434944

## Useful links

[Run dart in browser](https://dartpad.dev/)

References
https://dart.dev/guides/language/language-tour
https://dart.dev/codelabs/dart-cheatsheet
