class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
  attr_accessor :name, :id, :grade
  attr_reader :id

  def initialize name, grade
      @name = name
      @grade = grade
  end

  def self.create_table
      # set sql statement
      sql = <<-SQL
        CREATE TABLE IF NOT EXISTS students (
            id INTEGER primary key
            name TEXT
            grade INTEGER
        )
        SQL
  end

  def self.drop_table

  end


  def save

  end

end
