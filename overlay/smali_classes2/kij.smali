.class public final Lkij;
.super Ljava/lang/Object;
.source "Weather.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[F

.field public static final c:[I

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v11, "north-american-radar"

    .line 2
    .line 3
    const-string v12, "C50-0x030F-0"

    .line 4
    .line 5
    const-string v0, "C09-0x0316-0"

    .line 6
    .line 7
    const-string v1, "C09-0x0374-0"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, "sigwx-high"

    .line 12
    .line 13
    const-string v4, "airmets-and-sigmets"

    .line 14
    .line 15
    const-string v5, "gfs-halfdeg-windvector-1kft-msl"

    .line 16
    .line 17
    const-string v6, "gfs-halfdeg-windspeed-kts-1kft-msl"

    .line 18
    .line 19
    const-string v7, "gfs-preciprate-inph-surface"

    .line 20
    .line 21
    const-string v8, "wafs-hires-icing-fl060"

    .line 22
    .line 23
    const-string v9, "wafs-hires-turbulence-fl100"

    .line 24
    .line 25
    const-string v10, ""

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkij;->a:[Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    new-array v1, v0, [F

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v1, Lkij;->b:[F

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    fill-array-data v0, :array_1

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkij;->c:[I

    .line 48
    .line 49
    const-string v5, "FL240"

    .line 50
    .line 51
    const-string v6, "FL300"

    .line 52
    .line 53
    const-string v1, "FL060"

    .line 54
    .line 55
    const-string v2, "FL100"

    .line 56
    .line 57
    const-string v3, "FL140"

    .line 58
    .line 59
    const-string v4, "FL180"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lkij;->d:[Ljava/lang/String;

    .line 66
    .line 67
    const-string v8, "FL390"

    .line 68
    .line 69
    const-string v9, "FL450"

    .line 70
    .line 71
    const-string v1, "FL100"

    .line 72
    .line 73
    const-string v2, "FL140"

    .line 74
    .line 75
    const-string v3, "FL180"

    .line 76
    .line 77
    const-string v4, "FL240"

    .line 78
    .line 79
    const-string v5, "FL270"

    .line 80
    .line 81
    const-string v6, "FL300"

    .line 82
    .line 83
    const-string v7, "FL340"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lkij;->e:[Ljava/lang/String;

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f333333    # 0.7f
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_1
    .array-data 4
        0xa
        0xc
        0x0
        0x5a
        0x50
        0x14
        0x15
        0xb
        0x16
        0x17
        0x18
        0xd
        0xe
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)[D
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->g:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->g:D

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmpg-double v2, v2, v0

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->f:D

    .line 18
    .line 19
    const-wide v5, 0x40667ff7ced91687L    # 179.999

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    move-object p0, v2

    .line 28
    :cond_0
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->g:D

    .line 29
    .line 30
    cmpl-double v0, v2, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 35
    .line 36
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->f:D

    .line 37
    .line 38
    const-wide v3, -0x3f9980083126e979L    # -179.999

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->f:D

    .line 48
    .line 49
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->f:D

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->g:D

    .line 52
    .line 53
    iget-wide p0, p0, Lcom/google/android/gms/maps/model/LatLng;->g:D

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    new-array v6, v6, [D

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-wide v0, v6, v7

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-wide v2, v6, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-wide v4, v6, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-wide p0, v6, v0

    .line 69
    .line 70
    return-object v6
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "[]"

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Li28;->c(Ljava/lang/String;)Le3a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Le3a;->i()Lm2a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-object p2, p1, Lm2a;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v2, "&valid_time="

    .line 28
    .line 29
    if-ge p0, p2, :cond_0

    .line 30
    .line 31
    sub-int/2addr p2, v1

    .line 32
    sub-int/2addr p2, p0

    .line 33
    :try_start_1
    invoke-virtual {p1, p2}, Lm2a;->H(I)Le3a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Le3a;->C()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    if-ne p2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lm2a;->H(I)Le3a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Le3a;->C()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    :cond_1
    const-string p0, ""

    .line 78
    .line 79
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lgc2;ILwsi;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Li28;->c(Ljava/lang/String;)Le3a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Le3a;->i()Lm2a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lm2a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    if-ge v1, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lm2a;->H(I)Le3a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Le3a;->n()Lu4a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    .line 35
    const-string v4, "lat"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lu4a;->K(Ljava/lang/String;)Le3a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Le3a;->e()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-string v6, "lon"

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lu4a;->K(Ljava/lang/String;)Le3a;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Le3a;->e()D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    const-string v4, "daylight"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lu4a;->K(Ljava/lang/String;)Le3a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Le3a;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, "temperature_value"

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lu4a;->K(Ljava/lang/String;)Le3a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Le3a;->C()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const-string v7, "weather_code"

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Lu4a;->K(Ljava/lang/String;)Le3a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Le3a;->C()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v7, "0"

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    const-string v2, "9000"

    .line 101
    .line 102
    :cond_0
    if-eqz v4, :cond_1

    .line 103
    .line 104
    const-string v4, "d"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string v4, "n"

    .line 108
    .line 109
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    double-to-int v4, v5

    .line 125
    invoke-virtual {p3, v4}, Lwsi;->e(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lcom/flightradar24free/entity/BasicWeather;

    .line 130
    .line 131
    invoke-virtual {p1, v2, v4}, Lgc2;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v5, v3, v2}, Lcom/flightradar24free/entity/BasicWeather;-><init>(Lcom/google/android/gms/maps/model/LatLng;Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    return-object v0

    .line 145
    :catch_0
    move-exception p0

    .line 146
    invoke-static {p0}, Lm9i;->a(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Li28;->c(Ljava/lang/String;)Le3a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Le3a;->n()Lu4a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "lightning"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lu4a;->M(Ljava/lang/String;)Lu4a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "data"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lu4a;->L(Ljava/lang/String;)Lm2a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lm2a;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x4b

    .line 37
    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lm2a;->H(I)Le3a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Le3a;->n()Lu4a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "intensity"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lu4a;->K(Ljava/lang/String;)Le3a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Le3a;->g()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0, v2}, Lm2a;->H(I)Le3a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Le3a;->n()Lu4a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "coordinates"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lu4a;->K(Ljava/lang/String;)Le3a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Le3a;->i()Lm2a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-virtual {v4, v6}, Lm2a;->H(I)Le3a;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Le3a;->e()D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v4, v1}, Lm2a;->H(I)Le3a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Le3a;->e()D

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/flightradar24free/entity/Lightning;

    .line 99
    .line 100
    invoke-direct {v4, v3, v5}, Lcom/flightradar24free/entity/Lightning;-><init>(ILcom/google/android/gms/maps/model/LatLng;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-object v0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    invoke-static {p0}, Lm9i;->a(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static e(Landroid/content/SharedPreferences$Editor;Le3a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lu4a;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Le3a;->n()Lu4a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "metaDate"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu4a;->K(Ljava/lang/String;)Le3a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v1, v0, Lq4a;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Le3a;->C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Le3a;->n()Lu4a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "validTimes"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lu4a;->K(Ljava/lang/String;)Le3a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    instance-of v0, p2, Lq4a;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, p2, Lm2a;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Le3a;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Le3a;->C()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Le3a;->n()Lu4a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "refreshRate"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lu4a;->K(Ljava/lang/String;)Le3a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    instance-of p2, p1, Lq4a;

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    instance-of p2, p1, Lf5a;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Le3a;->t()Lf5a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p2, p2, Lf5a;->a:Ljava/io/Serializable;

    .line 94
    .line 95
    instance-of p2, p2, Ljava/lang/Number;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Le3a;->g()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {p0, p4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public static f(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lapp/template/extension/extension/Fr24Weather;->storeWeatherAuth(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
