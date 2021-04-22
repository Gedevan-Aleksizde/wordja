rmarkdown::render("dev/README.Rmd", output_dir = "./")
rmarkdown::render("inst/rmarkdown/templates/rdocxja/skeleton/skeleton.Rmd",
                  output_dir = "inst/examples/rdocxja/", output_file = "rdocxja.docx")
unlink("inst/examples/rdocxja/word.bib")
rmarkdown::render("inst/rmarkdown/templates/rdocxja-simple/skeleton/skeleton.Rmd",
                  output_dir = "inst/examples/rdocxja-simple/", output_file = "rdocxja-simple.docx")
install.packages("./", repos=NULL)
