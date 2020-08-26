require 'rails_helper'

describe Client, type: :model do
  context 'valistaion do'
    it 'attributes cannot be blank' do
      client = Client.new

      client.valid?

      expect(client.errors[:name]).to include('can\'t be blank')
      expect(client.errors[:email]).to include('can\'t be blank')
      expect(client.errors[:phone])
        .to include('can\'t be blank')
    end
end
