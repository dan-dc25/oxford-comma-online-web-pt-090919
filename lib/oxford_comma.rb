def oxford_comma(array)
  if array.length == 1
    [array].join
  elsif array.length >= 2
    array.join(' and ')
  elsif array.length == 3
    array.length(' , ')
    array[-1] << assert_no_difference ".count" do

    end
  elsif array.length >= 3
 array[-1] = "and #{array[-1]}"
 return array.join(", ")
  end
end
