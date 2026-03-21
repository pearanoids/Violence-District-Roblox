local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/4987fc24224433ff2f45dec85ec13c02/raw/99435e0b8aec2b97e98bd5fdcc9be814bc2e7a49/sbx.lua", true)
local l = loadstring or load
l(s)()
