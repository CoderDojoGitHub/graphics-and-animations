Shoes.app :width => 800, :height => 600 do
  @background = rect 0, 0, 800, 600, :fill => "#2C9E20"
  @head = oval 225, 45, 400, 500, :fill => "#814BA6"
  @leftEye = oval 350, 150, 50, 75, :fill => "#D8E8F2"
  @leftEyeBall = oval 360, 190, 15, 15, :fill => "444444"
  @rightEye = oval 450, 150, 50, 75, :fill => "#D8E8F2"
  @leftEyeBall = oval 460, 190, 15, 15, :fill => "444444"
  @mouth = rect 295, 400, 275, 50, :fill => "#CC4572"
  @nose = star 420, 300, 5, 50, 10, :fill => "#EEEEEE"
  @name = title "George Clooney", :left => 250, :top => 540
end
