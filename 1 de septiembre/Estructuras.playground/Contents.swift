import UIKit

struct GPS{
    var latitude = 0.0
    var longitude = 0.0
    
}

var somePlace = GPS

struct Book{
    var title = ""
    var author = ""
    var pages = 0
    var price = 0.0
    
    var favoriteBook = ""
    
}

var favoriteBook = Book()
print(favoriteBook.title)
favoriteBook.title = "El retrato de Dorian Gray"
favoriteBook.author = "Oscar Wilde"
favoriteBook.pages = 200
favoriteBook.price = 10.99

print("my favorite book is \(favoriteBook.title) by \(favoriteBook.author) it is \(favoriteBook.pages) pages and costs \(favoriteBook.price) dollars")


