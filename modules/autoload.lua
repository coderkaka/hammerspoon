pathWatcher = hs.pathwatcher.new(os.getenv("HOME") .. "/.hammerspoon/",hs.reload)
pathWatcher:start()
hs.alert.show("Config Reloaded")
