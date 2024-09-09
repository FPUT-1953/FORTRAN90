PROGRAM Area_Trapezio
    implicit none
    REAL :: base_min, base_magg, h, area

    WRITE (*,*) "Area of Trapezoid or Trapezium"
    WRITE (*,*) "Enter the lengths of the two bases and the height: "
    
    ! Read the first base
    READ (*,*) base_min

    ! Read the second base and the height
    WRITE (*,*) "Enter the other base and the height: "
    READ (*,*) base_magg, h

    ! Calculate the area
    area = (base_min + base_magg) * h / 2.0

    ! Output the result
    WRITE (*,*) "The area is ", area

    ! Maiuscole e minuscole hanno lo stesso valore!
    STOP
END PROGRAM Area_Trapezio
