.onLoad <- function(libname, pkgname) {
  # Environment for manta values
  assign("manta_globals", new.env(), envir=parent.env(environment()))
  # Uninitialied state
  assign("manta_initialized", FALSE, envir=manta_globals)
}


