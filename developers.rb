#!/usr/bin/env ruby

class Developer

	def initialize(name)
		puts "I am a new developer"
		@name = name
	end

	def name
    return @name
  end

  def favorite_language
    return "Python"
  end

  def years_of_experience
    return "1 year"
  end

end

begin

	dev1 = Developer.new("Juliet")
	puts "dev1 class: #{dev1.class}"
	puts "dev1 name: #{dev1.name}"
	puts "dev1 favorite language: #{dev1.favorite_language}"
	puts "dev1 years of experience: #{dev1.years_of_experience}"

end
