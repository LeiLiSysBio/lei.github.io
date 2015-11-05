main(){
	init_git
}

init_git(){
	echo "# lei.github.io" >> README.md
	git init
	git add README.md
	git commit -m "first commit"
	git remote add origin https://github.com/LeiLiSysBio/lei.github.io.git
	git push -u origin master
}
main
