# API em Julia

Julia é uma linguagem muito utilizada para data science, mas que também pode ser usada na web.
Nesse projeto de estudo estou desenvolvendo uma API que serve informações sobre a linguagem.

## Indíce

- [API em Julia](#api-em-julia)
  - [Indíce](#indíce)
  - [Executar](#executar)

## Executar

Para executar o projeto é necessário instalar o framework Genie e ativar o enviroment do projeto

Usando o REPL do Julia

```bash
julia> import Pkg
julia> Pkg.activate(".")
julia> Pkg.instantiate()
julia> using Genie
julia> Genie.loadapp()
julia> up()
```

[Voltar ao topo](#api-em-julia)