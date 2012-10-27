CustomizedTwitterBootstrap::Application.routes.draw do
  root to: 'home#index'
  get 'eyecatch'          => 'home#eyecatch',    as: 'eyecatch'
end