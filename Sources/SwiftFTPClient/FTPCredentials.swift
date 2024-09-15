//
//  FTPCredentials.swift
//
//
//  Created by Alexander Ruiz Ponce on 14/09/24.
//

import Foundation

/// Represents the credentials needed to connect to an FTP server.
public struct FTPCredentials {
    /// The hostname or IP address of the FTP server.
    let host: String
    /// The port number of the FTP server.
    let port: UInt16
    /// The username for authentication.
    let username: String
    /// The password for authentication.
    let password: String
}
