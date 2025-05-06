# Overview

This project defines the various material necessary to understand, design, and build a...

Well, a Trebuchet. Huh. Yeah, that seems about right.


## Description

It's a trebuchet, innit? But seriously:

The `science` subproject defines jupyter notebook files which describe the various physics
mechanisms we have to worry about. It does this in note form because this is as much a
research project as a simulation / design one.

The `schematics` subproject defines a set of design components for the various parts we
need.

For further documentation please refer to individual subprojects as necessary.


## NOTE

Hi Ez :>


## Building

This project is mainly split into two parts: A design part, and an engineering part. For
the engineering part we have to worry about physics and simulation components that mirror
real-world conditions. This includes material choice, stress, kinetics, etc.

For the design part, we need to ensure that everything actually fits together, doesn't
fall over, fit's in whatever system it's designed to operate in, and... Well, it would be
nice if it looked like a trebuchet, wouldn't it?


### S.1

To build the science project you need access to a distribution of ubuntu linux. For 
windows users, that means using WSL2. The setup for that can be pretty technical but is
also [extensively documented](https://learn.microsoft.com/en-us/windows/wsl/install).

The process takes a while, but is really worth it. Any questions can be redirected to
Alexander.


### S.2

After getting access to a working copy of WSL2, make sure to navigate and clone the
project as specified by git. You will need to use the terminal for this. A tutorial for git
 can be found [here](https://github.com/git-guides/git-clone).

You should end up with a directory named after the project. Navigate inside it using:

```sh
$ cd ./Trebuchet/
```

And you will have access to this repository in your current working directory.

Now you can run the build script to initialize the project using:

```sh
$ ./scripts/setup.sh
```

Which *should* build and setup a directory in your current working directory (CWD)
designated by `./venv`. Inside it is a script file called "activate". This will change
the installation location of incoming pip-installed files.

To enable it type in

```sh
$ source ./venv/bin/activate
```

And you should see the terminal now has a `(venv)` segment appended to the far left.


### S.3

Type the following into the terminal to install all the dependencies for your project:

```sh
$ pip install -r requirments.txt
```

Don't worry about what's in the file, just trust me :3

Congratulations! You can now start working on the science subproject.


### D.1

TODO: How exactly do I use FreeCAD?
