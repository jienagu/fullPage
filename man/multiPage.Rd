% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/multiPage.R
\name{multiPage}
\alias{multiPage}
\title{Setup a page}
\usage{
multiPage(..., opts = list(), menu = NULL)
}
\arguments{
\item{...}{any element.

Valid \code{opts}:
\itemize{
  \item{\code{lockAnchors} - boolean - whether anchors in the URL will have any effect at all in the library.}
  \item{\code{navigation} boolean - show a navigation bar made up of small circles.}
  \item{\code{navigationPosition} takes \code{none}, \code{left} or \code{right}.}
  \item{\code{showActiveTooltip} - \code{vector} i.e.:\code{c("section 1", "section 2")}.}
  \item{\code{slidesNavigation} - boolean - show a navigation bar made up of small circles.}
  \item{\code{slidesNavPosition} - takes \code{top} or \code{bottom}.}
  \item{\code{scrollingSpeed} - integer - speed in milliseconds for the scrolling transitions.}
  \item{\code{autoScrolling} - boolean - set automatic scrolling.}
  \item{\code{fitToSection} - boolean}
  \item{\code{fitToSectionDelay} - integer}
  \item{\code{scrollBar} boolean - whether to show the scroll bar.}
  \item{\code{easing} - defines the transition effect to use for the vertical and horizontal scrolling. See jQuery UI  \href{transitions}{http://api.jqueryui.com/easings/} and the \href{toolkit}{https://matthewlein.com/tools/ceaser}.}
  \item{\code{easingcss3} - defines the transition effect to use in case of using \code{css3 = TRUE}. See \href{pre-defined ones}{https://www.w3schools.com/cssref/css3_pr_transition-timing-function.asp}.}
  \item{\code{css3} - boolean - defines whether to use JavaScript or CSS3 transforms to scroll within sections and slides.}
  \item{\code{loopBottom} - boolean - defines whether scrolling down in the last section should scroll to the first one or not.}
  \item{\code{loopTop} - boolean - defines whether scrolling up in the first section should scroll to the last one or not.}
  \item{\code{loopHorizontal} - boolean - defines whether horizontal sliders will loop after reaching the last or previous slide or not.}
  \item{\code{continuousVertical} - boolean - defines whether scrolling down in the last section or should scroll down to the first one and if scrolling up in the first section should scroll up to the last one. Not compatible with \code{loopTop}, \code{loopBottom}, \code{scrollBar = TRUE} and \code{autoScrolling = FALSE}.}
  \item{\code{continuousHorizontal} - boolean - defines whether sliding right in the last slide should slide right to the first one or not, and if scrolling left in the first slide should slide left to the last one or not. Not compatible with \code{loopHorizontal}.}
  \item{\code{scrollHorizontally} - boolean - defines whether to slide horizontally within sliders by using the mouse wheel or trackpad. Ideal for story telling.}
  \item{\code{interlockedSlides} - boolean or vector (i.e.:\code{1, 3, 5} for slides 1, 3, and 5) - determines whether moving one horizontal slider will force the sliding of sliders in other section in the same direction.}
  \item{\code{dragAndMove} - boolean - enables or disables the dragging and flicking of sections and slides by using mouse or fingers.}
  \item{\code{offsetSections} - provides a way to use non full screen sections based on percentage. Ideal to show visitors there's more content in the site by showing part of the next or previous section.}
  \item{\code{resetSliders} - defines whether or not to reset every slider after leaving its section.}
  \item{\code{fadingEffect} - defines whether to use a fading effect or not instead of the default scrolling one. Possible values are \code{TRUE}, \code{FALSE}, \code{sections}, \code{slides}.}
  \item{\code{scrollOverflow} - defines whether or not to create a scroll for the section/slide in case its content is bigger than the height of it. When set to \code{TRUE}, your content will be wrapped by the plugin. }
  \item{\code{scrollOverflowReset} - When set to \code{TRUE} it scrolls up the content of the section/slide with scroll bar when leaving to another vertical section. This way the section/slide will always show the start of its content even when scrolling from a section under it.}
  \item{\code{touchSensitivity} - defines a percentage of the browsers window width/height, and how far a swipe must measure for navigating to the next section / slide, defaults to \code{5}.}
  \item{\code{normalScrollElementTouchThreshold} - defines the threshold for the number of hops up the html node tree Fullpage will test to see if normalScrollElements is a match to allow scrolling functionality on divs on a touch device. }
  \item{\code{bigSectionsDestination} - defines how to scroll to a section which size is bigger than the viewport. By default fullPage.js scrolls to the top if you come from a section above the destination one and to the bottom if you come from a section below the destination one. Possible values are \code{top}, \code{bottom} or, \code{NULL}.}
  \item{\code{keyboardScrolling} - defines if the content can be navigated using the keyboard.}
  \item{\code{animateAnchor} - defines whether the load of the site when given an anchor will scroll with animation to its destination or will directly load on the given section.}
  \item{\code{recordHistory} - defines whether to push the state of the site to the browser's history. When set to true each section/slide of the site will act as a new page and the back and forward buttons of the browser will scroll the sections/slides to reach the previous or next state of the site. When set to \code{FALSE}, the URL will keep changing but will have no effect on the browser's history. This option is automatically turned off when using \code{autoScrolling = FALSE}.}
  \item{\code{controlArrows} - determines whether to use control arrows for the slides to move right or left.}
  \item{\code{verticalCentered} - vertically centering of the content within sections.}
  \item{\code{sectionsColor} - defines sections' background colour.}
  \item{\code{paddingTop} - defines the top padding for each section with a numerical value and its measure, i.e.: \code{10em}.}
  \item{\code{paddingBottom} - defines the bottom padding for each section with a numerical value and its measure, i.e.: \code{10em}.}
  \item{\code{responsiveWidth} - a normal scroll will be used under the defined width in pixels. A class fp-responsive is added to the body tag in case the user wants to use it for his own responsive CSS. For example, if set to 900, whenever the browser's width is less than 900 the plugin will scroll like a normal site.}
  \item{\code{responsiveHeight} - a normal scroll will be used under the defined height in pixels. A class fp-responsive is added to the body tag in case the user wants to use it for his own responsive CSS. For example, if set to 900, whenever the browser's height is less than 900 the plugin will scroll like a normal site.}
  \item{\code{responsiveSlides} - when set to \code{TRUE} slides will be turned into vertical sections when responsive mode is fired.}
  \item{\code{parallax} - defines whether or not to use the parallax backgrounds effects on sections / slides.}
  \item{\code{parallaxOptions} - list - allows to configure the parameters for the parallax backgrounds effect, see \href{parallax options}{https://github.com/alvarotrigo/fullPage.js/wiki/Extension---Parallax}}
  \item{\code{lazyLoading} -lazy loading is active by default which means it will lazy load any media element containing the attribute data-src.}
}}

\item{opts}{a list of options, see details.}

\item{menu}{named vector of menu links.}
}
\description{
Create a full scrolling page.
}
\details{
use the \code{menu} parameter on one "side" (\code{\link{multiLeft}} or \code{\link{multiRight}}) only;
No need to specify it twice, it would breaks things as it is a \code{CSS} id, see examples.

Valid \code{opts}:
\itemize{
  \item{\code{verticalCentered} - boolean - vertically centering of the content within sections.}
  \item{\code{scrollingSpeed} - numeric - speed in milliseconds for the scrolling transitions.}
  \item{\code{easing} - character string, \href{jQuery UI}{http://jqueryui.com/} easing, i.e.: \code{easeInQuart}}
  \item{\code{sectionsColor} - character vector, i.e.: \code{c("blue", "red")}}
  \item{\code{navigation} - boolean - if set, it will show a navigation bar made up of small circles.}
  \item{\code{navigationPosition} - character string, takes \code{none}, \code{left}, or \code{right}}
  \item{\code{navigationColor} - character string, i.e.:"black"}
  \item{\code{navigationTooltips} - character vector, i.e.: \code{c("Tooltip 1", "Tooltip 2")}}
  \item{\code{loopBottom} - boolean - defines whether scrolling down in the last section should scroll to the first one or not.}
  \item{\code{loopTop} - boolean - defines whether scrolling up in the first section should scroll to the last one or not.}
  \item{\code{css3} - boolean - defines whether to use JavaScript or CSS3 transforms to scroll within sections. Useful to speed up the movement in tablet and mobile devices with browsers supporting CSS3. If this option is set to true and the browser doesn't support CSS3, a jQuery fallback will be used instead.}
  \item{\code{paddingTop} - defines the top padding for each section with a numerical value and its measure, i.e.: \code{5em}}
  \item{\code{paddingBottom} - defines the bottom padding for each section with a numerical value and its measure , i.e.: \code{10px}}
  \item{\code{keyboardScrolling} boolean - defines if the content can be navigated using the keyboard}
  \item{\code{touchSensitivity} - numeric - defines a percentage of the browsers window width/height, and how far a swipe must measure for navigating to the next section, i.e.: \code{5}}
  \item{\code{responsiveWidth} - a class \code{ms-responsive} is added to the body tag in case the user wants to use it for his own responsive CSS. For example, if set to 900, whenever the browser's width is less than 900 the plugin will scroll like a normal site.}
  \item{\code{responsiveHeight} - a class \code{ms-responsive} is added to the body tag in case the user wants to use it for his own responsive CSS. For example, if set to 900, whenever the browser's height is less than 900 the plugin will scroll like a normal site.}
  \item{\code{responsiveExpand} - boolean - when responsive mode is fired (by using the \code{responsiveWidth} or \code{responsiveHeight} options) it turns auto scrolling off and expands each left and right side into a full-width section placing one after another. Then the page can be scrolled normally. \href{Read more about how to use the Responsive Expand option.}{https://github.com/alvarotrigo/multiscroll.js/wiki/Responsive-Expand-Extension}}
}
}
\examples{
if(interactive()){
# Run de demo
demo("muliPage", package = "fullPage")

# OR
library(shiny)

options <- list(
  sectionsColor = c("#4BBFC3", "#7BAABE", "#d3d3d3", "#000")
)

ui <- multiPage(
  opts = options,
  menu = c("Multi Scroll" = "multiscroll",
           "Plots" = "plots",
           "Full Section plots" = "fullplots",
           "Images" = "images"),
  multiLeft(
    align = "right",
    multiSection(
      menu = "multiscroll",
      h1("Multi")
    ),
    multiSection(
      menu = "plots",
      multiContainer(
        h1("Plot ->"),
        numericInput(
          "max",
          "Maximum",
          min = 50,
          max = 250,
          value = 10
        )
      )
    ),
    multiSectionPlot(
      menu = "fullplots",
      "fullPlot"
    ),
    multiSection(
      menu = "images",
      h1("Image ")
    )
  ),
  multiRight(
    align = "left",
    multiSection(
      h1("Page()")
    ),
    multiSection(
      plotOutput("plot")
    ),
    multiSection(
      multiContainer(
        h1("<- Full Section plot"),
        sliderInput(
          "number",
          "Data points",
          min = 50,
          max = 250,
          value = 10
        )
      )
    ),
    multiSectionImage(
      img = "https://alvarotrigo.com/multiScroll/imgs/tiger.jpg",
      side = "right",
      h1("Background")
    )
  )
)

server <- function(input, output){

  output$plot <- renderPlot({
    par(bg = "#7BAABE")
    hist(rnorm(100, 20, input$max))
  })

  output$fullPlot <- renderPlot({
    par(bg = "#d3d3d3")
    hist(rnorm(input$number, 20, 250))
  })
}

shinyApp(ui, server)
}
}
\seealso{
\href{Official documentation}{https://github.com/alvarotrigo/multiscroll.js}.
}
\author{
John Coene, \email{jcoenep@gmail.com}
}
