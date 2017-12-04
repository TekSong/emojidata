##' Load v5.0 emoji data 
##'
##' @title Load the v5.0 emoji
##' @param version Version to load.
##' @param path Optional path in which to store the data.  If omitted
##'   we use \code{rappdirs} to generate a reasonable path.
##' @export
##' @examples
##' \dontrun{
##' baad <- baad_data()
##' head(baad$data)
##' }
emoji_data_info <- function(path=NULL) {
  datastorr::github_release_info(repo="TekSong/emoji",
                                 filename="emoji_data.zip",
                                 read=emoji_unpack,
                                 path=path)
}


##' Information to describe how to process github releases
##'
##' @title Github release information
##'
##' @param path Optional path in which to store the data.  If omitted
##' we use \code{rappdirs} to generate a reasonable path.
emoji_data <- function(version=NULL, path=NULL) {
  datastorr::github_release_get(emoji_data_info(path), version)
}