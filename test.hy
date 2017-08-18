(async-defn test [args]
  (async-genexpr (await x) [x (range 10)])
  (async-for [x y] (await x))
  (async-with [x y] (await x))
  (await x))
