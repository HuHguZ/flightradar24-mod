.class public final Lpyi;
.super Ljava/lang/Object;
.source "UserContainerImpl.kt"

# interfaces
.implements Loyi;


# instance fields
.field public final a:Ljr0;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lc3h;

.field public final d:Lvy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lvy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy7<",
            "Lzyi;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lnxi;

.field public g:Lsye;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljr0;Landroid/content/SharedPreferences;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpyi;->a:Ljr0;

    .line 11
    .line 12
    iput-object p2, p0, Lpyi;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Laq3;->a(Ljava/lang/Object;)Lc3h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lpyi;->c:Lc3h;

    .line 20
    .line 21
    new-instance v2, Lpyi$b;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lpyi$b;-><init>(Lc3h;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lrz7;->a(Lvy7;)Lvy7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lpyi;->d:Lvy7;

    .line 31
    .line 32
    new-instance v2, Lpyi$a;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lpyi$a;-><init>(Lpyi;Lgi4;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lk08;->a(Lvy7;Lqe8;)Lb83;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lrz7;->a(Lvy7;)Lvy7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lpyi;->e:Lvy7;

    .line 46
    .line 47
    const-string v1, "user_cache"

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    move-object v2, p2

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const-string v1, "false"

    .line 63
    .line 64
    const-string v3, "feeder"

    .line 65
    .line 66
    if-lez p2, :cond_5

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :try_start_0
    sget-object p2, Lnzi;->a:Lq3a;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lz1j;->Companion:Lz1j$b;

    .line 75
    .line 76
    invoke-virtual {v4}, Lz1j$b;->serializer()Ln7a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lvt2;->b(Ln7a;)Ln7a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lbv5;

    .line 85
    .line 86
    invoke-virtual {p2, v4, v2}, Lh2a;->b(Lbv5;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lz1j;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-static {p2}, La2j;->b(Lz1j;)Lnxi;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    move-object p2, v0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p2

    .line 102
    sget-object v2, Lm9i;->a:Lm9i$a;

    .line 103
    .line 104
    const-string v4, "[User] Cannot read the cached account"

    .line 105
    .line 106
    new-array v5, p1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v2, p2, v4, v5}, Lm9i$a;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    invoke-virtual {p0, p2}, Lpyi;->O(Lnxi;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lpyi;->f:Lnxi;

    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    iget-object v2, p2, Lnxi;->d:Lryi;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v0, v2, Lryi;->f:Ljava/lang/String;

    .line 124
    .line 125
    :cond_2
    if-nez v0, :cond_3

    .line 126
    .line 127
    sget-object p2, Lm9i;->a:Lm9i$a;

    .line 128
    .line 129
    const-string v0, "[User] User data is corrupted, logout"

    .line 130
    .line 131
    new-array p1, p1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p2, v0, p1}, Lm9i$a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lpyi;->b()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object p1, p0, Lpyi;->a:Ljr0;

    .line 141
    .line 142
    invoke-static {p2}, Lqyi;->b(Lnxi;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p1, p2}, Ljr0;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lpyi;->a:Ljr0;

    .line 150
    .line 151
    invoke-virtual {p0}, Lpyi;->g()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    const-string v1, "true"

    .line 158
    .line 159
    :cond_4
    invoke-interface {p1, v3, v1}, Ljr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :cond_5
    const-string p0, "NotLoggedIn"

    .line 164
    .line 165
    invoke-interface {p1, p0}, Ljr0;->g(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v3, v1}, Ljr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final A()Lj8c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8c<",
            "Lnxi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpyi;->c:Lc3h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnxi;->d:Lryi;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lryi;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final C()Lsye;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyi;->g:Lsye;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lroi;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    invoke-static {p0}, Lqyi;->c(Lnxi;)Lroi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E()Lvy7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvy7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpyi;->d:Lvy7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnxi;->d:Lryi;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lryi;->c:Lidh;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lidh;->a:Lnbh;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lnbh;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public final G()Z
    .locals 1

    # MOD: adverts always disabled
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpyi;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final J()Z
    .locals 1

    # MOD: paid account forced
    const/4 v0, 0x1

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnxi;->d:Lryi;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lryi;->b:Ljava/lang/String;

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

.method public final L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnxi;->d:Lryi;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lryi;->l:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final M()Z
    .locals 1

    # MOD: Gold tier forced
    const/4 v0, 0x1

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpyi;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpyi;->p()Lzyi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lzyi;->i:I

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final O(Lnxi;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v1, p1, Lnxi;->d:Lryi;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, v1, Lryi;->g:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    :try_start_0
    new-instance v2, Lcom/auth0/android/jwt/a;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/auth0/android/jwt/a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "al"

    .line 20
    .line 21
    iget-object v2, v2, Lcom/auth0/android/jwt/a;->c:Ls0a;

    .line 22
    .line 23
    iget-object v2, v2, Ls0a;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lvc3;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Li22;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v1}, Lvc3;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v2, "0"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object v1, v0

    .line 53
    :cond_2
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0x66

    .line 60
    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x70

    .line 64
    .line 65
    if-eq v2, v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x78

    .line 68
    .line 69
    if-ne v2, v3, :cond_5

    .line 70
    .line 71
    const-string v2, "x"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    sget-object v1, Lsye;->a:Lsye;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v2, "p"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    sget-object v1, Lsye;->c:Lsye;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v2, "f"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    sget-object v1, Lsye;->b:Lsye;
    :try_end_0
    .catch Lcom/auth0/android/jwt/DecodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    sget-object v2, Lm9i;->a:Lm9i$a;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lm9i$a;->k(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v1, v0

    .line 111
    :goto_0
    iput-object v1, p0, Lpyi;->g:Lsye;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    iput-object v0, p0, Lpyi;->h:Ljava/lang/Integer;

    .line 116
    .line 117
    :cond_6
    iget-object p0, p0, Lpyi;->c:Lc3h;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lc3h;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final a(Lnxi;)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpyi;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x3e8

    .line 19
    .line 20
    div-long/2addr v3, v5

    .line 21
    const-string v5, "user_key_token_timestamp"

    .line 22
    .line 23
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    const-string v3, "prefLoggedInAtLeastOnce"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lqyi;->a(Lnxi;)Lich;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-byte v5, v5, Lich;->b:B

    .line 39
    .line 40
    if-le v5, v4, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v4

    .line 45
    :goto_0
    if-nez v5, :cond_1

    .line 46
    .line 47
    const-string v5, "prefHadSubAtLeastOnce"

    .line 48
    .line 49
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v5, Lnzi;->a:Lq3a;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    new-instance v7, Lz1j;

    .line 57
    .line 58
    iget-boolean v8, v1, Lnxi;->a:Z

    .line 59
    .line 60
    iget-object v9, v1, Lnxi;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget v10, v1, Lnxi;->c:I

    .line 63
    .line 64
    iget-object v11, v1, Lnxi;->d:Lryi;

    .line 65
    .line 66
    if-eqz v11, :cond_6

    .line 67
    .line 68
    iget v13, v11, Lryi;->a:I

    .line 69
    .line 70
    iget-object v14, v11, Lryi;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v11, Lryi;->c:Lidh;

    .line 73
    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    new-instance v15, Ljdh;

    .line 77
    .line 78
    iget-object v12, v12, Lidh;->a:Lnbh;

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    new-instance v16, Lrch;

    .line 83
    .line 84
    iget-object v6, v12, Lnbh;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v12, Lnbh;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v12, Lnbh;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v12, Lnbh;->d:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v20, v1

    .line 93
    .line 94
    iget-object v1, v12, Lnbh;->e:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v12, v12, Lnbh;->f:Ljava/lang/Long;

    .line 97
    .line 98
    move-object/from16 v21, v1

    .line 99
    .line 100
    move-object/from16 v19, v3

    .line 101
    .line 102
    move-object/from16 v18, v4

    .line 103
    .line 104
    move-object/from16 v17, v6

    .line 105
    .line 106
    move-object/from16 v22, v12

    .line 107
    .line 108
    invoke-direct/range {v16 .. v22}, Lrch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v1, v16

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v1, 0x0

    .line 115
    :goto_1
    invoke-direct {v15, v1}, Ljdh;-><init>(Lrch;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v15, 0x0

    .line 120
    :goto_2
    iget-object v1, v11, Lryi;->d:Lzyi;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    new-instance v25, Lazi;

    .line 125
    .line 126
    iget-boolean v3, v1, Lzyi;->a:Z

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    const-string v3, "full"

    .line 131
    .line 132
    :goto_3
    move-object/from16 v26, v3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const-string v3, "limited"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_4
    iget v3, v1, Lzyi;->b:I

    .line 139
    .line 140
    iget v4, v1, Lzyi;->c:I

    .line 141
    .line 142
    iget-boolean v6, v1, Lzyi;->d:Z

    .line 143
    .line 144
    invoke-static {v6}, La2j;->a(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v29

    .line 148
    iget-boolean v6, v1, Lzyi;->e:Z

    .line 149
    .line 150
    invoke-static {v6}, La2j;->a(Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v30

    .line 154
    iget-boolean v6, v1, Lzyi;->f:Z

    .line 155
    .line 156
    invoke-static {v6}, La2j;->a(Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v31

    .line 160
    iget-boolean v6, v1, Lzyi;->g:Z

    .line 161
    .line 162
    invoke-static {v6}, La2j;->a(Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v32

    .line 166
    iget v6, v1, Lzyi;->h:I

    .line 167
    .line 168
    iget v12, v1, Lzyi;->i:I

    .line 169
    .line 170
    move/from16 v27, v3

    .line 171
    .line 172
    iget v3, v1, Lzyi;->j:I

    .line 173
    .line 174
    move/from16 v35, v3

    .line 175
    .line 176
    iget-boolean v3, v1, Lzyi;->k:Z

    .line 177
    .line 178
    invoke-static {v3}, La2j;->a(Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v36

    .line 182
    iget-boolean v3, v1, Lzyi;->l:Z

    .line 183
    .line 184
    invoke-static {v3}, La2j;->a(Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v37

    .line 188
    iget-boolean v3, v1, Lzyi;->m:Z

    .line 189
    .line 190
    invoke-static {v3}, La2j;->a(Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v38

    .line 194
    iget-boolean v3, v1, Lzyi;->n:Z

    .line 195
    .line 196
    invoke-static {v3}, La2j;->a(Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v39

    .line 200
    iget-boolean v3, v1, Lzyi;->o:Z

    .line 201
    .line 202
    invoke-static {v3}, La2j;->a(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v40

    .line 206
    iget-boolean v3, v1, Lzyi;->p:Z

    .line 207
    .line 208
    invoke-static {v3}, La2j;->a(Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v41

    .line 212
    iget-boolean v3, v1, Lzyi;->q:Z

    .line 213
    .line 214
    invoke-static {v3}, La2j;->a(Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v42

    .line 218
    iget-boolean v3, v1, Lzyi;->r:Z

    .line 219
    .line 220
    invoke-static {v3}, La2j;->a(Z)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v43

    .line 224
    iget-boolean v3, v1, Lzyi;->s:Z

    .line 225
    .line 226
    invoke-static {v3}, La2j;->a(Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v44

    .line 230
    iget-boolean v3, v1, Lzyi;->t:Z

    .line 231
    .line 232
    invoke-static {v3}, La2j;->a(Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v45

    .line 236
    iget-boolean v3, v1, Lzyi;->u:Z

    .line 237
    .line 238
    invoke-static {v3}, La2j;->a(Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v46

    .line 242
    iget-boolean v3, v1, Lzyi;->v:Z

    .line 243
    .line 244
    invoke-static {v3}, La2j;->a(Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v47

    .line 248
    iget-boolean v3, v1, Lzyi;->w:Z

    .line 249
    .line 250
    invoke-static {v3}, La2j;->a(Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v48

    .line 254
    iget-boolean v3, v1, Lzyi;->x:Z

    .line 255
    .line 256
    invoke-static {v3}, La2j;->a(Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v49

    .line 260
    iget v3, v1, Lzyi;->y:I

    .line 261
    .line 262
    move/from16 v50, v3

    .line 263
    .line 264
    iget-boolean v3, v1, Lzyi;->z:Z

    .line 265
    .line 266
    invoke-static {v3}, La2j;->a(Z)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v51

    .line 270
    iget-boolean v3, v1, Lzyi;->A:Z

    .line 271
    .line 272
    invoke-static {v3}, La2j;->a(Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v52

    .line 276
    iget-boolean v3, v1, Lzyi;->B:Z

    .line 277
    .line 278
    invoke-static {v3}, La2j;->a(Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v53

    .line 282
    iget-boolean v3, v1, Lzyi;->C:Z

    .line 283
    .line 284
    invoke-static {v3}, La2j;->a(Z)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v54

    .line 288
    iget-boolean v3, v1, Lzyi;->D:Z

    .line 289
    .line 290
    invoke-static {v3}, La2j;->a(Z)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v55

    .line 294
    iget v1, v1, Lzyi;->E:I

    .line 295
    .line 296
    move/from16 v56, v1

    .line 297
    .line 298
    move/from16 v28, v4

    .line 299
    .line 300
    move/from16 v33, v6

    .line 301
    .line 302
    move/from16 v34, v12

    .line 303
    .line 304
    invoke-direct/range {v25 .. v56}, Lazi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v16, v25

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_5
    const/16 v16, 0x0

    .line 311
    .line 312
    :goto_5
    iget-object v1, v11, Lryi;->e:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v3, v11, Lryi;->f:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v4, v11, Lryi;->g:Ljava/lang/String;

    .line 317
    .line 318
    iget-boolean v6, v11, Lryi;->h:Z

    .line 319
    .line 320
    iget-boolean v12, v11, Lryi;->i:Z

    .line 321
    .line 322
    move-object/from16 v17, v1

    .line 323
    .line 324
    iget-object v1, v11, Lryi;->j:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v22, v1

    .line 327
    .line 328
    iget-object v1, v11, Lryi;->k:Ljava/lang/String;

    .line 329
    .line 330
    iget-boolean v11, v11, Lryi;->l:Z

    .line 331
    .line 332
    move/from16 v21, v12

    .line 333
    .line 334
    new-instance v12, Lvyi;

    .line 335
    .line 336
    move-object/from16 v23, v1

    .line 337
    .line 338
    move-object/from16 v18, v3

    .line 339
    .line 340
    move-object/from16 v19, v4

    .line 341
    .line 342
    move/from16 v20, v6

    .line 343
    .line 344
    move/from16 v24, v11

    .line 345
    .line 346
    invoke-direct/range {v12 .. v24}, Lvyi;-><init>(ILjava/lang/String;Ljdh;Lazi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    move-object v6, v12

    .line 350
    goto :goto_6

    .line 351
    :cond_6
    const/4 v6, 0x0

    .line 352
    :goto_6
    invoke-direct {v7, v8, v9, v10, v6}, Lz1j;-><init>(ZLjava/lang/String;ILvyi;)V

    .line 353
    .line 354
    .line 355
    move-object v6, v7

    .line 356
    goto :goto_7

    .line 357
    :cond_7
    const/4 v6, 0x0

    .line 358
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v1, Lz1j;->Companion:Lz1j$b;

    .line 362
    .line 363
    invoke-virtual {v1}, Lz1j$b;->serializer()Ln7a;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lvt2;->b(Ln7a;)Ln7a;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lrzf;

    .line 372
    .line 373
    invoke-virtual {v5, v1, v6}, Lh2a;->c(Lrzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v3, "user_cache"

    .line 378
    .line 379
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    sget-object v3, Lm9i;->a:Lm9i$a;

    .line 383
    .line 384
    const-string v4, "USER :: setUser :: "

    .line 385
    .line 386
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/4 v4, 0x0

    .line 391
    new-array v5, v4, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v3, v1, v5}, Lm9i$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p1}, Lpyi;->O(Lnxi;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lpyi;->f:Lnxi;

    .line 403
    .line 404
    if-eqz v1, :cond_8

    .line 405
    .line 406
    invoke-static {v1}, Lqyi;->a(Lnxi;)Lich;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-byte v1, v1, Lich;->b:B

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    if-gt v1, v2, :cond_9

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_8
    const/4 v2, 0x1

    .line 417
    :goto_8
    move v4, v2

    .line 418
    :cond_9
    const-string v1, "true"

    .line 419
    .line 420
    iget-object v2, v0, Lpyi;->a:Ljr0;

    .line 421
    .line 422
    if-nez v4, :cond_a

    .line 423
    .line 424
    const-string v3, "ever_a_subscriber"

    .line 425
    .line 426
    invoke-interface {v2, v3, v1}, Ljr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_a
    iget-object v3, v0, Lpyi;->f:Lnxi;

    .line 430
    .line 431
    invoke-static {v3}, Lqyi;->b(Lnxi;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-interface {v2, v3}, Ljr0;->g(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lpyi;->g()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_b

    .line 443
    .line 444
    const-string v1, "false"

    .line 445
    .line 446
    :cond_b
    const-string v0, "feeder"

    .line 447
    .line 448
    invoke-interface {v2, v0, v1}, Ljr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpyi;->O(Lnxi;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lpyi;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "user_cache"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    const-string v1, "selected_filters_categories"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    const-string v0, "NotLoggedIn"

    .line 28
    .line 29
    iget-object p0, p0, Lpyi;->a:Ljr0;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljr0;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "feeder"

    .line 35
    .line 36
    const-string v1, "false"

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Ljr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()Z
    .locals 1

    # MOD: not Basic
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    invoke-static {p0}, Lqyi;->b(Lnxi;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    invoke-static {v0}, Lqyi;->c(Lnxi;)Lroi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lroi;->b:Lroi;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpyi;->f:Lnxi;

    .line 12
    .line 13
    invoke-static {p0}, Lqyi;->c(Lnxi;)Lroi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lroi;->c:Lroi;

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnxi;->d:Lryi;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lryi;->j:Ljava/lang/String;

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

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnxi;->d:Lryi;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lryi;->k:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    :cond_1
    const-string v0, "feeder"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getData()Lnxi;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnxi;->d:Lryi;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lryi;->e:Ljava/lang/String;

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

.method public final i()Lpch;
    .locals 2

    .line 1
    iget-object p0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnxi;->d:Lryi;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lryi;->c:Lidh;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lidh;->a:Lnbh;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lnbh;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    sget-object v1, Lpch;->a:Lpch$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {v0, p0, v0}, Ld4;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    const-string p0, "monthly"

    .line 36
    .line 37
    invoke-static {v0, p0}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lpch;->b:Lpch;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "annual"

    .line 47
    .line 48
    invoke-static {v0, p0}, Luw9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lpch;->c:Lpch;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lpch;->d:Lpch;

    .line 58
    .line 59
    return-object p0
.end method

.method public final j()Lvy7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvy7<",
            "Lzyi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpyi;->e:Lvy7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 1

    # MOD: Business tier forced
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnxi;->d:Lryi;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lryi;->g:Ljava/lang/String;

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

.method public final m()J
    .locals 5

    .line 1
    iget-object v0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    const-string v2, "user_key_token_timestamp"

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    iget-object p0, p0, Lpyi;->b:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    return-wide v0
.end method

.method public final n()Lich;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    invoke-static {p0}, Lqyi;->a(Lnxi;)Lich;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpyi;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "user_key_token_timestamp"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()Lzyi;
    .locals 1

    # MOD: always return the fully unlocked feature set
    new-instance p0, Lzyi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzyi;-><init>(I)V

    return-object p0
.end method

.method public final q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lpyi;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x708

    .line 11
    .line 12
    cmp-long p0, v2, v4

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public final r()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lpyi;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x384

    .line 11
    .line 12
    cmp-long p0, v2, v4

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    invoke-static {p0}, Lqyi;->a(Lnxi;)Lich;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lich;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnxi;->d:Lryi;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lryi;->f:Ljava/lang/String;

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

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnxi;->d:Lryi;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lryi;->h:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpyi;->f:Lnxi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnxi;->d:Lryi;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lryi;->i:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final w()Z
    .locals 1

    # MOD: isFreeUser -> false (works logged out too)
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    # MOD: not Silver
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyi;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpyi;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
