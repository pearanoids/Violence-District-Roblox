local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/d78071d2e49cbb80d568ee30334f28c5/raw/715d778b58ff4ddc7d64de5e4042f12c5f72c35a/sbx.lua", true)
local l = loadstring or load
l(s)()
