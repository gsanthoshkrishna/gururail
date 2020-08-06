class CreateSharePrices < ActiveRecord::Migration[6.0]
  def change
    create_table :share_prices do |t|
      t.string :name
      t.integer :qty

      t.timestamps
    end
  end
end
