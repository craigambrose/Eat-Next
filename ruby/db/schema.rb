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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110523083423) do

  create_table "food_batches", :force => true do |t|
    t.string   "name"
    t.string   "variety_name"
    t.integer  "food_category_id"
    t.integer  "number_of_packages"
    t.decimal  "package_size"
    t.string   "package_size_units"
    t.date     "made_on"
    t.date     "use_by"
    t.boolean  "use_in_one_go",               :default => false
    t.integer  "consume_within_opening_days"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "food_categories", :force => true do |t|
    t.string "name"
  end

end