import SwiftUI

struct Search: View {
    var body: some View {
        VStack {
            Text("Under Construction!")
            Button("Button") {
            }
            DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })

        }
    }
}
#Preview {
    Search()
}
