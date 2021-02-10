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

ActiveRecord::Schema.define(version: 2021_02_08_055307) do

  create_table "stages", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.text "image"
    t.string "category", null: false
    t.string "title", null: false
    t.string "group", null: false
    t.string "time", null: false
    t.date "start_day", null: false
    t.date "end_day", null: false
    t.string "theater", null: false
    t.integer "advance_price", null: false
    t.integer "regular_price", null: false
    t.string "writer"
    t.string "director"
    t.text "cast", null: false
    t.text "text"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
