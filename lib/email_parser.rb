# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailParser
  
  attr_reader :email
  
  def initialize(email)
    @email = email
  end
  
  def parse
    @email.gsub(",", "").split(" ").uniq
    # @email.gsub(/[,]/, "").split(" ").uniq
  end
end