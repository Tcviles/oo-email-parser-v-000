require 'pry'

class EmailParser
  attr_accessor :emails
  @@all = []

  def initialize (emails)
    @emails  = emails
  end

  def parse
    emails_list = @emails.split(", ")
    answer  = emails_list.uniq
  end
end
