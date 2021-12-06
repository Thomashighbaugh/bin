# /bin

![Color Ghosts Script](./assets/screenshot.png)

### Sound Files

Do you desire to hear the theme from Beverly Hills Cop whenever you login to your system? Well I do and that process requires a line in my zsh configuration and the file in the `sounds/` subdirectory of this repository. You may find this annoying, my girlfriend certainly does, but there are plenty of other things you could do with a beep comand and access to someone else's machine using the beep command!


| Script | Functionality |
|--------x---------------|
| $ | Yells at me for being lazy while copy-pasting commands and not remove the $ sign |
| git-cleanup | Creates a new branch, deletes the others then copies the branch to the main. Similar to git-hist-erase  |
| git-hist-erase | for nuking the history of a repo |
| gita | git pull && git add . && git commit -m "message" and git push --force in one command, prompts you for a message |
| grub2-theme-preview | wrapped for Xephyr to preview my grub theme |
| prune-dirs | remove empty directories underneath and including PWD |
| qtest | WIP testing file for qtile that handles errors better than breaking my config with a refresh while editing it |
| screenshots | an import for my other wm environments that comes from my awesomewm configuration _thanks manilarome for doing the legwork, I just ported to my uses_. Its a shell script with some lua that wraps the maim command and produces notification afterwards letting the user know things worked out |
| shell-struct | Writes the header of a shell script out, takes a title as input |
| svg-color | Don't just use this! This is meant to be a series of color replacements with sed for editing svg icons when I am bring in icons from other icon packs to one of my own but need to change their colors to reflect my colorscheme |
| tuned-linux | Only needed once, might add its functionality to installation script for dotfiles, basically it strips pacman of extracting useless modules and creates a sysctl.conf that is functional locally |
| urxvt-config | sometimes, I like torturing myself with non-functional 'minimalist' terminal emulators that can't support icons without dubious patching so I use urxvt and this script configures it |
| vm2md | A semi-functional script that converted my vimwiki from vimwiki format to markdown when I decided I preferred the syntax of the latter. |
| zsh-history | for when my zsh history decides to become corrupted |
