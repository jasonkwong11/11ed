class CreateSession < ActiveRecord::Migration[5.1]
  def change
    create_table :sessions do |t|
      t.datetime :date_time
      t.integer :booking_id
      t.decimal :price, :precision => 8, :scale => 2
      t.string :customer_email
    end
    add_index :sessions, :booking_id
  end
end
