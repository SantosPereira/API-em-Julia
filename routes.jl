using Genie.Router
import Genie.Renderer.Json: json

route("/") do
  serve_static_file("welcome.html")
end

route("/api/") do
  response = Dict(
  :nome => "Julia",
  :idade => 25,
  :cidade => "São Paulo",
  :estado => "SP"
  )
  (:message => "Hello World!", response) |> json # return a JSON object
end