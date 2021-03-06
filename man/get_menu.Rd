% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_menu.R
\name{get_menu}
\alias{get_menu}
\title{Get the menu items.}
\usage{
get_menu(
  key = NULL,
  query = NULL,
  minCalories = NULL,
  maxCalories = NULL,
  minCarbs = NULL,
  maxCarbs = NULL,
  minProtein = NULL,
  maxProtein = NULL,
  minFat = NULL,
  maxFat = NULL,
  number = 10
)
}
\arguments{
\item{key}{API key}

\item{query}{keywords in the menu items.}

\item{minCalories}{The minimum amount of calories the menu item must have.}

\item{maxCalories}{The maximum amount of calories the menu item can have.}

\item{minCarbs}{The minimum amount of carbohydrates in grams the menu item must have.}

\item{maxCarbs}{The maximum amount of carbohydrates in grams the menu item can have.}

\item{minProtein}{The minimum amount of protein in grams the menu item must have.}

\item{maxProtein}{The maximum amount of protein in grams the menu item can have.}

\item{minFat}{The minimum amount of fat in grams the menu item must have.}

\item{maxFat}{The maximum amount of fat in grams the menu item can have.}

\item{number}{The number of expected results (between 1 and 10).}
}
\value{
The menu items requested by users.
}
\description{
This functions gets the menu items from different restaurant chains.
}
\examples{
get_menu(key = Sys.getenv("SPOON_KEY"),query = "burger" ,number = 10)
}
