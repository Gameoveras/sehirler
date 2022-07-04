//
//  City.swift
//  City Guide
//
//  Created by SUNGU on 24.04.2021.
//

import Foundation

struct City : Identifiable, Codable {
    let imagename : String
    let cityname : String
    let population : Int64
    
    var id : String {
        imagename
    }
}

let istanbul = City(imagename: "istanbul", cityname: "İstanbul", population: 15462452)
let ankara = City(imagename: "ankara", cityname: "Ankara", population: 52270575)
let adana = City(imagename: "adana", cityname: "Adana", population: 2183167)
let mersin = City(imagename: "mersin", cityname: "Mersin", population: 1745221)
let antalya = City(imagename: "antalya", cityname: "Antalya", population: 2288456)
let edirne = City(imagename: "edirne", cityname: "Edirne", population: 402537)
let tekirdag = City(imagename: "tekirdag", cityname: "Tekirdağ", population: 937910)
let sanliurfa = City(imagename: "sanliurfa", cityname: "Şanlıurfa", population: 1892320)
let kocaeli = City(imagename: "kocaeli", cityname: "Kocaeli", population: 1780055)
let samsun = City(imagename: "samsun", cityname: "Samsun", population: 1279884)
let canakkale = City(imagename: "canakkale", cityname: "Çanakkale", population: 513341)
let sakarya = City(imagename: "sakarya", cityname: "Sakarya", population: 953181)
let mugla = City(imagename: "mugla", cityname: "Mugla", population: 908877)
let eskisehir = City(imagename: "eskisehir", cityname: "Eskisehir", population: 826716)
let izmir = City(imagename: "izmir", cityname: "İzmir", population: 4168415)
let aydin = City(imagename: "aydin", cityname: "Aydın", population: 1053506)

let citys = [istanbul,edirne,ankara,antalya]
