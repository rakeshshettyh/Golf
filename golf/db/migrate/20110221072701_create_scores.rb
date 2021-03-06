class CreateScores < ActiveRecord::Migration
  def self.up
    create_table :scores do |t|
      t.integer :game_id
      t.integer :user_id
      t.integer :course_hole_id
      t.integer :score

      t.timestamps
    end
  end

  def self.down
    drop_table :scores
  end
end
