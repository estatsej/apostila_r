bookdown::render_book("00-index.Rmd", output_dir = "docs") # Renderizar site
bookdown::render_book("00-index.Rmd", bookdown::pdf_book(), output_dir = "docs") # Renderizar pdf
