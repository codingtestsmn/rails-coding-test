class Order < ActiveRecord::Base
  has_one :product

  enum status: {
    daft: 0, 
    confirmed: 1,
    canceled: 2
  }
end
