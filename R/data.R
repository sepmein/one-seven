#' Convert UUID with Prefix to Plain UUID
#'
#' This function removes the "uuid:" prefix from a UUID string if present.
#' If the input doesn't start with "uuid:", it returns the input unchanged.
#'
#' @param uuid_string A character string representing a UUID, potentially prefixed with "uuid:".
#' @return A character string of the UUID without the "uuid:" prefix.
#' @export
#'
#' @examples
#' convert_uuid("uuid:6b39eb24-8365-484e-8892-91374b7d4cfd")
#' # Returns: "6b39eb24-8365-484e-8892-91374b7d4cfd"
#'
#' convert_uuid("6b39eb24-8365-484e-8892-91374b7d4cfd")
#' # Returns: "6b39eb24-8365-484e-8892-91374b7d4cfd"
#'
#' @importFrom stringr str_remove
convert_uuid <- function(uuid_string) {
    stringr::str_remove(uuid_string, "^uuid:")
}
