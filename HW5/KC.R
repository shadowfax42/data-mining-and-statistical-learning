#KC 9 python code for math:
#Knowledge Check 9, Question 5
#Number of observations being selects/not selected
#Number distinct observations
num_distinct_obs = 6
#round to
round_n = 4
chance = (1- (1/num_distinct_obs))**num_distinct_obs
#NOT BEING SELECTED
paste0("Chance of NOT being selected:", round(chance, round_n))
#BEING SELECTED
paste0("Chance of being selected:", round(1-chance, round_n))#Knowledge Check 9, Question 7
#Bootstraps that does NOT include observation
#Number of distinct observations
num_distinct_obs = 46
n_bootstrap_samples = 200
answer = (1/exp(1)) * n_bootstrap_samples
round_n = 1
paste0("Number of bootstraps that does NOT include a given observation:", round(answer,round_n))


#Knowledge check 7, Question 1 &2
Y = c(2,1,3)
X = c(-1,0,1)#choose i
problem_i = 2
#convert to python
i = -1 + problem_isx_a = Y[i]
sx_b = ((Y[i+1]-Y[i])/(X[i+1]-X[i]))
sx_c = X[i]
paste0(sx_a, "+", sx_b, "* (x-", sx_c, ")") #simplify equation; extract a and b: s(x) = a[i]x + b[i]