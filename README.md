Pusher test
==============
This binary only works on OSX, since it was compiled on Darwin.

```bash
git clone http://github.com/dmjio/pusher-example && cd pusher-example && open index.html && ./main
```

Open `index.html` in Chrome. Press `Alt` + `Command` + `j` to bring up the developer console to see web socket notifications.

If you're not on OSX, then install GHC and do:

```bash
runghc Main.hs
```
