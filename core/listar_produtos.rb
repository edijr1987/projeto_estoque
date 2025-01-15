require 'terminal-table'

def listar_produtos(produtos)
    limpar_tela

    mensagem("====== Lista de produtos ======", false, false)

   # Comanda p/ cria a tabela
    tabela = Terminal::Table.new do |t|
        t.title = "Lista de Produtos"
        t.headings = ['ID', 'Nome', 'Descrição', 'Preço', 'Quantidade']
        t.rows = produtos.map { |produto| [produto[:id], produto[:nome], produto[:descricao], "R$ #{produto[:preco]}", produto[:quantidade]] }
    end
  
  # Exibe a tabela no console
  puts tabela

  mensagem_amarelo("Digite enter para continuar ...", false, false)
  gets
  limpar_tela
end
