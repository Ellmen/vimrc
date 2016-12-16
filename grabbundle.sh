for filename in $(ls ~/.vim/bundle); do
	cd ~/.vim/bundle/$filename
	echo $( git config --get remote.origin.url )
done
