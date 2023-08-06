class CreateOffers < ActiveRecord::Migration[7.0]
  def change
    create_table :offers do |t|
      t.string :name
      t.decimal :price
      t.string :image
      t.text :description

      t.timestamps
    end
  end
end
