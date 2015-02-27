Rails.application.routes.draw do

  controller :traps do
    get 'traps' => :index
  end
end
