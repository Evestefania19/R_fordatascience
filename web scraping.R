library(rvest)
library(ggplot2)
library(stringr)

# URL a importar
base.url.imdb <- "https://www.imdb.com"
path.url.imdb.got <- "/title/tt0944947/"
url.imdb.got <- paste0(base.url.imdb, path.url.imdb.got)

# Para descubrir el encoding del HTML
guess_encoding(url.imdb.got)

# Lectura de la página
# SUGERENCIA: Prueba la función read_html
imdb.got.web <- 
  
  # Sacamos los links, objetos "a" de HTML
  # SUGERENCIA: Prueba la función html_nodes
  imdb.got.links <- 
  
  imdb.got.seasons <- 
  