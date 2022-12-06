# install the pacman contributed package
install.packages("pacman")
library()

# the describe function is in a contributted packaged named psych
# so psych must be installed and the loaded and attached to the currenr 
# R environment so that we can use the function 
# to install, load, and attached a contributed package 
# requires the pacman package 
require(pacman)

# get R documentation on p_load
?p_load

# install, load, and attach psych using p_load
p_load(psych)

# get R documenation on describe 
?describe

# desribe can be used with quanatative variables only
# it gives more statistical infromation than the 
# summary function 

# call describe giving it 1 quanatative variabel 
describe(iris$Sepal.Length)

# call describe giving it the iris data frame 
describe(iris)

# detach and unload psych 
p_unload(psych)
# detach abd unlod pacman 
detach(package:pacman)
