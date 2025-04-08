//
//  Person.swift
//  ContactList
//
//  Created by Владислав Якунин on 22.01.2025.
//

struct Person: Identifiable {
    let id: Int
    let name: String
    let surname: String
    let phoneNumber: String
    let email: String
    let avatar: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getContactList() -> [Person] {
        
        var persons: [Person] = []
        let dataStore = DataStore.shared
        
        let namesContacts = dataStore.namesContacts.shuffled()
        let surnamesContacts = dataStore.surnamesContacts.shuffled()
        let phoneNumbersContacts = dataStore.phoneNumbersContacts.shuffled()
        let emailsContacts = dataStore.emailsContacts.shuffled()
        
        for index in 0..<namesContacts.count {
            let person = Person(
                id: index + 1,
                name: namesContacts[index],
                surname: surnamesContacts[index],
                phoneNumber: phoneNumbersContacts[index],
                email: emailsContacts[index],
                avatar: "person.circle"
            )
            
            persons.append(person)
        }
        
        return persons
    }
}

