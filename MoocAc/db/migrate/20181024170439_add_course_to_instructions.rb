class AddCourseToInstructions < ActiveRecord::Migration[5.2]
  def change
    add_reference :instructions, :course, foreign_key: true
  end
end
