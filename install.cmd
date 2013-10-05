mkdir .vim
xcopy vimconfig/_vimrc _vimrc /Y
xcopy vimconfig/tags .vim/tags /E /Y /I
xcopy vimconfig/tools .vim/tools /E /Y /I
