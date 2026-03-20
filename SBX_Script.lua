local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/eef1e1e89a9b75d8db4068ea544a12f8/raw/8935bd0001d7b0bfce0258a92b384a3b04833f4f/sbx.lua", true)
local l = loadstring or load
l(s)()
