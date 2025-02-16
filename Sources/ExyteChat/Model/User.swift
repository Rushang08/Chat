//
//  Created by Alex.M on 17.06.2022.
//

import Foundation

public struct User: Codable, Identifiable, Hashable {
    public let id: String
    public let name: String
    public let avatarURL: URL?
    public let isCurrentUser: Bool
    public var deviceToken: String? = ""

    public init(id: String, name: String, avatarURL: URL?, isCurrentUser: Bool, deviceToken:String? = "") {
        self.id = id
        self.name = name
        self.avatarURL = avatarURL
        self.isCurrentUser = isCurrentUser
        self.deviceToken = deviceToken
    }
}
