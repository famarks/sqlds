.PHONY: drone

drone:
	drone lint
	drone --server https://drone.grafarg.net sign --save grafarg/sqlds