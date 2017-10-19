class CreateArticleComments < ActiveRecord::Migration[5.1]
  def change
    create_table :article_comments do |t|
      t.string :api_id
      t.string :api_type
      t.integer :user_id
      t.text :content

      t.timestamps
    end
  end
end
