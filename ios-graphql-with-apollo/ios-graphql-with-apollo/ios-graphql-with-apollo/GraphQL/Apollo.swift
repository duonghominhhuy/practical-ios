//
//  Apollo.swift
//  ios-graphql-with-apollo
//
//  Created by Huy D. on 11/2/20.
//

import Foundation
import Apollo

class Network {
    static let shared = Network()
    lazy var apollo = ApolloClient(url: URL(string: "https://countries.trevorblades.com/")!)
}
