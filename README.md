# FinancialMathematics
---

# Simple Interest

S.I. = P * R * T / 100

where _P_ is the prinicple,
	  _R_ is the rate of interest and 
	  _T_ is the time period.

To caluclate simple interest, pass the values of to the si() function.
(The default value of time period is 1 year and it is an optional field.)

Simple Interest for a principle of Rs. 1000 at 5% per annum interest rate
for 1 year can be calculated using
```
si(principle=1000, rate=5, tp=1)
```
Since the default value of tp is 1, it can also be written as
```
si(principle=1000, rate=5)
```

To caluclate the amount, pass the values of to the amount\_si() function.
(The default value of time period is 1 year and it is an optional field).

Amount at the end of 1 year for a principle of Rs. 1000
at 5% per annum interest rate can be calculated using
```
amount_si(principle=1000, rate=5, tp=1)
```
Since the default value of tp is 1, it can also be written as
```
amount_si(principle=1000, rate=5)
```
