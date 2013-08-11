DbdDemo::Application.routes.draw do
  mount DbdOntoEngine::Engine => "/"

  root 'home#index'
end
