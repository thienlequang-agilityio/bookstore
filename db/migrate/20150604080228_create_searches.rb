class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :keywords
      t.string :category
      t.decimal :min_price
      t.decimal :max_price
      t.integer :isbn

      t.timestamps
    end
  end
end
