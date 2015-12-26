//
//  Relance.swift
//  Myjob
//
//  Created by Lamia Jrad on 23/12/2015.
//  Copyright © 2015 Lamia Jrad. All rights reserved.
//

import UIKit

class Revival : NSObject{
    
    var date:NSDate?
    var hour: NSDate?
    
    
    
    
    init(dictionary : NSDictionary) {
        super.init();
        
        self.date = dictionary.objectForKey("date") as? NSDate;
        self.hour = dictionary.objectForKey("hour") as? NSDate;
    }
}
