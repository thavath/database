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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180219062934) do

  create_table "students", force: :cascade do |t|
    t.string   "name"
    t.string   "namej"
    t.string   "namek"
    t.string   "nationality"
    t.string   "place"
    t.string   "idcard"
    t.string   "salary"
    t.string   "education"
    t.date     "dbirth"
    t.integer  "age"
    t.string   "sex"
    t.string   "health"
    t.string   "blood"
    t.string   "vision"
    t.text     "interest"
    t.integer  "experience"
    t.string   "married"
    t.string   "position"
    t.text     "behavior"
    t.string   "experiencetojapan"
    t.string   "japanesespeaking"
    t.string   "heightweight"
    t.text     "caddress"
    t.date     "dates"
    t.string   "schoolname"
    t.string   "subjects"
    t.date     "datess"
    t.string   "emcompany"
    t.string   "positionl"
    t.string   "fathername"
    t.integer  "fage"
    t.string   "fjob"
    t.string   "mathername"
    t.integer  "mage"
    t.string   "mjob"
    t.string   "brothername"
    t.integer  "bage"
    t.string   "bjob"
    t.string   "sisname"
    t.decimal  "sage"
    t.string   "sjob"
    t.text     "moreinformation"
    t.text     "reason"
    t.text     "arrang"
    t.datetime "entrydate"
    t.string   "phone"
    t.string   "email"
    t.text     "sendingcompany"
    t.string   "japaneselevel"
    t.text     "workfield"
    t.date     "dategojapan"
    t.text     "prefecture"
    t.string   "zipcode"
    t.text     "addressjapan"
    t.string   "adminname"
    t.text     "description"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.string   "course"
    t.string   "university"
    t.string   "subject"
    t.string   "teacher"
    t.date     "dateentoll"
    t.date     "dateend"
    t.string   "textbook"
    t.string   "status"
    t.string   "hisinterview"
    t.string   "stinterview"
    t.string   "jobhistory"
    t.string   "certificate"
    t.string   "japanesetype"
    t.string   "valuation"
    t.string   "attendance"
    t.string   "resgisterdate"
    t.decimal  "score"
    t.integer  "playingtime"
    t.string   "lastlearnhistory"
    t.date     "dateinterview"
    t.string   "campanynk"
    t.string   "withwho"
    t.string   "grammer"
    t.string   "idiom"
    t.string   "conversation"
    t.text     "lifeattitude"
  end

end
