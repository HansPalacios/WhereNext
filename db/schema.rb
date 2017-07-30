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

ActiveRecord::Schema.define(version: 20170728232233) do

  create_table "bar_ratings", force: :cascade do |t|
    t.integer "bar_id"
    t.integer "rating_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "bars", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "address"
    t.string "phone_number"
    t.integer "avg_rating"
    t.integer "rating_id"
    t.integer "favorite_id"
    t.boolean "music"
    t.boolean "sports"
    t.boolean "dancing"
    t.boolean "beer"
    t.boolean "cocktails"
    t.boolean "wine"
    t.boolean "rooftop"
    t.boolean "cheap_food"
    t.integer "food"
    t.boolean "dress_code"
    t.boolean "line"
    t.integer "popular_nights"
    t.boolean "karaoke"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "favorites", force: :cascade do |t|
    t.integer "bar_id"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["bar_id"], name: "index_favorites_on_bar_id"
    t.index ["user_id"], name: "index_favorites_on_user_id"
  end

  create_table "ratings", force: :cascade do |t|
    t.integer "bar_id"
    t.integer "user_id"
    t.integer "rating"
    t.index ["bar_id"], name: "index_ratings_on_bar_id"
    t.index ["user_id"], name: "index_ratings_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.boolean "admin"
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
