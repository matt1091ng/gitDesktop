

## Test some relative code
file_path <- here::here('R', 'hello_world.R')

## Works in any computer ^^
source(file_path)

## Doesn't work outside of this laptop
file_path <-
  file.path('/Users/Matt/Desktop/gitDesktop/', 'R', 'hello_world.R')
source(file_path)
