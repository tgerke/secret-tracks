library(magrittr) # for pipe

here::here("images/view-starwars.R") %>%
  asciicast::record() %>%
  asciicast::write_svg(
    here::here("images/starwars.svg"), 
    window = TRUE)