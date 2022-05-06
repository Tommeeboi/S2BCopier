# Source To Build Copier
## v1.0
This handy tool let's you copy the contents of one folder to another, with the option of disabling certain files/folders from copying!

The only file you need from this repository is copier.sh

## How To Run
Your source and build folders can be named whatever you want

WARNING: Make sure that the folders and files you're copying DO NOT have spaces. (This includes files and folders you don't want to copy)

1. To use the copier, download this repository (obviously)

2. Place copier.sh inside the main directory of your project (make sure your source and build folders are inside the folder with copier.sh)
![Image of Main Directory](https://github.com/Tommeeboi/S2BConverter/blob/master/sameDirectory.png?raw=true)
3. Open terminal or bash in the main directory

(If you're on Windows, you might need to install Git Bash for this, if so visit https://git-scm.com)

4. Type `./copier.sh` to run the copier (if you renamed the file, replace copier with the name)

## How To Use
Type the name of your source folder, then the build folder name

If there are multiple files that you don't want to copy, separate them with a space

For example:
![Files to not copy](https://github.com/Tommeeboi/S2BConverter/blob/master/noPeeking.png?raw=true)

Once you've done that, let the magic happen!

## FAQ
Q. It says that the folders don't exist!

A. Make sure that your source and build folders are in the same directory as copier.sh. If that doesn't work, make sure that you're typing the names of your source and build folders correctly.

Q. When I run `./copier.sh` it comes up with an error.

A. If you're on Windows, install Git Bash (https://git-scm.com), and make sure you run the command in either 'Windows Terminal' or 'Git Bash'.

If you're on Mac or Linux, make sure you're in the same folder as copier.sh. And double-check that the file is named 'copier.sh'.

If you're question was not answered here, be sure to create an issue!