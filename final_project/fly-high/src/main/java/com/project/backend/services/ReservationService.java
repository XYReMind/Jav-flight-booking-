package com.project.backend.services;

import com.project.backend.domains.Reservation;
import com.project.backend.dto.ReservationRequest;


public interface ReservationService {
    public Reservation bookFlight(ReservationRequest reservationRequest);
}