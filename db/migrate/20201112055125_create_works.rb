class CreateWorks < ActiveRecord::Migration[6.0]
  def change
    create_table :works do |t|
      t.string :category
      t.string :string
      t.string :title
      t.integer :publication_year
      t.string :description
      t.integer :votes

      t.timestamps
    end
  end
end
