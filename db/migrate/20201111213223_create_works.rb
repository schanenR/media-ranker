class CreateWorks < ActiveRecord::Migration[6.0]
  def change
    create_table :works do |t|
      t.string :title
      t.string :description
      t.string :publication_date
      t.string :creator
      t.string :category

      t.timestamps
    end
  end
end
