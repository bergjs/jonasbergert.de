all:
	hugo
	git add -A
	git commit -am "update"
	git push origin master
