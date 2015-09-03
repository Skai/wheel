class AddForeign < ActiveRecord::Migration
  def change
    add_foreign_key :comments, :posts, on_delete: :cascade
  end
end
