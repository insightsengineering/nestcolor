# nestcolor

Package managing visual conventions of NEST graphs

## Installation

For releases from August 2022 it is recommended that you [create and use a Github PAT](https://docs.github.com/en/github/authenticating-to-github/keeping-your-account-and-data-secure/creating-a-personal-access-token) to install the latest version of this package. Once you have the PAT, run the following:

```r
Sys.setenv(GITHUB_PAT = "your_access_token_here")
if (!require("remotes")) install.packages("remotes")
remotes::install_github("insightsengineering/nestcolor@*release")
```

Although `nestcolor` was not released in June 2022, a stable release of all `NEST` packages which were released in June 2022 is also available [here](https://github.com/insightsengineering/depository#readme).
