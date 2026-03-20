local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/30d93263dce99664224065d56a206e6e/raw/a9aecca1003d4925f0c71ed5e86e166c88aab640/sbx.lua", true)
local l = loadstring or load
l(s)()
