//
//  ContentView.swift
//  LocationSearch
//
//  Created by 大和田一裕 on 2022/08/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            SearchView()
                .navigationBarHidden(true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
