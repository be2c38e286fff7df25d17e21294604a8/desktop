#!/bin/bash
#
# Add Software

  # Add Flathub Repo
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

  # FlatPak Applications (Flathub apps)
flatpak install -y flathub org.keepassxc.KeePassXC \
  com.dropbox.Client \
  org.gnome.meld \
  com.getpostman.Postman \
  org.telegram.desktop \
  org.signal.Signal \
  org.libreoffice.LibreOffice \
  com.slack.Slack \
  com.uploadedlobster.peek \
  org.gnome.Gnote \
  org.fedoraproject.MediaWriter \
  com.bluejeans.BlueJeans \
  us.zoom.Zoom \
  com.wps.Office \
  com.github.johnfactotum.Foliate
