class CreatePosts < ActiveRecord::Migration[8.1]
  def change
    create_table :posts do |t|
      t.string :caption
      t.text :body
      t.text :tags

      t.timestamps
    end
  end
end
