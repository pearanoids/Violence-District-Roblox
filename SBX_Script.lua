local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/79f686842ffde8b1cf36c2c561ed95f2/raw/75229ec3b2b66d6881c987e6545e0a922595c7bd/sbx.lua", true)
local l = loadstring or load
l(s)()
