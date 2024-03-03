# w.notes

These are some scripts I wrote at my job so I can write good notes in Neovim. I 
tried to write these to rely on as little dependencies as possible.

The scripts are called "w" because I played too many games as a kid and my typing
home row is basically just WASD and so I always have a finger near "w" which
makes the "w.<thing>" syntax work really well for me &lt;/run-on-sentence>

The notes location is `~/notes/`. This cannot change as of now, but I or someone
else who cares enough can add that later.

## Features

* Easy access to journal (`w.today`) type notes
* Scratchpads (`w.spad`) that are easy to clear and migrate
* Search for files with tags and content (`w.find`)
* Mostly easy way to open previous notes (`w.open`)
* Developing task management (`w.task`)

## Installation

Run `./install.sh` with an optional `--prefix` to set the installation directory.
The default is `/usr/local/bin`

## Dev Notes

I wrote these in bash for my system so it might not work 100% for you. If you
spot any issues, please feel free to open a PR with your fix.
