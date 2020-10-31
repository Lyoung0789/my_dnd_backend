class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :class
      t.integer :level
      t.string :background
      t.string :faction
      t.string :race
      t.string :alignment
      t.integer :xp
      t.integer :inspiration
      t.integer :proficiency_bonus
      t.integer :armor_class 
      t.integer :initiative
      t.integer :speed
      t.integer :hp_max
      t.integer :hp_current
      t.integer :hp_temporary
      t.integer :hit_dice_total
      t.integer :hit_dice
      t.string :personality_traits
      t.string :ideals
      t.string :bonds
      t.string :flaws
      t.string :features_traits
      t.string :proficincy_and_languages

      t.integer :age 
      t.string :height 
      t.integer :weight 
      t.string :eyes
      t.string :skin 
      t.string :hair
      t.string :allies_and_organization
      t.string :character_backstory

      t.integer :user
      t.timestamps
    end
  end
end
