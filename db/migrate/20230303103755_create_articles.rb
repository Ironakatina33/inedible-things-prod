class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.text :image
      t.text :prompt
      t.text :result

      t.timestamps
    end
  end
end
