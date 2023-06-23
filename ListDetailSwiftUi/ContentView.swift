//
//  ContentView.swift
//  ListDetailSwiftUi
//
//  Created by Vahida on 23/06/2023.
//

import SwiftUI

struct ContentView: View {
    let states = ["Maharashtra" , "Karnataka", "Punjab", "Gujrat"]
    var body: some View {
        List(states,id: \.self){ statestr in
         Text(statestr)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
