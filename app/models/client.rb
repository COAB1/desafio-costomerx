class Client < ApplicationRecord
  has_many :phones, dependent: :destroy
end

class Phone < ApplicationRecord
  belongs_to :client
end
