#import "/src/lib.typ": equate

#set page(width: 6cm, height: auto, margin: 1em)
#show: equate.with(sub-numbering: true)

#set math.equation(numbering: (..nums) => {
  assert(query(selector(<test>).before(here())).len() == 0)
  "OK"
})

$ 1 #<test1> $

Something <test>

@test1