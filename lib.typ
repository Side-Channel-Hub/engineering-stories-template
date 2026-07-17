#let style(body) = {
  set page(
    paper: "a4",
    margin: (
      x: 2.8cm,
      y: 3cm,
    ),
  )

  set text(
    font: "Libertinus Serif",
    size: 11pt,
    lang: "en",
  )

  set par(
    justify: true,
    leading: 0.7em,
    first-line-indent: 1.2em,
  )

  set heading(numbering: none)

  body
}

#let header(title, author) = [
  #align(center)[
    #text(size: 22pt, weight: "bold")[#title]

    #v(0.6em)

    #text(size: 11pt, style: "italic")[by #author]
  ]

  #v(1.5em)
]
