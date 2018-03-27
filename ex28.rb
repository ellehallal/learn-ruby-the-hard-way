true && true
#true

false && true
#false

1 == 1 && 2 == 1
#false

"test" == "test"
#true

true && 1 == 1
#true

false && 0 !=0
#false#

true || 1 == 1
#true

"test" == "testing"
#false

1 != 0 && 2 == 1
#false

"test" != "testing"
#true

"test" == 1
#false

!(true && false)
#true

!(1 == 1 && 0 != 1)
#false

!(10 == 1 || 1000 == 1000)
#false

!(1 != 10 || 3 == 4)
#false

!("testing" == "testing" && "Zed" == "Cool  Guy")
#true

1 == 1 && (!("testing" == 1 || 1 == 0))
#true

"chunky" == "bacon" && (!(3 == 4 || 3 == 3))
#false

3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
#false


=begin

1. Equality operators:
!= not equal to
== equal to
< less than
> more than
<= less than or equal to
>= more than or equal to
< = > combined comparison operator. returns - if both are equal
If first is larger than second, returns 1
If first is less than second, returns -1
.eql? - returns true if both are the same type and value
equal? - returns true if both have the same object id
=end
