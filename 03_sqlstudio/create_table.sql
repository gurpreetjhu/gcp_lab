create database if not exists bts;

use bts;

drop table if exists flights;

CREATE TABLE flights (
  "Year" TEXT,
  "Quarter" TEXT,
  "Month" TEXT,
  "DayofMonth" TEXT,
  "DayOfWeek" TEXT,
  "FlightDate" TEXT,
  "Reporting_Airline" TEXT,
  "DOT_ID_Reporting_Airline" TEXT,
  "IATA_CODE_Reporting_Airline" TEXT,
  "Tail_Number" TEXT,
  "Flight_Number_Reporting_Airline" TEXT,
  "OriginAirportID" TEXT,
  "OriginAirportSeqID" TEXT,
  "OriginCityMarketID" TEXT,
  "Origin" TEXT,
  "OriginCityName" TEXT,
  "OriginState" TEXT,
  "OriginStateFips" TEXT,
  "OriginStateName" TEXT,
  "OriginWac" TEXT,
  "DestAirportID" TEXT,
  "DestAirportSeqID" TEXT,
  "DestCityMarketID" TEXT,
  "Dest" TEXT,
  "DestCityName" TEXT,
  "DestState" TEXT,
  "DestStateFips" TEXT,
  "DestStateName" TEXT,
  "DestWac" TEXT,
  "CRSDepTime" TEXT,
  "DepTime" TEXT,
  "DepDelay" TEXT,
  "DepDelayMinutes" TEXT,
  "DepDel15" TEXT,
  "DepartureDelayGroups" TEXT,
  "DepTimeBlk" TEXT,
  "TaxiOut" TEXT,
  "WheelsOff" TEXT,
  "WheelsOn" TEXT,
  "TaxiIn" TEXT,
  "CRSArrTime" TEXT,
  "ArrTime" TEXT,
  "ArrDelay" TEXT,
  "ArrDelayMinutes" TEXT,
  "ArrDel15" TEXT,
  "ArrivalDelayGroups" TEXT,
  "ArrTimeBlk" TEXT,
  "Cancelled" TEXT,
  "CancellationCode" TEXT,
  "Diverted" TEXT,
  "CRSElapsedTime" TEXT,
  "ActualElapsedTime" TEXT,
  "AirTime" TEXT,
  "Flights" TEXT,
  "Distance" TEXT,
  "DistanceGroup" TEXT,
  "CarrierDelay" TEXT,
  "WeatherDelay" TEXT,
  "NASDelay" TEXT,
  "SecurityDelay" TEXT,
  "LateAircraftDelay" TEXT,
  "FirstDepTime" TEXT,
  "TotalAddGTime" TEXT,
  "LongestAddGTime" TEXT,
  "DivAirportLandings" TEXT,
  "DivReachedDest" TEXT,
  "DivActualElapsedTime" TEXT,
  "DivArrDelay" TEXT,
  "DivDistance" TEXT,
  "Div1Airport" TEXT,
  "Div1AirportID" TEXT,
  "Div1AirportSeqID" TEXT,
  "Div1WheelsOn" TEXT,
  "Div1TotalGTime" TEXT,
  "Div1LongestGTime" TEXT,
  "Div1WheelsOff" TEXT,
  "Div1TailNum" TEXT,
  "Div2Airport" TEXT,
  "Div2AirportID" TEXT,
  "Div2AirportSeqID" TEXT,
  "Div2WheelsOn" TEXT,
  "Div2TotalGTime" TEXT,
  "Div2LongestGTime" TEXT,
  "Div2WheelsOff" TEXT,
  "Div2TailNum" TEXT,
  "Div3Airport" TEXT,
  "Div3AirportID" TEXT,
  "Div3AirportSeqID" TEXT,
  "Div3WheelsOn" TEXT,
  "Div3TotalGTime" TEXT,
  "Div3LongestGTime" TEXT,
  "Div3WheelsOff" TEXT,
  "Div3TailNum" TEXT,
  "Div4Airport" TEXT,
  "Div4AirportID" TEXT,
  "Div4AirportSeqID" TEXT,
  "Div4WheelsOn" TEXT,
  "Div4TotalGTime" TEXT,
  "Div4LongestGTime" TEXT,
  "Div4WheelsOff" TEXT,
  "Div4TailNum" TEXT,
  "Div5Airport" TEXT,
  "Div5AirportID" TEXT,
  "Div5AirportSeqID" TEXT,
  "Div5WheelsOn" TEXT,
  "Div5TotalGTime" TEXT,
  "Div5LongestGTime" TEXT,
  "Div5WheelsOff" TEXT,
  "Div5TailNum" TEXT,
  "junk" TEXT
);
