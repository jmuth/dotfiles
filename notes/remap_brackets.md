https://github.com/Hammerspoon/hammerspoon/releases/tag/0.9.54

in `~/.hammerspoon/init.lua`

```
hs.hotkey.bind({"alt"}, "è", function()
  hs.eventtap.keyStroke({"alt"}, "5")
end)

hs.hotkey.bind({"alt"}, "¨", function()
  hs.eventtap.keyStroke({"alt"}, "6")
end)

hs.hotkey.bind({"alt"}, "à", function()
  hs.eventtap.keyStroke({"alt"}, "8")
end)

hs.hotkey.bind({"alt"}, "$", function()
  hs.eventtap.keyStroke({"alt"}, "9")
end)
```