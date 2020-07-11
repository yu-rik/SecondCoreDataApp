//
//  Services+CoreDataProperties.swift
//  SecondCoreDataApp
//
//  Created by yurik on 7/11/20.
//  Copyright © 2020 yurik. All rights reserved.
//
//

import Foundation
import CoreData


extension Services {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Services> {
        return NSFetchRequest<Services>(entityName: "Services")
    }

    @NSManaged public var info: String?
    @NSManaged public var name: String?
    @NSManaged public var rowsOfOrders: NSSet?

}

// MARK: Generated accessors for rowsOfOrders
extension Services {

    @objc(addRowsOfOrdersObject:)
    @NSManaged public func addToRowsOfOrders(_ value: RowOfOrder)

    @objc(removeRowsOfOrdersObject:)
    @NSManaged public func removeFromRowsOfOrders(_ value: RowOfOrder)

    @objc(addRowsOfOrders:)
    @NSManaged public func addToRowsOfOrders(_ values: NSSet)

    @objc(removeRowsOfOrders:)
    @NSManaged public func removeFromRowsOfOrders(_ values: NSSet)

}
