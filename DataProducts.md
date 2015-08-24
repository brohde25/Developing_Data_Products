---
title: "Data Products Peer Assignment"
author: "BRohde"
date: "Sunday, August 23, 2015"
output: html_document
---
library(knitr)
knit2html("DataProducts.Rmd")
##Synopsis

For the Coursera Developing Data Products peer assignment each student was required to provide the following:

1. Write a shiny application with associated supporting documentation.  The documentation should be thought of as whatever a user would need to get started using the application.

2.  Deploy the application on Rstudio's shiny server.

3. Share the application link by pasting it into the text box below.

4. Share your server.R and ui.R code on github

The application must include the following:

1. Some form of input (widget: textbox, radio button, checkbox, ....)

2. Some operation on the ui input in server.R

3. Some reactive output displayed as a result of server calcuations

4. You must also include enough documentation so that a novice user could use your application.

5. The documentation should be at the Shiny website itself.  Do not post to an external link.

The Shiny application in question is entirely up to you but keep it simple for the end user.



##About the Dataset and Project
The iris dataset from R.A. Fisher was used for this prediction shiny app.  The dataset can be found at the UCI Machine Learning Repository at https://archive.ics.uci.edu/ml/datasets/Iris

The iris data set consists of the following variables:

```r
library(datasets)
data(iris)
summary(iris)
```

```
##   Sepal.Length    Sepal.Width     Petal.Length    Petal.Width   
##  Min.   :4.300   Min.   :2.000   Min.   :1.000   Min.   :0.100  
##  1st Qu.:5.100   1st Qu.:2.800   1st Qu.:1.600   1st Qu.:0.300  
##  Median :5.800   Median :3.000   Median :4.350   Median :1.300  
##  Mean   :5.843   Mean   :3.057   Mean   :3.758   Mean   :1.199  
##  3rd Qu.:6.400   3rd Qu.:3.300   3rd Qu.:5.100   3rd Qu.:1.800  
##  Max.   :7.900   Max.   :4.400   Max.   :6.900   Max.   :2.500  
##        Species  
##  setosa    :50  
##  versicolor:50  
##  virginica :50  
##                 
##                 
## 
```
The Sepal Length, Sepal Width, Petal Length and Petal Width mean, min and max were used to create sliders in the shiny app.  The sliders are set by the user to predict the iris species associated with the specifications which are measured in centimeters.  Once the sliders are set by moving the inidicator to the right or left the Predict Iris Species submit button is clicked to show the species.  The species (either Setosa, Veriscolour or Verginica) is determined using the Random Forest Algorithm with the inputs from the sliders.

##How to Access the ShinyApp
This ShinyApp can be run from ShinyApps.io
The application is deployed on ShinyApps.io at https://brohde.shinyapps.io/DEVELOPING_DATA_PRODUCTS


