class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :author_name
      t.integer :published_year
      t.float :rating
      t.integer :year_read
      t.string :genre

      t.timestamps
    end
  end
end
