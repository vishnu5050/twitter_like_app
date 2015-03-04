ActiveRecord::Schema.define(version: 20150108175024) do


  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "password"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true


 create_table "posts", force: true do |t|
    t.string   "title"
    t.text     "content"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "slug"
  end

  add_index "posts", ["slug"], name: "index_posts_on_slug", unique: true
  add_index "posts", ["user_id"], name: "index_posts_on_user_id"
  
  
  create_table "comments", force: true do |t|
    t.text     "comment_box"
    t.integer  "user_id"
    t.integer  "post_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "comments", ["post_id"], name: "index_comments_on_post_id"
  add_index "comments", ["user_id"], name: "index_comments_on_user_id"
  
  
  create_table "likes", force: true do |t|
    t.integer  "user_id"
    t.integer  "post_id"
  end

  add_index "likes", ["user_id", "post_id"], name: "index_likes_on_user_id_and_post_id"

  
end