\name{bootstrap_HTML}
\alias{bootstrap_HTML}
\title{Add the knitrBootstrap html header to an HTML file produced by knitr.}
\usage{
  bootstrap_HTML(input, output = NULL, boot_style = NULL,
    code_style = NULL, chooser = NULL,
    nav_type = c("offscreen", "onscreen"),
    thumbsize = c("span3", "span4", "span5", "span6", "span7", "span8", "span2", "span1"),
    show_code = FALSE, show_output = TRUE,
    show_plot = TRUE,
    graphics = getOption("menu.graphics"))
}
\arguments{
  \item{input}{html filename to be wrapped with Bootstrap.}

  \item{output}{html filename to output.}

  \item{boot_style}{the bootstrap style to use if
  character, if NULL uses the default, if TRUE a menu is
  shown with the available styles.}

  \item{code_style}{the highlight.js code style to use if
  character, if NULL uses the defaults, if TRUE a menu is
  shown with the available styles.}

  \item{chooser}{a character vector, if contains "boot",
  adds a bootstrap style chooser to the HTML, if contains
  "code" adds the bootstrap code chooser.}

  \item{nav_type}{either offscreen to use a dynamic
  offscreen navigation menu, or onscreen to use a fixed
  onscreen navigation menu.}

  \item{thumbsize}{size of thumbnails in bootstrap spans.}

  \item{show_code}{show code blocks by default.}

  \item{graphics}{what graphics to use for the menus, only
  applicable if code_style or boot_style are true.}
}
\description{
  This function includes the knitrBootstrap HTML headers to
  wrap the knitr output in bootstrap styled HTML.
}

