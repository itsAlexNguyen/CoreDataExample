//
//  Store+CoreDataProperties.swift
//  CoreDataExample
//
//  Created by Alex Nguyen on 2016-05-13.
//  Copyright © 2016 Alex Nguyen. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Store {

    @NSManaged var name: String?
    @NSManaged var items: NSSet?
    @NSManaged var image: NSManagedObject?

}
