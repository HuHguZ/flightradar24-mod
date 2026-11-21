.class public final Lcs8;
.super Ljava/lang/Object;
.source "GrpcClickhandlerMapper.kt"


# static fields
.field public static final a:Lcs8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcs8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcs8;->a:Lcs8;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lq17;)Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;
    .locals 22

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lq17;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lq17;->n()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "%1$06X"

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v0

    .line 36
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lq17;->u()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p0 .. p0}, Lq17;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v4, v0

    .line 49
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lq17;->k()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lq17;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v5, v0

    .line 66
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lq17;->x()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual/range {p0 .. p0}, Lq17;->C()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object v6, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v6, v0

    .line 79
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lq17;->o()Lp27;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Lcom/flightradar24free/models/entity/AircraftGroupFactory;->createFromOrdinal(I)Lcom/flightradar24free/models/entity/AircraftGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual/range {p0 .. p0}, Lq17;->m()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    :cond_4
    move-object v1, v0

    .line 104
    :cond_5
    if-nez v1, :cond_6

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lq17;->x()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_6
    move-object v8, v1

    .line 111
    invoke-virtual/range {p0 .. p0}, Lq17;->s()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual/range {p0 .. p0}, Lq17;->w()Lo37;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/flightradar24free/models/clickhandler/AircraftInfoService;->valueOf(Ljava/lang/String;)Lcom/flightradar24free/models/clickhandler/AircraftInfoService;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual/range {p0 .. p0}, Lq17;->i()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual/range {p0 .. p0}, Lq17;->y()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lq17;->h()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_7
    move-object v12, v0

    .line 146
    invoke-virtual/range {p0 .. p0}, Lq17;->p()Lcom/google/protobuf/r$i;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v13, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    invoke-static {v0, v1}, Lai3;->o(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lq27;

    .line 179
    .line 180
    invoke-virtual {v1}, Lq27;->k()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-lez v2, :cond_8

    .line 192
    .line 193
    invoke-virtual {v1}, Lq27;->k()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v14, Lcom/flightradar24free/models/clickhandler/ImageInfo;

    .line 201
    .line 202
    const-string v18, ""

    .line 203
    .line 204
    const-string v19, ""

    .line 205
    .line 206
    const-string v15, ""

    .line 207
    .line 208
    const-string v16, "Flightradar24"

    .line 209
    .line 210
    const-string v17, ""

    .line 211
    .line 212
    invoke-direct/range {v14 .. v20}, Lcom/flightradar24free/models/clickhandler/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    new-instance v15, Lcom/flightradar24free/models/clickhandler/ImageInfo;

    .line 217
    .line 218
    invoke-virtual {v1}, Lq27;->m()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lq27;->h()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lq27;->l()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lq27;->j()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lq27;->i()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lq27;->k()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v15 .. v21}, Lcom/flightradar24free/models/clickhandler/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v14, v15

    .line 264
    :goto_5
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lq17;->r()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual/range {p0 .. p0}, Lq17;->t()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual/range {p0 .. p0}, Lq17;->j()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    invoke-virtual/range {p0 .. p0}, Lq17;->q()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    invoke-virtual/range {p0 .. p0}, Lq17;->v()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    new-instance v2, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;

    .line 305
    .line 306
    invoke-direct/range {v2 .. v18}, Lcom/flightradar24free/models/clickhandler/ClickhandlerAircraftInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/flightradar24free/models/entity/AircraftGroup;Ljava/lang/String;Ljava/lang/String;Lcom/flightradar24free/models/clickhandler/AircraftInfoService;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v2}, Lapp/template/extension/extension/Fr24OpenData;->enrichAircraftObject(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :cond_a
    return-object v0
.end method

.method public static b(Lb27;)Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;
    .locals 29

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lb27;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lb27;->p()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-double v4, v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Lb27;->q()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v6, v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Lb27;->z()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-short v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p0 .. p0}, Lb27;->j()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lb27;->u()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual/range {p0 .. p0}, Lb27;->x()Lr37;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/flightradar24free/models/clickhandler/FlightStatus;->valueOf(Ljava/lang/String;)Lcom/flightradar24free/models/clickhandler/FlightStatus;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual/range {p0 .. p0}, Lb27;->y()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide/16 v12, 0x3e8

    .line 62
    .line 63
    div-long v12, v1, v12

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lb27;->y()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    invoke-virtual/range {p0 .. p0}, Lb27;->r()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-virtual/range {p0 .. p0}, Lb27;->k()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual/range {p0 .. p0}, Lb27;->D()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/16 v17, 0x0

    .line 91
    .line 92
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lb27;->t()Lx17;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lss8;->c(Lx17;)Lcom/flightradar24free/models/entity/DataSources;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    invoke-virtual/range {p0 .. p0}, Lb27;->m()Lz17;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lb27;->n()La27;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lb27;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual/range {p0 .. p0}, Lb27;->C()Z

    .line 121
    .line 122
    .line 123
    move-result v20

    .line 124
    if-eqz v20, :cond_1

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lb27;->h()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    move-object/from16 v28, v20

    .line 131
    .line 132
    move-object/from16 v20, v3

    .line 133
    .line 134
    move-object/from16 v3, v28

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object/from16 v20, v3

    .line 138
    .line 139
    move-object/from16 v3, v19

    .line 140
    .line 141
    :goto_1
    invoke-static {v1, v2, v0, v3}, Lss8;->a(Lz17;La27;ZLjava/lang/String;)Lcom/flightradar24free/models/entity/EmsData;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual/range {p0 .. p0}, Lb27;->w()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual/range {p0 .. p0}, Lb27;->v()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "%1$04X"

    .line 173
    .line 174
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_2
    move-object/from16 v21, v2

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    const-string v2, "0000"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lb27;->B()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v22

    .line 192
    invoke-virtual/range {p0 .. p0}, Lb27;->A()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual/range {p0 .. p0}, Lb27;->F()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    move-object/from16 v23, v2

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_3
    move-object/from16 v23, v19

    .line 210
    .line 211
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lb27;->i()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v24

    .line 219
    invoke-virtual/range {p0 .. p0}, Lb27;->h()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v25

    .line 223
    invoke-virtual/range {p0 .. p0}, Lb27;->E()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lb27;->s()J

    .line 230
    .line 231
    .line 232
    move-result-wide v26

    .line 233
    new-instance v2, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;

    .line 234
    .line 235
    move-object/from16 v19, v0

    .line 236
    .line 237
    move-object/from16 v3, v20

    .line 238
    .line 239
    move-object/from16 v20, v1

    .line 240
    .line 241
    invoke-direct/range {v2 .. v27}, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;-><init>(Ljava/lang/String;DDLjava/lang/Short;ILjava/lang/Integer;Lcom/flightradar24free/models/clickhandler/FlightStatus;JJLjava/lang/Boolean;Ljava/lang/String;Lcom/flightradar24free/models/entity/DataSources;Lcom/flightradar24free/models/entity/EmsData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_4
    const-string v0, "serverTimeMs can\'t be empty"

    .line 246
    .line 247
    invoke-static {v0}, Lns2;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v19

    .line 251
    :cond_5
    const/16 v19, 0x0

    .line 252
    .line 253
    return-object v19
.end method

.method public static c(Lj27;)Lcom/flightradar24free/models/clickhandler/ClickhandlerFlightProgress;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    new-instance v1, Lcom/flightradar24free/models/clickhandler/ClickhandlerFlightProgress;

    .line 5
    .line 6
    invoke-virtual {p0}, Lj27;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lj27;->r()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lj27;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lj27;->p()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v0

    .line 38
    :goto_1
    invoke-virtual {p0}, Lj27;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lj27;->j()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v4, v0

    .line 54
    :goto_2
    invoke-virtual {p0}, Lj27;->A()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lj27;->q()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v5, v0

    .line 70
    :goto_3
    invoke-virtual {p0}, Lj27;->u()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lj27;->k()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object v6, v0

    .line 86
    :goto_4
    invoke-virtual {p0}, Lj27;->w()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lj27;->m()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object v7, v0

    .line 102
    :goto_5
    invoke-virtual {p0}, Lj27;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lj27;->n()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move-object v8, v0

    .line 118
    :goto_6
    invoke-virtual {p0}, Lj27;->v()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lcom/flightradar24free/models/clickhandler/FlightStage;->getEntries()Lwn6;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {p0}, Lj27;->l()Lk27;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lcom/flightradar24free/models/clickhandler/FlightStage;

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    move-object v9, v0

    .line 144
    :goto_7
    invoke-virtual {p0}, Lj27;->y()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0}, Lj27;->o()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    move-object v10, v0

    .line 160
    :goto_8
    invoke-virtual {p0}, Lj27;->s()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_9

    .line 165
    .line 166
    invoke-static {}, Lcom/flightradar24free/models/clickhandler/DelayStatus;->getEntries()Lwn6;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lj27;->i()Ly17;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    move-object v0, p0

    .line 183
    check-cast v0, Lcom/flightradar24free/models/clickhandler/DelayStatus;

    .line 184
    .line 185
    :cond_9
    move-object v11, v0

    .line 186
    invoke-direct/range {v1 .. v11}, Lcom/flightradar24free/models/clickhandler/ClickhandlerFlightProgress;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/flightradar24free/models/clickhandler/FlightStage;Ljava/lang/Integer;Lcom/flightradar24free/models/clickhandler/DelayStatus;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_a
    return-object v0
.end method

.method public static d(Li37;Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    invoke-virtual {p0}, Li37;->i()Lcom/google/protobuf/r$i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lai3;->o(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lj37;

    .line 34
    .line 35
    new-instance v2, Lcom/flightradar24free/models/entity/PositionHistory;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->getLat()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v1}, Lj37;->h()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-double v5, v5

    .line 46
    const-wide v7, 0x40f86a0000000000L    # 100000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    div-double/2addr v5, v7

    .line 52
    sub-double/2addr v3, v5

    .line 53
    invoke-virtual {p1}, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->getLon()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v1}, Lj37;->i()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    int-to-double v9, v9

    .line 62
    div-double/2addr v9, v7

    .line 63
    sub-double/2addr v5, v9

    .line 64
    invoke-virtual {p1}, Lcom/flightradar24free/models/clickhandler/ClickhandlerExtendedFlightInfo;->getTimestampMs()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-virtual {v1}, Lj37;->j()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v9, v1

    .line 73
    sub-long/2addr v7, v9

    .line 74
    sget-object v9, Lcom/flightradar24free/models/entity/HistSrc;->FEED:Lcom/flightradar24free/models/entity/HistSrc;

    .line 75
    .line 76
    const/16 v11, 0x10

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-direct/range {v2 .. v12}, Lcom/flightradar24free/models/entity/PositionHistory;-><init>(DDJLcom/flightradar24free/models/entity/HistSrc;Ljava/lang/Short;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-object v0
.end method

.method public static e(Ln37;)Lcom/flightradar24free/models/clickhandler/ClickhandlerScheduleInfo;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Ln37;->p()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Ln37;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Ln37;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v0

    .line 30
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ln37;->q()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Ln37;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Ln37;->q()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual/range {p0 .. p0}, Ln37;->s()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v5, v0

    .line 57
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ln37;->s()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual/range {p0 .. p0}, Ln37;->F()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v6, v0

    .line 74
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ln37;->r()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual/range {p0 .. p0}, Ln37;->E()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    move-object v7, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v7, v0

    .line 91
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ln37;->n()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual/range {p0 .. p0}, Ln37;->A()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    move-object v8, v1

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object v8, v0

    .line 108
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ln37;->o()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual/range {p0 .. p0}, Ln37;->B()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    move-object v9, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move-object v9, v0

    .line 125
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ln37;->u()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual/range {p0 .. p0}, Ln37;->H()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    move-object v10, v1

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move-object v10, v0

    .line 142
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ln37;->t()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual/range {p0 .. p0}, Ln37;->G()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    move-object v11, v1

    .line 157
    goto :goto_7

    .line 158
    :cond_7
    move-object v11, v0

    .line 159
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ln37;->i()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual/range {p0 .. p0}, Ln37;->w()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    move-object v12, v1

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    move-object v12, v0

    .line 176
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ln37;->h()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual/range {p0 .. p0}, Ln37;->v()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    move-object v13, v1

    .line 191
    goto :goto_9

    .line 192
    :cond_9
    move-object v13, v0

    .line 193
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ln37;->k()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual/range {p0 .. p0}, Ln37;->y()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    move-object v14, v1

    .line 204
    goto :goto_a

    .line 205
    :cond_a
    move-object v14, v0

    .line 206
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ln37;->j()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual/range {p0 .. p0}, Ln37;->x()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    move-object v15, v1

    .line 217
    goto :goto_b

    .line 218
    :cond_b
    move-object v15, v0

    .line 219
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ln37;->l()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual/range {p0 .. p0}, Ln37;->z()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    move-object/from16 v16, v1

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_c
    move-object/from16 v16, v0

    .line 233
    .line 234
    :goto_c
    new-instance v3, Lcom/flightradar24free/models/clickhandler/ClickhandlerScheduleInfo;

    .line 235
    .line 236
    invoke-direct/range {v3 .. v16}, Lcom/flightradar24free/models/clickhandler/ClickhandlerScheduleInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_d
    return-object v0
.end method

.method public static f(Lcom/google/protobuf/r$i;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lai3;->o(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lv37;

    .line 27
    .line 28
    new-instance v2, Lcom/flightradar24free/models/entity/CabDataTrail;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/flightradar24free/models/entity/CabDataTrail;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lv37;->j()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    float-to-double v3, v3

    .line 38
    iput-wide v3, v2, Lcom/flightradar24free/models/entity/CabDataTrail;->lat:D

    .line 39
    .line 40
    invoke-virtual {v1}, Lv37;->k()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-double v3, v3

    .line 45
    iput-wide v3, v2, Lcom/flightradar24free/models/entity/CabDataTrail;->lng:D

    .line 46
    .line 47
    invoke-virtual {v1}, Lv37;->h()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v2, Lcom/flightradar24free/models/entity/CabDataTrail;->alt:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lv37;->m()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-short v3, v3

    .line 58
    iput-short v3, v2, Lcom/flightradar24free/models/entity/CabDataTrail;->spd:S

    .line 59
    .line 60
    invoke-virtual {v1}, Lv37;->l()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, v2, Lcom/flightradar24free/models/entity/CabDataTrail;->ts:J

    .line 65
    .line 66
    invoke-virtual {v1}, Lv37;->i()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-short v1, v1

    .line 71
    iput-short v1, v2, Lcom/flightradar24free/models/entity/CabDataTrail;->hd:S

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v0
.end method
