//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Long Fong Yee on 18/05/2024.
//

/*
 Clone      = Copying the repo locally
 Commit     = Save (*checkpoint*) on our current branch
 Staging    = Prepare changes for a commit
 Stash      = Save changes for later
 Push       = Send local commits to remote repo
 Pull       = Fetch remote commits to local repo
 
 
 
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
            Text("Swiftul Thinking Again")
            
            Button("Click me") {
                
            }
            .background(Color.green)
            
            Button("Subscribe Again!") {
                
            }
            .background(Color.green)

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
