class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.string :name
      t.belongs_to :article
      t.timestamps
    end
  end
end
