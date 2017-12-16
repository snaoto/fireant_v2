class CreateData < ActiveRecord::Migration[5.1]
  def change
    create_table "data", force: :cascade do |t|
      t.decimal "altitude"
      t.decimal "longitude"
      t.datetime "date"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end

    create_table "users", force: :cascade do |t|
      t.string "title"
      t.string "description"
      t.string "address"
      t.float "latitude"
      t.float "longitude"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
  end
end
