//
//  ContentView.swift
//  ios-graphql-with-apollo
//
//  Created by Huy D. on 11/2/20.
//

import SwiftUI

struct ContentView: View {
    
    @State var countryEmoji = ""
    
    var body: some View {
        Text(countryEmoji)
            .padding()
            .onAppear(perform: {
                Network.shared.apollo.fetch(query: SpecificCountryQuery()) { result in
                    switch result {
                    case .success(let graphqlResult):
                        if let emoji = graphqlResult.data?.country?.emoji {
                            self.countryEmoji = emoji
                        }
                    case .failure(let error):
                        print("Error: \(error)")
                    }
                }
            })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
