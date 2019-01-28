# CRUD SQL

# #READ ALL
# SELECT * FROM table_name;
# #READ ONE
# SELECT * FROM table_name WHERE id = 9299292

# #CREATE
# INSERT INTO table_name (column1, column2, column3) VALUES (value1, value2, value3);

# #UPDATE
# UPDATE table_name SET column1 = new_value, column2 = new_value WHERE id = 2983839

# #DELETE
# DELETE FROM table_name WHERE id = 9292982

# RUBY WORLD
class Doctor < ActiveRecord::Base
end

house = Doctor.new(name: "House")

# CRUD
# READ ALL
Doctor.all
# READ ONE
Doctor.find(181881)
# CREATE
Doctor.new(name: "Sigmund").save or Doctor.create(name: "Sigmund")
# UPDATE
house.name = "Gregory"
house.save
or
house.update(name: "Gregory")
# DELETE
house.delete

