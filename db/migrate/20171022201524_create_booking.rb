class CreateBooking < ActiveRecord::Migration[5.1]
  def change
    create_table :bookings do |t|
      t.string :customer_name
      t.string :customer_email
      t.decimal :total_price, :precision => 8, :scale => 2
    end
  end
end
