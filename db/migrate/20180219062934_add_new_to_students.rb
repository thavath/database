class AddNewToStudents < ActiveRecord::Migration
  def change
    add_column :students, :dateinterview, :date
    add_column :students, :campanynk, :string
    add_column :students, :withwho, :string
    add_column :students, :grammer, :string
    add_column :students, :idiom, :string
    add_column :students, :conversation, :string
    add_column :students, :lifeattitude, :text
  end
end