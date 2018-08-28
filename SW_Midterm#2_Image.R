library(magick)

resize <- function(w,x){
  tiger <- image_read_svg('http://jeroen.github.io/images/tiger.svg', width = w)
  tiger_jpeg <- image_convert(tiger, "jpeg")
  
  
  tiger_jpeg %>% image_convert(type = x)
  
}
resize(250, 'Grayscale')

