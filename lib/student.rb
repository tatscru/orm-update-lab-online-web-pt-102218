require_relative "../config/environment.rb"

class Student

  attr_accessor :name, :grade 
  attr_reader :id 
  
  def initialize (name, grade, id = nil)
    @name = name 
    @grade = grade 
    @id = id 
  end 
  
  def self.create_table(name, grade, id) 
    new_student = self.new 
    new_student.id = row[0]
    new_student.name = row [1]
    new_student.grade = row[2]
    new_student
  end 
  
  def self.drop_table 
    DROP TABLE new_student
  end 
  
  
  def self.save
  end 
  
  def self.create
  end 
  
  def self.new_from_db
  end 
  
  def self.update
  end

end
