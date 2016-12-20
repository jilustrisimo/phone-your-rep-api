class CreateOfficeLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :office_locations do |t|
      t.belongs_to :rep, index: true
      t.string :type
      t.string :line1
      t.string :line2
      t.string :line3
      t.string :line4
      t.string :line5
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
