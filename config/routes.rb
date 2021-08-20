Rails.application.routes.draw do
  
  root 'front#index'

  get 'main', to: 'main#index'

  get 'cadastro', to:'cadastro#index'
  post 'cadastro' , to: 'usuario#addUsuario'
  delete 'cadastro/:id', to: 'usuario#removerUsuario'

  delete 'logout', to:'sessions#destroy'
  
  get 'conecte-se', to:'conecte#index'
  post 'conecte-se', to:'usuario#validarUsuario'
  

end
