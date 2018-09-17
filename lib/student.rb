require 'pry'
class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url

  @@all = []

  def initialize(student_hash)
    @name=student_hash[:name]
    @location=student_hash[:location]
    @twitter=student_hash[:twitter]
    @linkedin=student_hash[:linkedin]
    @github=student_hash[:github]
    @blog=student_hash[blog]
    @profile_quote=student_hash[:profile_quote]
    @profile_url=student_hash[:profile_url]
    @@all<<self
    #, @location, @twitter, @linkedin, @github, @blog, @profile_quote, @bio, @profile_url=student[:name], student[:location]

  end

  def self.create_from_collection(students_array)
    students_array.map do |x|
      x.map do |y|
        binding.pry
      end
    end



    #self.name=students_array[:name]
    #self.location=location

  end

  def add_student_attributes(attributes_hash)

  end

  def self.all

  end
end
