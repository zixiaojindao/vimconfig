###PreInstall
[Vundle](https://github.com/gmarik/vundle)

###Install
* windows 
    * cd %userprofile%
    * git clone git@github.com:zixiaojindao/vimconfig.git .vim
    * mv .vim/\_vimrc \_vimrc
    * gvim \_vimrc
    * :BundleInstall
* linux
    * cd ~
    * git clone git@github.com:zixiaojindao/vimconfig.git vimconfi
    * cp vimconfig/\_vimrc .vimrc
    * cp -r vimconfig/tags .vim/
    * cp vimconfig/neocomplcache.vimrc .vim/
    * vim vimrc
    * :BundleInstall

###plugin
* NERDTree: 
    * shortcut: normal mode: nt
* minibuffer: quick switch buffer
    * ctrl-j,k,h,l for quick switch window
* supertab: 
    * tab complete
* neocomplcache: 
    * super auto complete 
* taglist: 
    * shortcut: normal mode: tl
* ctags & cscope: 
    * &lt;F12&gt; generate tags and cscope.out
    * already added c++ std tags in .vim/tags
* NERD\_comment: head is ","
* Calendar:
    * shortcut: normal mode: ca
    * &lt;Up&gt; &lt;Down&gt; switch by year
    * &lt;Left&gt; &lt;Right&gt; switch by month
* xml.vim
* pydiciton
* A.vim
* c++ complie
    * &lt;F5&gt; build single source file
    * &lt;F6&gt; make
    * windows users should download [mingw](http://www.mingw.org/), install gcc and add bin to $PATH
* solarized color scheme
* highlight current line
    *shortcut: normal mode: cul
###ScreenShot
![scrrenshot](http://thumbsnap.com/i/9I2PtKPF.png)
