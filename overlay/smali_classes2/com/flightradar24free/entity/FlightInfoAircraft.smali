.class public Lcom/flightradar24free/entity/FlightInfoAircraft;
.super Ljava/lang/Object;
.source "FlightInfoAircraft.java"

# interfaces
.implements Lcom/flightradar24free/models/entity/ListItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flightradar24free/entity/FlightInfoAircraft$AirportBoardFlightAircraftType;,
        Lcom/flightradar24free/entity/FlightInfoAircraft$AirportBoardFlightAge;,
        Lcom/flightradar24free/entity/FlightInfoAircraft$AirportBoardAvailability;
    }
.end annotation


# instance fields
.field public age:Lcom/flightradar24free/entity/FlightInfoAircraft$AirportBoardFlightAge;

.field public airline:Lcom/flightradar24free/entity/FlightInfoResponce$FlightInfoResultHolder$AirportBoardFlightAirline;

.field public airlineImagesResponse:Lcom/flightradar24free/entity/AirlineImagesResponse;

.field public availability:Lcom/flightradar24free/entity/FlightInfoAircraft$AirportBoardAvailability;

.field public country:Lcom/flightradar24free/entity/AircraftCountry;

.field public hex:Ljava/lang/String;

.field public model:Lcom/flightradar24free/entity/FlightInfoAircraft$AirportBoardFlightAircraftType;

.field public owner:Lcom/flightradar24free/entity/FlightInfoResponce$FlightInfoResultHolder$AirportBoardFlightAirline;

.field public registration:Ljava/lang/String;

.field public serialNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAircraftAgeAvailability()Z
    .locals 0

    invoke-static {p0}, Lapp/template/extension/extension/Fr24OpenData;->profileAgeAvailable(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAircraftAgeDate()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/template/extension/extension/Fr24OpenData;->profileAgeDate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAircraftAgeYears()I
    .locals 0

    invoke-static {p0}, Lapp/template/extension/extension/Fr24OpenData;->profileAgeYears(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getAircraftName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/entity/FlightInfoAircraft;->model:Lcom/flightradar24free/entity/FlightInfoAircraft$AirportBoardFlightAircraftType;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/flightradar24free/entity/FlightInfoAircraft$AirportBoardFlightAircraftType;->text:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public getAircraftRegistration()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/entity/FlightInfoAircraft;->registration:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public getAircraftSerialNo()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/template/extension/extension/Fr24OpenData;->profileSerialNo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAircraftType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/entity/FlightInfoAircraft;->model:Lcom/flightradar24free/entity/FlightInfoAircraft$AirportBoardFlightAircraftType;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/flightradar24free/entity/FlightInfoAircraft$AirportBoardFlightAircraftType;->code:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public getAirlineIataCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/entity/FlightInfoAircraft;->airline:Lcom/flightradar24free/entity/FlightInfoResponce$FlightInfoResultHolder$AirportBoardFlightAirline;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/flightradar24free/entity/FlightInfoResponce$FlightInfoResultHolder$AirportBoardFlightAirline;->code:Lcom/flightradar24free/models/entity/IataIcaoCode;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/flightradar24free/models/entity/IataIcaoCode;->iata:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public getAirlineIcaoCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/entity/FlightInfoAircraft;->airline:Lcom/flightradar24free/entity/FlightInfoResponce$FlightInfoResultHolder$AirportBoardFlightAirline;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/flightradar24free/entity/FlightInfoResponce$FlightInfoResultHolder$AirportBoardFlightAirline;->code:Lcom/flightradar24free/models/entity/IataIcaoCode;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/flightradar24free/models/entity/IataIcaoCode;->icao:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public getAirlineName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/entity/FlightInfoAircraft;->airline:Lcom/flightradar24free/entity/FlightInfoResponce$FlightInfoResultHolder$AirportBoardFlightAirline;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/flightradar24free/entity/FlightInfoResponce$FlightInfoResultHolder$AirportBoardFlightAirline;->name:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public getAirlineOwnerIataCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/entity/FlightInfoAircraft;->owner:Lcom/flightradar24free/entity/FlightInfoResponce$FlightInfoResultHolder$AirportBoardFlightAirline;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/flightradar24free/entity/FlightInfoResponce$FlightInfoResultHolder$AirportBoardFlightAirline;->code:Lcom/flightradar24free/models/entity/IataIcaoCode;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/flightradar24free/models/entity/IataIcaoCode;->iata:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public getAirlineOwnerIcaoCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/entity/FlightInfoAircraft;->owner:Lcom/flightradar24free/entity/FlightInfoResponce$FlightInfoResultHolder$AirportBoardFlightAirline;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/flightradar24free/entity/FlightInfoResponce$FlightInfoResultHolder$AirportBoardFlightAirline;->code:Lcom/flightradar24free/models/entity/IataIcaoCode;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/flightradar24free/models/entity/IataIcaoCode;->icao:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public getAirlineOwnerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/entity/FlightInfoAircraft;->owner:Lcom/flightradar24free/entity/FlightInfoResponce$FlightInfoResultHolder$AirportBoardFlightAirline;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/flightradar24free/entity/FlightInfoResponce$FlightInfoResultHolder$AirportBoardFlightAirline;->name:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public getCountry()Lcom/flightradar24free/entity/AircraftCountry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/entity/FlightInfoAircraft;->country:Lcom/flightradar24free/entity/AircraftCountry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/flightradar24free/entity/AircraftCountry;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/flightradar24free/entity/AircraftCountry;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getHexOfAircraft()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/entity/FlightInfoAircraft;->hex:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public getViewType()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public isAgeAvailable()Z
    .locals 0

    invoke-static {p0}, Lapp/template/extension/extension/Fr24OpenData;->profileAgeAvailable(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isCountryAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/flightradar24free/entity/FlightInfoAircraft;->getCountry()Lcom/flightradar24free/entity/AircraftCountry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/flightradar24free/entity/AircraftCountry;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/flightradar24free/entity/FlightInfoAircraft;->getCountry()Lcom/flightradar24free/entity/AircraftCountry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/flightradar24free/entity/AircraftCountry;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isGroundVehicle()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/flightradar24free/entity/FlightInfoAircraft;->getAircraftType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "GRND"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isSerialNoAvailable()Z
    .locals 0

    invoke-static {p0}, Lapp/template/extension/extension/Fr24OpenData;->profileSerialNoAvailable(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isTestFlight()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/entity/FlightInfoAircraft;->age:Lcom/flightradar24free/entity/FlightInfoAircraft$AirportBoardFlightAge;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/flightradar24free/entity/FlightInfoAircraft$AirportBoardFlightAge;->testflight:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isViewExpanded()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setViewExpanded(Z)V
    .locals 0

    .line 1
    return-void
.end method
