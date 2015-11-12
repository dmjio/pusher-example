Pusher test
==============
This binary only works on OSX, since it was compiled on Darwin.

```bash
./main && open index.html
```

Now open `index.html` in a Chrome, and hit the `Alt` + `Command` + `j` to bring up the developer console and see web socket notifications.

If you're not on OSX, then install GHC and do:

```bash
runghc Main.hs
```
