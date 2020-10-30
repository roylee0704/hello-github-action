ENV ?= development
-include .env  
-include .env.$(ENV)
export


printenv:
	echo ENV=$(ENV)
	echo SECRET=$(SECRET)