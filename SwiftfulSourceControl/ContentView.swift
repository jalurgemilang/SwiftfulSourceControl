//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Long Fong Yee on 18/05/2024.
//

/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release[ Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of the patch
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 
 
 
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftul Thinking")
            
            Button("Click me") {
                
            }
            .background(Color.green)
            
            Button("Subscribe") {
                
            }
            .background(Color.green)

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
