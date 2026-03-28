local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/4987fc24224433ff2f45dec85ec13c02/raw/beaac9bd8ff0a281557a450f79f0210bb9132371/sbx.lua", true)
local l = loadstring or load
l(s)()
