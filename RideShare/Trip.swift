//
//  Trip.swift
//  RideShare
//
//  Created by sahand sadri on 11/2/17.
//  Copyright © 2017 Sahand Sadri. All rights reserved.
//

import Foundation

enum Location{
    case SaintLouis
    case Chicago
    case KansasCity
    case Columbia
}

struct RiderTrip{
//    Trip created by the rider needing a driver, others can request to join as passengers
    var locationFrom: Location
    var destination: Location
    var startDate: Date
    var departureTime: Date
    var returnDate: Date
    var returnTime: Date
    var passengerNames: User = []
    var
    
    
}
