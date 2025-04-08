//
//  PersonView.swift
//  ContactList(SwiftUI)
//
//  Created by Владислав Якунин on 08.04.2025.
//

import SwiftUI

struct PersonView: View {
    
    let person: Person
    
    var body: some View {
        List {
            HStack {
                Spacer()
                Image(systemName: person.avatar)
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding()
                Spacer()
            }
            Label(person.phoneNumber, systemImage: "phone")
            Label(person.email, systemImage: "tray")
        }
        .navigationBarTitle(person.fullName)
    }
}

#Preview {
    PersonView(person: Person.getContactList().first!)
}
