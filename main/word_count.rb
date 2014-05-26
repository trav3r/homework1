module Words
  extend self

  def count(str)
    result = str.downcase.gsub(/[^a-z ]/, '').split(/\s+/).group_by{|i| i}
    result.each{|k,v| result[k] = v.count}
  end
end
