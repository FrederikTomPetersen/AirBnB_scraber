
#------------------------------------------------------------------------------------------------------------
#
#                                           Webscrape af AirBnB
#
#------------------------------------------------------------------------------------------------------------

library("rvest")
library("magrittr")

# 1) Først skal der skabes en liste over links, der skal høstes data fra
#                       #  Listen af links skal være mulig at danne med dynamiske kriterier
#                       #  Listen skal være udtømmelig, ikke et subsample


search.link <- "https://www.airbnb.dk/s/Danmark/homes?refinement_paths%5B%5D=%2Fhomes&allow_override%5B%5D"


xpath = "//*[contains(concat(' ', @class, ' ' ), concat( ' ', '_1df8dftk', ' '))]"
xpath = "div[2]/a/div[2]/div/div"
xpath    = "._1df8dftk"

._ng4pvpo

respond <-  search.link %>% 
        read_html() %>% 
        html_nodes(css= "div a ._1yarz4r ._36rlri") %>% 
        html_text()


respond <- respo
  
  
  

# 2) Derefter skal CSS elementerne fra det enkelte site defineres 
                        # Her vil vi gerne have priser oplyst
                        # Antal reviews måned for måned
                        # Ledige datoer
                        # Ikke ledige datoer
                        # Host/ ID
                        # Total antal reviews
                        # Superhost
                        # Lokalitet







read.url <- function(url, ...){
  tmpFile <- tempfile()
  download.file(url, destfile = tmpFile, method = "auto", mode = "wb")
  url.data <- fread(tmpFile, ...)
  return(url.data)
}
addr <- read.url(url)
