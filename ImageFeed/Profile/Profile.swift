import Foundation

struct Profile {
    let username: String
    let name: String
    let loginName: String
    let bio: String?
    
    
    init(from result: ProfileResult) {
        self.username = result.username
        self.loginName = "@" + result.username
        self.name = [result.firstName, result.lastName].compactMap { $0 }.joined(separator: " ")
        self.bio = result.bio
    }
}
