class CreateStages < ActiveRecord::Migration
  def change
    create_table :stages do |t|
      t.string :stage_name
      t.string :stage_number
      t.string :title
      t.string :difficulty
      t.integer :motivation
      t.integer :bonus
      t.integer :exp
      t.integer :money

      t.timestamps null: false
    end
  end
end
