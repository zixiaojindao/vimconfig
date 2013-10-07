mkdir .vim
xcopy vimconfig\_vimrc . /Y /E
xcopy vimconfig\neocomplcache.vimrc .vim /Y /E
xcopy vimconfig\tags .vim\tags /E /Y /I
xcopy vimconfig\tools .vim\tools /E /Y /I
