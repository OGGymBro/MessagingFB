//
//  FirebaseManager.swift
//  MessagingFB
//
//  Created by Joaquim Menezes on 10/04/24.
//

import Foundation
import Firebase
import FirebaseStorage

class FirebaseManager: NSObject {
    
    let auth: Auth
    let storage: Storage
    let firestore: Firestore
    //let currentUser: ChatUser?
    
    static let shared = FirebaseManager()
    
    override init() {
        FirebaseApp.configure()
        
        self.auth = Auth.auth()
        self.storage = Storage.storage()
        self.firestore = Firestore.firestore()
        //self.currentUser = auth.currentUser
        
        super.init()
    }
    
}
