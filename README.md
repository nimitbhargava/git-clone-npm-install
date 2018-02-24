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