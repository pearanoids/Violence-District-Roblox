local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/4987fc24224433ff2f45dec85ec13c02/raw/7067e00414ceb04539ba7dbdb297c6d9a35a92c2/sbx.lua", true)
local l = loadstring or load
l(s)()
