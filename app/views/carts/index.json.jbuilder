json.array!(@carts) do |cart|
  json.extract! cart, :id, :user_id, :price
  json.url cart_url(cart, format: :json)
end
