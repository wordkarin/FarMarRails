class CreateMarkets < ActiveRecord::Migration
  def change
    create_table :markets do |t|
      t.string :name
      t.string :street_address
      t.string :city
      t.string :county
      t.string :state
      t.string :zip_code

      t.timestamps null: false
    end
  end
end
