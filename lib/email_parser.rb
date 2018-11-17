require "pry"

# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse
    if emails.include?(" ")
      array_of_emails = emails.split(" ").uniq
    end
      
  array_of_emails.each do |email|
        if email[email.length - 1] == (",")
          email.chomp!(",")
        end
    end.uniq
  end
  
  
  
end
