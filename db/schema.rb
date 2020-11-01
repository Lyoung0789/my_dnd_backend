# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_10_31_022902) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.string "class"
    t.integer "level"
    t.string "background"
    t.string "faction"
    t.string "race"
    t.string "alignment"
    t.integer "xp"
    t.integer "inspiration"
    t.integer "proficiency_bonus"
    t.integer "armor_class"
    t.integer "initiative"
    t.integer "speed"
    t.integer "hp_max"
    t.integer "hp_current"
    t.integer "hp_temporary"
    t.integer "hit_dice_total"
    t.integer "hit_dice"
    t.string "personality_traits"
    t.string "ideals"
    t.string "bonds"
    t.string "flaws"
    t.string "features_traits"
    t.string "proficincy_and_languages"
    t.integer "age"
    t.string "height"
    t.integer "weight"
    t.string "eyes"
    t.string "skin"
    t.string "hair"
    t.string "allies_and_organization"
    t.string "character_backstory"
    t.integer "user_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "password_digest"
    t.string "player_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
