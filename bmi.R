## Arithmetic operators --------------------------------------------------------

## Calculate BMI of person with weight of 80 kgs and height of 1.6 metres

80 / 1.6 ^ 2


## Relational operators --------------------------------------------------------
## Person A has weight of 80 kgs and height of 1.6 metres.
## Person B has weight of 120 kgs and height of 210 centimetres

## 1. Is **Person A** heavier in weight compared to **Person B**?
80 > 120
80 < 120
80 == 120


## 2. Is **Person A** taller in height compared to **Person B**?
1.6 > 210 / 100
1.6 < 210 / 100
1.6 == 210 / 100
  
## 3. Whose BMI is greater, **Person A** or **Person B**?
80 / 1.6 ^ 2 > 120 / (210 / 100) ^ 2
80 / 1.6 ^ 2 < 120 / (210 / 100) ^ 2
80 / 1.6 ^ 2 == 120 / (210 / 100) ^ 2


## Logical operators -----------------------------------------------------------

## 1. Is the weight of **Person A** AND the weight of **Person B** both equal to 
## 80 kilograms?

80 == 80 & 120 == 80

## 2. Is the weight of **Person A** OR the weight of **Person B** less than 100 
## kilograms?

80 < 100 | 120 < 100
  
## 3. Is the weight of **Person A** greater than the weight of **Person B** AND 
## the height of **Person A** greater than the height of **Person B**?
  
80 > 120 & 1.6 > 210 / 100

## 4. Is the weight of **Person A** greater than the weight of **Person B** OR 
## the height of **Person A** greater than the height of **Person B**?

80 > 120 | 1.6 > 210 / 100


## Assignment operators --------------------------------------------------------

## 1. Assign the weight of person A to an object named `weight_a`

weight_a <- 80

## 2. Assign the height of person A to an object named `height_a`

height_a <- 1.6

## 3. Calculate BMI for person A using objects `weight_a` and `height_a`. 
## Assign the value of BMI to an object named `bmi_a`.

bmi_a <- weight_a / bmi_a ^ 2


## Extra exercises on R operators and objects ----------------------------------

## Create objects for Person B's information

weight_b <- 120                    ## Person B weight
height_b <- 210 / 100              ## Person B height
bmi_b <- weight_b / height_b ^ 2   ## Person B BMI


################################################################################

## Day 3 training (5 May 2022)

# load women dataset in R
data("women")

# View women dataset
women

# Describe the shape of the women dataset using class() function
class(women)

# Get the number of rows of the women dataset
nrow(women)

# Get the number of columsn of the women dataset
ncol(women)

# Get the names of the variables of the women dataset
names(women)

# What is the shape and structure of the output of names(women)?
class(names(women))

# How long is the output of names(women)?
length(names(women))

# Get a description of the entire structure of the women dataset
str(women)

# Access the height values in the women dataset
women$height

# Access the weight values in the women dataset
women$weight

# Access the height values using the index method
women[ , "height"]
women[ , 1]
women[[1]]

# Access the weight values using the index method
women[ , "weight"]
women[ , 2]
women[[2]]

# Access the height value for the third row/record of the dataset
women[3, "height"]
women[3, 1]
women[ , "height"][3]
women[3, ]["height"]
women[3, ][["height"]]

# Get the mean height in the women dataset
mean(women$height)
mean(women[[1]])

# Get the median weight in the women dataset
median(women$weight)
median(women[[2]])

################################################################################

## Day 4 training (6 May 2022)

# Read women.csv file from data folder
read.table(
  file = "data/women.csv",
  header = TRUE, sep = ","
)

read.table(file = "data/women.csv", header = TRUE, sep = ",")

read.table(file="data/women.csv",header=TRUE,sep = ",")

read.table("data/women.csv",header = TRUE, sep = ",")

# Assign women.csv data to women_csv object
women_csv <- read.csv(file = "data/women.csv")

# Read women.xlsx file from data folder

## Install openxlsx package
install.packages("openxlsx")

## Load openxlsx package
library(openxlsx)

## Read women.xlsx file from data folder
read.xlsx(file = "data/women.xlsx", sheet = 1)

## Assign women.xlsx data to women_xlsx object
women_xlsx <- read.xlsx(file = "data/women.xlsx", sheet = 1)


################################################################################










