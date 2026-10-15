import SwiftUI

struct ContentView: View {
  @State private var count = 0

  var body: some View {
    VStack(spacing: 12) {
      Text("Count: \(count)")
      Button("Increment") { count += 1 }
      Button("Reset") { count =0}
    }
    .padding()
  }
}