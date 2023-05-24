#Introduction#

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
  
  write(*,*) "I want to be a Cosmologist & look forward to solve the secrets of Cosmos using
Mathematics & Physics"
  
end program introduction
