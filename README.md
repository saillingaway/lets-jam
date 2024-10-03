### 3, 2, 1, let's jam
This is a tiny bash script that will display a random cowboy bebop ending credit message to your terminal. Just copy `cbbb.sh` to a directory of your choice and add the following to your .zshrc/profile. (Depending on your other customizations you may want to wrap in a function or add an echo before/after).

```
source /Users/your/path/here/cbbb.sh
echo $TODAYS_MSG 
```

You can also wrap in conditionals or adjust application settings if you want to show or hide this message based on what kind of shell is running.

```
# example: don't print the message if the new shell is an integrated vscode terminal
if ![ "$TERM_PROGRAM" = "vscode" ]; then
	source /Users/your/path/here/cbbb.sh
	echo $TODAYS_MSG
fi
```
