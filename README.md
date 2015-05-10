####Config Files for Linux
As I change OS, I have to add these configuration files over and over again. A
gist having these files would help. This is more of a personal TODO than an
actual project.

Move these files into your home repo and add a dot (.) in front of their
filenames.

Also, move the setprompt to ~/bin/

```bash
cp setprompt ~/bin/
```

For setting up pathogen in vim, carry out the following steps:

```bash
git clone https://github.com/tpope/vim-pathogen
cp vim-pathogen/pathogen.vim ~/.vim/autoload/pathogen.vim
```

Then, the following git repo are present in ~/.vim/bundle

1. [vim-flavored-markdown](https://github.com/jtratner/vim-flavored-markdown.git)
2. [vim-gradle](https://github.com/tfnico/vim-gradle)
3. [vim-yaml](https://github.com/stephpy/vim-yaml.git)
4. [xmledit](https://github.com/sukima/xmledit.git)
