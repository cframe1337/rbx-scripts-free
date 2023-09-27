local Utils = {};

local function Utils:ClientTypeResolver()
  if game:GetService("GuiService").IsWindows then
    return "UWP"
  else
    return "Web"
  end
end
