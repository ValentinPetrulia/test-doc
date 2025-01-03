//
//  User.swift
//  test-doc
//
//  Created by Valentin Petrulia on 03.01.2025.
//


/// A representation of a user in the system.
public struct User {
    /// The unique identifier for the user.
    public let id: Int
    
    /// The user's full name.
    public let name: String
    
    /// The user's email address.
    public let email: String
    
    /// Creates a new `User` instance.
    /// - Parameters:
    ///   - id: The unique identifier for the user.
    ///   - name: The user's full name.
    ///   - email: The user's email address.
    public init(id: Int, name: String, email: String) {
        self.id = id
        self.name = name
        self.email = email
    }
}
