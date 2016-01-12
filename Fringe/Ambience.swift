//
//  Ambience.swift
//  Fringe
//
//

import UIKit

class Ambience: ManagedObject {
    @NSManaged internal private(set) var date: NSDate
    @NSManaged internal private(set) var colors: [UIColor]

}
