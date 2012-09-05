ECHO
CD ..
"C:\Program Files (x86)\Git\bin\git.exe" clone https://github.com/gmarik/vundle.git ./bundle/vundle
PAUSE
"C:\Program Files (x86)\vim\vim73\gvim.exe" +BundleInstall +qall
PAUSE
