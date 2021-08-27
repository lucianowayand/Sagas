Rails.application.routes.draw do
  
  root 'front#index'

  get 'main', to: 'main#index'

  get 'cadastro', to:'cadastro#index'
  post 'cadastro' , to: 'usuario#addUsuario'
  delete 'cadastro/:id', to: 'usuario#removerUsuario'

  delete 'logout', to:'sessions#destroy'
  
  get 'conecte-se', to:'conecte#index'
  post 'conecte-se', to:'usuario#validarUsuario'
  
  get 'compras', to:'compras#index'

  get 'estoque', to:'estoque#index'

  get 'vencimento', to:'vencimento#index'

  get 'selecao-adicao', to:'selecao#index'
  get 'adicao-estoque', to:'produtos#index'
  get 'adicao-lista', to:'lista#index'


  post 'add_lista', to: 'lista#addProduto', as: 'add_lista'
  post 'add_estoque', to: 'produtos#addProduto', as: 'add_estoque'
end
