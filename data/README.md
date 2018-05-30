## This folder is for putting data in!

Do not track data changes with git! All data file extensions should be added to the .gitignore file so that they are never committed. Also, Github is not for storing data (or other large files), and while Github does not explicitly impose storage caps, it is with the understanding that you will use Github to track code and documents, *not* data or other large files.

Similarly, if you are writing code in a compiled language, you typically do not include the compiled code (binaries) in version tracking. For one thing, they will often be different depnding on operating system, and for another, it is not necessary to keep track of your work. You can always regenerate the binaries.