require "sinatra"
require "sinatra/reloader"

get("/") do
 erb(:layout)
 erb(:move)
end

get("/rock") do
  moves = ["rock", "paper", "scissors"]

  comp_move = move.sample
end

get("/scissors") do
  moves = ["rock", "paper", "scissors"]

  comp_move = move.sample
end

get("/paper") do
  moves = ["rock", "paper", "scissors"]

  comp_move = move.sample
end
