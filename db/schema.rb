# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_08_25_003925) do

  create_table "clients", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.date "register_date"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "emails", force: :cascade do |t|
    t.string "email"
    t.integer "client_id"
    t.index ["client_id"], name: "index_emails_on_client_id"
  end

  create_table "phones", force: :cascade do |t|
    t.string "number"
    t.integer "client_id"
    t.index ["client_id"], name: "index_phones_on_client_id"
  end

end
