.class public final Lqyi;
.super Ljava/lang/Object;
.source "UserContainer.kt"


# direct methods
.method public static final a(Lnxi;)Lich;
    .locals 1

    .line 1
    invoke-static {p0}, Lqyi;->b(Lnxi;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lich;->c:Lich$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lich$a;->a(Ljava/lang/String;)Lich;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Lnxi;)Ljava/lang/String;
    .locals 0

    # MOD: forced top-tier subscription level
    const-string p0, "Business"

    return-object p0
.end method

.method public static final c(Lnxi;)Lroi;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnxi;->d:Lryi;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lryi;->c:Lidh;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lidh;->a:Lnbh;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lnbh;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    sget-object v0, Lroi;->a:Lroi$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lroi$a;->a(Ljava/lang/String;)Lroi;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
