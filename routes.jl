using Genie.Router
import Genie.Renderer.Json: json
include("src/models/Info.jl")
using .Info

route("/api/") do
  response = Dict(
  :nome => "Julia",
  :idade => 25,
  :cidade => "São Paulo",
  :estado => "SP"
  )
  (:message => "Hello World!", response) |> json # return a JSON object
end


route("/api/info") do 
  Info.info |> json
end