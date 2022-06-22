.onAttach <- function(libname, pkgname) { # nolint
  packageStartupMessage(
    "\nYou are using nestcolor version ",
    # `system.file` uses the `shim` of `system.file` by `teal`
    # we avoid `desc` dependency here to get the version
    read.dcf(system.file("DESCRIPTION", package = "teal"))[, "Version"]
  )
}