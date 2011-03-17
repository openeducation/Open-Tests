class CreateSciences < ActiveRecord::Migration
  def self.up
    create_table :sciences do |t|
      t.sting :question
      t.string :choice_1
      t.sting :choice_2
      t.string :choice_3
      t.string :choice_4
      t.string :correct
      t.string :leval

      t.timestamps
    end
  end

  def self.down
    drop_table :sciences
  end
end
