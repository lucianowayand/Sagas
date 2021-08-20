Rails.application.routes.draw do
  
  root 'main#index'

  get 'cadastro', to:'cadastro#index'
  post 'cadastro' , to: 'cadastro#create'
  
  get 'conecte-se', to:'conecte#index'

end
