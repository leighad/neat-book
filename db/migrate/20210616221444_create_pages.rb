class CreatePages < ActiveRecord::Migration[6.0]
  def change
    create_table :pages do |t|
      t.string :title
      t.text :content
      t.string :category
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
