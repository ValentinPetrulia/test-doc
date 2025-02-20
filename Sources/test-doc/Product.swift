//
//  Product.swift
//  test-doc
//
//  Created by Valentin Petrulia on 03.01.2025.
//

/// A representation of a product in the catalog.
public struct Product {
    /// The unique identifier for the product.
    public let id: Int
    
    /// The name of the product.
    public let name: String
    
    /// The price of the product in USD.
    public let price: Double
    
    /// Creates a new `Product` instance.
    /// - Parameters:
    ///   - id: The unique identifier for the product.
    ///   - name: The name of the product.
    ///   - price: The price of the product in USD.
    public init(id: Int, name: String, price: Double) {
        self.id = id
        self.name = name
        self.price = price
    }
}
