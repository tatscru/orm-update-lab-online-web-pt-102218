require_relative "../config/environment.rb"

class Student

  attr_accessor :name, :grade 
  attr_reader :id 
  
  def initialize (name, grade, id = nil)
    @name = name 
    @grade = grade 
    @id = id 
  end 
  
  def self.create_table 
  end 
  
  def self.drop_table 
  end 
  
  
  def self.save
  end 
  
  def self.create
  end 
  
  def self.new_from_db
  end 
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]


end
