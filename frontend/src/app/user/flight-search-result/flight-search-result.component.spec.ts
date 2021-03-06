import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { FlightSearchResultComponent } from './flight-search-result.component';

describe('flightSearchResultComponent', () => {
  let component: FlightSearchResultComponent;
  let fixture: ComponentFixture<FlightSearchResultComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ FlightSearchResultComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(FlightSearchResultComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
