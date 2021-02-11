class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts, &:timestamps
  end
end
