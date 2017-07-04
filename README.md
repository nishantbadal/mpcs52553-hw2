NOTE:
Homework is completed as specified below.

# Homework #2

5 points.  Due before the next class.

### Setup & Turn-in

1. Get the code for this assignment by downloading a ZIP file of this repository.
2. Unzip into a folder on your computer.
3. (Optional) Rename the folder to `hw2`.
4. Turn that folder into a local git repository.
5. From your command prompt: `bundle install`
5. Fulfill the requiements below.  Commit your changes often to save your work.
6. Create a new, remote *private* repository named `mpcs52553-hw2` inside of your GitHub or BitBucket account.
7. Push your local repository to the remote repository.
8. Add Rachel as a collaborator (read+write): `rkillackey` (GitHub and BitBucket)
9. Push commits as often as you want.  We will automatically clone your repository when the assignment is due.



### Requirements

To see an example of the solution to this assignment, visit: https://mpcs52553-hw2.herokuapp.com/

As a site visitor, I want to:

1. (1 pt ) See a list of Divvy stations
2. (2 pts) Click on a station to see station details
3. (2 pts) Enter an address to see the nearest station

You must support the following URLs:

* `/stations`: Show the list of stations
* `/stations/{station-id}`: Show the details for a given station
* Home page: same as `/stations`

If you need more URLs, you can invent them as you see fit.

### Notes

Go to https://mpcs52553-hw2.herokuapp.com to see a live example. Your app does not need to visually look the same, but you must support the same URLs and the user should be able to navigate their way around in a similar fashion.  


### Hints

* Bootstrap is already included for you.  Examine the application-wide
layout `app/views/layouts/application.html.erb`.
* I've already written a model class named `DivvyStation` which has methods to retrieve station data and can find the station nearest a given address.  Find it in `app/models/divvy_station.rb`.
* Use `DivvyStation.all` to get the list of stations.  Read the code of the `DivvyStation` class to discover other methods you might find helpful.
* Don't forget: `<%= obj.class %>` `<%= obj.inspect %>` can help you understand your data.
* Don't forget: the `params[]` hash always contains `String` values.  You can convert a string to an integer with `.to_i`, and you can convert an integer to a string with `.to_s`.
* You can modify the `DivvyStation` class as you see fit.
* I've also provided a view helper, `<%= show_map(lat, lng) %>` that will
show a Google Map for the given latitude and longitude.
* Ruby arrays have lots of useful methods for searching and sorting!  Part of this homework is intended to inspire you to learn how to search for what you need in the Ruby online documentation and use it.
