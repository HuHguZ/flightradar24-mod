.class public final Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;
.super Ljava/lang/Object;
.source "ClickhandlerData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008E\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00dd\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010E\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\t\u0010F\u001a\u00020\nH\u00c6\u0003J\u0010\u0010G\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u000b\u0010H\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010I\u001a\u00020\u000fH\u00c6\u0003J\t\u0010J\u001a\u00020\u000fH\u00c6\u0003J\u0010\u0010K\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u0010\u0010O\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000b\u0010P\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010R\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0010\u0010S\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000b\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010U\u001a\u00020\u000fH\u00c6\u0003J\u00f0\u0001\u0010V\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010WJ\u0014\u0010X\u001a\u00020\u00122\u0008\u0010Y\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010Z\u001a\u00020\nH\u00d6\u0081\u0004J\n\u0010[\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008+\u0010,R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00101R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00083\u00104R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\"R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008;\u00104R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\"R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008=\u00104R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008>\u0010,R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008?\u00104R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\"R\u0011\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00101\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;",
        "",
        "flightId",
        "",
        "lat",
        "",
        "lon",
        "heading",
        "",
        "alt",
        "",
        "speed",
        "status",
        "Lcom/flightradar24free/models/clickhandler/FlightStatus;",
        "timestamp",
        "",
        "timestampMs",
        "onGround",
        "",
        "callsign",
        "source",
        "Lcom/flightradar24free/models/entity/DataSources;",
        "ems",
        "Lcom/flightradar24free/models/entity/EmsData;",
        "squawkAvailability",
        "squawk",
        "vspeedAvailability",
        "vspeed",
        "airspaceAvailability",
        "airspace",
        "serverTimeMs",
        "<init>",
        "(Ljava/lang/String;DDLjava/lang/Short;ILjava/lang/Integer;Lcom/flightradar24free/models/clickhandler/FlightStatus;JJLjava/lang/Boolean;Ljava/lang/String;Lcom/flightradar24free/models/entity/DataSources;Lcom/flightradar24free/models/entity/EmsData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;J)V",
        "getFlightId",
        "()Ljava/lang/String;",
        "getLat",
        "()D",
        "getLon",
        "getHeading",
        "()Ljava/lang/Short;",
        "Ljava/lang/Short;",
        "getAlt",
        "()I",
        "getSpeed",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStatus",
        "()Lcom/flightradar24free/models/clickhandler/FlightStatus;",
        "getTimestamp",
        "()J",
        "getTimestampMs",
        "getOnGround",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCallsign",
        "getSource",
        "()Lcom/flightradar24free/models/entity/DataSources;",
        "getEms",
        "()Lcom/flightradar24free/models/entity/EmsData;",
        "getSquawkAvailability",
        "getSquawk",
        "getVspeedAvailability",
        "getVspeed",
        "getAirspaceAvailability",
        "getAirspace",
        "getServerTimeMs",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "(Ljava/lang/String;DDLjava/lang/Short;ILjava/lang/Integer;Lcom/flightradar24free/models/clickhandler/FlightStatus;JJLjava/lang/Boolean;Ljava/lang/String;Lcom/flightradar24free/models/entity/DataSources;Lcom/flightradar24free/models/entity/EmsData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;J)Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "models"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final airspace:Ljava/lang/String;

.field private final airspaceAvailability:Ljava/lang/Boolean;

.field private final alt:I

.field private final callsign:Ljava/lang/String;

.field private final ems:Lcom/flightradar24free/models/entity/EmsData;

.field private final flightId:Ljava/lang/String;

.field private final heading:Ljava/lang/Short;

.field private final lat:D

.field private final lon:D

.field private final onGround:Ljava/lang/Boolean;

.field private final serverTimeMs:J

.field private final source:Lcom/flightradar24free/models/entity/DataSources;

.field private final speed:Ljava/lang/Integer;

.field private final squawk:Ljava/lang/String;

.field private final squawkAvailability:Ljava/lang/Boolean;

.field private final status:Lcom/flightradar24free/models/clickhandler/FlightStatus;

.field private final timestamp:J

.field private final timestampMs:J

.field private final vspeed:Ljava/lang/Integer;

.field private final vspeedAvailability:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/Short;ILjava/lang/Integer;Lcom/flightradar24free/models/clickhandler/FlightStatus;JJLjava/lang/Boolean;Ljava/lang/String;Lcom/flightradar24free/models/entity/DataSources;Lcom/flightradar24free/models/entity/EmsData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->flightId:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->lat:D

    .line 5
    iput-wide p4, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->lon:D

    .line 6
    iput-object p6, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->heading:Ljava/lang/Short;

    .line 7
    iput p7, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->alt:I

    .line 8
    iput-object p8, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->speed:Ljava/lang/Integer;

    .line 9
    iput-object p9, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->status:Lcom/flightradar24free/models/clickhandler/FlightStatus;

    .line 10
    iput-wide p10, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->timestamp:J

    .line 11
    iput-wide p12, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->timestampMs:J

    .line 12
    iput-object p14, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->onGround:Ljava/lang/Boolean;

    .line 13
    iput-object p15, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->callsign:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->source:Lcom/flightradar24free/models/entity/DataSources;

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->ems:Lcom/flightradar24free/models/entity/EmsData;

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->squawkAvailability:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 17
    iput-object p1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->squawk:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 18
    iput-object p1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->vspeedAvailability:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 19
    iput-object p1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->vspeed:Ljava/lang/Integer;

    move-object/from16 p1, p22

    .line 20
    iput-object p1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->airspaceAvailability:Ljava/lang/Boolean;

    move-object/from16 p1, p23

    .line 21
    iput-object p1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->airspace:Ljava/lang/String;

    move-wide/from16 p1, p24

    .line 22
    iput-wide p1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->serverTimeMs:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDLjava/lang/Short;ILjava/lang/Integer;Lcom/flightradar24free/models/clickhandler/FlightStatus;JJLjava/lang/Boolean;Ljava/lang/String;Lcom/flightradar24free/models/entity/DataSources;Lcom/flightradar24free/models/entity/EmsData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object/from16 v18, v2

    goto :goto_5

    :cond_5
    move-object/from16 v18, p15

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object/from16 v19, v2

    goto :goto_6

    :cond_6
    move-object/from16 v19, p16

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v20, v2

    goto :goto_7

    :cond_7
    move-object/from16 v20, p17

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v21, v2

    goto :goto_8

    :cond_8
    move-object/from16 v21, p18

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v22, v2

    goto :goto_9

    :cond_9
    move-object/from16 v22, p19

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v23, v2

    goto :goto_a

    :cond_a
    move-object/from16 v23, p20

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v24, v2

    goto :goto_b

    :cond_b
    move-object/from16 v24, p21

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v25, v2

    goto :goto_c

    :cond_c
    move-object/from16 v25, p22

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v26, v2

    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move-wide/from16 v27, p24

    goto :goto_e

    :cond_d
    move-object/from16 v26, p23

    goto :goto_d

    .line 1
    :goto_e
    invoke-direct/range {v3 .. v28}, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;-><init>(Ljava/lang/String;DDLjava/lang/Short;ILjava/lang/Integer;Lcom/flightradar24free/models/clickhandler/FlightStatus;JJLjava/lang/Boolean;Ljava/lang/String;Lcom/flightradar24free/models/entity/DataSources;Lcom/flightradar24free/models/entity/EmsData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;Ljava/lang/String;DDLjava/lang/Short;ILjava/lang/Integer;Lcom/flightradar24free/models/clickhandler/FlightStatus;JJLjava/lang/Boolean;Ljava/lang/String;Lcom/flightradar24free/models/entity/DataSources;Lcom/flightradar24free/models/entity/EmsData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;JILjava/lang/Object;)Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->flightId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->lat:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->lon:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->heading:Ljava/lang/Short;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->alt:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->speed:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->status:Lcom/flightradar24free/models/clickhandler/FlightStatus;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->timestamp:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->timestampMs:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->onGround:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->callsign:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p15

    :goto_a
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->source:Lcom/flightradar24free/models/entity/DataSources;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p16

    :goto_b
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->ems:Lcom/flightradar24free/models/entity/EmsData;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    move-object/from16 p4, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->squawkAvailability:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p18

    :goto_d
    move-object/from16 p5, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->squawk:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->vspeedAvailability:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p26, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->vspeed:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p26, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->airspaceAvailability:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->airspace:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p26, v16

    if-eqz v16, :cond_13

    move-object/from16 p10, v1

    move-object/from16 p9, v2

    iget-wide v1, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->serverTimeMs:J

    move-object/from16 p20, p9

    move-object/from16 p24, p10

    move-wide/from16 p25, v1

    :goto_13
    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-wide/from16 p25, p24

    move-object/from16 p24, v1

    move-object/from16 p20, v2

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p26}, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->copy(Ljava/lang/String;DDLjava/lang/Short;ILjava/lang/Integer;Lcom/flightradar24free/models/clickhandler/FlightStatus;JJLjava/lang/Boolean;Ljava/lang/String;Lcom/flightradar24free/models/entity/DataSources;Lcom/flightradar24free/models/entity/EmsData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;J)Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->flightId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->onGround:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->callsign:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Lcom/flightradar24free/models/entity/DataSources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->source:Lcom/flightradar24free/models/entity/DataSources;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Lcom/flightradar24free/models/entity/EmsData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->ems:Lcom/flightradar24free/models/entity/EmsData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->squawkAvailability:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->squawk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->vspeedAvailability:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->vspeed:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->airspaceAvailability:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->airspace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component20()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->serverTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->lon:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/Short;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->heading:Ljava/lang/Short;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->alt:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->speed:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/flightradar24free/models/clickhandler/FlightStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->status:Lcom/flightradar24free/models/clickhandler/FlightStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->timestampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;DDLjava/lang/Short;ILjava/lang/Integer;Lcom/flightradar24free/models/clickhandler/FlightStatus;JJLjava/lang/Boolean;Ljava/lang/String;Lcom/flightradar24free/models/entity/DataSources;Lcom/flightradar24free/models/entity/EmsData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;J)Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-wide/from16 v2, p2

    .line 9
    .line 10
    move-wide/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-wide/from16 v10, p10

    .line 21
    .line 22
    move-wide/from16 v12, p12

    .line 23
    .line 24
    move-object/from16 v14, p14

    .line 25
    .line 26
    move-object/from16 v15, p15

    .line 27
    .line 28
    move-object/from16 v16, p16

    .line 29
    .line 30
    move-object/from16 v17, p17

    .line 31
    .line 32
    move-object/from16 v18, p18

    .line 33
    .line 34
    move-object/from16 v19, p19

    .line 35
    .line 36
    move-object/from16 v20, p20

    .line 37
    .line 38
    move-object/from16 v21, p21

    .line 39
    .line 40
    move-object/from16 v22, p22

    .line 41
    .line 42
    move-object/from16 v23, p23

    .line 43
    .line 44
    move-wide/from16 v24, p24

    .line 45
    .line 46
    invoke-direct/range {v0 .. v25}, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;-><init>(Ljava/lang/String;DDLjava/lang/Short;ILjava/lang/Integer;Lcom/flightradar24free/models/clickhandler/FlightStatus;JJLjava/lang/Boolean;Ljava/lang/String;Lcom/flightradar24free/models/entity/DataSources;Lcom/flightradar24free/models/entity/EmsData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->flightId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->flightId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->lat:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->lat:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->lon:D

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->lon:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->heading:Ljava/lang/Short;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->heading:Ljava/lang/Short;

    .line 49
    .line 50
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->alt:I

    .line 58
    .line 59
    iget v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->alt:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->speed:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->speed:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->status:Lcom/flightradar24free/models/clickhandler/FlightStatus;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->status:Lcom/flightradar24free/models/clickhandler/FlightStatus;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->timestamp:J

    .line 83
    .line 84
    iget-wide v5, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->timestamp:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-wide v3, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->timestampMs:J

    .line 92
    .line 93
    iget-wide v5, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->timestampMs:J

    .line 94
    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->onGround:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->onGround:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->callsign:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->callsign:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->source:Lcom/flightradar24free/models/entity/DataSources;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->source:Lcom/flightradar24free/models/entity/DataSources;

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->ems:Lcom/flightradar24free/models/entity/EmsData;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->ems:Lcom/flightradar24free/models/entity/EmsData;

    .line 132
    .line 133
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->squawkAvailability:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->squawkAvailability:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->squawk:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->squawk:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->vspeedAvailability:Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->vspeedAvailability:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->vspeed:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->vspeed:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->airspaceAvailability:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->airspaceAvailability:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->airspace:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->airspace:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_14

    .line 204
    .line 205
    return v2

    .line 206
    :cond_14
    iget-wide v3, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->serverTimeMs:J

    .line 207
    .line 208
    iget-wide p0, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->serverTimeMs:J

    .line 209
    .line 210
    cmp-long p0, v3, p0

    .line 211
    .line 212
    if-eqz p0, :cond_15

    .line 213
    .line 214
    return v2

    .line 215
    :cond_15
    return v0
.end method

.method public final getAirspace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->airspace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAirspaceAvailability()Ljava/lang/Boolean;
    .locals 1

    # MOD: report available whenever a value is present
    iget-object v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->airspace:Ljava/lang/String;

    if-eqz v0, :mod_orig

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :mod_orig
    iget-object v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->airspaceAvailability:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAlt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->alt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCallsign()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->callsign:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEms()Lcom/flightradar24free/models/entity/EmsData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->ems:Lcom/flightradar24free/models/entity/EmsData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlightId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->flightId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeading()Ljava/lang/Short;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->heading:Ljava/lang/Short;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->lon:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOnGround()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->onGround:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServerTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->serverTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSource()Lcom/flightradar24free/models/entity/DataSources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->source:Lcom/flightradar24free/models/entity/DataSources;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeed()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->speed:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSquawk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->squawk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSquawkAvailability()Ljava/lang/Boolean;
    .locals 1

    # MOD: report available whenever a value is present
    iget-object v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->squawk:Ljava/lang/String;

    if-eqz v0, :mod_orig

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :mod_orig
    iget-object v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->squawkAvailability:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStatus()Lcom/flightradar24free/models/clickhandler/FlightStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->status:Lcom/flightradar24free/models/clickhandler/FlightStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->timestampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVspeed()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->vspeed:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVspeedAvailability()Ljava/lang/Boolean;
    .locals 1

    # MOD: report available whenever a value is present
    iget-object v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->vspeed:Ljava/lang/Integer;

    if-eqz v0, :mod_orig

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :mod_orig
    iget-object v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->vspeedAvailability:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->flightId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->lat:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lf8f;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->lon:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lf8f;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->heading:Ljava/lang/Short;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v2, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->alt:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lmo7;->b(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->speed:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->status:Lcom/flightradar24free/models/clickhandler/FlightStatus;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-wide v4, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->timestamp:J

    .line 66
    .line 67
    invoke-static {v0, v4, v5, v1}, Loi4;->a(IJI)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-wide v4, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->timestampMs:J

    .line 72
    .line 73
    invoke-static {v0, v4, v5, v1}, Loi4;->a(IJI)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->onGround:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->callsign:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->source:Lcom/flightradar24free/models/entity/DataSources;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_5
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->ems:Lcom/flightradar24free/models/entity/EmsData;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_6
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->squawkAvailability:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_7
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->squawk:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_8
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->vspeedAvailability:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_9
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->vspeed:Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_a
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->airspaceAvailability:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_b

    .line 179
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_b
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->airspace:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :cond_c
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v1

    .line 195
    iget-wide v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->serverTimeMs:J

    .line 196
    .line 197
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    add-int/2addr p0, v0

    .line 202
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClickhandlerExtendedFlightInfo(flightId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->flightId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->lat:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->lon:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", heading="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->heading:Ljava/lang/Short;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", alt="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->alt:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", speed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->speed:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", status="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->status:Lcom/flightradar24free/models/clickhandler/FlightStatus;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", timestamp="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->timestamp:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", timestampMs="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->timestampMs:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", onGround="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->onGround:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", callsign="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->callsign:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", source="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->source:Lcom/flightradar24free/models/entity/DataSources;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", ems="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->ems:Lcom/flightradar24free/models/entity/EmsData;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", squawkAvailability="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->squawkAvailability:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", squawk="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->squawk:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", vspeedAvailability="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->vspeedAvailability:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", vspeed="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->vspeed:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", airspaceAvailability="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->airspaceAvailability:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", airspace="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->airspace:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", serverTimeMs="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-wide v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->serverTimeMs:J

    .line 199
    .line 200
    const/16 p0, 0x29

    .line 201
    .line 202
    invoke-static {v0, v1, v2, p0}, Lvw1;->b(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method
