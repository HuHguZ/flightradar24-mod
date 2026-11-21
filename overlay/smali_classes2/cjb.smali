.class public final Lcjb;
.super Lcom/google/android/gms/maps/model/UrlTileProvider;
.source "MapHelper.kt"


# instance fields
.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lapp/template/extension/extension/Fr24Weather;->rewriteTemplate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcjb;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/16 p1, 0x100

    .line 4
    .line 5
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/maps/model/UrlTileProvider;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(III)Ljava/net/URL;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lapp/template/extension/extension/Fr24Weather;->tileUrl(Ljava/lang/Object;III)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
