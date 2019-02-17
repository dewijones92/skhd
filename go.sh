launchctl unload  ~/Library/LaunchAgents/com.koekeishiya.skhd.plist;
rm -rf bin;
make install      # release version
cp bin/skhd /usr/local/bin/
cp examples/com.koekeishiya.skhd.plist ~/Library/LaunchAgents
ln -s -f $(pwd)/custom_config/skhdrc ~/.skhdrc
launchctl load -F -w ~/Library/LaunchAgents/com.koekeishiya.skhd.plist;
