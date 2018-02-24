# git-clone-npm-install

# Psedu-code

```
if $TARGET_DIR is not present then return
Set up associative array with shh-name pair
For each shh-name pair
	git clone $ssh $TARGET_DIR$name
	cd $TARGET_DIR$name
	npm install
```

# Resources

This script wouldn't be possible because of the below source - 
[Set up associative array with shh-name pair](https://stackoverflow.com/a/17992349/6230772)

# To Dos

1. Adding a flag to git clone all in the present directory
2. Instead of using associative key, just use the name of the project using regex
3. Making the script more generic - from just npm install to loading another script  