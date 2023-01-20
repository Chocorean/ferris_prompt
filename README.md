# ferris_prompt

This bash function displays 🦀 in your prompt when you are in a Rust project
(sub)directory.

## Use case

I use it inside my `~/.bashrc` file like that:

```bash
# Add 🦀 to prompt when needed
source /path/to/ferris.sh
# Or you can copy the whole function inside instead
function ferris() {
  [...]
}
# Calling the function in PS1
PS1="[\[\033[01;32m\]\u \[\033[01;34m\]\W\[\033[00m\]]\$ \$(ferris)"
```

As a result, my prompt shows:

```bash
[chocot ~]$ cd Projects/bevy/tuto/
[chocot tuto]$ 🦀 cd src/
[chocot src]$ 🦀
```

Happy coding!