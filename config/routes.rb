Rails.application.routes.draw do
  root to: 'traps#index'

  controller :traps do
    get 'traps' => :index
  end
end
