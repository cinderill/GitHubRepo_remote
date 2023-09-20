//
//  ContentView.swift
//  GitHubRepo
//
//  Created by Жамиль Салимгареев on 20.09.2023.
//

import SwiftUI

struct MainView: View {
    
    
    //Jam comments
    
    var body: some View {
        
        ZStack {
            Color.blue.ignoresSafeArea(.all)
            
            Text("This is a test")
            .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
