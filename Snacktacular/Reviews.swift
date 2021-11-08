//
//  Reviews.swift
//  Snacktacular
//
//  Created by Andrew Chapman on 11/7/21.
//

import Foundation
import Firebase

class Reviews {
    var reviewArray: [Review] = []

    var db: Firestore!

    init() {
        db = Firestore.firestore()
    }
    
}
