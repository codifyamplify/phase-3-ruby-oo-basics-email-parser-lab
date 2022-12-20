# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_reader :emails
    # include an initialize method that will receive a emails of email addresses
    def initialize(emails)
        @emails = emails
    end


    # write a parse method
    # take a string of emails from the @emails instance variable, separate the email addressed into their own strings, add those strings to a new array
    def parse
        emails.split(/, | /).uniq

    end

end

# blob = Email_Parser.new

