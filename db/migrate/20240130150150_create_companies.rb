class CreateCompanies < ActiveRecord::Migration[7.1]
  def change
    create_table :companies do |t|
      t.string "name" #create a column 'name'
      t.string "city" #create a column 'name'
      t.string "state" #create a column 'name'
      t.string "url" #create a column 'name'

      t.timestamps #track timestamp
    end
  end
end
