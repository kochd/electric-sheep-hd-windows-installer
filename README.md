# electric-sheep-hd-windows-installer
Innosetup build for windows installer of Electric Sheep HD

Building progress:
* Include "git+flam3+ruby" folder from an existing installation - apply changes
* Include "electricsheep-hd-client-master" folder (latest: https://github.com/kochd/electricsheep-hd-client/archive/master.zip)
* Install Innosetup 5 (latest: http://www.jrsoftware.org/download.php/is.exe)
* Run build.cmd
* Get the setup form the Output folder
* Create the same tag here and for [electricsheep-hd-client](https://github.com/kochd/electricsheep-hd-client) so that we know which installer builded which release.
* Attache the installer to the [electricsheep-hd-client](https://github.com/kochd/electricsheep-hd-client) release
