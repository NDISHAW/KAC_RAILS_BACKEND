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

ActiveRecord::Schema.define(version: 2022_08_02_203508) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "classrooms", force: :cascade do |t|
    t.integer "school_id"
    t.integer "student_id"
    t.string "title"
    t.string "name"
    t.string "timeline"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "schoolfees", force: :cascade do |t|
    t.integer "classroom_id"
    t.integer "student_id"
    t.string "description"
    t.integer "ammount"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "schools", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "student_schoolfees", force: :cascade do |t|
    t.bigint "student_id"
    t.bigint "schoolfee_id"
    t.bigint "classroom_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["classroom_id"], name: "index_student_schoolfees_on_classroom_id"
    t.index ["schoolfee_id"], name: "index_student_schoolfees_on_schoolfee_id"
    t.index ["student_id"], name: "index_student_schoolfees_on_student_id"
  end

  create_table "students", force: :cascade do |t|
    t.string "names"
    t.date "DateOfBirth"
    t.integer "classroom_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
