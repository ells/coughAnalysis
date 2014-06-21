class CreateIndividuals < ActiveRecord::Migration
  def change
    create_table :individuals do |t|
      t.integer :heightFeet
      t.decimal :heightInches
      t.integer :weight
      t.boolean :male
      t.boolean :chronic
      t.boolean :current

      t.timestamps
    end
  end
end
