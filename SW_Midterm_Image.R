library(magick)

resize <- function(w){
  tiger <- image_read_svg('http://jeroen.github.io/images/tiger.svg', width = w)
  tiger_jpeg <- image_convert(tiger, "jpeg")
  image_info(tiger_jpeg)
}
resize(250)
