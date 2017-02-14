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

ActiveRecord::Schema.define(version: 20170214033415) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cakes", force: :cascade do |t|
    t.string   "title"
    t.string   "img"
    t.string   "description", default: [],              array: true
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.integer  "user_id"
    t.index ["user_id"], name: "index_cakes_on_user_id", using: :btree
  end

  create_table "creations", force: :cascade do |t|
    t.string   "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "user_id"
    t.integer  "cake_id"
    t.string   "img"
  end

  create_table "galleries", force: :cascade do |t|
    t.integer  "cake_id"
    t.integer  "user_id"
    t.integer  "creation_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["cake_id"], name: "index_galleries_on_cake_id", using: :btree
    t.index ["creation_id"], name: "index_galleries_on_creation_id", using: :btree
    t.index ["user_id"], name: "index_galleries_on_user_id", using: :btree
  end

  create_table "users", force: :cascade do |t|
    t.string   "username"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.integer  "cakes_id"
    t.index ["cakes_id"], name: "index_users_on_cakes_id", using: :btree
  end

  add_foreign_key "cakes", "users"
  add_foreign_key "galleries", "cakes"
  add_foreign_key "galleries", "creations"
  add_foreign_key "galleries", "users"
  add_foreign_key "users", "cakes", column: "cakes_id"
end
