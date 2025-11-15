// task 3

reg workedm kidcount agem blackm hispm othracem // fig 1

probit workedm kidcount agem blackm hispm othracem // fig 2

ivprobit workedm agem blackm hispm othracem (kidcount = twin_latest), twostep first // fig 3-4

margins, dydx(kidcount) at(kidcount = (2(1)12)) predict(pr)
marginsplot, noci yline(0) // fig 5
