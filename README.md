# nestcolor

<!-- start badges -->
[![CRAN Version](https://www.r-pkg.org/badges/version/nestcolor?color=green)](https://cran.r-project.org/package=nestcolor)
[![Downloads per month](http://cranlogs.r-pkg.org/badges/last-month/nestcolor?color=green)](https://cran.r-project.org/package=nestcolor)

[![Check 🛠](https://github.com/insightsengineering/nestcolor/actions/workflows/check.yaml/badge.svg)](https://insightsengineering.github.io/nestcolor/main/unit-test-report/)
[![Docs 📚](https://github.com/insightsengineering/nestcolor/actions/workflows/docs.yaml/badge.svg)](https://insightsengineering.github.io/nestcolor/)
[![Code Coverage 📔](https://raw.githubusercontent.com/insightsengineering/nestcolor/_xml_coverage_reports/data/main/badge.svg)](https://insightsengineering.github.io/nestcolor/main/coverage-report/)

![GitHub forks](https://img.shields.io/github/forks/insightsengineering/nestcolor?style=social)
![GitHub Repo stars](https://img.shields.io/github/stars/insightsengineering/nestcolor?style=social)

![GitHub commit activity](https://img.shields.io/github/commit-activity/m/insightsengineering/nestcolor)
![GitHub contributors](https://img.shields.io/github/contributors/insightsengineering/nestcolor)
![GitHub last commit](https://img.shields.io/github/last-commit/insightsengineering/nestcolor)
![GitHub pull requests](https://img.shields.io/github/issues-pr/insightsengineering/nestcolor)
![GitHub repo size](https://img.shields.io/github/repo-size/insightsengineering/nestcolor)
![GitHub language count](https://img.shields.io/github/languages/count/insightsengineering/nestcolor)
[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![Current Version](https://img.shields.io/github/r-package/v/insightsengineering/nestcolor/main?color=purple\&label=package%20version)](https://github.com/insightsengineering/nestcolor/tree/main)
[![Open Issues](https://img.shields.io/github/issues-raw/insightsengineering/nestcolor?color=red\&label=open%20issues)](https://github.com/insightsengineering/nestcolor/issues?q=is%3Aissue+is%3Aopen+sort%3Aupdated-desc)
<!-- end badges -->

The `nestcolor` package contains functions for managing visual conventions of NEST graphs. `nestcolor` is used to apply a standardized color palette to NEST `ggplot2` plots and graphical `teal` modules for greater continuity and cohesiveness among NEST package visualizations.

## Installation

For releases from August 2022 it is recommended that you [create and use a Github PAT](https://docs.github.com/en/github/authenticating-to-github/keeping-your-account-and-data-secure/creating-a-personal-access-token) to install the latest version of this package. Once you have the PAT, run the following:

```r
# Installation from CRAN
install.packages('nestcolor')

# For the latest development version you can install from Github
if (!require("remotes")) install.packages("remotes")
remotes::install_github("insightsengineering/nestcolor@*release")
```

## Example

```r
# Implementing the `nestcolor` color palette on a `ggplot2` object
library(ggplot2)
library(nestcolor)

g <- ggplot(msleep, aes(vore)) +
  geom_bar(aes(fill = conservation))
g
```

![Alt text](man/figures/nestcolor_graph.png?raw=true)

## Stargazers and Forkers

### Stargazers over time

[![Stargazers over time](https://starchart.cc/insightsengineering/nestcolor.svg)](https://starchart.cc/insightsengineering/nestcolor)

### Stargazers

[![Stargazers repo roster for @insightsengineering/nestcolor](https://reporoster.com/stars/insightsengineering/nestcolor)](https://github.com/insightsengineering/nestcolor/stargazers)

### Forkers

[![Forkers repo roster for @insightsengineering/nestcolor](https://reporoster.com/forks/insightsengineering/nestcolor)](https://github.com/insightsengineering/nestcolor/network/members)
