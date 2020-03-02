---
layout: default
---

## Getting your computer ready
You will need to install some basic utilities which you can easily find on the web. Use the links and pick the versions for your operating system (Windows or Mac).

Download and install `git` which is a utility to help keep track of your web app files. Use the links below to get the right version for your operating system (Windows or Mac). If you have a Mac you can got to the app store and install `xcode` which includes `git` and a lot of other tools.

**Windows**

```
https://git-scm.com/download/win
```

**Mac**
```
https://git-scm.com/download/mac
```

Download and install `VirtualBox` which is a utility for a sandbox so that your coding mistakes don't mess up your precious laptop or home computer. Choose the link for your type of laptop or home computer.

**Windows**

```
https://download.virtualbox.org/virtualbox/6.1.4/VirtualBox-6.1.4-136177-Win.exe
```

**Mac**

```
https://download.virtualbox.org/virtualbox/6.1.4/VirtualBox-6.1.4-136177-OSX.dmg
```

> It is possible to get an error on some versions of the Mac operating systems. If so try these steps:
> - Go to Settings
> - Security & Privacy
> - Allow the Oracle installation to proceed
> - Attempt the installation again

Download and install `Vagrant` which is a utility which does a load of hard work to configure the playpen for your app.

**Windows**

```
https://releases.hashicorp.com/vagrant/2.2.7/vagrant_2.2.7_x86_64.msi
```

**Mac**

```
https://releases.hashicorp.com/vagrant/2.2.7/vagrant_2.2.7_x86_64.dmg
```

**Optional:**

You can do all of your coding in a text editor but there are some utilities which can do clever things like format your code, spot errors etc. Microsoft's editor is really good and works on Macs too.

```
https://code.visualstudio.com/download
```

You can use a variety of utilities to manage the database that runs in the playpen. There is a tool specially designed for database included in this playpen.

```
https://www.pgadmin.org/download/
```


## Using the command line
You will need to use your computers command line a little. On Windows type `cmd` into the search box to get to the command line. On Mac you can start the `terminal` app from the launcher or the applications folder. The VSCode editor has a built in terminal which you can use if you prefer.

Your favourite search engine will help you find lists of commands and explain error messages and how to fix anything that goes wrong.

Typing `dir` (or `ls` on a Mac) will show a list of your folder. You will normally have put the playpen in a sub-folder called `myapp` or similar. You can move to the sub-folder by typing:

```
cd myapp
```

Typing `dir` (or `ls`) will reveal a load of files for the playpen. You should see a file called `Vagrantfile`. If so you can get the playpen going.

Type the following command:

```
vagrant up
```

This command is **magic**! Vagrant will start up a virtual machine, download and install all the software it needs and run a simple web server. You will see a load of obscure messages scroll through your command line window. You can ignore these if everything works (and if something goes wrong the explanation will be in this log somewhere).

Once Vagrant has done its work you should see something like:

```
    default: Server started
```

Now go to a browser and in the address bar type:

```
localhost:8080
```

You should see the initial playpen web page.

Congratulations! The playpen is running and you can use it to develop your apps.

## Basic Controls

You have already seen what `vagrant up` can do. Here are a few more basic commands.

`vagrant halt` will shutdown the playpen so that it doesn't slow down your machine or drain the battery.

`vagrant destroy` will shutdown and delete the playpen. You might want to do this if you mess something up and want to reset the playpen.

After these commands `vagrant up` will get things going again. It will know if you have halted or destroyed the playpen and do the minimum it needs to get running again.

`vagrant ssh` will log you into the playpen and start its command line so you can run other commands. The playpen is actually a unix computer running inside you laptop. You can [find out how to use it](https://link.medium.com/urDWdNDbk4) on the web.
