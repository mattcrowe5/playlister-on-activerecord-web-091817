class CreateGenres < ActiveRecord::Migration
  def change
    create_table :genres do |t|
    t.text :name
    end
  end
end
