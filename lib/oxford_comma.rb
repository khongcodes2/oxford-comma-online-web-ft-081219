def oxford_comma(array)
  case array.length
    when 2
      array.join(" and ")
    when >=3
      array[-1]="and #{array[-1]}"
  end
  array.join(", ")
end