#!/usr/bin/ruby

print "Please enter the length of side 1 of your triangle: "
side1 = gets.to_f
print "Please enter the length of side 2 of your triangle: "
side2 = gets.to_f
print "Please enter the length of side 3 of your triangle: "
side3 = gets.to_f

def triangle_type(s1,s2,s3)
  case
  when s1 + s2 < s3 || s2 + s3 < s1 || s1 + s3 < s2
    'Not a triangle'
    when s1 == s2 && s2 == s3
      'Equilateral'
    when s1 == s2 || s2 == s3 || s1 == s3
      'Isosceles'
    when s1 != s2 && s2 != s3 && s1 != s3
      'Scalene'
  end
end

puts triangle_type side1, side2, side3
