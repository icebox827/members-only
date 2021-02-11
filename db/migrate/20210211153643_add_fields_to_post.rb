class AddFieldsToPost < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :title, :string
    add_column :posts, :content, :textarea
    add_column :posts, :user_id, :integer
  end
end
