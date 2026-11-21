.class public final Lfw9;
.super Ljava/lang/Object;
.source "InterstitialAdsWrapperImpl.kt"

# interfaces
.implements Lzv9;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lise;

.field public final c:Ljr0;

.field public final d:Lqm;

.field public final e:Lzh1;

.field public final f:Lcom/google/gson/Gson;

.field public final g:Lwk4;

.field public final h:Lel;

.field public i:Lxv9;

.field public j:Liw9;

.field public k:Lcom/flightradar24free/entity/InterstitialConfig;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Luf3;Lise;Ljr0;Lqm;Lzh1;Lcom/google/gson/Gson;Lwk4;Lel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw9;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p3, p0, Lfw9;->b:Lise;

    .line 7
    .line 8
    iput-object p4, p0, Lfw9;->c:Ljr0;

    .line 9
    .line 10
    iput-object p5, p0, Lfw9;->d:Lqm;

    .line 11
    .line 12
    iput-object p6, p0, Lfw9;->e:Lzh1;

    .line 13
    .line 14
    iput-object p7, p0, Lfw9;->f:Lcom/google/gson/Gson;

    .line 15
    .line 16
    iput-object p8, p0, Lfw9;->g:Lwk4;

    .line 17
    .line 18
    iput-object p9, p0, Lfw9;->h:Lel;

    .line 19
    .line 20
    sget-object p1, Liw9;->a:Liw9;

    .line 21
    .line 22
    iput-object p1, p0, Lfw9;->j:Liw9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lii4;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcw9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcw9;

    .line 7
    .line 8
    iget v1, v0, Lcw9;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcw9;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcw9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcw9;-><init>(Lfw9;Lii4;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcw9;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcw9;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Laze;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lns2;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Laze;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lfw9;->k:Lcom/flightradar24free/entity/InterstitialConfig;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ldw9;

    .line 53
    .line 54
    invoke-direct {p1, p0, v2}, Ldw9;-><init>(Lfw9;Lgi4;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcw9;->v:I

    .line 58
    .line 59
    iget-object v1, p0, Lfw9;->g:Lwk4;

    .line 60
    .line 61
    invoke-static {v1, p1, v0}, Lrt2;->d(Lqk4;Lqe8;Lgi4;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lhl4;->a:Lhl4;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    iget-object p1, p0, Lfw9;->j:Liw9;

    .line 71
    .line 72
    sget-object v0, Liw9;->e:Liw9;

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    sget-object p1, Liw9;->a:Liw9;

    .line 77
    .line 78
    iput-object p1, p0, Lfw9;->j:Liw9;

    .line 79
    .line 80
    :cond_4
    sget-object p0, Lvsi;->a:Lvsi;

    .line 81
    .line 82
    return-object p0
.end method

.method public final b(Lijf;)Lxv9;
    .locals 1

    # MOD: never show interstitial ads
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lijf;Lii4;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lew9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lew9;

    .line 11
    .line 12
    iget v3, v2, Lew9;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lew9;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lew9;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lew9;-><init>(Lfw9;Lii4;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lew9;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lew9;->w:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lhl4;->a:Lhl4;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Laze;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lns2;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object v3, v2, Lew9;->t:Lijf;

    .line 56
    .line 57
    invoke-static {v1}, Laze;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, Laze;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    iput-object v1, v2, Lew9;->t:Lijf;

    .line 68
    .line 69
    iput v6, v2, Lew9;->w:I

    .line 70
    .line 71
    iget-object v3, v0, Lfw9;->h:Lel;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lel;->a(Lii4;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eq v3, v7, :cond_15

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lijf;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v0, Lfw9;->k:Lcom/flightradar24free/entity/InterstitialConfig;

    .line 85
    .line 86
    const-string v9, "PREF_ADS_INTERSTITIAL_PRELOAD_PROBABILITY_INDEX"

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    iget-object v11, v0, Lfw9;->a:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    sget-object v3, Lm9i;->a:Lm9i$a;

    .line 94
    .line 95
    const-string v8, "Ads :: Interstitials :: config is not initialized, skipping preload"

    .line 96
    .line 97
    new-array v12, v10, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3, v8, v12}, Lm9i$a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lhw9;->b:Lhw9;

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v8}, Lcom/flightradar24free/entity/InterstitialConfig;->getEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_5

    .line 111
    .line 112
    sget-object v3, Lm9i;->a:Lm9i$a;

    .line 113
    .line 114
    const-string v8, "Ads :: Interstitials :: ad disabled, skipping preload"

    .line 115
    .line 116
    new-array v12, v10, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v8, v12}, Lm9i$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lhw9;->c:Lhw9;

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0}, Lfw9;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_6

    .line 134
    .line 135
    sget-object v3, Lm9i;->a:Lm9i$a;

    .line 136
    .line 137
    const-string v8, "Ads :: Interstitials :: ad id missing, skipping preload"

    .line 138
    .line 139
    new-array v12, v10, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v3, v8, v12}, Lm9i$a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lhw9;->d:Lhw9;

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v8}, Lcom/flightradar24free/entity/InterstitialConfig;->getPreloadTriggers()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-interface {v12, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_7

    .line 157
    .line 158
    sget-object v12, Lm9i;->a:Lm9i$a;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/flightradar24free/entity/InterstitialConfig;->getPreloadTriggers()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v8, "Ads :: Interstitials :: screenView \'%s\' is not in list of preload triggers (%s), skipping preload"

    .line 169
    .line 170
    invoke-virtual {v12, v8, v3}, Lm9i$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lhw9;->e:Lhw9;

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_7
    iget-object v3, v0, Lfw9;->e:Lzh1;

    .line 178
    .line 179
    invoke-virtual {v3}, Lzh1;->a()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v8}, Lcom/flightradar24free/entity/InterstitialConfig;->getAppStartGraceCount()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-gt v12, v13, :cond_8

    .line 188
    .line 189
    sget-object v12, Lm9i;->a:Lm9i$a;

    .line 190
    .line 191
    invoke-virtual {v3}, Lzh1;->a()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v8}, Lcom/flightradar24free/entity/InterstitialConfig;->getAppStartGraceCount()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v8, "Ads :: Interstitials :: app run count (%d) is not greater than required (%d), skipping preload"

    .line 212
    .line 213
    invoke-virtual {v12, v8, v3}, Lm9i$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lhw9;->f:Lhw9;

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_8
    const-string v3, "PREF_ADS_INTERSTITIAL_USE_TEST_ID"

    .line 221
    .line 222
    invoke-interface {v11, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const-wide/16 v14, 0x0

    .line 227
    .line 228
    if-nez v3, :cond_9

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    const-string v3, "prefAdsLastInterstitial"

    .line 235
    .line 236
    invoke-interface {v11, v3, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v18

    .line 240
    sub-long v16, v16, v18

    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/flightradar24free/entity/InterstitialConfig;->getAdShowGracePeriod()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const-wide/16 p1, 0x3e8

    .line 247
    .line 248
    int-to-long v12, v3

    .line 249
    mul-long v12, v12, p1

    .line 250
    .line 251
    cmp-long v3, v16, v12

    .line 252
    .line 253
    if-gez v3, :cond_a

    .line 254
    .line 255
    sget-object v3, Lm9i;->a:Lm9i$a;

    .line 256
    .line 257
    invoke-virtual {v8}, Lcom/flightradar24free/entity/InterstitialConfig;->getAdShowGracePeriod()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string v12, "Ads :: Interstitials :: ad shown recently, skipping preload (must wait %d seconds)"

    .line 270
    .line 271
    invoke-virtual {v3, v12, v8}, Lm9i$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Lhw9;->g:Lhw9;

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_9
    const-wide/16 p1, 0x3e8

    .line 279
    .line 280
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    div-long v12, v12, p1

    .line 285
    .line 286
    iget-object v3, v0, Lfw9;->k:Lcom/flightradar24free/entity/InterstitialConfig;

    .line 287
    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/flightradar24free/entity/InterstitialConfig;->getInstallTimeGracePeriod()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    goto :goto_2

    .line 295
    :cond_b
    move v3, v10

    .line 296
    :goto_2
    const-string v8, "prefAdsTwoWeeks"

    .line 297
    .line 298
    invoke-interface {v11, v8, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v16

    .line 302
    div-long v16, v16, p1

    .line 303
    .line 304
    sub-long v12, v12, v16

    .line 305
    .line 306
    int-to-long v4, v3

    .line 307
    cmp-long v3, v12, v4

    .line 308
    .line 309
    if-gez v3, :cond_c

    .line 310
    .line 311
    sget-object v3, Lm9i;->a:Lm9i$a;

    .line 312
    .line 313
    const-string v4, "Ads :: Interstitials :: grace period not passed, skipping preload"

    .line 314
    .line 315
    new-array v5, v10, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v3, v4, v5}, Lm9i$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Lhw9;->h:Lhw9;

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_c
    iget-object v3, v0, Lfw9;->j:Liw9;

    .line 325
    .line 326
    sget-object v4, Liw9;->a:Liw9;

    .line 327
    .line 328
    if-eq v3, v4, :cond_e

    .line 329
    .line 330
    sget-object v4, Liw9;->d:Liw9;

    .line 331
    .line 332
    if-eq v3, v4, :cond_e

    .line 333
    .line 334
    sget-object v4, Liw9;->c:Liw9;

    .line 335
    .line 336
    if-ne v3, v4, :cond_d

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    const-string v5, "prefAdsInterstitialPreloadTime"

    .line 343
    .line 344
    invoke-interface {v11, v5, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    sub-long/2addr v3, v12

    .line 349
    const-wide/32 v12, 0x2932e0

    .line 350
    .line 351
    .line 352
    cmp-long v3, v3, v12

    .line 353
    .line 354
    if-gtz v3, :cond_e

    .line 355
    .line 356
    :cond_d
    sget-object v3, Lm9i;->a:Lm9i$a;

    .line 357
    .line 358
    iget-object v4, v0, Lfw9;->j:Liw9;

    .line 359
    .line 360
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const-string v5, "Ads :: Interstitials :: current status is %s, skipping preload"

    .line 365
    .line 366
    invoke-virtual {v3, v5, v4}, Lm9i$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v3, Lhw9;->i:Lhw9;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_e
    sget-object v3, Liie;->a:Liie$a;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v3, Liie;->b:Lp2;

    .line 378
    .line 379
    const/16 v4, 0x64

    .line 380
    .line 381
    invoke-virtual {v3, v10, v4}, Liie;->g(II)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget-object v5, v0, Lfw9;->k:Lcom/flightradar24free/entity/InterstitialConfig;

    .line 386
    .line 387
    if-eqz v5, :cond_f

    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/flightradar24free/entity/InterstitialConfig;->getPreloadProbabilty()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-nez v5, :cond_10

    .line 394
    .line 395
    :cond_f
    sget-object v5, Lyi6;->a:Lyi6;

    .line 396
    .line 397
    :cond_10
    invoke-interface {v11, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-nez v13, :cond_12

    .line 406
    .line 407
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    sub-int/2addr v4, v6

    .line 412
    if-le v12, v4, :cond_11

    .line 413
    .line 414
    invoke-static {v6, v5}, Lkdc;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    goto :goto_3

    .line 425
    :cond_11
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    :cond_12
    :goto_3
    if-lt v3, v4, :cond_13

    .line 436
    .line 437
    sget-object v3, Lm9i;->a:Lm9i$a;

    .line 438
    .line 439
    const-string v4, "Ads :: Interstitials :: preload probability failed, skipping preload"

    .line 440
    .line 441
    new-array v5, v10, [Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v3, v4, v5}, Lm9i$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v3, Lhw9;->j:Lhw9;

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_13
    sget-object v3, Lhw9;->a:Lhw9;

    .line 450
    .line 451
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_14

    .line 456
    .line 457
    const/16 v0, 0x9

    .line 458
    .line 459
    if-ne v3, v0, :cond_16

    .line 460
    .line 461
    sget-object v0, Lm9i;->a:Lm9i$a;

    .line 462
    .line 463
    const-string v1, "Ads :: Interstitials :: preload probability increment"

    .line 464
    .line 465
    new-array v2, v10, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Lm9i$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-interface {v11, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    add-int/2addr v1, v6

    .line 482
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 483
    .line 484
    .line 485
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_14
    sget-object v3, Lm9i;->a:Lm9i$a;

    .line 490
    .line 491
    const-string v4, "Ads :: Interstitials :: preload probability reset"

    .line 492
    .line 493
    new-array v5, v10, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-virtual {v3, v4, v5}, Lm9i$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 506
    .line 507
    .line 508
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 509
    .line 510
    .line 511
    const-string v3, "interstitial_preload"

    .line 512
    .line 513
    invoke-virtual {v0, v1, v3}, Lfw9;->f(Lijf;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    iput-object v3, v2, Lew9;->t:Lijf;

    .line 518
    .line 519
    const/4 v8, 0x2

    .line 520
    iput v8, v2, Lew9;->w:I

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Lfw9;->e(Lijf;Lii4;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-ne v0, v7, :cond_16

    .line 527
    .line 528
    :cond_15
    return-object v7

    .line 529
    :cond_16
    :goto_5
    sget-object v0, Lvsi;->a:Lvsi;

    .line 530
    .line 531
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfw9;->d:Lqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lfw9;->k:Lcom/flightradar24free/entity/InterstitialConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/flightradar24free/entity/InterstitialConfig;->getAdId()Lcom/flightradar24free/entity/InterstitialAdId;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/flightradar24free/entity/InterstitialAdId;->getAuthorizedId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/flightradar24free/entity/InterstitialConfig;->getAdId()Lcom/flightradar24free/entity/InterstitialAdId;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/flightradar24free/entity/InterstitialAdId;->getDeniedId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, ""

    .line 42
    .line 43
    return-object p0
.end method

.method public final e(Lijf;Lii4;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Law9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Law9;

    .line 11
    .line 12
    iget v3, v2, Law9;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Law9;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Law9;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Law9;-><init>(Lfw9;Lii4;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Law9;->v:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Law9;->x:I

    .line 32
    .line 33
    sget-object v4, Liw9;->a:Liw9;

    .line 34
    .line 35
    sget-object v5, Liw9;->b:Liw9;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Law9;->u:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, Law9;->t:Lijf;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Laze;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v17, v2

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    move-object/from16 v0, v17

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lns2;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v0}, Laze;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lfw9;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v0, Lm9i;->a:Lm9i$a;

    .line 70
    .line 71
    iget-object v3, v1, Lfw9;->d:Lqm;

    .line 72
    .line 73
    invoke-virtual {v3}, Lqm;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    filled-new-array {v8, v3}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v7, "Ads :: Interstitials :: loading, id: %s, ad personalization authorized: %s"

    .line 86
    .line 87
    invoke-virtual {v0, v7, v3}, Lm9i$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v1, Lfw9;->j:Liw9;

    .line 91
    .line 92
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v12, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v13, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v14, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v7, La9;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    invoke-direct/range {v7 .. v16}, La9;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    :try_start_1
    iput-object v0, v2, Law9;->t:Lijf;

    .line 133
    .line 134
    iput-object v8, v2, Law9;->u:Ljava/lang/String;

    .line 135
    .line 136
    iput v6, v2, Law9;->x:I

    .line 137
    .line 138
    invoke-static {v7, v2}, Lxv9$a;->a(La9;Law9;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    sget-object v3, Lhl4;->a:Lhl4;

    .line 143
    .line 144
    if-ne v2, v3, :cond_3

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_3
    move-object v3, v8

    .line 148
    :goto_1
    :try_start_2
    check-cast v2, Ly8;

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    const/4 v7, -0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    instance-of v7, v2, Ly8$a;

    .line 155
    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    instance-of v7, v2, Ly8$b;

    .line 161
    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    move v7, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const/4 v7, -0x2

    .line 167
    :goto_2
    if-eqz v7, :cond_8

    .line 168
    .line 169
    if-ne v7, v6, :cond_7

    .line 170
    .line 171
    sget-object v6, Lm9i;->a:Lm9i$a;

    .line 172
    .line 173
    const-string v7, "Ads :: Interstitials :: loaded %s"

    .line 174
    .line 175
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v6, v7, v8}, Lm9i$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v2, Ly8$b;

    .line 183
    .line 184
    iget-object v2, v2, Ly8$b;->a:Lq8;

    .line 185
    .line 186
    check-cast v2, Lxv9;

    .line 187
    .line 188
    iget-object v6, v1, Lfw9;->a:Landroid/content/SharedPreferences;

    .line 189
    .line 190
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string v7, "prefAdsInterstitialPreloadTime"

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lbw9;

    .line 210
    .line 211
    invoke-direct {v6, v2, v1, v0}, Lbw9;-><init>(Lxv9;Lfw9;Lijf;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v6}, Lxv9;->setAdEventCallback(Lbw9;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v1, Lfw9;->i:Lxv9;

    .line 218
    .line 219
    sget-object v0, Liw9;->c:Liw9;

    .line 220
    .line 221
    iput-object v0, v1, Lfw9;->j:Liw9;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_8
    sget-object v0, Lm9i;->a:Lm9i$a;

    .line 231
    .line 232
    const-string v7, "Ads :: Interstitials :: %s failed to load; Code:%s, Message:%s"

    .line 233
    .line 234
    move-object v8, v2

    .line 235
    check-cast v8, Ly8$a;

    .line 236
    .line 237
    iget-object v8, v8, Ly8$a;->a:Ldza;

    .line 238
    .line 239
    invoke-virtual {v8}, Ldza;->a()Ldza$a;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    move-object v9, v2

    .line 244
    check-cast v9, Ly8$a;

    .line 245
    .line 246
    iget-object v9, v9, Ly8$a;->a:Ldza;

    .line 247
    .line 248
    invoke-virtual {v9}, Ldza;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    filled-new-array {v3, v8, v9}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v0, v7, v8}, Lm9i$a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v2

    .line 260
    check-cast v0, Ly8$a;

    .line 261
    .line 262
    iget-object v0, v0, Ly8$a;->a:Ldza;

    .line 263
    .line 264
    invoke-virtual {v0}, Ldza;->a()Ldza$a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v2, Ly8$a;

    .line 269
    .line 270
    iget-object v2, v2, Ly8$a;->a:Ldza;

    .line 271
    .line 272
    invoke-virtual {v2}, Ldza;->b()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v7, v1, Lfw9;->c:Ljr0;

    .line 283
    .line 284
    invoke-static {v0}, Luk;->b(Ldza$a;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v7, v8}, Ljr0;->o(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v7, Ldza$a;->e:Ldza$a;

    .line 292
    .line 293
    if-ne v0, v7, :cond_a

    .line 294
    .line 295
    const-string v0, "cap reached"

    .line 296
    .line 297
    invoke-static {v2, v0, v6}, Lm8h;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    sget-object v0, Liw9;->e:Liw9;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    sget-object v0, Liw9;->d:Liw9;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_a
    move-object v0, v4

    .line 310
    :goto_3
    iput-object v0, v1, Lfw9;->j:Liw9;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    .line 312
    :goto_4
    sget-object v0, Lvsi;->a:Lvsi;

    .line 313
    .line 314
    return-object v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    goto :goto_5

    .line 317
    :catch_1
    move-exception v0

    .line 318
    move-object v3, v8

    .line 319
    :goto_5
    iget-object v2, v1, Lfw9;->j:Liw9;

    .line 320
    .line 321
    if-ne v2, v5, :cond_b

    .line 322
    .line 323
    iput-object v4, v1, Lfw9;->j:Liw9;

    .line 324
    .line 325
    sget-object v1, Lm9i;->a:Lm9i$a;

    .line 326
    .line 327
    const-string v2, "Ads :: Interstitials :: loading cancelled, id: %s"

    .line 328
    .line 329
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1, v2, v3}, Lm9i$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    throw v0
.end method

.method public final f(Lijf;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "full_airport_panel_closed"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "small_airport_panel_closed"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p1, "full_aircraft_panel_closed"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string p1, "small_aircraft_panel_closed"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const-string p1, "ar_view_closed"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_5

    .line 42
    .line 43
    new-instance v0, Lw5d;

    .line 44
    .line 45
    const-string v1, "item_id"

    .line 46
    .line 47
    invoke-direct {v0, v1, p2}, Lw5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lw5d;

    .line 51
    .line 52
    const-string v1, "content_type"

    .line 53
    .line 54
    invoke-direct {p2, v1, p1}, Lw5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v0, p2}, [Lw5d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lxkb;->g([Lw5d;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lfw9;->c:Ljr0;

    .line 66
    .line 67
    const-string p2, "select_content"

    .line 68
    .line 69
    invoke-interface {p0, p2, p1}, Ljr0;->m(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    sget-object p0, Lm9i;->a:Lm9i$a;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    new-array p1, p1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string p2, "Ads :: Interstitials :: event<>screenView name mismatch, event won\'t be sent"

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, Lm9i$a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
