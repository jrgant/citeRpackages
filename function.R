citeRpacks <- function(pkg_list, filename) {
  
  #ht to https://stackoverflow.com/questions/2470248/write-lines-of-text-to-a-file-in-r for sink()
  for (i in 1:length(pkg_list)) {
      sink(file = paste(filename, ".bib", sep = ""), append = T)
      writeLines(toBibtex(citation(package = pkg_list[i])))
      sink()
  }
  
}
