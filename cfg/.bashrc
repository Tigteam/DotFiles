


showa () { 
    /usr/bin/grep --no-filename -i -a1 $@ ~/.profile ~/.dotfiles/aliases ~/.gitconfig ~/.aide_memoire  | grep -v '^\s*$' ; 
}