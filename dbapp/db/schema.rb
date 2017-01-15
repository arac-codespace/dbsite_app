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

ActiveRecord::Schema.define(version: 20170115052227) do

  create_table "manufacturers", force: :cascade do |t|
    t.string "manufacturer_name"
  end

  create_table "product_families", force: :cascade do |t|
    t.integer "manufacturer_id"
    t.string  "family_name"
  end

  create_table "product_profiles", force: :cascade do |t|
    t.integer "manufacturer_id"
    t.integer "product_family_id"
    t.string  "product_name"
    t.string  "clock_speed"
    t.string  "memory_speed"
    t.string  "card_memory"
    t.string  "memory_type"
    t.string  "shading_units"
    t.string  "description"
  end

end
