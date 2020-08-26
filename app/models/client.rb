class Client < ApplicationRecord
=begin   has_many :phones, dependent: :destroy, inverse_of: :client
=end
end
