outside_temp <- 80 

if(outside_temp > 79) {
  print("It's pretty hot outside!")
} else if(outside_temp < 50) {
  print("It's pretty chilly!")
} else {
  print("It's reasonable outside.")
}

weather <- "rainy"

checkWeather <- function(weather) {
  if(weather == "rainy") {
    print("Wear a coat!")
  } else if(weather == "sunny") {
    print("Put on sun screen")
  } else {
    print("Look at the forecast")
  }
}

checkWeather(weather)
checkWeather("sunny")
checkWeather("alkjasdkjsad")
checkWeather(weather = "sunny")
checkWeather(weather = "rainy")


add_title <- function(full_name, title) {
  #if the name begins with the title, just return the name 
  if(startsWith(full_name, title)) {
    return(full_name) # no need to prepend the title
  }
  
  name_with_title <- paste(title, full_name) # prepend the title 
  name_with_title # last argument gets returned
}

add_title("Bob McCloud", "Dr.")






