
stds = c(6, 6, 7, 5, 5, 4, 4)
for (i in 1:7){
  for (j in 1:stds[i]) {
    str = paste0(toString(i), "-", toString(j))
    con <- file(paste0(str, ".md"), open = 'wt')
    writeLines(paste0("---\ntag: ", str, "\npermalink: \"/apst/", str, "\"\n---"), con)
    close(con)
  }
}





