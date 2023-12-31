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
        NavigationView {
            List(states,id: \.self){ statestr in
                NavigationLink(destination: ScrollView {
                    Text(statestr)
                })
                {
                    Text(statestr)
                    
                }
            }
        }.navigationTitle("States")
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
