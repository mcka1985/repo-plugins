VERSION=$(aptitude versions "^xbmc$" | awk '{ print $2 }' | grep 2:11.0)
sudo aptitude install xbmc=$VERSION
