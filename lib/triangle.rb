class Triangle

  attr_accessor :length_1, :length_2, :length_3

  def initialize (length_1, length_2, length_3)
    @length_1=length_1
    @length_2=length_2
    @length_3=length_3
  end

  def kind
    if length_1==length_2 && length_2==length_3
      :equilateral
    #elsif length_1 != length_2 || length_3 && length_2 != length_3
      #:scalene
    elsif length_2==length_3 || length_1==length_2 || length_1==length_3
      :isosceles
    elsif length_1 && length_2 && length_3 == 0
      raise TriangleError
    else
      :scalene
    end
  end

  class TriangleError < StandardError


    # triangle error code
  end
  # write code here
end
