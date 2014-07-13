#http://www.uefa.com/worldcup/season=2014/standings/index.html
require(XML)

theURL <- "http://www.uefa.com/worldcup/season=2014/standings/index.html"

fifaStandings <- readHTMLTable(theURL, which = 1, header = FALSE)     
