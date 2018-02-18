class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :namej
      t.string :namek
      t.string :nationality
      t.string :place
      t.string :idcard
      t.string :salary
      t.string :education
      t.date :dbirth
      t.integer :age
      t.string :sex
      t.string :health
      t.string :blood
      t.string :vision
      t.text :interest
      t.integer :experience
      t.string :married
      t.string :position
      t.text :behavior
      t.string :experiencetojapan
      t.string :japanesespeaking
      t.string :heightweight
      t.text :caddress
      t.date :dates
      t.string :schoolname
      t.string :subjects
      t.date :datess
      t.string :emcompany
      t.string :positionl
      t.string :fathername
      t.integer :fage
      t.string :fjob
      t.string :mathername
      t.integer :mage
      t.string :mjob
      t.string :brothername
      t.integer :bage
      t.string :bjob
      t.string :sisname
      t.decimal :sage
      t.string :sjob
      t.text :moreinformation
      t.text :reason
      t.text :arrang
      t.datetime :entrydate
      t.string :phone
      t.string :email
      t.text :sendingcompany
      t.string :japaneselevel
      t.text :workfield
      t.date :dategojapan
      t.text :prefecture
      t.string :zipcode
      t.text :addressjapan
      t.string :adminname
      t.text :description

      t.timestamps null: false
    end
  end
end
