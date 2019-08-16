def oxford_comma(array)
  case array.length
    when 1
      array.join
    when 2
      array.join(" and ")
    when array.length>=3
      array[-1]="and #{array[-1]}"
      array.join(", ")
  end
end