.class public final Ld12;
.super Ljava/lang/Object;
.source "BannerAdInfoProvider.kt"


# instance fields
.field public final a:Lise;


# direct methods
.method public constructor <init>(Lise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld12;->a:Lise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/flightradar24free/entity/BannerAdInfo;
    .locals 1

    # MOD: no banner ads
    const/4 v0, 0x0

    return-object v0
.end method
