class CreateSnippets < ActiveRecord::Migration[5.1]
  def change
    create_table :snippets do |t|
      t.string :description
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
