json.extract! customer, :id, :first_name, :last_name, :age, :is_active, :created_at, :updated_at
json.url customer_url(customer, format: :json)
