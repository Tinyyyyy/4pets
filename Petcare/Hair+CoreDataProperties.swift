//
//  Hair+CoreDataProperties.swift
//  Petcare
//
//  Created by Raul Marques de Oliveira on 09/12/16.
//  Copyright © 2016 Felipe Borges. All rights reserved.
//

import Foundation
import CoreData


extension Hair {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Hair> {
        return NSFetchRequest<Hair>(entityName: "Hair");
    }




}
