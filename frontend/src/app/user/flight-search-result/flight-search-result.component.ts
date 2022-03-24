import { Component, OnInit, OnDestroy, TemplateRef } from '@angular/core';
import { SelectFlightService } from '../services/selectFlight.service';
import { Subscription } from 'rxjs';
import { Flight } from '../models/flight.model';
import { BsModalService } from 'ngx-bootstrap/modal';
import { BsModalRef } from 'ngx-bootstrap/modal/bs-modal-ref.service';
import { Router } from '@angular/router';

@Component({
  selector: 'search-result-info',
  templateUrl: './flight-search-result.component.html',
  styleUrls: ['./flight-search-result.component.css']
})
export class FlightSearchResultComponent implements OnInit,OnDestroy {
subscription:Subscription;
flights:Flight[]=[];
modalRef: BsModalRef;
route=new Object();
  constructor(
    private FlightService:SelectFlightService,
    private modalService: BsModalService,
    private router:Router
  ) { }

  ngOnInit() {
    this.route=JSON.parse(localStorage.getItem("route"));
    if(!this.route) {
      this.router.navigate([''])
    }
   this.subscription= this.FlightService.castId.subscribe(
      res=>this.getAllFlight(res)
    )
  }

  getAllFlight(res){
    let flight=new Object();
    this.FlightService.getFlight(res)
    .subscribe(
      res=>{
        for(let key in res){
          flight=res[key];
          flight['$key']=key;
          console.log(flight);
          this.flights.push(flight as Flight);
        }
      }
    )

  }
ngOnDestroy() {
  this.subscription.unsubscribe();
}

openModal(template: TemplateRef<any>) {
  this.modalRef = this.modalService.show(template);
}
closeModal (){
  this.modalRef.hide();
}

}
