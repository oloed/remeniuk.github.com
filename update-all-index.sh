#! /bin/bash

for i in $(find maven -type d); do
	(cd $i; pwd; ~/Dropbox/remeniuk.github.com/update-index.sh > index.html)
done
