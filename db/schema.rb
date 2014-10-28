# encoding: UTF-8
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

ActiveRecord::Schema.define(:version => 20141028193104) do

  create_table "beings", :force => true do |t|
    t.string   "name"
    t.decimal  "location_lat"
    t.decimal  "location_long"
    t.boolean  "online"
    t.string   "status"
    t.text     "experience_summary"
    t.text     "skills_summary"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "communities", :force => true do |t|
    t.string   "community_name"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "responses", :force => true do |t|
    t.string   "type"
    t.text     "summary"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
    t.string   "stimulus_type"
    t.integer  "stimulus_id"
    t.string   "initiator_type"
    t.integer  "initiator_id"
  end

  create_table "stimulus", :force => true do |t|
    t.string   "type"
    t.text     "summary"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.string   "source_type"
    t.integer  "source_id"
    t.string   "target_type"
    t.integer  "target_id"
  end

end
