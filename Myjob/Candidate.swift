//
//  Candidate.swift
//  Myjob
//
//  Created by Lamia Jrad on 23/12/2015.
//  Copyright © 2015 Lamia Jrad. All rights reserved.
//

import UIKit

class Candidate : NSObject{
    
    var firstname:String?
    var lastname:String?
    var pseudo:String?
    var image:String?
    var mail: String?
    var dateNaissance: UIDatePicker?
    var rechercheDepuis: String?
    var posteRecherche: String?
    
    init(dictionary : NSDictionary) {
        super.init();
        
        self.firstname = dictionary.objectForKey("name") as? String;
        self.firstname = dictionary.objectForKey("name") as? String;
        self.image = dictionary.objectForKey("image") as? String;
        
        
}
}
