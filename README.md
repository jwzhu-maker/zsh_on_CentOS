Scripts to install Zsh and Syntax Highlighting and Auto Suggestions on CentOS 7+ 
=======================

**One stop script to install syntax highlighting and auto suggestions for [Zsh][zsh].**

*Requirements: zsh 4.3.11+.
root priviledges*

[zsh]: https://www.zsh.org/

This bash script provides syntax highlighting and auto suggestion for the shell zsh in CentOS 7+.  It enables
highlighting of commands whilst they are typed at a zsh prompt into an
interactive terminal.  It suggests commands as you type based on history and completions.

How to install
--------------

```
cd ~/zsh_on_CentOS
chmod 755 installzsh.sh
./installzsh.sh
```


FAQ
---

### Which platform is this scripts applied to?

This scripts is tested on CentOS 7+ only.


### During the installation, do I need to key in my account password?

Yes. Since some packages need root priviledges, the installation will prompt for password when `sudo` command is run.

### During the installation, will I be prompted for confirmation?

Yes, there are several places that will ask for confirmation for installation. Please type ``Y`` if you agree.

### After install, how can I enable the zsh?

You can type ``zsh`` to enable the Zsh, after installation.

### There are some errors occurred during my installation. How can I resolve them? Can I rerun the installation script?

Yes. You can rerun the installation script when there are some errors occurred. Most of the errors will be resolved after rerun.



