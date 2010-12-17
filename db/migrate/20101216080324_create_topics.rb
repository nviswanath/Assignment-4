class CreateTopics < ActiveRecord::Migration
  def self.up
    create_table :topics do |t|
      t.string :name
      t.string :description
      t.integer :range
      t.integer :skeleton_id

      t.timestamps
    end
  end

  def self.down
    drop_table :topics
  end
end
