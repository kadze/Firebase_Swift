//
//  SAPModel.swift
//  FirebaseSwift
//
//  Created by ASH on 1/12/17.
//  Copyright © 2017 SAP. All rights reserved.
//

import FirebaseDatabase

class SAPModel {
    //MARK: Properties
    var reference: FIRDatabaseReference?
    
    //MARK: Class Methods
    class func model(snapshot: FIRDataSnapshot) -> Self {
        return self.init(snapshot: snapshot)
    }
    
    //MARK: Init and Deinit
    required init(snapshot: FIRDataSnapshot) {
        
    }
    
    //MARK: Public
    func dictionary() -> Dictionary<AnyHashable, Any>? {
        return nil //should be overriden in subclass
    }
    
    func addToDatabase() {
        //should be overriden in subclass
    }
}
