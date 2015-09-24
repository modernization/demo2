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

ActiveRecord::Schema.define(version: 20150924145234) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "complaints", force: true do |t|
    t.date     "cmtdate",        null: false
    t.integer  "cmtnmb",         null: false
    t.string   "cmtstatus",      null: false
    t.boolean  "cmtanonymous"
    t.string   "cmtfirstnm"
    t.string   "cmtmiddlenm"
    t.string   "cmtlastnm"
    t.string   "cmtst1"
    t.string   "cmtst2"
    t.string   "cmtcity"
    t.string   "cmtst"
    t.integer  "cmtzip"
    t.string   "cmtcountry"
    t.string   "cmtemail"
    t.string   "wgrfirstnm"
    t.string   "wgrmiddlenm"
    t.string   "wgrlastnm"
    t.string   "wgrst1"
    t.string   "wgrst2"
    t.string   "wgrtitle"
    t.string   "wgrcity"
    t.string   "wgrst"
    t.integer  "wgrzip"
    t.string   "wgrcountry"
    t.string   "wgrcomfirstnm"
    t.string   "wgrcommiddlenm"
    t.string   "wgrcomlastnm"
    t.integer  "wgrcomduns"
    t.string   "wgrcomst1"
    t.string   "wgrcomst2"
    t.string   "wgrcomcity"
    t.string   "wgrcomst"
    t.integer  "wgrcomzip"
    t.string   "wgrcomcountry"
    t.string   "prog"
    t.string   "progloannm"
    t.integer  "progloannmb"
    t.text     "cmtnarrative"
    t.boolean  "cmtrptother"
    t.string   "cmtrptorg"
    t.date     "cmtrptdt"
    t.string   "cmtrptstatus"
    t.boolean  "cmtcertify",     null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
