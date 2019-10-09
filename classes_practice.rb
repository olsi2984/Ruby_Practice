time = Time.new.year
puts time
colorHash  = {}
colorHash['strings']  = 'red'
colorHash['numbers']  = 'green'
colorHash['keywords'] = 'blue'
colorHash.each do |codeType, color|
    puts codeType + ':  ' + color
  end