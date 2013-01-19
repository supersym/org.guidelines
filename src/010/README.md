General programming guidelines
==============================

These guidelines are found to be more or less common throughout projects,
organizations, languages and time. Use your own common sense to test them to be
valid under your circumstances and find that most time they will.

+ The general rule is to stick to the same coding style as is already used in
  the file you're editing. If you must make stylistic changes, commit them
  separately from functional changes, so that someone looking back through the
  change logs can easily distinguish them. [^ghc]

+ It's much better to write code that is transparent than to write code that is
  short. [^ghc]

+ Often it's better to write out the code longhand than to reuse a generic
  abstraction (not always, of course). [^ghc]


+ Sometimes it's better to duplicate some similar code than to try to construct
  an elaborate generalisation with only two instances. [^ghc]

+ Remember: other people have to be able to quickly understand what you've
  done, and overuse of abstractions just serves to obscure the really tricky
  stuff, and there's no shortage of that in GHC. [^ghc]

[^ghc]: <http://hackage.haskell.org/trac/ghc/wiki/Commentary/CodingStyle>
