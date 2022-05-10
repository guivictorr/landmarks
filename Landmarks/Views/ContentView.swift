//
//  ContentView.swift
//  Landmarks
//
//  Created by Guilherme Victor on 08/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice(PreviewDevice(rawValue: "iPhone 12 Pro Max"))
    }
}
