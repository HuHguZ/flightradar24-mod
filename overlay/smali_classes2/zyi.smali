.class public final Lzyi;
.super Ljava/lang/Object;
.source "User.kt"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:I

.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lzyi;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 32

    # MOD: fully unlocked feature defaults (ads off, unlimited limits)
    const/16 v30, 0x1

    const/16 v31, 0x3e7

    const/4 v1, 0x1

    const/16 v2, 0x3e7

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v8, 0x3e7

    const/16 v9, 0x3e7

    const/16 v10, 0x3e7

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x3e7

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v31}, Lzyi;-><init>(ZIIZZZZIIIZZZZZZZZZZZZZZIZZZZZI)V

    return-void
.end method

.method public constructor <init>(ZIIZZZZIIIZZZZZZZZZZZZZZIZZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzyi;->a:Z

    .line 3
    iput p2, p0, Lzyi;->b:I

    .line 4
    iput p3, p0, Lzyi;->c:I

    .line 5
    iput-boolean p4, p0, Lzyi;->d:Z

    .line 6
    iput-boolean p5, p0, Lzyi;->e:Z

    .line 7
    iput-boolean p6, p0, Lzyi;->f:Z

    .line 8
    iput-boolean p7, p0, Lzyi;->g:Z

    .line 9
    iput p8, p0, Lzyi;->h:I

    .line 10
    iput p9, p0, Lzyi;->i:I

    .line 11
    iput p10, p0, Lzyi;->j:I

    .line 12
    iput-boolean p11, p0, Lzyi;->k:Z

    .line 13
    iput-boolean p12, p0, Lzyi;->l:Z

    .line 14
    iput-boolean p13, p0, Lzyi;->m:Z

    .line 15
    iput-boolean p14, p0, Lzyi;->n:Z

    .line 16
    iput-boolean p15, p0, Lzyi;->o:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lzyi;->p:Z

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lzyi;->q:Z

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lzyi;->r:Z

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lzyi;->s:Z

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lzyi;->t:Z

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lzyi;->u:Z

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lzyi;->v:Z

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Lzyi;->w:Z

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Lzyi;->x:Z

    move/from16 p1, p25

    .line 26
    iput p1, p0, Lzyi;->y:I

    move/from16 p1, p26

    .line 27
    iput-boolean p1, p0, Lzyi;->z:Z

    move/from16 p1, p27

    .line 28
    iput-boolean p1, p0, Lzyi;->A:Z

    move/from16 p1, p28

    .line 29
    iput-boolean p1, p0, Lzyi;->B:Z

    move/from16 p1, p29

    .line 30
    iput-boolean p1, p0, Lzyi;->C:Z

    move/from16 p1, p30

    .line 31
    iput-boolean p1, p0, Lzyi;->D:Z

    move/from16 p1, p31

    .line 32
    iput p1, p0, Lzyi;->E:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lzyi;

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
    check-cast p1, Lzyi;

    .line 12
    .line 13
    iget-boolean v1, p0, Lzyi;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lzyi;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lzyi;->b:I

    .line 21
    .line 22
    iget v3, p1, Lzyi;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lzyi;->c:I

    .line 28
    .line 29
    iget v3, p1, Lzyi;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lzyi;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lzyi;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lzyi;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lzyi;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lzyi;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lzyi;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lzyi;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lzyi;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lzyi;->h:I

    .line 63
    .line 64
    iget v3, p1, Lzyi;->h:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget v1, p0, Lzyi;->i:I

    .line 70
    .line 71
    iget v3, p1, Lzyi;->i:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget v1, p0, Lzyi;->j:I

    .line 77
    .line 78
    iget v3, p1, Lzyi;->j:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget-boolean v1, p0, Lzyi;->k:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lzyi;->k:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget-boolean v1, p0, Lzyi;->l:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lzyi;->l:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget-boolean v1, p0, Lzyi;->m:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lzyi;->m:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_e

    .line 102
    .line 103
    return v2

    .line 104
    :cond_e
    iget-boolean v1, p0, Lzyi;->n:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lzyi;->n:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_f

    .line 109
    .line 110
    return v2

    .line 111
    :cond_f
    iget-boolean v1, p0, Lzyi;->o:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lzyi;->o:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_10

    .line 116
    .line 117
    return v2

    .line 118
    :cond_10
    iget-boolean v1, p0, Lzyi;->p:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lzyi;->p:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_11

    .line 123
    .line 124
    return v2

    .line 125
    :cond_11
    iget-boolean v1, p0, Lzyi;->q:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lzyi;->q:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_12

    .line 130
    .line 131
    return v2

    .line 132
    :cond_12
    iget-boolean v1, p0, Lzyi;->r:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lzyi;->r:Z

    .line 135
    .line 136
    if-eq v1, v3, :cond_13

    .line 137
    .line 138
    return v2

    .line 139
    :cond_13
    iget-boolean v1, p0, Lzyi;->s:Z

    .line 140
    .line 141
    iget-boolean v3, p1, Lzyi;->s:Z

    .line 142
    .line 143
    if-eq v1, v3, :cond_14

    .line 144
    .line 145
    return v2

    .line 146
    :cond_14
    iget-boolean v1, p0, Lzyi;->t:Z

    .line 147
    .line 148
    iget-boolean v3, p1, Lzyi;->t:Z

    .line 149
    .line 150
    if-eq v1, v3, :cond_15

    .line 151
    .line 152
    return v2

    .line 153
    :cond_15
    iget-boolean v1, p0, Lzyi;->u:Z

    .line 154
    .line 155
    iget-boolean v3, p1, Lzyi;->u:Z

    .line 156
    .line 157
    if-eq v1, v3, :cond_16

    .line 158
    .line 159
    return v2

    .line 160
    :cond_16
    iget-boolean v1, p0, Lzyi;->v:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Lzyi;->v:Z

    .line 163
    .line 164
    if-eq v1, v3, :cond_17

    .line 165
    .line 166
    return v2

    .line 167
    :cond_17
    iget-boolean v1, p0, Lzyi;->w:Z

    .line 168
    .line 169
    iget-boolean v3, p1, Lzyi;->w:Z

    .line 170
    .line 171
    if-eq v1, v3, :cond_18

    .line 172
    .line 173
    return v2

    .line 174
    :cond_18
    iget-boolean v1, p0, Lzyi;->x:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Lzyi;->x:Z

    .line 177
    .line 178
    if-eq v1, v3, :cond_19

    .line 179
    .line 180
    return v2

    .line 181
    :cond_19
    iget v1, p0, Lzyi;->y:I

    .line 182
    .line 183
    iget v3, p1, Lzyi;->y:I

    .line 184
    .line 185
    if-eq v1, v3, :cond_1a

    .line 186
    .line 187
    return v2

    .line 188
    :cond_1a
    iget-boolean v1, p0, Lzyi;->z:Z

    .line 189
    .line 190
    iget-boolean v3, p1, Lzyi;->z:Z

    .line 191
    .line 192
    if-eq v1, v3, :cond_1b

    .line 193
    .line 194
    return v2

    .line 195
    :cond_1b
    iget-boolean v1, p0, Lzyi;->A:Z

    .line 196
    .line 197
    iget-boolean v3, p1, Lzyi;->A:Z

    .line 198
    .line 199
    if-eq v1, v3, :cond_1c

    .line 200
    .line 201
    return v2

    .line 202
    :cond_1c
    iget-boolean v1, p0, Lzyi;->B:Z

    .line 203
    .line 204
    iget-boolean v3, p1, Lzyi;->B:Z

    .line 205
    .line 206
    if-eq v1, v3, :cond_1d

    .line 207
    .line 208
    return v2

    .line 209
    :cond_1d
    iget-boolean v1, p0, Lzyi;->C:Z

    .line 210
    .line 211
    iget-boolean v3, p1, Lzyi;->C:Z

    .line 212
    .line 213
    if-eq v1, v3, :cond_1e

    .line 214
    .line 215
    return v2

    .line 216
    :cond_1e
    iget-boolean v1, p0, Lzyi;->D:Z

    .line 217
    .line 218
    iget-boolean v3, p1, Lzyi;->D:Z

    .line 219
    .line 220
    if-eq v1, v3, :cond_1f

    .line 221
    .line 222
    return v2

    .line 223
    :cond_1f
    iget p0, p0, Lzyi;->E:I

    .line 224
    .line 225
    iget p1, p1, Lzyi;->E:I

    .line 226
    .line 227
    if-eq p0, p1, :cond_20

    .line 228
    .line 229
    return v2

    .line 230
    :cond_20
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzyi;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, Lzyi;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lmo7;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lzyi;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lmo7;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lzyi;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lzyi;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lzyi;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lzyi;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lzyi;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lmo7;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lzyi;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lmo7;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lzyi;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lmo7;->b(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lzyi;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lzyi;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lzyi;->m:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lzyi;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lzyi;->o:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lzyi;->p:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Lzyi;->q:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Lzyi;->r:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, Lzyi;->s:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v2, p0, Lzyi;->t:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v2, p0, Lzyi;->u:Z

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-boolean v2, p0, Lzyi;->v:Z

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean v2, p0, Lzyi;->w:Z

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-boolean v2, p0, Lzyi;->x:Z

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v2, p0, Lzyi;->y:I

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, Lmo7;->b(III)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-boolean v2, p0, Lzyi;->z:Z

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-boolean v2, p0, Lzyi;->A:Z

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-boolean v2, p0, Lzyi;->B:Z

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-boolean v2, p0, Lzyi;->C:Z

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-boolean v2, p0, Lzyi;->D:Z

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Ld6h;->c(IIZ)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget p0, p0, Lzyi;->E:I

    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    add-int/2addr p0, v0

    .line 191
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserFeatures(isMapInfoAircraftFull="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lzyi;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mapLabelsRows="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lzyi;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mapFiltersMax="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lzyi;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isFiltersCategoriesEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lzyi;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isAdvertsEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isMapLayerWeatherVolcanoEnabled="

    .line 49
    .line 50
    const-string v2, ", isMapLayerNavdataEnabled="

    .line 51
    .line 52
    iget-boolean v3, p0, Lzyi;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lzyi;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lz2k;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lzyi;->g:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", historyFlightKml="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lzyi;->h:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", userAlertsMax="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", userBookmarksMax="

    .line 80
    .line 81
    const-string v2, ", isMapLayerWeatherEnabled="

    .line 82
    .line 83
    iget v3, p0, Lzyi;->i:I

    .line 84
    .line 85
    iget v4, p0, Lzyi;->j:I

    .line 86
    .line 87
    invoke-static {v3, v4, v1, v2, v0}, Ly7k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", isMapLayerWeatherSatelliteEnabled="

    .line 91
    .line 92
    const-string v2, ", isMapLayerWeatherRadarEnabled="

    .line 93
    .line 94
    iget-boolean v3, p0, Lzyi;->k:Z

    .line 95
    .line 96
    iget-boolean v4, p0, Lzyi;->l:Z

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Lz2k;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", isMapLayerWeatherAirmetEnabled="

    .line 102
    .line 103
    const-string v2, ", isMapLayerWeatherHighLevelEnabled="

    .line 104
    .line 105
    iget-boolean v3, p0, Lzyi;->m:Z

    .line 106
    .line 107
    iget-boolean v4, p0, Lzyi;->n:Z

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v4, v2}, Lz2k;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", isMapLayerWeatherWindEnabled="

    .line 113
    .line 114
    const-string v2, ", isMapLayerWeatherLightningEnabled="

    .line 115
    .line 116
    iget-boolean v3, p0, Lzyi;->o:Z

    .line 117
    .line 118
    iget-boolean v4, p0, Lzyi;->p:Z

    .line 119
    .line 120
    invoke-static {v0, v3, v1, v4, v2}, Lz2k;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, ", isMapLayerAtcEnabled="

    .line 124
    .line 125
    const-string v2, ", isMapLayerTracksOceanicEnabled="

    .line 126
    .line 127
    iget-boolean v3, p0, Lzyi;->q:Z

    .line 128
    .line 129
    iget-boolean v4, p0, Lzyi;->r:Z

    .line 130
    .line 131
    invoke-static {v0, v3, v1, v4, v2}, Lz2k;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, ", isMapLayerWeatherInCloudTurbulenceEnabled="

    .line 135
    .line 136
    const-string v2, ", isMapLayerWeatherClearAirTurbulenceEnabled="

    .line 137
    .line 138
    iget-boolean v3, p0, Lzyi;->s:Z

    .line 139
    .line 140
    iget-boolean v4, p0, Lzyi;->t:Z

    .line 141
    .line 142
    invoke-static {v0, v3, v1, v4, v2}, Lz2k;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, ", isMapLayerWeatherIcingEnabled="

    .line 146
    .line 147
    const-string v2, ", isMapLayerWeatherNorthAmericanRadarEnabled="

    .line 148
    .line 149
    iget-boolean v3, p0, Lzyi;->u:Z

    .line 150
    .line 151
    iget-boolean v4, p0, Lzyi;->v:Z

    .line 152
    .line 153
    invoke-static {v0, v3, v1, v4, v2}, Lz2k;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v1, ", isMapLayerWeatherAustralianRadarEnabled="

    .line 157
    .line 158
    const-string v2, ", historyPlaybackDays="

    .line 159
    .line 160
    iget-boolean v3, p0, Lzyi;->w:Z

    .line 161
    .line 162
    iget-boolean v4, p0, Lzyi;->x:Z

    .line 163
    .line 164
    invoke-static {v0, v3, v1, v4, v2}, Lz2k;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v1, p0, Lzyi;->y:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", isFull3dEnabled="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-boolean v1, p0, Lzyi;->z:Z

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", isAirportPanelRunwayDetailsEnabled="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", isAirportPanelMovementsPerDayEnabled="

    .line 188
    .line 189
    const-string v2, ", isAirportPanelRunwayUsageEnabled="

    .line 190
    .line 191
    iget-boolean v3, p0, Lzyi;->A:Z

    .line 192
    .line 193
    iget-boolean v4, p0, Lzyi;->B:Z

    .line 194
    .line 195
    invoke-static {v0, v3, v1, v4, v2}, Lz2k;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, ", isAirportPanelLatestEventsEnabled="

    .line 199
    .line 200
    const-string v2, ", airportFlightHistory="

    .line 201
    .line 202
    iget-boolean v3, p0, Lzyi;->C:Z

    .line 203
    .line 204
    iget-boolean v4, p0, Lzyi;->D:Z

    .line 205
    .line 206
    invoke-static {v0, v3, v1, v4, v2}, Lz2k;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, ")"

    .line 210
    .line 211
    iget p0, p0, Lzyi;->E:I

    .line 212
    .line 213
    invoke-static {p0, v1, v0}, Lf0a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method
