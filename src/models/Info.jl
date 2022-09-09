module Info

info = Dict(
    :nome=>"Hello World",
    :descricao=>"API de teste",
    :status=>"Em desenvolvimento",
    :versao=>"1.0.0",
    :base_url=>"http://localhost:8000/api",
    :tags=>"teste",
    :rotas=>[
      Dict(
        :descricao=>"API de teste",
        :endpoint=>"/info",
        :metodo=>"GET",
        :parametros=>[]
      ),
      Dict(
        :descricao=>"API de teste",
        :endpoint=>"/linguagem",
        :metodo=>"GET",
        :parametros=>[]
      ),
      Dict(
        :descricao=>"API de teste",
        :endpoint=>"/tipos_dados",
        :metodo=>"GET",
        :parametros=>[]
      ),
      Dict(
        :descricao=>"API de teste",
        :endpoint=>"/condicionais",
        :metodo=>"GET",
        :parametros=>[]
      ),
      Dict(
        :descricao=>"API de teste",
        :endpoint=>"/repeticao",
        :metodo=>"GET",
        :parametros=>[]
      ),
      Dict(
        :descricao=>"API de teste",
        :endpoint=>"/funcao",
        :metodo=>"GET",
        :parametros=>[]
      ),
    ]
  )

end