def oxford_comma(array)
  case array.length
    when 1 then array.join
    when 2 then array.join(" and ")
    else
      oxford_arr = array.slice(0,array.length-1) << "and #{array.slice(array.length-1)}"
      oxford_arr.join(', ')
  end
end