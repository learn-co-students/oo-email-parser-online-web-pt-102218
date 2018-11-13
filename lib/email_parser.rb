class EmailParser
  attr_reader :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    delimited_emails = @emails.delete(",").split(" ").uniq
  end
end
