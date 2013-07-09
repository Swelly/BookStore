class BookStoreJoin < ActiveRecord::Migration
  def change
    create_table :book_stores, :id => false do |t|
      t.integer :book_id
      t.integer :store_id
    end
  end
end
