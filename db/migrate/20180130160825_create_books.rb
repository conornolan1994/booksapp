class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :bookname
      t.integer :author_id
      t.integer :category_id
      t.integer :price
      t.string :bookcover

      t.timestamps
    end
  end
end
