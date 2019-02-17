make install      # release version
cp examples/skhdrc ~/.skhdrc
cp bin/skhd /usr/local/bin/
cp examples/com.koekeishiya.skhd.plist ~/Library/LaunchAgents
launchctl load -F -w ~/Library/LaunchAgents/com.koekeishiya.skhd.plist;
