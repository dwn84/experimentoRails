Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to:'inicio#index'
  get 'empezar', to: 'nosotros#cargar'
  get 'contactenos', to: 'contactenos#iniciar'
  get 'registrarse', to: 'registrarse#nuevo'
  post 'registrarse', to: 'registrarse#guardar'


end
