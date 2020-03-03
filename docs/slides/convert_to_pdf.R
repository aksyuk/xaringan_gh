
# source: https://github.com/yihui/xaringan/wiki/Export-Slides-to-PDF

# install.packages(c("pagedown", "xaringan"))
# # make sure you have pagedown >= 0.2 and xaringan >= 0.9; if not, run
# # remotes::install_github(c('rstudio/pagedown', 'yihui/xaringan'))

library('pagedown')
library('xaringan')

# pagedown::chrome_print("./slides/slides_practice_02.Rmd", 
#                        browser = "C:\\Users\\sa_suyazova\\AppData\\Local\\Google\\Chrome\\Application\\chrome.exe")

pagedown::chrome_print("./SmartNations_03-03-2020_4-3.html", 
                       browser = "C:\\Users\\sa_suyazova\\AppData\\Local\\Google\\Chrome\\Application\\chrome.exe")
pagedown::chrome_print("./SmartNations_03-03-2020_16-9.html", 
                       browser = "C:\\Users\\sa_suyazova\\AppData\\Local\\Google\\Chrome\\Application\\chrome.exe")

# # or just pass the HTML output file path to chrome_print()
# pagedown::chrome_print("path/to/your/slides.html")


