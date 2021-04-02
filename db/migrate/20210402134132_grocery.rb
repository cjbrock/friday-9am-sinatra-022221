class Grocery < ActiveRecord::Migration[5.2]
  def change

    create_table :groceries do |t|

      t.string :item
      t.string :department
      t.datetime :purchase_date
      t.datetime :expiration_date
      t.integer :quantity

      t.integer :user_id

    end

  end
end
