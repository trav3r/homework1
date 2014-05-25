module Palindrome
  extend self

  def palindrome?(str)
    prepared_str = str.downcase.gsub[/^a-z/], '')
		prepared_str.reverse == prepared_str
	end
end
