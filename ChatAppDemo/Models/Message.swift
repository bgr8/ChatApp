//
//  Message.swift
//  ChatAppDemo
//
//  Created by Buğra on 27.09.2022.
//

import Foundation

struct Message : Identifiable, Codable {
    var id : String
    var text : String
    var received : Bool
    var timestamp : Date
}
