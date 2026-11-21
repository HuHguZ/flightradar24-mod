.class public final Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;
.super Ljava/lang/Object;
.source "ClickhandlerData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u00083\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c9\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\tH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0010\u0010=\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0010\u0010>\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0010\u0010?\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00d0\u0001\u0010A\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010BJ\u0014\u0010C\u001a\u00020\u00142\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010E\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010F\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008)\u0010\u001fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008\u0013\u0010,R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008.\u0010,R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008/\u0010,R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008\u0017\u0010,R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001c\u00a8\u0006G"
    }
    d2 = {
        "Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;",
        "",
        "icaoAddress",
        "",
        "reg",
        "countryOfReg",
        "",
        "type",
        "icon",
        "Lcom/flightradar24free/models/entity/AircraftGroup;",
        "fullDescription",
        "msn",
        "service",
        "Lcom/flightradar24free/models/clickhandler/AircraftInfoService;",
        "acBirthDate",
        "acAge",
        "images",
        "",
        "Lcom/flightradar24free/models/clickhandler/ImageInfo;",
        "isTestFlight",
        "",
        "msnAvailable",
        "ageAvailable",
        "isCountryOfRegAvailable",
        "registeredOwners",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/flightradar24free/models/entity/AircraftGroup;Ljava/lang/String;Ljava/lang/String;Lcom/flightradar24free/models/clickhandler/AircraftInfoService;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getIcaoAddress",
        "()Ljava/lang/String;",
        "getReg",
        "getCountryOfReg",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getType",
        "getIcon",
        "()Lcom/flightradar24free/models/entity/AircraftGroup;",
        "getFullDescription",
        "getMsn",
        "getService",
        "()Lcom/flightradar24free/models/clickhandler/AircraftInfoService;",
        "getAcBirthDate",
        "getAcAge",
        "getImages",
        "()Ljava/util/List;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMsnAvailable",
        "getAgeAvailable",
        "getRegisteredOwners",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/flightradar24free/models/entity/AircraftGroup;Ljava/lang/String;Ljava/lang/String;Lcom/flightradar24free/models/clickhandler/AircraftInfoService;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;",
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
.field private final acAge:Ljava/lang/Integer;

.field private final acBirthDate:Ljava/lang/String;

.field private final ageAvailable:Ljava/lang/Boolean;

.field private final countryOfReg:Ljava/lang/Integer;

.field private final fullDescription:Ljava/lang/String;

.field private final icaoAddress:Ljava/lang/String;

.field private final icon:Lcom/flightradar24free/models/entity/AircraftGroup;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flightradar24free/models/clickhandler/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final isCountryOfRegAvailable:Ljava/lang/Boolean;

.field private final isTestFlight:Ljava/lang/Boolean;

.field private final msn:Ljava/lang/String;

.field private final msnAvailable:Ljava/lang/Boolean;

.field private final reg:Ljava/lang/String;

.field private final registeredOwners:Ljava/lang/String;

.field private final service:Lcom/flightradar24free/models/clickhandler/AircraftInfoService;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 193
    const v17, 0xffff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/flightradar24free/models/entity/AircraftGroup;Ljava/lang/String;Ljava/lang/String;Lcom/flightradar24free/models/clickhandler/AircraftInfoService;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/flightradar24free/models/entity/AircraftGroup;Ljava/lang/String;Ljava/lang/String;Lcom/flightradar24free/models/clickhandler/AircraftInfoService;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/flightradar24free/models/entity/AircraftGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/flightradar24free/models/clickhandler/AircraftInfoService;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/flightradar24free/models/clickhandler/ImageInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->icaoAddress:Ljava/lang/String;

    .line 178
    iput-object p2, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->reg:Ljava/lang/String;

    .line 179
    iput-object p3, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->countryOfReg:Ljava/lang/Integer;

    .line 180
    iput-object p4, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->type:Ljava/lang/String;

    .line 181
    iput-object p5, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->icon:Lcom/flightradar24free/models/entity/AircraftGroup;

    .line 182
    iput-object p6, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->fullDescription:Ljava/lang/String;

    .line 183
    iput-object p7, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->msn:Ljava/lang/String;

    .line 184
    iput-object p8, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->service:Lcom/flightradar24free/models/clickhandler/AircraftInfoService;

    .line 185
    iput-object p9, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->acBirthDate:Ljava/lang/String;

    .line 186
    iput-object p10, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->acAge:Ljava/lang/Integer;

    .line 187
    iput-object p11, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->images:Ljava/util/List;

    .line 188
    iput-object p12, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->isTestFlight:Ljava/lang/Boolean;

    .line 189
    iput-object p13, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->msnAvailable:Ljava/lang/Boolean;

    .line 190
    iput-object p14, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->ageAvailable:Ljava/lang/Boolean;

    .line 191
    iput-object p15, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->isCountryOfRegAvailable:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 192
    iput-object p1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->registeredOwners:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/flightradar24free/models/entity/AircraftGroup;Ljava/lang/String;Ljava/lang/String;Lcom/flightradar24free/models/clickhandler/AircraftInfoService;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v3, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p3

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v5, p4

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lcom/flightradar24free/models/entity/AircraftGroupFactory;->getDefaultIcon()Lcom/flightradar24free/models/entity/AircraftGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v9, p8

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_8

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move-object/from16 v10, p9

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 79
    .line 80
    if-eqz v11, :cond_9

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    goto :goto_9

    .line 84
    :cond_9
    move-object/from16 v11, p10

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 87
    .line 88
    if-eqz v12, :cond_a

    .line 89
    .line 90
    sget-object v12, Lyi6;->a:Lyi6;

    .line 91
    .line 92
    goto :goto_a

    .line 93
    :cond_a
    move-object/from16 v12, p11

    .line 94
    .line 95
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 96
    .line 97
    if-eqz v13, :cond_b

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    goto :goto_b

    .line 101
    :cond_b
    move-object/from16 v13, p12

    .line 102
    .line 103
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 104
    .line 105
    if-eqz v14, :cond_c

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    goto :goto_c

    .line 109
    :cond_c
    move-object/from16 v14, p13

    .line 110
    .line 111
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 112
    .line 113
    if-eqz v15, :cond_d

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    goto :goto_d

    .line 117
    :cond_d
    move-object/from16 v15, p14

    .line 118
    .line 119
    :goto_d
    and-int/lit16 v2, v0, 0x4000

    .line 120
    .line 121
    if-eqz v2, :cond_e

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    goto :goto_e

    .line 125
    :cond_e
    move-object/from16 v2, p15

    .line 126
    .line 127
    :goto_e
    const v16, 0x8000

    .line 128
    .line 129
    .line 130
    and-int v0, v0, v16

    .line 131
    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    const/16 p17, 0x0

    .line 135
    .line 136
    :goto_f
    move-object/from16 p1, p0

    .line 137
    .line 138
    move-object/from16 p2, v1

    .line 139
    .line 140
    move-object/from16 p16, v2

    .line 141
    .line 142
    move-object/from16 p3, v3

    .line 143
    .line 144
    move-object/from16 p4, v4

    .line 145
    .line 146
    move-object/from16 p5, v5

    .line 147
    .line 148
    move-object/from16 p6, v6

    .line 149
    .line 150
    move-object/from16 p7, v7

    .line 151
    .line 152
    move-object/from16 p8, v8

    .line 153
    .line 154
    move-object/from16 p9, v9

    .line 155
    .line 156
    move-object/from16 p10, v10

    .line 157
    .line 158
    move-object/from16 p11, v11

    .line 159
    .line 160
    move-object/from16 p12, v12

    .line 161
    .line 162
    move-object/from16 p13, v13

    .line 163
    .line 164
    move-object/from16 p14, v14

    .line 165
    .line 166
    move-object/from16 p15, v15

    .line 167
    .line 168
    goto :goto_10

    .line 169
    :cond_f
    move-object/from16 p17, p16

    .line 170
    .line 171
    goto :goto_f

    .line 172
    :goto_10
    invoke-direct/range {p1 .. p17}, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/flightradar24free/models/entity/AircraftGroup;Ljava/lang/String;Ljava/lang/String;Lcom/flightradar24free/models/clickhandler/AircraftInfoService;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static synthetic copy$default(Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/flightradar24free/models/entity/AircraftGroup;Ljava/lang/String;Ljava/lang/String;Lcom/flightradar24free/models/clickhandler/AircraftInfoService;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->icaoAddress:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->reg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->countryOfReg:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->icon:Lcom/flightradar24free/models/entity/AircraftGroup;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->fullDescription:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->msn:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->service:Lcom/flightradar24free/models/clickhandler/AircraftInfoService;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->acBirthDate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->acAge:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->images:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->isTestFlight:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->msnAvailable:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->ageAvailable:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->isCountryOfRegAvailable:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->registeredOwners:Ljava/lang/String;

    move-object/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/flightradar24free/models/entity/AircraftGroup;Ljava/lang/String;Ljava/lang/String;Lcom/flightradar24free/models/clickhandler/AircraftInfoService;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->icaoAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->acAge:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flightradar24free/models/clickhandler/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->isTestFlight:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->msnAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->ageAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->isCountryOfRegAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->registeredOwners:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->reg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->countryOfReg:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/flightradar24free/models/entity/AircraftGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->icon:Lcom/flightradar24free/models/entity/AircraftGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->fullDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->msn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/flightradar24free/models/clickhandler/AircraftInfoService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->service:Lcom/flightradar24free/models/clickhandler/AircraftInfoService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->acBirthDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/flightradar24free/models/entity/AircraftGroup;Ljava/lang/String;Ljava/lang/String;Lcom/flightradar24free/models/clickhandler/AircraftInfoService;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/flightradar24free/models/entity/AircraftGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/flightradar24free/models/clickhandler/AircraftInfoService;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/flightradar24free/models/clickhandler/ImageInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    move-object/from16 v11, p11

    .line 30
    .line 31
    move-object/from16 v12, p12

    .line 32
    .line 33
    move-object/from16 v13, p13

    .line 34
    .line 35
    move-object/from16 v14, p14

    .line 36
    .line 37
    move-object/from16 v15, p15

    .line 38
    .line 39
    move-object/from16 v16, p16

    .line 40
    .line 41
    invoke-direct/range {v0 .. v16}, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/flightradar24free/models/entity/AircraftGroup;Ljava/lang/String;Ljava/lang/String;Lcom/flightradar24free/models/clickhandler/AircraftInfoService;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;

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
    check-cast p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->icaoAddress:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->icaoAddress:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->reg:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->reg:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->countryOfReg:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->countryOfReg:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->type:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->icon:Lcom/flightradar24free/models/entity/AircraftGroup;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->icon:Lcom/flightradar24free/models/entity/AircraftGroup;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->fullDescription:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->fullDescription:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->msn:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->msn:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->service:Lcom/flightradar24free/models/clickhandler/AircraftInfoService;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->service:Lcom/flightradar24free/models/clickhandler/AircraftInfoService;

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->acBirthDate:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->acBirthDate:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->acAge:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->acAge:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->images:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->images:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->isTestFlight:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->isTestFlight:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->msnAvailable:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->msnAvailable:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->ageAvailable:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->ageAvailable:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->isCountryOfRegAvailable:Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->isCountryOfRegAvailable:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v1, v3}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->registeredOwners:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->registeredOwners:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p0, p1}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    return v0
.end method

.method public final getAcAge()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/template/extension/extension/Fr24OpenData;->acAge(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAcBirthDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->acBirthDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAgeAvailable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/template/extension/extension/Fr24OpenData;->ageAvailable(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryOfReg()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->countryOfReg:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->fullDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcaoAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->icaoAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Lcom/flightradar24free/models/entity/AircraftGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->icon:Lcom/flightradar24free/models/entity/AircraftGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flightradar24free/models/clickhandler/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMsn()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/template/extension/extension/Fr24OpenData;->msn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMsnAvailable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/template/extension/extension/Fr24OpenData;->msnAvailable(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->reg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegisteredOwners()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->registeredOwners:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getService()Lcom/flightradar24free/models/clickhandler/AircraftInfoService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->service:Lcom/flightradar24free/models/clickhandler/AircraftInfoService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->icaoAddress:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->reg:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->countryOfReg:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->type:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->icon:Lcom/flightradar24free/models/entity/AircraftGroup;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget-object v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->fullDescription:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_4
    add-int/2addr v3, v0

    .line 70
    mul-int/2addr v3, v2

    .line 71
    iget-object v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->msn:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_5
    add-int/2addr v3, v0

    .line 82
    mul-int/2addr v3, v2

    .line 83
    iget-object v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->service:Lcom/flightradar24free/models/clickhandler/AircraftInfoService;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    move v0, v1

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_6
    add-int/2addr v3, v0

    .line 94
    mul-int/2addr v3, v2

    .line 95
    iget-object v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->acBirthDate:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    move v0, v1

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_7
    add-int/2addr v3, v0

    .line 106
    mul-int/2addr v3, v2

    .line 107
    iget-object v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->acAge:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    move v0, v1

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_8
    add-int/2addr v3, v0

    .line 118
    mul-int/2addr v3, v2

    .line 119
    iget-object v0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->images:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v3, v2, v0}, Lna6;->b(IILjava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->isTestFlight:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    move v3, v1

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_9
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v2

    .line 137
    iget-object v3, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->msnAvailable:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    move v3, v1

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_a
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v2

    .line 149
    iget-object v3, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->ageAvailable:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    move v3, v1

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_b
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v2

    .line 161
    iget-object v3, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->isCountryOfRegAvailable:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    move v3, v1

    .line 166
    goto :goto_c

    .line 167
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_c
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v2

    .line 173
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->registeredOwners:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz p0, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :cond_d
    add-int/2addr v0, v1

    .line 182
    return v0
.end method

.method public final isCountryOfRegAvailable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->isCountryOfRegAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isTestFlight()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->isTestFlight:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClickhandlerAircraftInfo(icaoAddress="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->icaoAddress:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reg="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->reg:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", countryOfReg="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->countryOfReg:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", type="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->type:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", icon="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->icon:Lcom/flightradar24free/models/entity/AircraftGroup;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", fullDescription="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->fullDescription:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", msn="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->msn:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", service="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->service:Lcom/flightradar24free/models/clickhandler/AircraftInfoService;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", acBirthDate="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->acBirthDate:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", acAge="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->acAge:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", images="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->images:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isTestFlight="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->isTestFlight:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", msnAvailable="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->msnAvailable:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", ageAvailable="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->ageAvailable:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isCountryOfRegAvailable="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->isCountryOfRegAvailable:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", registeredOwners="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;->registeredOwners:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v1, 0x29

    .line 161
    .line 162
    invoke-static {v0, p0, v1}, Ln35;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
