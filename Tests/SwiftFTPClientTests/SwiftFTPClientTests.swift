import XCTest
@testable import SwiftFTPClient

final class SwiftFTPClientTests: XCTestCase {
    func testFTPClientInitialization() {
        let credentials = FTPCredentials(host: "ftp.example.com", port: 21, username: "user", password: "pass")
        let client = FTPClient(credentials: credentials, remotePath: "/")
        XCTAssertNotNil(client)
    }
    
    // Add more tests here
}
