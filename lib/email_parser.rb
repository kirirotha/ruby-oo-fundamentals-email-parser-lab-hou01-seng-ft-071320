# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser
  attr_accessor :email_addresses
  
  
  
  def parse
    if email_addresses.include?(",")
      email_addresses.delete!(" ")
      @parsed_email =  email_addresses.split(",")
    else
      @parsed_email = email_addresses.split(" ")
    end
    @parsed_email
  end
end
