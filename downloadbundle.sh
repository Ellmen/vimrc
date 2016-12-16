for repo in $(cat bundle.txt); do
	cd ~/.vim/bundle
	echo $repo
	git clone $repo
done
