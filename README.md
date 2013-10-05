###PreInstall
[Vundle](https://github.com/gmarik/vundle)

###Install
* windows 
    * cd %userprofile%
    * git clone git@github.com:zixiaojindao/vimconfig.git vimconfig
    * vimconfig\install.cmd
    * #add .vim/tools to your path
    * gvim \_vimrc
    * :BundleInstall
* linux
    * cd ~
    * git clone git@github.com:zixiaojindao/vimconfig.git vimconfig
    * chmod a+x ./vimconfig/install.sh
    * ./vimconfig/install.sh
    * gvim vimrc
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
    * shortcut: normal mode: cul
* matrix.vim 
    * type ':Matrix', take fun!

###Caution
The color scheme used is [solarized](http://ethanschoonover.com/solarized). It works fine when gui is running. However, you have to do a little more if you prefer terminal. Please get rid of the [official web site](http://ethanschoonover.com/solarized) and refer to [gist1](https://gist.github.com/gmodarelli/5942850) or [gist2](https://gist.github.com/codeforkjeff/1397104#file-solarize-sh).

###ScreenShot
![scrrenshot](http://thumbsnap.com/i/9I2PtKPF.png)

