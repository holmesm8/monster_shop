class CreateItemDiscounts < ActiveRecord::Migration[5.1]
  def change
    create_table :item_discounts do |t|
      t.references :discount, foreign_key: true
      t.references :item, foreign_key: true
    end
  end
end
