How to Predict Iris Species
========================================================
author:BRohde 
date:Sun Aug 23 20:45:23 2015

Iris Species - Setosa, Veriscolour or Verginica
========================================================

A great tool to determine the species of iris predicted by the dataset from R.A. Fisher from the UCI Machine Learning Repository at https://archive.ics.uci.edu/ml/datasets/Iris.



How to Use the Tool
==========
  - The iris dataset from RA Fisher is used to predict the iris species
     by using the random forest algorithm
     
  - Enter the iris parts listed below by moving the slider right or
    left
    
  - Each iris part was measured in centimeters
  
  - Once you have chosen your slider positions, click the Predict Iris 
  
  - Species button at the bottom of the column to obtain your results
     at the top of the main panel
 


About the Dataset 
========================================================

The iris data set consists of the following variables:

```r
library(datasets)
data(iris)
summary(iris)
```

```
  Sepal.Length    Sepal.Width     Petal.Length    Petal.Width   
 Min.   :4.300   Min.   :2.000   Min.   :1.000   Min.   :0.100  
 1st Qu.:5.100   1st Qu.:2.800   1st Qu.:1.600   1st Qu.:0.300  
 Median :5.800   Median :3.000   Median :4.350   Median :1.300  
 Mean   :5.843   Mean   :3.057   Mean   :3.758   Mean   :1.199  
 3rd Qu.:6.400   3rd Qu.:3.300   3rd Qu.:5.100   3rd Qu.:1.800  
 Max.   :7.900   Max.   :4.400   Max.   :6.900   Max.   :2.500  
       Species  
 setosa    :50  
 versicolor:50  
 virginica :50  
                
                
                
```


About the Shiny App
========================================================

The Sepal Length, Sepal Width, Petal Length and Petal Width mean, min and max were used to create sliders in the shiny app.  

The sliders are set by the user to predict the iris species associated with the specifications which are measured in centimeters.  

Once the sliders are set by moving the inidicator to the right or left the Predict Iris Species submit button is clicked to show the species.  The species (either Setosa, Veriscolour or Verginica) is determined using the Random Forest Algorithm with the inputs from the sliders.


Try It For Yourself
========================================================

  - The App can be found on shinyapps.io at https://brohde.shinyapps.io
    /DEVELOPING_DATA_PRODUCTS
    
  - Fork on GitHub at https://github.com/brohde25/Developing_Data_Products
  
  - Enroll in Developing Data Products on Coursera.com and develop your
    own shinyapp.
