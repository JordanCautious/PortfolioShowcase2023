//
//  NoIssueView.swift
//  PortfolioShowcase2023
//
//  Created by Jordan Haynes on 10/9/23.
//

import SwiftUI

struct NoIssueView: View {
    @EnvironmentObject var dataConqtroller: DataController
    
    var body: some View {
        Text("No Issue Selected")
            .font(.title)
            .foregroundStyle(.secondary)
        
        Button("New Issue") {
            // Make a new Issue
        }
    }
}

#Preview {
    NoIssueView()
}
