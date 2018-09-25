class CreateShows < ActiveRecord::Migration
  def change
  create_table :shows do |t|
    t.integer :name
    t.integer :network
    t.integer :select_day
    t.integer :rating
  end
end
end