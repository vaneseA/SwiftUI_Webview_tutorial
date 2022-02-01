//
//  SwiftUI_Webview_tutorialApp.swift
//  SwiftUI_Webview_tutorial
//
//  Created by DK on 2022/02/01.
//

import SwiftUI

@main
struct SwiftUI_Webview_tutorialApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
