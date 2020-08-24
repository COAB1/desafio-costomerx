class CreateClients < ActiveRecord::Migration[6.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :email
      t.date :register_date

      t.timestamps
    end

    create_table :phones do |t|
      t.belongs_to :client
      t.timestamps
    end
end
