# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2020_02_12_124933) do
=======
ActiveRecord::Schema.define(version: 2020_02_12_102606) do
>>>>>>> 4293e396b5f534918e97fa9e133fb0fb60e6578e

  create_table "attractions", force: :cascade do |t|
    t.string "name"
    t.integer "tickets"
    t.integer "nausea_rating"
    t.integer "happiness_rating"
    t.integer "min_height"
  end

<<<<<<< HEAD
  create_table "rides", force: :cascade do |t|
    t.integer "attraction_id"
    t.integer "user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "password_digest"
    t.integer "nausea"
    t.integer "happiness"
    t.integer "tickets"
    t.integer "height"
    t.boolean "admin", default: false
=======
  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "password"
    t.integer "happiness"
    t.integer "nausea"
    t.integer "tickets"
    t.integer "height"
    t.boolean "admin"
>>>>>>> 4293e396b5f534918e97fa9e133fb0fb60e6578e
  end

end
