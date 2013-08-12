DbdDemo::Application.routes.draw do
  mount DbdOntoEngine::Engine => "/"
  mount DbdDataEngine::Engine => "/"

  root 'home#index'
end
