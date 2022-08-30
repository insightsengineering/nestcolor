# nestcolor

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
