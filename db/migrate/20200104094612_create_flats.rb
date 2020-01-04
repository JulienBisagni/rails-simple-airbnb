class CreateFlats < ActiveRecord::Migration[5.2]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :string
      t.string :address
      t.string :string
      t.string :description
      t.string :text
      t.string :price_per_night
      t.string :integer
      t.string :number_of_guests
      t.string :integer

      t.timestamps
    end
  end
end
