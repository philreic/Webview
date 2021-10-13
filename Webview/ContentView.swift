//
//  ContentView.swift
//  Webview
//
//  Created by Philippe Reichen on 10/13/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(url :URL(string: "https://ourworldindata.org/covid-vaccinations")!)
        
            .edgesIgnoringSafeArea(.bottom)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
