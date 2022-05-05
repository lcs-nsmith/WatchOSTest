//
//  ContentView.swift
//  WatchOSTest WatchKit Extension
//
//  Created by Nathan Smith on 2022-05-05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("leon")
            .resizable()
            .clipped()
            .frame(width: 200, height: 200, alignment: .center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
