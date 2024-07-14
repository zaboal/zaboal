#! /bin/bash

#  _ _       _                             _      _ _            
# | (_)_ __ | | __     _ __ ___   ___   __| | ___| (_)_ __   ___ 
# | | | '_ \| |/ /____| '_ ` _ \ / _ \ / _` |/ _ \ | | '_ \ / _ \
# | | | | | |   <_____| | | | | | (_) | (_| |  __/ | | | | |  __/
# |_|_|_| |_|_|\_\    |_| |_| |_|\___/ \__,_|\___|_|_|_| |_|\___|
#                                                                                                               
# create symbolic links with vim-like 
# modelines, that match format like
#
#	link: ~/.local/bin/link-modeline
#
#	link: /opt/zaboal/link-modeline
#
# for all files in the current directory



# link modeline regular expression
regex="^.{2,3}link: \K\S+"

files=(`grep -rPHl "${regex}"`)
destinations=(`grep -rPho "${regex}"`)

# for each file where a link modeline was found
for ((e = 0; e <= (${#files[@]} - 1); e++));
do
	target=${files[$e]}
	link_name=${destinations[$e]}

	link_name="${link_name/'~'/$(echo $HOME)}"	# replace tilde with full path to user's home 

	mkdir -p $(dirname $link_name)				# create file's parent directories if missing

	ln	--symbolic			\
		--force				\
		--verbose			\
		--no-dereference	\
		--relative			$target $link_name 

	chmod +x $(echo $link_name)					# make files executable as for run commands
done