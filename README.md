# MPlayer

**MPlayer** is a Xcode project, capable of compiling mplayer into a app bundle using mplayer-git branch from [Uoti Urpala](http://repo.or.cz/w/mplayer-build.git).

### Requirements

  - [Git](https://git-scm.com/download/mac)
  - [MacPorts](http://www.macports.org/install.php)

### Instructions

  - Open **Terminal.app**
  - Type **sudo port install autoconf automake libtool pkgconfig gperf fontconfig libsndfile lzo2 ncurses yasm**
  - Type **git clone <git://repo.or.cz/mplayer-build.git>**
  - Type **cd mplayer-build**
  - Type **./init --shallow**
  - Edit the configuration files
      - common\_options
        - --cc=gcc-4.2
      - ffmpeg\_options
        - --cpu=native
      - mplayer\_options
        - --disable-x11
        - --disable-gl
        - --enable-apple-remote
        - --enable-macosx-finder
        - --enable-macosx-bundle
        - --disable-win32dll

**note:** The configuration files are in the root of the mplayer-build directory.

### Installation

  - Move the folder mplayer-build to the root of the Xcode project directory
  - Build the default target "MPlayer" of the Xcode project

### Acknowledgement

This material is based upon work by [Stefano Pigozzi](http://pigoz.wordpress.com/2009/09/26/compiling-mplayer-on-mac-osx-snow-leopard-with-ffmpeg-mt-ordered-chapters-and-libass/).
