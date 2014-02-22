class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :address
      t.datetime :time_from
      t.datetime :time_to
      t.float :latitude
      t.float :longitude
      t.integer :user_id

      t.timestamps
    end
  end
end
