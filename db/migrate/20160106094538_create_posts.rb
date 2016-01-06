class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :desc

      t.timestamps null: false
    end
  end
end
