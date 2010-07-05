---
title: How to use bindings-DSL for ffi
---


The file `src/examplenonapi.c` defines only one very trivial method: Build and
return the quadratic number of an input number. This method can be used
directly in Haskell after package installation with the help of
`MyLib/TrivialCaseFFI.hsc` which exports - spoken in complicated Haskell terms - a function:

    c'quadint :: Foreign.C.Types.CInt -> IO Foreign.C.Types.CInt

Only practically meaning you can type in a `ghci` session:

    :module +MyLib.TrivialCaseFFI

    c'quadint 2

and will get `4`.

vim:filetype=mkd
