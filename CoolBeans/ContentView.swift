//
//  ContentView.swift
//  CoolBeans
//
//  Created by DJ on 7/26/22.
//

import SwiftUI

struct ContentView: View {
    @StateObject var menu = Menu()
    
    var body: some View {
        MenuView()
            .environmentObject(menu)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
