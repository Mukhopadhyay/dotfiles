# Ranger configurations

Install using
```bash
sudo apt install ranger
```

## Configuration

Source: [ArchWiki](https://wiki.archlinux.org/title/ranger)

After startup, ranger creates a directory `~/.config/ranger`. To copy the defualt
 configuration to this directory issue the following command:

```bash
$ ranger --copy-config=all
```

+ `rc.conf` - startup commands and key bindings
+ `commands.py` - commands which are launched with `:`
+ `rifle.conf` - applications used when a given type of file is launched.

