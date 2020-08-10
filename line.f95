Program quadrant
    implicit none
    real :: x,y,l,a
    real, parameter :: pi = 3.14
    
    print *, "enter the values of x & y"
    read *, x,y
    l=sqrt(x**2+y**2)
    print *, "l=",l
    a= (atan(y/x))*180/pi
    print *, "angle=",a
    if (x>=0 .and. y>=0) then 
    q = '1'
    else if (x<=0 .and. y>=0) then
    q = '2'
    else if (x<=0 .and. y<=0) then
    q = '3'
    else 
    q = '4'
    end if
    
    print *, "the point lies in the quadrant" ,q
    
End Program quadrant


