using { sap } from '../db/schema';

service TravelService {
   entity Travel as projection on sap.fe.cap.travel.Travel; // entity Foo as projection on Bar;
}


