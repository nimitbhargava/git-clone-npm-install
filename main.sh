#/bin/sh

if [ "$TARGET_DIR" = "" ] 
then
	echo "#####################################################################################################"
	echo "TARGET_DIR is required to proceed the script.\nPlease check https://github.com/nimitbhargava/git-clone-npm-install to know more."
    echo "#####################################################################################################"
    exit 0
fi