# Yesod Vagrant startup

An easy way to start a [yesod](http://yesodweb.com) project.

## How to use

1. Install [vagrant](http://vagrantup.com)

2. Clone this repository

~~~
git clone https://github.com/yogsototh/vagrant-yesod
~~~

3. Launch it (this should launch vagrant and start the yesod applications).

~~~
cd vagrant-yesod
./start.sh
~~~

and then visit: [http://192.168.33.10:3000](http://192.168.33.10:3000)

## More recent yesod version

If you want to use a more recent version of yesod, just start from a fresh
ubuntu image and launch the "bootstrapvm.sh" script inside the VM.
