RoidRage::Application.routes.draw do
  root to: "static_pages#root"
  get 'rage', to: "static_pages#rage"
end
