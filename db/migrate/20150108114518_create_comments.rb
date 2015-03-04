class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :comment_box
      t.references :user, index: true
      t.references :post, index: true

      t.timestamps
    end
    
    add_index :comments, [:user_id,:post_id]
  end
end
