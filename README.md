# electric-sheep-hd-windows-installer
Innosetup build for windows installer of Electric Sheep HD

Building progress:
* Include ruby, flam3, mpv, which into include dir
<pre>
include/
├── flam3
│   └── bin
├── mpv
│   └── bin
├── ruby
│   ├── bin
│   ├── include
│   ├── lib
│   ├── LICENSE.txt
│   ├── share
│   └── ssl
└── which
    └── bin
</pre>
* Include "electricsheep-hd-client-master" folder in root directory (latest: https://github.com/kochd/electricsheep-hd-client/archive/master.zip)
* Install Innosetup 5 (latest: http://www.jrsoftware.org/download.php/is.exe)
* Run build.cmd
* Get the setup form the Output folder
