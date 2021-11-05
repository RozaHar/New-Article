class CreateTags < ActiveRecord::Migration[6.1]
  def change
    create_table :tags do |t|
      t.text :tags
      t.belongs_to :article, null: false, foreign_key: true

      t.timestamps
    end
  end
end
