<<<<<<< HEAD
//
//  ContentView.swift
//  HealthKitTestApp
//
//  Created by user on 11/19/23.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var healthKitManager = HealthKitManager.shared

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(String(healthKitManager.stepsToday))
        }
        .padding()
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
=======
//
//  ContentView.swift
//  HealthKitTestApp
//
//  Created by user on 11/19/23.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var healthKitManager = HealthKitManager.shared

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(String(healthKitManager.stepsToday))
        }
        .padding()
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
>>>>>>> 92de1769730bdfa9af63f1945c883780d0fe1859
