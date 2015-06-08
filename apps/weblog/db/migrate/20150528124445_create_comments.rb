class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :commenter
      t.text :body
      t.refrences :article

      t.timestamps null: false
    end
  end
end
