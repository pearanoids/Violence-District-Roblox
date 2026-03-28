local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/4987fc24224433ff2f45dec85ec13c02/raw/5f6b66a86c0abe6e1e26386ca647bf3ff28bf857/sbx.lua", true)
local l = loadstring or load
l(s)()
