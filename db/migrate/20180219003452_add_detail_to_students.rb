class AddDetailToStudents < ActiveRecord::Migration
  def change
    add_column :students, :course, :string
    add_column :students, :university, :string
    add_column :students, :subject, :string
    add_column :students, :teacher, :string
    add_column :students, :dateentoll, :date
    add_column :students, :dateend, :date
    add_column :students, :textbook, :string
    add_column :students, :status, :string
    add_column :students, :hisinterview, :string
    add_column :students, :stinterview, :string
    add_column :students, :jobhistory, :string
    add_column :students, :certificate, :string
    add_column :students, :japanesetype, :string
    add_column :students, :valuation, :string
    add_column :students, :attendance, :string
    add_column :students, :resgisterdate, :string
    add_column :students, :score, :decimal
    add_column :students, :playingtime, :integer
    add_column :students, :lastlearnhistory, :string
  end
end
