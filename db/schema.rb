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

ActiveRecord::Schema.define(:version => 20130628152200) do

  create_table "tat_trackers", :force => true do |t|
    t.string   "username"
    t.string   "picture"
    t.date     "date_inked"
    t.text     "inspiration"
    t.string   "location_on_body"
    t.string   "artist_name"
    t.string   "artist_location"
    t.string   "artist_email"
    t.string   "artist_twitter"
    t.string   "artist_phone"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "usernames", :force => true do |t|
    t.string   "Picture"
    t.date     "Date_inked"
    t.text     "Description"
    t.string   "Location_On_Body"
    t.string   "Artist_Name"
    t.string   "Artist_Location"
    t.string   "Artist_Email"
    t.string   "Artist_Twitter"
    t.string   "Artist_Phone"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

end
