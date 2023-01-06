DFG Lebenslauf (ab 03.2023) mit Markdown und Pandoc
---

Ab M&auml;rz 2023 ist ein Lebenslauf im offiziellen DFG Format Pflicht bei DFG Antr&auml;gen. Siehe hier [dfg.de/formulare/53_200_elan/](https://www.dfg.de/formulare/53_200_elan/index.jsp)

Wer, wie ich, einfach gerne 

 * im editor-of-choice arbeitet
 * Textdatei-basierte Versionskontrolle macht
 * und vielleicht in ein schickes PDF oder nach Latex konvertieren moechte

... findet hier das

 * das Ger&uuml;st als Markdown file und die
 * Anweisungen, um das mit `pandoc` (mit Hilfe eines `reference-docs`) wieder in DFG style zu bringen (mit, insbesondere *Arial 11pt* und 1.2 fachem Zeilenabstand
 * und f&uuml;r, ggf., &Uuml;bersetzung nach `LaTeX` oder direkt ins chique [*Eisvogel pdf*](https://github.com/Wandmalfarbe/pandoc-latex-template/)

```sh
pandoc -o dfg-cv.odt --reference-doc refdoc-dfgstyle.odt dfg-cv.md
```

Stand: Januar 2023
