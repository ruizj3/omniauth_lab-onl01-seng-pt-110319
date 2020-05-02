Rails.application.routes.draw do
  # Add your routes here
  provider :developer unless Rails.env.production?
end
