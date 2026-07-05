#import "/src/lib.typ": equate

#set page(width: 6cm, height: auto, margin: 1em)
#show: equate

// Test handling of nested equations.

// https://github.com/typst/typst/issues/8516
$ a + b &= lr(\{#box(baseline: horizon)[$ e \ #box(baseline: horizon)[$ f \ g $] $]) $

#set math.equation(numbering: "(1.1)")

$ a + b &= c \
        &= lr(\{#box(baseline: horizon)[$ e \ f $] + #box(baseline: horizon)[$ g \ h $]) $

#let vst = $v &= v_0 + a t$
$ vst \
  &= 0 + 9.81 dot 2 $
