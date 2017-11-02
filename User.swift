//
//  User.swift
//  RideShare
//
//  Created by sahand sadri on 11/2/17.
//  Copyright © 2017 Sahand Sadri. All rights reserved.
//

import Foundation
import UIKit

class User {
    
    //    This is the account information for both the rider and driver
    
    enum Gender{
        case MALE
        case FEMALE
        case OTHER
    }
    
    struct Vehicle{
        //    Information about the user's vehicle that can be added to a user's account
        var make: String
        var model: String
        var year: Int
        var seating: Int
        var cargoSpace: Cargo
    }
    
    enum Cargo{
        case SMALL
        case MEDIUM
        case LARGE
    }
    
    var firstName: String
    var middleName: String
    var lastName: String
    
    var dob: Date
    var gender: Gender
    var email: String
    var major: String
    var classRank: String
    var photo: UIImage
    var studentDescription: String
    var userVehicle: Vehicle
    
    var passengerRating: Double
    var driverRating: Double
    
    
    init(firstName: String, middleName: String, lastName: String, dob: Date, gender: Gender, email: String,
         major: String, classRank: String, photo: UIImage, studentDescription: String, userVehicle: Vehicle,
         passengerRating: Double, driverRating: Double){
        self.firstName = firstName
        self.middleName = middleName
        self.lastName = lastName
        self.dob = dob
        self.gender = gender
        self.email = email
        self.major = major
        self.classRank = classRank
        self.photo = photo
        self.studentDescription = studentDescription
        self.userVehicle = userVehicle
        self.passengerRating = passengerRating
        self.driverRating = driverRating
        
    }
    

    
}

