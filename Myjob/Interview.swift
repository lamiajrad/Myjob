//
//  Meeting.swift
//  Myjob
//
//  Created by Lamia Jrad on 23/12/2015.
//  Copyright © 2015 Lamia Jrad. All rights reserved.
//

import UIKit

class Interview : NSObject{
    
    
    var company:Company?
    var location:String?
    var interviewOffers:String?
    var date:NSDate?
    var hour: NSDate?
    
    
    init(dictionary : NSDictionary) {
        super.init();
        
        self.company = dictionary.objectForKey("company") as? Company;
        self.location = dictionary.objectForKey("location") as? String;
        self.interviewOffers = dictionary.objectForKey("interviewOffers") as? String;
        self.date = dictionary.objectForKey("date") as? NSDate;
        self.hour = dictionary.objectForKey("hour") as? NSDate;
        
}
}
