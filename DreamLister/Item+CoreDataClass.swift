//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Keivan Shahida on 1/5/17.
//  Copyright © 2017 Keivan Shahida. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
    
    
}
