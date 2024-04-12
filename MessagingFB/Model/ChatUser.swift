//
//  ChatUser.swift
//  MessagingFB
//
//  Created by Joaquim Menezes on 11/04/24.
//

import Foundation

struct ChatUser : Identifiable,Codable{
    
    var id: String {uid}
    
    let uid, email, profileImageUrl: String
    
    init(data: [String: Any]) {
        self.uid = data["uid"] as? String ?? ""
        self.email = data["email"] as? String ?? ""
        self.profileImageUrl = data["profileImageUrl"] as? String ?? ""
    }
}
