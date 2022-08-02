# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_07_30_214117) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "academicyears", force: :cascade do |t|
    t.string "name"
    t.bigint "schoool_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["schoool_id"], name: "index_academicyears_on_schoool_id"
  end

  create_table "levels", force: :cascade do |t|
    t.string "title"
    t.string "name"
    t.bigint "schoool_id"
    t.bigint "academicyear_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["academicyear_id"], name: "index_levels_on_academicyear_id"
    t.index ["schoool_id"], name: "index_levels_on_schoool_id"
      execute "SELECT setval('student_id_seq', 1000)"
  end

  create_table "schoools", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "students", force: :cascade do |t|
    t.string "names"
    t.date "DateOfBirth"
    t.integer "parent_id"
    t.bigint "level_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["level_id"], name: "index_students_on_level_id"
  end

  add_foreign_key "academicyears", "schoools"
  add_foreign_key "levels", "academicyears"
  add_foreign_key "levels", "schoools"
  add_foreign_key "students", "levels"
end
