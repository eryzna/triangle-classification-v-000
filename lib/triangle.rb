class Triangle

  def initialize (length_1, length_2, length_3)
    @length_1=length_1
    @length_2=length_2
    @length_3=length_3
  end

  def kind
    if length_1==length_2 && length_3
      :equilateral
    end
  end    
  # write code here
end
