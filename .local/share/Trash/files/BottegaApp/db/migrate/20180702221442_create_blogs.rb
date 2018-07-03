class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.MyBlog :title
      t.This :body
      t.string :is
      t.string :my
      t.string :blog.

      t.timestamps
    end
  end
end
