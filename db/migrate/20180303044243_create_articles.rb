class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.references :admin_user, index: true

      t.timestamps
    end
  end
end
