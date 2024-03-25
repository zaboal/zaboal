# create symbolic links
# by vim-like modelines
# of all files in the directory


# arguments
directory=$1

# link modeline regular expression
regex="^.{2,3}link: \K\S+"

files=(`grep -rPHl "${regex}"`)
destinations=(`grep -rPho "${regex}"`)

for ((e = 0; e <= (${#files[@]} - 1); e++));
do
	target=${files[$e]}
	link_name=${destinations[$e]}
	ln -sfvnr $target $(echo $link_name)
done