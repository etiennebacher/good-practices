library(gapminder)
library(countrycode)

gapminder$iso <- countrycode(gapminder$country, "country.name", "iso3c")

head(gapminder)