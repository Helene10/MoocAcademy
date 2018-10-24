class CreateInstructions < ActiveRecord::Migration[5.2]
  def change
    create_table :instructions do |t|
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
