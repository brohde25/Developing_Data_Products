library(datasets)
data(iris)
library(randomForest)
set.seed(45)
iris.rf<-randomForest(Species ~ .,data=iris, importance=TRUE,proximity=TRUE)
  
library(UsingR)

shinyServer(
  function(input, output){
    output$species<-reactive(predict(iris.rf, newdata = data.frame
      (Sepal.Length=input$Sepal.Length,Sepal.Width=input$Sepal.Width,Petal.Length=input$Petal.Length,Petal.Width=input$Petal.Width)))
    Sepal.Length<-renderText({input$Sepal.Length})
    Sepal.Width<-renderText({input$Sepal.Width})
    Petal.Length<-renderText({input$Petal.Length})
    Petal.Width<-renderText({input$Petal.Width})
    #input$submitButton
    #isolate(paste(input$Sepal.Length, input$Sepal.Width, input$Petal.Length, input$Petal.Width))

}
)