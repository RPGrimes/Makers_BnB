require 'pg'

p "Setting up test data..."

def setup_test_database
  connection = PG.connect(dbname: 'makersbnb_test')
  connection.exec('TRUNCATE properties;')
end



