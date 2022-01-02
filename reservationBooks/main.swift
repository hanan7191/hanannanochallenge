//
//  main.swift
//  reservationBooks
//
//  Created by HANAN AMER ALALHARETH on 19/05/1443 AH.
//

import Foundation


struct Book {
    var name = ""
    var authorName = ""
    var section = ""
}








print("HELLO, welcome to the Hanan book reservarion📚")


var userChoice = ""

let userbooks =  ["book1 , book2 ,book3 ,book4 ,book5"]

var book1 = Book(name: "Then she was gone📙", authorName: "Lisa Jewell", section: "Drama")
var book2 = Book(name: "Wish you were here", authorName: "Jodi Picoult📕", section: "FICTION")
var book3 = Book(name: "GRANT", authorName: "Ron Chernow", section: "HISTORY📗")
var book4 = Book(name: "he last thing he told me📖", authorName: "Laura Dave", section: "LITERATURE")
var book5 = Book(name: "Diary of a wimpy kid", authorName: "Jeef Kinney📒", section: "CHILDRINE")


repeat{
    
    
    print("---------MENUE--------")
    print("1. see all books ")
    print("2. see all books section" )
    print("3.Search for a spicfic book")
    print("5.select book  ")
    print("--------------------------------------------------------")
    print("Exit")
    
    
    
    
    print("select your Choice")
    print("--------------------------------------------------------")
    
    
    
    
    //if let userInput = readLine() {
    //    print(userInput)
    //
    //}
    
    
    func booksSectionName() {
        
        let booksSectionName: String = """
    "
    1. DRAMA
    2. FICTION
    3. HISTORY
    4. LITERATURE
    5. CHILDRINE
    
    """
        print(booksSectionName)
    }
    
    
    
    func getbooksSectionName() -> String {
        return """
    "
    1. DRAMA
    2. FICTION
    3. HISTORY
    4. LITERATURE
    5. CHILDRINE
    
    """
    }
    
    
    //let Sections = ["Drama ", "FICTION" , "HISTORY ,LITERATURE,CHILDRINE"]
    
    //var book1 = Book(name: "Then she was gone📙", authorName: "Lisa Jewell", section: "Drama")
    //var book2 = Book(name: "Wish you were here", authorName: "Jodi Picoult📕", section: "FICTION")
    //var book3 = Book(name: "GRANT", authorName: "Ron Chernow", section: "HISTORY📗")
    //var book4 = Book(name: "he last thing he told me📖", authorName: "Laura Dave", section: "LITERATURE")
    //var book5 = Book(name: "Diary of a wimpy kid", authorName: "Jeef Kinney📒", section: "CHILDRINE")
    
    var books =  [book1 , book2 ,book3 ,book4 ,book5]
    
    
    
    
    if let userInput = readLine()   {
        userChoice = userInput
        switch userInput {
            
        case "1":
            print("AllBooks")
            for book in books
            {
                
                print("---------------")
                print(book.name)
                print(book.authorName)
                print(book.section)
                print("---------------")
            }
            
            
            
            
        case "2":
            print("AllSections")
            //        for section in Sections {
            let Sections = ["Drama ", "FICTION" , "HISTORY ,LITERATURE,CHILDRINE"]
            
            print(Sections)
            
            // }
        case "3":
            repeat{
                print("Search for a spicfic book")
                if let userbooks = readLine() {
                    switch userbooks {
                    case "1" :
                        print(book1)
                        //                userbooks.append(contentsOf: book1)
                        //                print(userbooks)
                        
                        
                    case "2":
                        print(book2)
                        
                        //                userbooks.append(contentsOf: book1)
                        //                print(userbooks)
                        
                        //                print(book3)
                    case "3":
                        print(book3)
                    case "4":
                        print(book4)
                    case "51":
                        print(book5)
                    default :
                        print("default case")
                    }
                    //         print("Search for a spicfic book")
                    //            userInput = readLine()!
                    
                }
            }while  userChoice != "4"
            
        case "4":
            print(book1)
            
        case "5":
            
            print(book2)
            
        case "6":
            
            print(book3)
        case "7":
            
            print(book4)
        case "8":
            print(book5)
            
        default :
            
            print("default case") }
        
    }
    else
    {
        
    }
}while  userChoice != "4"














