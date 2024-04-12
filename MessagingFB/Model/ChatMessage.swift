//
//  ChatMessage.swift
//  MessagingFB
//
//  Created by Joaquim Menezes on 12/04/24.
//

import Foundation
import FirebaseFirestoreSwift

struct ChatMessage: Codable, Identifiable {
    @DocumentID var id: String?
    let fromId, toId, text: String
    let timestamp: Date
}
