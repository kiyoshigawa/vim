This repo contains my vim config files and is made to work with the vundle plugin for plugin management. 
It's currently configured for gvim 7.3 on windows.

In order to get it all working right, you need to clone this repo to "C:\Program Files\vim" before you install gvim 7.3.
Once it is cloned and gvim is installed, 

You'll then need to install msysgit and curl per this guide. 
https://github.com/gmarik/vundle/wiki/Vundle-for-Windows
I have already created the curl.cmd file, so just copy it as indicated.

Finally, run "C:\Program Files\vim\bin\vimconfig.bat" to install all the plugins, and you should be in business.

As an added setup step, you can change the default working directory by editing the shortcut you use to launch vim.
