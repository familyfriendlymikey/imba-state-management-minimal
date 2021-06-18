### Questions for docs:
1. Is everything conventionally correct?
1. Is everything placed in a correctly named file?
1. Should components be conventionally named `app-counter` or `Counter`?
1. In bigger projects, the api may get too large for one file. Is this the correct way to split it up, or is there a benefit to using classes instead? (previous commit of this repo used classes)
1. Is it correct to import state in each `api` file, or is there some other way of exposing state to the api files?
1. Where does the code that exposes `state` and `api` (extend tag element getters) belong, perhaps in its own file `expose.imba`?
1. The expose code does not seem to get hoisted, so it is important to place/import it before `tag app`. Is this intended?
