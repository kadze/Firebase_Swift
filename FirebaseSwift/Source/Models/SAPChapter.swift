//
//  SAPChapter.swift
//  FirebaseSwift
//
//  Created by ASH on 1/13/17.
//  Copyright © 2017 SAP. All rights reserved.
//

import UIKit

protocol SAPChapterDelegate {
    func chapterDidChange(_ chapter: SAPChapter)
}

class SAPChapter: SAPModel {
    
    //MARK: Properties
    var imagesCount: Int {
        get {
            return mutableImages.count
        }
    }
    
    private var mutableImages = [SAPImage]()
    
    
}
