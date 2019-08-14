class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.datetime :start_date
      t.integer :duration
      t.string :title
      t.text :event_description
      t.integer :price
      t.string :location
      t.belongs_to :user

      t.timestamps
    end
  end
end