program introduction
  implicit none
  
  character(20) :: name = "John Smith"
  integer :: age = 25
  character(3), dimension(3) :: interests = ["Programming", "Reading", "Sports"]
  
  write(*,*) "Hi, my name is ", name, "."
  write(*,*) "I'm ", age, " years old."
  write(*,*) "Some of my interests include:"
  
  do i = 1, size(interests)
    write(*,*) "- ", interests(i)
  end do
  
  write(*,*) "I'm excited to be learning and growing in my programming skills, and I look forward to connecting with others in the community!"
  
end program introduction
