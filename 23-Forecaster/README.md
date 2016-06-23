# 23 - Forecaster Weekend Assignment

### Instructor Commitments

* I will be leaving at 3:30pm today so please ask questions before then.

### Daily Rituals

* Homework Review

### Topics

* Review: NSURLSession / Async UIImageView and the Forcaster.io API
* Using Apple's Geocoding

## Homework - Forecaster

Build a weather app that utilizes Apple's Geocoding API to convert a zip code provided by the user into a set of latitute and longitude coordinates, as well as the Dark Sky API to use those coordinates to find the local weather conditions for that location.

See the Geocoding.playground file.

Here is the link to the [Forecast.io API](https://developer.forecast.io). You will need to create a free account and copy your API key into your source code for use in the API call.

### Assignment Checklist
```markdown

#### Normal Mode

* [ ] Build a table view controller that will display location and basic weather information for the city provided with a zipcode. One cell per location.
* [ ] Provide a plus button in the navbar that will open the modal view to prompt for zipcode. 
* [ ] Build a modal view controller that will prompt the user for a zip code.
* [ ] Build a view that will be pushed onto the main navigation stack when a city cell it tapped. This view will display detailed weather conditions for the selected city.
* [ ] Create a model class to store information about a particular city.
* [ ] Create a model class to store information about a set of weather conditions.
* [ ] Create a class called "APIController" that will perform all network API calls.
  * [ ] Use Apple's Geocoding to get for a lat/long pair based on a given zipcode.
  * [ ] Perform an asynchronous network call to ask the Forecast.io weather API for weather info on each location in the list.

#### Hard Mode

* [ ] Build a table view that shows the next seven days of weather for the selected location. It will be pushed onto the navigation stack from the weather detail view, so add a button somewhere on the detail view to show this screen.

```
