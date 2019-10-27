class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price, precision: 12, scale: 2
      t.string :version
      t.date :production_date
      t.string :code

      t.timestamps
    end
  end
end
