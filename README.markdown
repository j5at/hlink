# hlink (formerly hardlink)
a simple command-line utility that implements directory hardlinks on Mac OsX

to link: `hlink source destination`  
to unlink: `hlink -u destination`

## Motivation
I was trying to patch a third-party library and make the files available in our
code directory without having to copy the files every time I patch it.

I got the idea from some [stackoverflow](http://stackoverflow.com/questions/80875/what-is-the-bash-command-to-create-a-hardlink-to-a-directory-in-os-x)
questions.. and decided to create a lib out if it that everybody can use

## Requirements
- You need [xCode](https://developer.apple.com/technologies/mac/#xcode) command line tools installed to use `make` command

## Installation
brew install http ...

## Usage
To create a hard link:
- `hlink source destination`

To remove the link:
- `hlink -u destination`
