### Questions for docs:
1. Is everything conventionally correct?
	1. Is everything placed in a correctly named file?
	1. Should components be conventionally named `app-counter` or `Counter`?
	1. Do some of the files belong in folders? As in, in a bigger project, would you split the `state` or `api` files up into several files inside of a `state` folder which gets imported as a module?
	1. Where does the code that exposes `state` and `api` belong, perhaps in its own file `expose.imba`? The expose code does not seem to get hoisted, so it is important to place/import it before `tag app`. Is this intended?
