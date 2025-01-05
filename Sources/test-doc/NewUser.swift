//
//  NewUser.swift
//  test-doc
//
//  Created by Valentin Petrulia on 05.01.2025.
//


/// A representation of a new user in the system.
public struct NewUser {
    /// The unique identifier for the new user.
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
