old_data <- tibble::tibble(
  x = 1:4, y = 5:8
)
new_data <- tibble::tibble(
  x = c(1L, 2L, 4L, 5L), y = c(5:7L, 9L)
)

waldo::compare(old_data, new_data)
