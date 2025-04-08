//
//  DataStore.swift
//  ContactList
//
//  Created by Владислав Якунин on 22.01.2025.
//

final class DataStore {
    
    static let shared = DataStore()
    
    let namesContacts = [
        "Vladislav",
        "Victor",
        "Alexey",
        "Dmitry",
        "Sergey",
        "Andrey",
        "Mikhail",
        "Nikolai",
        "Yuriy",
        "Ivan"
    ]
    
    let surnamesContacts = [
        "Yakunin",
        "Petrov",
        "Sidorov",
        "Ivanov",
        "Fedorov",
        "Kuznetsov",
        "Volkov",
        "Morozov",
        "Dmitriev",
        "Nikolayev"
    ]
    
    let phoneNumbersContacts = [
        "+79123456789",
        "+79876543210",
        "+79012345678",
        "+79987654321",
        "+79765432109",
        "+79654321098",
        "+79543210987",
        "+79432109876",
        "+79321098765",
        "+79210987654"
    ]
    
    let emailsContacts = [
        "vladislav.yakunin@gmail.com",
        "victor.petrov@gmail.com",
        "alexey.sidorov@gmail.com",
        "dmitry.ivanov@gmail.com",
        "sergey.fedorov@gmail.com",
        "andrey.kuznetsov@gmail.com",
        "mikhail.volkov@gmail.com",
        "nikolai.morozov@gmail.com",
        "yuriy.dmitriev@gmail.com",
        "ivan.nikolayev@gmail.com"
    ]
    
    private init() {}
}
