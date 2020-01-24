library('move')
library('lubridate')

rFunction = function(year, data) {
    data[year(data@timestamps) == year]
}
