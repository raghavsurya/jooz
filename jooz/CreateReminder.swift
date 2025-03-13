//
//  CreateReminder.swift
//  jooz
//
//  Created by Raghavendran Suryanarayanan on 16/12/2024.
//

import SwiftUI

struct CreateReminder: View {
    var body: some View {
        Text("Create Reminder")
            
            .fontWidth(Font.Width(30))
            .frame(height: 25)
       
        Form {
            Text("Name")
                .monospaced()
           
            TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .monospaced()
                .padding(20)
                .foregroundColor(Color.indigo)
                  .background(Color.indigo.opacity(0.2))
                  .cornerRadius(10)
            
            Text("Date")
                .monospaced()
           
            DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { }).padding().shadow(color: .indigo, radius: 15)
            Button("CREATE") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }.buttonStyle(.bordered)
                .background(.pink)
                .accentColor(.white)
                .cornerRadius(9)
                .fontWeight(.heavy)
                .frame(width: 500)
                .frame(height: 90)
                .controlSize(.small)
        }
        }
       
       
    
}

#Preview {
    CreateReminder()
}
