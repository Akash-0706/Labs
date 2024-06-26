/*:
## Exercise - Structs, Instances, and Default Values
 
 Imagine you are creating an app that will monitor location. Create a `GPS` struct with two variable properties, `latitude` and `longitude`, both with default values of 0.0.
 */
struct GPS {
    var latitude: Double = 0.0
    var longitude: Double = 0.0
}
var currentLocation = GPS()
print("Current Location - Latitude: \(currentLocation.latitude), Longitude: \(currentLocation.longitude)")



//:  Create a variable instance of `GPS` called `somePlace`. It should be initialized without supplying any arguments. Print out the latitude and longitude of `somePlace`, which should be 0.0 for both.
var somePlace = GPS()
print("somePlace - Latitude: \(somePlace.latitude), Longitude: \(somePlace.longitude)")


//:  Change `somePlace`'s latitude to 51.514004, and the longitude to 0.125226, then print the updated values.
somePlace.latitude = 51.514004
somePlace.longitude = 0.125226

print("Updated somePlace - Latitude: \(somePlace.latitude), Longitude: \(somePlace.longitude)")


//:  Now imagine you are making a social app for sharing your favorite books. Create a `Book` struct with four variable properties: `title`, `author`, `pages`, and `price`. The default values for both `title` and `author` should be an empty string. `pages` should default to 0, and `price` should default to 0.0.
struct Book {
    var title: String = ""
    var author: String = ""
    var pages: Int = 0
    var price: Double = 0.0
}

var myFavoriteBook = Book(title: "The Catcher in the Rye", author: "J.D. Salinger", pages: 224, price: 12.99)

print("My Favorite Book - Title: \(myFavoriteBook.title), Author: \(myFavoriteBook.author), Pages: \(myFavoriteBook.pages), Price: $\(myFavoriteBook.price)")


//:  Create a variable instance of `Book` called `favoriteBook` without supplying any arguments. Print out the title of `favoriteBook`. Does it currently reflect the title of your favorite book? Probably not. Change all four properties of `favoriteBook` to reflect your favorite book. Then, using the properties of `favoriteBook`, print out facts about the book.
var favoriteBook = Book()

favoriteBook.title = "To Kill a Mockingbird"
favoriteBook.author = "Harper Lee"
favoriteBook.pages = 336
favoriteBook.price = 14.99


print("Favorite Book - Title: \(favoriteBook.title)")
print("Author: \(favoriteBook.author)")
print("Pages: \(favoriteBook.pages)")
print("Price: $\(favoriteBook.price)")


/*:
page 1 of 10  |  [Next: App Exercise - Workout Tracking](@next)
 */
