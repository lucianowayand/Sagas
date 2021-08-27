class ProdutosController < ApplicationController
  
    def index
        if !session[:user_id]
            redirect_to root_path
        end
    end

    def addProduto
        @produto = ProdutoEstoque.create(produto_params)
        if @produto.save
            redirect_to main_path
        else
            puts "---------------------    Ouch! - Couldn't add Produto   ---------------------"
        end

    end

    #Função necessária do rails para tratamento de dados
    def produto_params
        params.permit(:nome, :quantidade, :tipo, :validade)
    end
  
end