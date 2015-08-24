library(shiny)
library(datasets)
data(iris)

shinyUI(pageWithSidebar(
  headerPanel("Predict the Iris Species"),
  #h5('The iris dataset from RA Fisher is used to predict the iris species by using the random forest algorithm'),
  #h5('Enter the iris parts listed below by moving the slider right or left'),
  #h5('Each iris part was measured in centimeters'),
  #h5('Once you have chosen your slider positions, click the Predict Iris Species button at the bottom of the column 
   #  to obtain your results at the top of the main panel'),
  sidebarPanel(
    sliderInput('Sepal.Length','Sepal Length', value=5.84, min=4.3, max=7.9, step = 0.05,),
  
    sliderInput('Sepal.Width','Sepal Width', value=3, min=2, max=4.4, step = 0.05,),
  
    sliderInput('Petal.Length','Petal Length', value=4.35, min=1, max=6.9, step = 0.05,),
  
    sliderInput('Petal.Width','Petal Width', value=1.3, min=0.1, max=2.5, step = 0.05,),
    submitButton("Predict Iris Species")
  ),
  mainPanel(
    p('Species Predicted:'),
    textOutput("species")

  )
))


    
  