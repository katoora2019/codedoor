class CreateAuctions < ActiveRecord::Migration[6.0]
  def change
    create_table :auctions do |t|
      t.string :title
      t.string :Reserved_price

      t.timestamps
    end
  end
end
