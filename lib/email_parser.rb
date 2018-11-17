# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').emails = "john@doe.com, person@somewhere.org"
class EmailParser
  attr_reader :emails

  def initialize(emails)
    @emails = emails
  end
  def parse
    delimited_emails = @emails.delete(",").split(" ").uniq
  end
end  

EmailParser.new("avi@test.com, arel@test.com test@avi.com, test@arel.com")