//
//  User.swift
//  Grouped
//
//  Copyright (c) 2014 Grouped. All rights reserved.
//

import Foundation

class User {
	init(userInfo:PFUser, name:String = "", age:Int = 0, school:String = "") {
		self.userInfo = userInfo
		self.name = name
        self.age = age
        self.school = school
    }

	var userInfo:PFUser
    var name:String
    var age:Int
    var school:String
}