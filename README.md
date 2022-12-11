# nestcolor

<!-- start badges -->
[![Check 🛠](https://github.com/insightsengineering//actions/workflows/check.yaml/badge.svg)](https://github.com/insightsengineering//actions/workflows/check.yaml)
[![Docs 📚](https://github.com/insightsengineering//actions/workflows/docs.yaml/badge.svg)](https://insightsengineering.github.io//)
[![Code Coverage 📔](https://raw.githubusercontent.com/insightsengineering//_xml_coverage_reports/data/main/badge.svg)](https://raw.githubusercontent.com/insightsengineering//_xml_coverage_reports/data/main/coverage.xml)

![GitHub forks](https://img.shields.io/github/forks/insightsengineering/?style=social)
![GitHub Repo stars](https://img.shields.io/github/stars/insightsengineering/?style=social)

![GitHub commit activity](https://img.shields.io/github/commit-activity/m/insightsengineering/)
![GitHub contributors](https://img.shields.io/github/contributors/insightsengineering/)
![GitHub last commit](https://img.shields.io/github/last-commit/insightsengineering/)
![GitHub pull requests](https://img.shields.io/github/issues-pr/insightsengineering/)
![GitHub repo size](https://img.shields.io/github/repo-size/insightsengineering/)
![GitHub language count](https://img.shields.io/github/languages/count/insightsengineering/)
[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![Current Version](https://img.shields.io/github/r-package/v/insightsengineering//main?color=purple\&label=package%20version)](https://github.com/insightsengineering//tree/main)
[![Open Issues](https://img.shields.io/github/issues-raw/insightsengineering/?color=red\&label=open%20issues)](https://github.com/insightsengineering//issues?q=is%3Aissue+is%3Aopen+sort%3Aupdated-desc)
<!-- end badges -->

# nestcolor

<!-- start badges -->
[![Code Coverage](https://raw.githubusercontent.com/insightsengineering/nestcolor/_xml_coverage_reports/data/main/badge.svg)](https://raw.githubusercontent.com/insightsengineering/nestcolor/_xml_coverage_reports/data/main/coverage.xml)
<!-- end badges -->

The `nestcolor` package contains functions for managing visual conventions of NEST graphs. `nestcolor` is used to apply a standardized color palette to NEST `ggplot2` plots and graphical `teal` modules for greater continuity and cohesiveness among NEST package visualizations.

## Installation

For releases from August 2022 it is recommended that you [create and use a Github PAT](https://docs.github.com/en/github/authenticating-to-github/keeping-your-account-and-data-secure/creating-a-personal-access-token) to install the latest version of this package. Once you have the PAT, run the following:

```r
Sys.setenv(GITHUB_PAT = "your_access_token_here")
if (!require("remotes")) install.packages("remotes")
remotes::install_github("insightsengineering/nestcolor@*release")
```

Although `nestcolor` was not released in June 2022, a stable release of all `NEST` packages which were released in June 2022 is also available [here](https://github.com/insightsengineering/depository#readme).

## Stargazers and Forkers

### Stargazers over time

[![Stargazers over time](https://starchart.cc/insightsengineering/nestcolor.svg)](https://starchart.cc/insightsengineering/nestcolor)

### Stargazers

[![Stargazers repo roster for @insightsengineering/nestcolor](https://reporoster.com/stars/insightsengineering/nestcolor)](https://github.com/insightsengineering/nestcolor/stargazers)

### Forkers

[![Forkers repo roster for @insightsengineering/nestcolor](https://reporoster.com/forks/insightsengineering/nestcolor)](https://github.com/insightsengineering/nestcolor/network/members)
