//
//  ContentView.swift
//  DatePicker
//
//  Created by Hossein Zare on 5/18/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selectedDate = Date()
    
    var body: some View {
        
        Form {
            DatePicker("selected a date",selection: $selectedDate)
                .datePickerStyle(.graphical)
        }
    }
}
#Preview {
    ContentView()
}
