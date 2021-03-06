//
//  BulletinItem.swift
//  Bulletin
//
//  Created by Kevin Trinh on 12/3/16.
//  Copyright © 2016 KPP, Inc. All rights reserved.
//

import UIKit

class BulletinItem : Item{
    
    var details : String
    
    var expiration : NSNumber
    
    var itemId: String
    
    init(name: String, price: NSNumber, url: String, details: String, expiration: NSNumber, itemId: String) {
        self.expiration = expiration
        self.details = details
        self.itemId = itemId
        super.init(name: name, price: price, url: url)
    }
    
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
