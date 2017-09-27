Rails.application.routes.draw do
  get 'conbini/index'
  get 'payment/index'
  post 'payment/checkout'
end
