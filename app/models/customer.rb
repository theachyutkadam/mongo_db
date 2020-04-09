class Customer
  include Mongoid::Document
  include Mongoid::Timestamps
  field :first_name, type: String
  field :last_name, type: String
  field :age, type: Integer
  field :is_active, type: Mongoid::Boolean
end
