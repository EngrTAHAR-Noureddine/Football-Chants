//
//  Manager.swift
//  Football Chants
//
//  Created by TAHAR Noureddine on 21/12/2024.
//


enum JobType: String{
    case manager = "Manager"
    case headCoach = "Head Coach"
}

struct Manager{
    let name: String
    let job: JobType
}
