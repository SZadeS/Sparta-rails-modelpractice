class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :string
      t.string :description
      t.string :string
      t.string :page_counter
      t.string :integer

      t.timestamps
    end
  end
end
