.class public Lcom/flightradar24free/FR24Application;
.super Lmz8;
.source "FR24Application.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/flightradar24free/FR24Application;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "app"
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
.field public c:Lui1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq3b;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lq3b;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate()V
    .locals 10

    invoke-static {p0}, Lapp/template/extension/extension/Fr24OpenData;->init(Ljava/lang/Object;)V

    .line 1
    sget-object v0, Lm9i;->a:Lm9i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "[FR24Application]: onCreate"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lm9i$a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lmz8;->onCreate()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/flightradar24free/FR24Application;->c:Lui1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    sput-boolean v3, Ld44;->a:Z

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v3

    .line 39
    sget-object v4, Lm9i;->a:Lm9i$a;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lm9i$a;->n(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v0, Lui1;->a:Lrqa;

    .line 49
    .line 50
    invoke-interface {v4, p0}, Lrqa;->a(Lcom/flightradar24free/FR24Application;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lui1;->b:Ln5b;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ln5b;->a(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lui1;->c:Lyt;

    .line 62
    .line 63
    invoke-interface {p0}, Lyt;->b()V

    .line 64
    .line 65
    .line 66
    new-instance p0, Landroidx/work/a$a;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lui1;->g:Lm85;

    .line 72
    .line 73
    iput-object v4, p0, Landroidx/work/a$a;->a:Lwp6;

    .line 74
    .line 75
    new-instance v4, Landroidx/work/a;

    .line 76
    .line 77
    invoke-direct {v4, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Lzuj;->G0(Landroid/content/Context;Landroidx/work/a;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lui1;->e:Liyf;

    .line 84
    .line 85
    iget-object v4, p0, Liyf;->h:Lai4;

    .line 86
    .line 87
    new-instance v5, Lhyf;

    .line 88
    .line 89
    invoke-direct {v5, p0, v2}, Lhyf;-><init>(Liyf;Lgi4;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x3

    .line 93
    invoke-static {v4, v2, v2, v5, p0}, Lrt2;->c(Lfl4;Lqk4;Ljl4;Lqe8;I)Lb2h;

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lui1;->j:Lr78;

    .line 97
    .line 98
    iget-object v5, v4, Lr78;->d:Lfl4;

    .line 99
    .line 100
    iget-object v6, v4, Lr78;->e:Lzn5;

    .line 101
    .line 102
    new-instance v7, Ls78;

    .line 103
    .line 104
    invoke-direct {v7, v4, v2}, Ls78;-><init>(Lr78;Lgi4;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-static {v5, v6, v2, v7, v4}, Lrt2;->c(Lfl4;Lqk4;Ljl4;Lqe8;I)Lb2h;

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lui1;->k:Lfl4;

    .line 112
    .line 113
    new-instance v5, Lti1;

    .line 114
    .line 115
    invoke-direct {v5, v0, v2}, Lti1;-><init>(Lui1;Lgi4;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v2, v2, v5, p0}, Lrt2;->c(Lfl4;Lqk4;Ljl4;Lqe8;I)Lb2h;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lsi1;

    .line 122
    .line 123
    invoke-direct {v4, v0, v3}, Lsi1;-><init>(Lui1;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lqlg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    instance-of v6, v5, Lce9;

    .line 133
    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    check-cast v5, Lce9;

    .line 137
    .line 138
    sget-object v3, Lslg;->a:Lrlg;

    .line 139
    .line 140
    invoke-interface {v5}, Lce9;->a()Lme9$b;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v3, v3, Lme9$b;->n:Lhx6;

    .line 145
    .line 146
    sget-object v4, Lslg;->b:Lhx6$b;

    .line 147
    .line 148
    iget-object v3, v3, Lhx6;->a:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    const-string p0, "The singleton image loader has already been created. This indicates that \'setSafe\' is being called after the first \'get\' call. Ensure that \'setSafe\' is called before any Coil API usages (e.g. `load`, `AsyncImage`, `rememberAsyncImagePainter`, etc.)."

    .line 157
    .line 158
    invoke-static {p0}, Lns2;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_2

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eq v6, v5, :cond_1

    .line 173
    .line 174
    :cond_2
    iget-object v3, v0, Lui1;->h:Ljj5;

    .line 175
    .line 176
    iget-object v4, v3, Ljj5;->a:Lxf9;

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ltq0;

    .line 193
    .line 194
    :try_start_1
    invoke-interface {v5}, Ltq0;->a()V

    .line 195
    .line 196
    .line 197
    sget-object v6, Lvsi;->a:Lvsi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception v6

    .line 201
    new-instance v7, Lxye$a;

    .line 202
    .line 203
    invoke-direct {v7, v6}, Lxye$a;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    move-object v6, v7

    .line 207
    :goto_2
    invoke-static {v6}, Lxye;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    sget-object v7, Lm9i;->a:Lm9i$a;

    .line 214
    .line 215
    invoke-interface {v5}, Ltq0;->d()Lbr0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v8, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v9, "ANALYTICS :: "

    .line 222
    .line 223
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v5, " failed to initialize"

    .line 230
    .line 231
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-array v8, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v7, v6, v5, v8}, Lm9i$a;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    iget-object v1, v3, Ljj5;->c:Lfl4;

    .line 245
    .line 246
    new-instance v4, Lij5;

    .line 247
    .line 248
    invoke-direct {v4, v3, v2}, Lij5;-><init>(Ljj5;Lgi4;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2, v2, v4, p0}, Lrt2;->c(Lfl4;Lqk4;Ljl4;Lqe8;I)Lb2h;

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lui1;->i:Lq1f;

    .line 255
    .line 256
    iget-object v1, v0, Lq1f;->e:Lai4;

    .line 257
    .line 258
    new-instance v3, Ln1f;

    .line 259
    .line 260
    invoke-direct {v3, v0, v2}, Ln1f;-><init>(Lq1f;Lgi4;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2, v2, v3, p0}, Lrt2;->c(Lfl4;Lqk4;Ljl4;Lqe8;I)Lb2h;

    .line 264
    .line 265
    .line 266
    new-instance v3, Lo1f;

    .line 267
    .line 268
    invoke-direct {v3, v0, v2}, Lo1f;-><init>(Lq1f;Lgi4;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2, v2, v3, p0}, Lrt2;->c(Lfl4;Lqk4;Ljl4;Lqe8;I)Lb2h;

    .line 272
    .line 273
    .line 274
    new-instance v3, Lp1f;

    .line 275
    .line 276
    invoke-direct {v3, v0, v2}, Lp1f;-><init>(Lq1f;Lgi4;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2, v2, v3, p0}, Lrt2;->c(Lfl4;Lqk4;Ljl4;Lqe8;I)Lb2h;

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_5
    const-string p0, "applicationBootstrapper"

    .line 284
    .line 285
    invoke-static {p0}, Luw9;->g(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2
.end method
