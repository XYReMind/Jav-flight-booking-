import { Injectable } from "@angular/core";
import { HttpClient } from "@angular/common/http";
import { Flight } from "../models/flight.model";
import {BehaviorSubject} from 'rxjs'

@Injectable()

export class SelectFlightService {
    private Root_url = "https://bdbusticket.firebaseio.com/";


    private routeId= new BehaviorSubject <string> (''); 
    castId=this.routeId.asObservable();
    
    constructor(
        private http: HttpClient,
    ) { }

    getFlight(routeId) {
        console.log('search!');
        console.log(this.http.get(this.Root_url + 'buses/'+ routeId + '.json'));
       return this.http.get(this.Root_url + 'buses/'+ routeId + '.json');
    }

    getRoueId(routeId){
        this.routeId.next(routeId)
    }


    getFillupseat(key,flightID){
        
       return this.http.get(this.Root_url+'booking/'+key+'/'+flightID+'/seat_booking.json')
      
    }

    getRoute(key){
        return  this.http.get(this.Root_url+'routes/'+key+'.json')
    }
}
