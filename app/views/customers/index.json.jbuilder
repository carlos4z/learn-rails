json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :telephnenumber, :email, :city, :age
  json.url customer_url(customer, format: :json)
end
