
def my_collect(array)
  if array.size == 0
    return

  else
      empty = []
      if array.include?"ruby"
        array.each do |lang|
          lang = lang.upcase
          empty << lang
        end

      else
        array.each do |lang|
          lang =  lang.split(" ").first
          lang.capitalize
          empty << lang
        end
      end
    return empty
  end

end
