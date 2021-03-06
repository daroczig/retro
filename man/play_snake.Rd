% Generated by roxygen2 (4.0.2.9000): do not edit by hand
% Please edit documentation in R/play_snake.R
\name{play_snake}
\alias{play_snake}
\title{Snake}
\usage{
play_snake(file = retro_example("snake_default"), left = chr2asc("a"),
  right = chr2asc("d"), sp = 20, h = 25, w = 50, x0 = floor(h/2),
  y0 = floor(w/2), v = c(0, 1))
}
\arguments{
\item{file}{input file that contains the level to play (without border). Defaults to \code{retro_example("snake_default")}.}

\item{left}{ASCII code of the key that turns the snake left. Defaults to \code{chr2asc("a")}.}

\item{right}{ASCII code of the key that turns the snake right. Defaults to \code{chr2asc("d")}.}

\item{sp}{initial speed of the snake, positive integer. Smaller is faster. Defaults to \code{20}.}

\item{h}{height of the level (without border). Defaults to \code{25}.}

\item{w}{width of the level (without border). Defaults to \code{50}.}

\item{x0}{start position of the snake, x coordinate. Defaults to \code{floor(h/2)}.}

\item{y0}{start position of the snake, y coordinate. Defaults to \code{floor(w/2)}.}

\item{v}{initial direction of the snake, a coordinate pair. Defaults to \code{c(0, 1)}.}
}
\description{
Play snake on the terminal. Default keys: left (relative) is "a", right (relative) is "d".
}
\examples{
\dontrun{play_snake()}
}

