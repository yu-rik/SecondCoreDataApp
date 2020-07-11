//
//  RowOfOrder+CoreDataProperties.swift
//  SecondCoreDataApp
//
//  Created by yurik on 7/11/20.
//  Copyright © 2020 yurik. All rights reserved.
//
//

import Foundation
import CoreData


extension RowOfOrder {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<RowOfOrder> {
        return NSFetchRequest<RowOfOrder>(entityName: "RowOfOrder")
    }

    @NSManaged public var sum: Float
    @NSManaged public var order: Order?
    @NSManaged public var servise: Services?

}
