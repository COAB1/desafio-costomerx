class Client < ApplicationRecord
  has_many :phones, dependent: :destroy, inverse_of: :client
end
