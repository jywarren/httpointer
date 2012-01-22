##HTTPOINTER##

A half-baked idea to control the pointer of a Linux computer via a JavaScript web interface.

Requires:

* Rails 3
* a Linux computer with a monitor and Gnome or something
* xautomation ("sudo apt-get install xautomation")
* a sense of adventure

To use:

* boot it up in the fastest mode you can ("passenger start -e production -d" or "rails s -e production" or whatever)
* navigate to the root "172.14.6.4:3000" and drag your mouse

Try clicking your mouse. Keyboard input could also be achieved... as could a simple JavaScript VNC-style desktop view.
