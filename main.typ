#set page("a4")
#show link: it => underline(text(fill: blue)[#it])

#[
	#set align(center)
	#set text(32pt, weight: "light")
	Example document
]

This document was generated using the Typst GitHub action  #link("https://github.com/marketplace/actions/github-action-for-typst")[lvignoli/typst-action].

The action code is

#let action = read(".github/workflows/build.yml")
#raw(action, lang: "yaml")

#v(2em)

And now some cool maths:

$
forall k in NN^*, quad sum_(n=1)^k sum_(m=1)^k (n^2 - m^2) / (n^2+m^2)^2 &= 0, \
"but" quad sum_(n=1)^infinity sum_(m=1)^infinity (n^2 - m^2) / (n^2+m^2)^2 &= pi/4.
$
