
# Question 1: BMI ---------------------------------------------------------
wt<-150
ht<-68
bm1<-(wt*703)/ht^2
#22.80493

# Question 2: Cost of Pizza -----------------------------------------------

diameter<-12
cost<-8
area=pi*(diameter/2)^2
cost/area
# 0.07073553


diameter<-15
cost<-12
area=pi*(diameter/2)^2
cost/area
# 0.06790611


# Question 3: Calculating Roots -------------------------------------------

x<-14
y<-0.51
#Square root
sqrt(x*y)
#2.672078 

# Cube root
(x*y)^(1/3)
# 1.9256



# Question 4: Analyzing a Vector of Weights -------------------------------

kg<-c(69,62,57,59,59,64,56,66,67,66)
lbs<-kg*2.20462
lbs
 # 152.1188 136.6864 125.6633 130.0726 130.0726
#  141.0957 123.4587 145.5049 147.7095 145.5049

mean(lbs)
137.7887
var(lbs)
 100.7172
Standard_Deviation<- sqrt(var(lbs))
 10.0358
range(lbs)
#123.4587 152.1188
lbs>mean(lbs)
#   TRUE FALSE FALSE FALSE FALSE  TRUE FALSE  TRUE
 #  TRUE  TRUE
# => 5 kids weigh more than average


# Question 5: More BMI ----------------------------------------------------
 hts<-c(62,58,61,61,59,64,63,61,60,62)
 bmi<-(lbs*703)/hts^2
 mean(bmi)
 25.99967


# Question6 : Sequences ---------------------------------------------------

 seq1<-seq(from=0,to=1,by=0.1)
 seq1
# 0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0
 seq2 <- rev(seq(1, 10, by = 0.5))
 seq2
# 10.0  9.5  9.0  8.5  8.0  7.5  7.0  6.5  6.0  5.5
 # 5.0  4.5  4.0  3.5  3.0  2.5  2.0  1.5  1.0


# Question 7: Ordering ----------------------------------------------------

# names and heights of 10 children

child_names<-c("Alfred", "Barbara","James","Jane","John","Judy","Louise","Mary","Ronald","William")
ht<-c(62,58,61,61,59,64,63,61,60,62)
height_ord <- order(ht)
names_sort <- child_names[height_ord]
names_sort
    #"Barbara" "John"    "Ronald"  "James"   "Jane"   
     #"Mary"    "Alfred"  "William" "Louise"  "Judy" 
# Who is the shortest? 
Barbara
#Who is the tallest child?
Judy
#If you lined up these kids based on their height, which kids would be standing next to Alfred?
If_Ascending: William
If_Descending: Mary



# Question 8: Missing Values ----------------------------------------------

 mydata<-c(2, 4, 1, 6, 8, 5, NA, 4, 7)
 mean(mydata)
 NA
 mean_without_missing <- mean(mydata, na.rm = TRUE)
 mean_without_missing
 4.625
