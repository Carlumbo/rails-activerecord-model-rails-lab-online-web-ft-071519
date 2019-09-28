class CreateStudent < ActiveMigration[5.2]
    def change
     create_table :students do |t|
       t.string :first_name
       t.string :last_name 
       
       t.timestamps null:false
     end 
   end 
 end 