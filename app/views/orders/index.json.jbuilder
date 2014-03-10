json.array!(@orders) do |order|
  json.extract! order, :id, :title, :completed
  json.url order_url(order, format: :json)
end
