Rails.application.routes.draw do
  get 'orders/home'

  get 'orders/order'

  get 'orders/confirm'

  root 'orders#home'
end
