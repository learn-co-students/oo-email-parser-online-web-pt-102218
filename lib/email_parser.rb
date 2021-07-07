# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :emails
  
  def initialize(email)
    @emails = email
    #here we are initializing a string of emails-- within the class
  end 
  
  def parse
    # instance method
    email_array = @emails.split(/,\s|\s/).uniq
    # we are parsing emails separated w/ spaces/commas or just spaces if there was not one included. 
    # secondly we are removing any duplicates 
  end 
end 