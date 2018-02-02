class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :totalprice
      t.datetime :dispatch

      t.timestamps
    end
  end
end
