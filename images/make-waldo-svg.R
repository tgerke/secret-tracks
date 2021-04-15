library(magrittr) # for pipe

here::here("images/waldo-example.R") %>%
  asciicast::record() %>%
  asciicast::write_svg(
    here::here("images/waldo-example.svg"), 
    at = "end",
    rows = 15,
    window = TRUE)
