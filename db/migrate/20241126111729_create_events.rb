class CreateEvents < ActiveRecord::Migration[7.1]
  def change
    create_table :events do |t|
      t.datetime :date
      t.float :price
      t.string :location
      t.text :description

      t.timestamps
    end
  end
end
