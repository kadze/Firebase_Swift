//
//  SAPImage.swift
//  FirebaseSwift
//
//  Created by ASH on 1/13/17.
//  Copyright © 2017 SAP. All rights reserved.
//

import UIKit
import FirebaseDatabase

protocol SAPImageDelegate {
    func delegating(object: SAPImage, didLoadImage image: UIImage)
}

class SAPImage: SAPModel {
    
    //MARK: Properties
    
    var chapterReference: FIRDatabaseReference?
    private var referenceURL: URL?
    
    //MARK: Init and Deinit
    
    required init(snapshot: FIRDataSnapshot) {
        super.init(snapshot: snapshot)
        chapterReference = reference?.parent
    }

    init(imagePickerReferenceURL referenceURL: URL?, chapterReference: FIRDatabaseReference) {
        
        if let unwrappedReferenceURL = referenceURL {
            self.referenceURL = unwrappedReferenceURL
        }
    }
    
    //MARK: Private
    
    private func configureStorage() {
        
    }
}
