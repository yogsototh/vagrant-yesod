> This project has two homes.
> It is ok to work in github, still, for a better decentralized web
> please consider contributing (issues, PR, etc...) throught:
>
> https://gitlab.esy.fun/yogsototh/vagrant-yesod

---


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

## Debugging

I didn't done it. But you could install `cabal-ghci` package.
This will run ghci using your installed packages.

## More recent yesod version

If you want to use a more recent version of yesod, just start from a fresh
ubuntu image and launch the "bootstrapvm.sh" script inside the VM.
