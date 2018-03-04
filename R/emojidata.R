#' Emoji List v5.0
#'
#' This is the official version from Emoji List v5.0.
#' The data has been scraped and modified to follow a long format data with key words in each row.
#'
#' @format A data frame with eight variables: \code{uni_no}, \code{uni_code},
#'   \code{uni_name}, \code{cat1}, \code{cat2}, \code{cat3}, \code{uni_keyws}, and \code{uni_png}.
#' \describe{
#' \item{\code{uni_no}}{Official number of emoji}
#' \item{\code{uni_code}}{Formal Unicode of emoji}
#' \item{\code{uni_name}}{Official name of emoji}
#' \item{\code{cat1}}{Official category of emoji}
#' \item{\code{cat2}}{Official sub-category of emoji from \code{cat1}}
#' \item{\code{cat3}}{Official sub-category of emoji from \code{cat2}}
#' \item{\code{uni_keyws}}{Official keyword(s) of emoji}
#' \item{\code{uni_png}}{Image of emoji in PNG format represented in a matrix format}
#' }
#' @source \url{http://unicode.org/emoji/charts/emoji-list.html}
"emojidata"
