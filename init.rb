require_relative "display/menu"
require_relative "display/operacoes_de_tela"
require_relative "core/cadastrar_produto"
require_relative "core/listar_produtos"
require_relative "core/retirar_estoque"

produtos = [
    {
        id: 1,
        nome: "Maçã",
        descricao: "Maçã da Turma da Mônica",
        preco: 2.50,
        quantidade: 20
    },
    {
        id: 2,
        nome: "Televisão",
        descricao: "Televisão 32",
        preco: 1800.50,
        quantidade: 30
    }
]
iniciar_menu(produtos)
