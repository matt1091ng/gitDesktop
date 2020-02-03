## Avoid this:
foo <- function() {
  print('message')
  2 + 2
}

## Do this instead:
foo2 <- function() {
  message(paste(Sys.time(), 'message'))
  2 + 2
}

## So you can use suppressMessages()
foo()
foo2()
suppressMessages(foo())
suppressMessages(foo2())

## On Slack we ran:
# /github subscribe matt1091ng/gitDesktop
## twice (had to authorize the first time)
