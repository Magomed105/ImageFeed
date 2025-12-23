import Foundation

enum Constants {
    static let accessKey = "AFK3Cz6eDe84ATyAvOf6igt5hLLtBDSG8m-K0Cod9uw"
    static let secretKey = "qlFqHeib-HE3Rkvcy-w83AupTz25emUua7XMMUggoBo"
    static let redirectURI = "urn:ietf:wg:oauth:2.0:oob"
    static let accessScope = "public+read_user+write_likes"
    static let defaultBaseURL = URL(string: "https://api.unsplash.com")
    static let unsplashAuthorizeURLString = "https://unsplash.com/oauth/authorize"
    static let unsplashTokenURLString = "https://unsplash.com/oauth/token"
    
}

enum KeychainConfig {
    static let serviceName = "ru.yandex.practicum.ImageF8eed"
    static let tokenAccount = "OAuth2Token"
}
