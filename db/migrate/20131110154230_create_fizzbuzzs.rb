class CreateFizzbuzzs < ActiveRecord::Migration
  def change
    create_table :fizzbuzzs do |t|
      t.integer :Zahl
      t.string :teilbar3
      t.string :teilbar5

      t.timestamps
    end
  end
end
