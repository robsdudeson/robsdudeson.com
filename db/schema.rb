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

ActiveRecord::Schema.define(version: 20180507031016) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "awards", force: :cascade do |t|
    t.string "name"
    t.date "received"
    t.string "organization"
    t.string "desc"
    t.text "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "contacts", force: :cascade do |t|
    t.string "name"
    t.text "url"
    t.string "icon"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "educations", force: :cascade do |t|
    t.string "school"
    t.string "city"
    t.string "state"
    t.date "start"
    t.date "end"
    t.float "gpa"
    t.string "major"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "jobs", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "title"
    t.date "start"
    t.date "end"
    t.string "company"
    t.string "city"
    t.string "state"
    t.text "summary"
    t.text "highlights"
  end

  create_table "tools", force: :cascade do |t|
    t.string "name"
    t.string "level"
    t.string "use"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
