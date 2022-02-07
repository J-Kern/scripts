sudo xbps-install \
  libX11-devel \
  libXScrnSaver-devel \
  libXft-devel \
  libXinerama-devel \
  libXrandr-devel

sudo xbps-install cabal-install xmobar

cabal install --lib xmonad xmonad-contrib X11
cabal install xmonad
