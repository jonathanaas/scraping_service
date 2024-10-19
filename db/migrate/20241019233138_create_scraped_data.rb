class CreateScrapedData < ActiveRecord::Migration[7.2]
  def change
    create_table :scraped_data do |t|
      t.string :brand
      t.string :model
      t.decimal :price
      t.integer :task_id

      t.timestamps
    end
  end
end
