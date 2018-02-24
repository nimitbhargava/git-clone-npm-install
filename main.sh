#/bin/sh

if [ "$TARGET_DIR" = "" ] 
then
    echo "#####################################################################################################"
    echo "TARGET_DIR is required to proceed the script.\nPlease check https://github.com/nimitbhargava/git-clone-npm-install to know more."
    echo "#####################################################################################################"
    exit 0
fi

array=(
    'git@github.com:nimitbhargava/git-clone-npm-install.git::git-clone-npm-install'
)

for index in "${array[@]}" ; do
    SSH="${index%%::*}"
    NAME="${index##*::}"

    git clone $SSH $TARGET_DIR/$NAME
    cd $TARGET_DIR/$NAME
    npm install
done