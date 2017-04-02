# citeRpackages


`my_packs <- c("ggplot2", "Hmisc", "base")`

`citeRpacks(my_packs, "mybibfile", RStudio = TRUE)`

To cite R itself, include `"base"` in your package list.

The function will save a .bib file to your working directory, which you can upload to reference managers that accept them for import.

_There's a StackOverflow thread cited in the code that suggests `sink()` may cause issues if you have another package loaded that also uses it. This is the easiest way to get a well-formed .bib file, but run at your own risk._
