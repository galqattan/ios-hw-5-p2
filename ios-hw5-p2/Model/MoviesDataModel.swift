//
//  MoviesDataModel.swift
//  Toy Story
//
//  Created by ghadeer alqattan on 7/6/20.
//  Copyright © 2020 GeeCodes. All rights reserved.
//

import Foundation



class moviesModel {
    var movieName: String
    var movieReleaseDate: Int
    var characters: [String]
    var rating: Double
    var rated: String
    
    init(name: String, release: Int, characters: [String], rating: Double, rated: String) {
        self.movieName = name
        self.movieReleaseDate = release
        self.characters = characters
        self.rating = rating
        self.rated = rated
    }
    
}

var MoviesData = [
    moviesModel(name: "Toy Story 1", release: 1995, characters: ["Sheriff Woody", "Andy Davis", "Buzz Lightyear", "Mr. Potato Head", "Mrs. Potato Head"], rating: 8.3, rated: "PG-13"),
    moviesModel(name: "Toy Story 2", release: 1999, characters: ["Jessie", "Rex", "Slinky", "Hamm", "Green Aliens"], rating: 7.9, rated: "G-Rated"),
    moviesModel(name: "Toy Story 3", release: 2010, characters: ["Sid", "Lots O Huggin", "Bonnie Anderson", "Emperor Zurg", "Bullseye"], rating: 8.3, rated: "G-Rated"),
    moviesModel(name: "Toy Story 4", release: 2019, characters: ["Forky", "Gabby Gabby","Ducky and Bunny", "RC", "Lenny"], rating: 7.8, rated: "PG-13"),
    ]



