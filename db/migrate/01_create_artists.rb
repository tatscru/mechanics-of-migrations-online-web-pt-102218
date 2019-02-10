class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
    #table name is inputted as a symbol 
    
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
      
      #adds column names 
      #keys will auto increment 
    end
  end
end