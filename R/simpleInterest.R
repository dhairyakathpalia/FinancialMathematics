# Copyright (C) 2021  Dhairya Kathpalia
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as
# published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.

# Calculate Simple Interest
#' Calculate Simple Interest
#'
#' Takes principle, rate of interest(per annum) and time(in years) as input
#' and returns the simple interest.
#' If time period is not supplied default value of 1 is used.
#'
#' @param principle double
#' @param rate double
#' @param tp double 1
#' @return double
#'
#' @export
#'
#' @examples
#' si(5000, 3, 4)
#'
#' p <- 3000
#' r <- 2.5
#' t <- 10
#' si(p, r, t)
#'
#' p <- 3000
#' r <- 6
#' si(p, r)
si <- function(principle, rate, tp = 1){
	return(principle * (rate/100) * tp);
}


# Calculate Amount for Simple Interest
#' Calculate Amount for Simple Interest
#'
#' Takes principle, rate of interest(per annum) and time(in years) as input
#' and returns the amount.
#' If time period is not supplied default value of 1 is used.
#'
#' @param principle double
#' @param rate double
#' @param tp double 1
#' @return double
#'
#' @export
#'
#' @examples
#' amount_si(5000, 3, 4)
#'
#' p <- 3000
#' r <- 2.5
#' t <- 10
#' amount_si(p, r, t)
#'
#' p <- 3000
#' r <- 6
#' amount_si(p, r)
amount_si <- function(principle, rate, tp = 1){
	return(principle * (1 + (rate/100) * tp));
}
