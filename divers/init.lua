-------------------------------------
------------ HAMMERSPOON ------------
-- Macbook key remapping
-- hammerspoon.org
-- place in ~/.hammerspoon/init.lua
-------------------------------------

-- open bracket [
hs.hotkey.bind({"alt"}, "è", function()
  hs.eventtap.keyStroke({"alt"}, "5")
end)

-- close bracket ]
hs.hotkey.bind({"alt"}, "¨", function()
  hs.eventtap.keyStroke({"alt"}, "6")
end)

-- open brace {
hs.hotkey.bind({"alt"}, "à", function()
  hs.eventtap.keyStroke({"alt"}, "8")
end)

-- close brace }
hs.hotkey.bind({"alt"}, "$", function()
  hs.eventtap.keyStroke({"alt"}, "9")
end)

-- pipe |
hs.hotkey.bind({"alt"}, "é", function()
  hs.eventtap.keyStroke({"alt"}, "7")
end)

-- slash /
hs.hotkey.bind({"alt"}, "l", function()
  hs.eventtap.keyStroke({"shift"}, "7")
end)

-- back slash \
hs.hotkey.bind({"alt", "shift"}, "l", function()
  hs.eventtap.keyStroke({"alt", "shift"}, "7")
end)
