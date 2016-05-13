//
//  Item.swift
//  CoreDataExample
//
//  Created by Alex Nguyen on 2016-05-13.
//  Copyright © 2016 Alex Nguyen. All rights reserved.
//

import Foundation
import CoreData


class Item: NSManagedObject {

    override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate() //When object is created, set the date to the current date
    }
}
