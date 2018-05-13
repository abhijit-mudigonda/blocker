This is a productivity tool to quickly block and unblock websites by their URL. Clone this and add the following code to your .zshrc! 

```shell
block()
{
    source ~/[LOCATION OF REPO]/blocker/block.sh $1
}

unblock()
{
    source ~/[LOCATION OF REPO]/blocker/unblock.sh $1
}

block_list()
{
    source ~/[LOCATION OF REPO]/blocker/block_list.sh 
}

unblock_list()
{
    source ~/[LOCATION OF REPO]/blocker/unblock_list.sh
}
```

You'll also need to make the file `~/.block_list.txt` and add it to your root directory. Put
a list of URLs that you want to frequently block/unblock, and you'll be able to block/unblock them in
batches!


For example

```shell
block www.facebook.com
#facebook is now blocked
unblock www.facebook.com
#facebook is now unblocked
```

And to block everything in your `~/.block_list.txt`, 

```shell
block_list
```

Enjoy!



