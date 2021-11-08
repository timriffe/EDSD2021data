library(rmarkdown)
library(here)
output_dir <- "../EDSD2021data/docs"



render.this <- "../EDSD2021data/index.Rmd"
render(render.this, output_dir = output_dir, 
       params = list(output_dir = output_dir))

render.this <- "../EDSD2021data/Session1.Rmd"
render(render.this, output_dir = output_dir, 
       params = list(output_dir = output_dir))

render.this <- "../EDSD2021data/Session2.Rmd"
render(render.this, output_dir = output_dir, 
       params = list(output_dir = output_dir))

render.this <- "../EDSD2021data/Session3.Rmd"
render(render.this, output_dir = output_dir, 
       params = list(output_dir = output_dir))

render.this <- "../EDSD2021data/Session4.Rmd"
render(render.this, output_dir = output_dir, 
       params = list(output_dir = output_dir))

render.this <- "../EDSD2021data/index.Rmd"
render(render.this, output_dir = output_dir, 
       params = list(output_dir = output_dir))
