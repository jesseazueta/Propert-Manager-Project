class AddLandlordToProperties < ActiveRecord::Migration[5.0]
  def change
    add_reference :properties, :landlord, foreign_key: true
  end
end
