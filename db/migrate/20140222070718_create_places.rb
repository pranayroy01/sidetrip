class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :address
      t.float :latitude
      t.float :longitude
      t.text :description
      t.string :photo_url
      t.datetime :start_time
      t.datetime :end_time
      t.string :category
      t.integer :visit_time_minutes

      t.timestamps
    end
  end
end
