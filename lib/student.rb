class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

  attr_reader :id

  def initialize name, grade
      @name = name
      @grade = grade
  end

  def self.create_table

      # set sql statement

  end

  def self.drop_table

  end


  def save

  end

end
