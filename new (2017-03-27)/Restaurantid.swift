//
//  File.swift
//  new (2017-03-27)
//
//  Created by RTC15 on 2017/4/10.
//  Copyright © 2017年 RTC12. All rights reserved.
//

import Foundation

class Restaurant{
    var name = ""
    var type = ""
    var location = ""
    var image = ""
    var phone = ""
    var isVisited = false
    init(name:String, type:String, location:String, phone:String, image:String,isVisited:Bool) {
        self.name = name
        self.type = type
        self.location = location
        self.image = image
        self.phone = phone
        self.isVisited = isVisited
    }
}
