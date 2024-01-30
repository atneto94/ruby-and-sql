# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner labs/2-models.rb

# **************************
# DON'T CHANGE OR MOVE
Salesperson.destroy_all
# **************************

# Lab 2: Models
# - We've added data into the companies table.  Next, we'll add data
#   into the salespeople table.  Follow the steps below to insert and
#   read rows of salesperson data.  Update a row.  Afterwards, display
#   how many rows have been inserted into the salespeople table.
#   Lastly, if you want a challenge, try writing code to display the
#   full name of each salesperson.

# 1a. check out the schema file
# 1b. check out the model file

# 2. insert 1-2 rows in salespeople table.

#Initialize an empty Salesperson row (aka hash)
salesperson = Salesperson.new

# Assign values to each column (aka key) of the row (aka hash)
salesperson["first_name"] = "Michael"
salesperson["last_name"] = "Jackson"
salesperson["email"] = "michael.jackson@gmail.com"
salesperson.save

# Second person
salesperson = Salesperson.new
salesperson["first_name"] = "Barack"
salesperson["last_name"] = "Obama"
salesperson["email"] = "barack.obama@gmail.com"
salesperson.save

# 3. write code to display how many salespeople rows are in the database
puts "There are: #{Salesperson.all.count} salespeople"

# ---------------------------------
# Salespeople: 2

# 4. modify/update column data for a row in the salespeople table.
michael = Salesperson.find_by({"first_name" => "Michael", "last_name" => "Jackson"})
# Assign email column
michael["email"] = "jackson.michael@gmail.com"
# Update email
michael.save

# CHALLENGE:
# 5. write code to display each salesperson's full name

# ---------------------------------
# Salespeople: 2
puts "Salespeople: #{Salesperson.all.count}"

salespeople = Salesperson.allfor person in salespeople
for person in salespeople
    firs_name = person['first_name']
    last_name = person['last_name']
    


# Ben Block
# Brian Eng
