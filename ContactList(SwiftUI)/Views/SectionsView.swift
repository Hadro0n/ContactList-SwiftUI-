//
//  SectionsView.swift
//  ContactList(SwiftUI)
//
//  Created by Владислав Якунин on 08.04.2025.
//

import SwiftUI

struct SectionsView: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationStack {
            List(contacts) { person in
                Section(header: Text(person.fullName).font(.headline)) {
                    Label(person.phoneNumber, systemImage: "phone")
                    Label(person.email, systemImage: "tray")
                }
            }
            .listStyle(.plain)
            .navigationBarTitle("Contact List")
        }
    }
}

#Preview {
    SectionsView(contacts: Person.getContactList())
}
