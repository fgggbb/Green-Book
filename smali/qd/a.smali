.class public abstract Lqd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

.field public e:Ljava/lang/String;

.field public f:Lrd/i;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Lqd/c;

.field public m:I


# direct methods
.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqd/a;->f:Lrd/i;

    .line 6
    .line 7
    iget-object v1, p0, Lqd/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrd/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqd/a;->h:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lqd/a;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public abstract c()Z
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lqd/a;->j:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public abstract e()V
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqd/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lqd/a;->k:I

    .line 8
    .line 9
    const v0, 0x10002

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lqd/a;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lm/e0;->w(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lqd/a;->g:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "Request error. %s. %s. %s"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqd/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lqd/a;->j:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqd/a;->m:I

    .line 4
    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    invoke-static {v0}, Lt/i;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    const v3, 0x10002

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_2a

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_f

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    iget v2, v1, Lqd/a;->m:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    const-string v2, "DOWNLOAD"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    const-string v2, "LOAD"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v2, "DISPATCH"

    .line 44
    .line 45
    :goto_0
    const-string v3, "unknown runStatus: "

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x5

    .line 60
    invoke-virtual {v1, v0}, Lqd/a;->g(I)V

    .line 61
    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lqd/l;

    .line 65
    .line 66
    invoke-virtual {v2}, Lqd/a;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, v2, Lqd/a;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, v2, Lqd/a;->g:Ljava/lang/String;

    .line 85
    .line 86
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "Request end before download. %s. %s"

    .line 91
    .line 92
    invoke-static {v0, v8, v7}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :try_start_0
    iget-object v0, v2, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 97
    .line 98
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 99
    .line 100
    iget-object v0, v0, Lgd/b;->j:Le5/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Le5/d;->m(Lqd/l;)La3/l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, Lqd/j;->n:La3/l;
    :try_end_0
    .catch Lqd/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnd/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    invoke-virtual {v2}, Lqd/j;->i()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    iget v0, v0, Lnd/a;->d:I

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lqd/j;->h(I)V

    .line 122
    .line 123
    .line 124
    :catch_1
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lqd/l;->n()Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 128
    .line 129
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 130
    .line 131
    iget-object v0, v0, Lgd/b;->q:Lb4/i;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lqd/l;->n()Z

    .line 137
    .line 138
    .line 139
    iget-object v7, v0, Lb4/i;->f:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v7

    .line 142
    :try_start_1
    iget-object v0, v0, Lb4/i;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/WeakHashMap;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v2, v2, Lqd/a;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v5, v0

    .line 155
    check-cast v5, Lqd/l;

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const-string v0, "FreeRideManager"

    .line 166
    .line 167
    const-string v2, "download. unregister free ride provider. %s"

    .line 168
    .line 169
    invoke-virtual {v5}, Lqd/l;->s()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v0, v2, v8}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_6
    const/4 v5, 0x0

    .line 185
    :cond_7
    :goto_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    if-eqz v5, :cond_32

    .line 187
    .line 188
    iget-object v0, v5, Lqd/l;->q:Ljava/util/HashSet;

    .line 189
    .line 190
    if-eqz v0, :cond_32

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    goto/16 :goto_11

    .line 199
    .line 200
    :cond_8
    invoke-virtual {v5}, Lqd/l;->s()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_e

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lqd/l;

    .line 219
    .line 220
    invoke-virtual {v7}, Lqd/a;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_d

    .line 225
    .line 226
    monitor-enter v7

    .line 227
    :try_start_2
    iget-object v8, v7, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 228
    .line 229
    iget-object v8, v8, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 230
    .line 231
    iget-object v8, v8, Lgd/b;->d:Lhd/c;

    .line 232
    .line 233
    invoke-virtual {v7}, Lqd/a;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v8, v9}, Lhd/c;->c(Ljava/lang/String;)La0/z;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_b

    .line 242
    .line 243
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_a

    .line 248
    .line 249
    iget-object v9, v7, Lqd/a;->i:Ljava/lang/String;

    .line 250
    .line 251
    const-string v10, "from diskCache. processDownloadFreeRide. %s. %s"

    .line 252
    .line 253
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    iget-object v12, v7, Lqd/a;->g:Ljava/lang/String;

    .line 258
    .line 259
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v9, v10, v11}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto :goto_7

    .line 269
    :cond_a
    :goto_4
    new-instance v9, La3/l;

    .line 270
    .line 271
    sget-object v10, Lqd/m;->e:Lqd/m;

    .line 272
    .line 273
    invoke-direct {v9, v8, v10}, La3/l;-><init>(La0/z;Lqd/m;)V

    .line 274
    .line 275
    .line 276
    iput-object v9, v7, Lqd/j;->n:La3/l;

    .line 277
    .line 278
    invoke-virtual {v7}, Lqd/j;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    .line 280
    .line 281
    monitor-exit v7

    .line 282
    move v8, v6

    .line 283
    goto :goto_5

    .line 284
    :cond_b
    :try_start_3
    invoke-virtual {v7}, Lqd/l;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    .line 286
    .line 287
    monitor-exit v7

    .line 288
    const/4 v8, 0x0

    .line 289
    :goto_5
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_9

    .line 294
    .line 295
    const-string v9, "FreeRideManager"

    .line 296
    .line 297
    const-string v10, "download. callback free ride. %s. %s  <-  %s"

    .line 298
    .line 299
    if-eqz v8, :cond_c

    .line 300
    .line 301
    const-string v8, "success"

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    const-string v8, "failed"

    .line 305
    .line 306
    :goto_6
    invoke-virtual {v7}, Lqd/l;->s()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    filled-new-array {v8, v7, v2}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v9, v10, v7}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :goto_7
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    throw v0

    .line 320
    :cond_d
    const-string v8, "FreeRideManager"

    .line 321
    .line 322
    const-string v9, "download. callback free ride. %s. %s  <-  %s"

    .line 323
    .line 324
    const-string v10, "canceled"

    .line 325
    .line 326
    invoke-virtual {v7}, Lqd/l;->s()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    filled-new-array {v10, v7, v2}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v8, v9, v7}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_11

    .line 343
    .line 344
    :goto_8
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    throw v0

    .line 346
    :cond_f
    const/16 v0, 0xa

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lqd/a;->g(I)V

    .line 349
    .line 350
    .line 351
    move-object v2, v1

    .line 352
    check-cast v2, Lqd/l;

    .line 353
    .line 354
    invoke-virtual {v2}, Lqd/l;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const-string v7, "Request end before decode. %s. %s"

    .line 359
    .line 360
    iget-object v8, v2, Lqd/a;->g:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1e

    .line 369
    .line 370
    iget-object v0, v2, Lqd/a;->i:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v0, v7, v8}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :cond_10
    iget-object v0, v2, Lqd/j;->o:Lqd/h;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v9, v2, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 391
    .line 392
    const/16 v10, 0xb

    .line 393
    .line 394
    invoke-virtual {v2, v10}, Lqd/a;->g(I)V

    .line 395
    .line 396
    .line 397
    iget-object v10, v9, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 398
    .line 399
    iget-object v10, v10, Lgd/b;->f:Lj0/v;

    .line 400
    .line 401
    invoke-virtual {v10, v8}, Lj0/v;->I(Ljava/lang/String;)Lmd/f;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    if-eqz v11, :cond_14

    .line 406
    .line 407
    iget-boolean v0, v0, Lqd/h;->b:Z

    .line 408
    .line 409
    iget-object v12, v11, Lmd/f;->d:La1/d0;

    .line 410
    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    iget-object v0, v12, La1/d0;->e:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ljava/lang/String;

    .line 416
    .line 417
    const-string v13, "image/gif"

    .line 418
    .line 419
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_14

    .line 424
    .line 425
    :cond_11
    invoke-virtual {v11}, Lmd/f;->b()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_13

    .line 430
    .line 431
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    iget-object v0, v2, Lqd/a;->i:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v11}, Lmd/f;->a()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    filled-new-array {v7, v9, v8}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    const-string v8, "From memory get drawable. bitmap=%s. %s. %s"

    .line 452
    .line 453
    invoke-static {v0, v8, v7}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_12
    iget-object v0, v2, Lqd/a;->i:Ljava/lang/String;

    .line 457
    .line 458
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, ":waitingUse:fromMemory"

    .line 467
    .line 468
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v11, v0, v6}, Lmd/f;->e(Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lmd/a;

    .line 479
    .line 480
    sget-object v7, Lqd/m;->g:Lqd/m;

    .line 481
    .line 482
    invoke-direct {v0, v11}, Lmd/a;-><init>(Lmd/f;)V

    .line 483
    .line 484
    .line 485
    new-instance v8, La3/l;

    .line 486
    .line 487
    const/16 v9, 0x12

    .line 488
    .line 489
    invoke-direct {v8, v0, v7, v12, v9}, La3/l;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    iput-object v8, v2, Lqd/l;->s:La3/l;

    .line 493
    .line 494
    invoke-virtual {v2}, Lqd/l;->o()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_9

    .line 498
    .line 499
    :cond_13
    invoke-virtual {v10, v8}, Lj0/v;->P(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v2, Lqd/a;->i:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v11}, Lmd/f;->a()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    filled-new-array {v10, v11, v8}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    const-string v11, "Memory cache drawable recycled. bitmap=%s. %s. %s"

    .line 517
    .line 518
    invoke-static {v0, v11, v10}, Lgd/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_14
    invoke-virtual {v2}, Lqd/l;->c()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_15

    .line 526
    .line 527
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_1e

    .line 532
    .line 533
    iget-object v0, v2, Lqd/a;->i:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-static {v0, v7, v8}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_9

    .line 547
    .line 548
    :cond_15
    const/16 v0, 0xc

    .line 549
    .line 550
    invoke-virtual {v2, v0}, Lqd/a;->g(I)V

    .line 551
    .line 552
    .line 553
    :try_start_6
    iget-object v7, v9, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 554
    .line 555
    iget-object v7, v7, Lgd/b;->i:La3/l;

    .line 556
    .line 557
    invoke-virtual {v7, v2}, La3/l;->i(Lqd/l;)Lkd/d;

    .line 558
    .line 559
    .line 560
    move-result-object v7
    :try_end_6
    .catch Lkd/c; {:try_start_6 .. :try_end_6} :catch_2

    .line 561
    instance-of v10, v7, Lkd/a;

    .line 562
    .line 563
    const-string v11, "Request end after decode. %s. %s"

    .line 564
    .line 565
    if-eqz v10, :cond_19

    .line 566
    .line 567
    move-object v0, v7

    .line 568
    check-cast v0, Lkd/a;

    .line 569
    .line 570
    iget-object v0, v0, Lkd/a;->a:Landroid/graphics/Bitmap;

    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_16

    .line 577
    .line 578
    invoke-interface {v7}, Lkd/d;->d()La1/d0;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    iget v13, v7, La1/d0;->b:I

    .line 583
    .line 584
    iget v14, v7, La1/d0;->c:I

    .line 585
    .line 586
    invoke-static {v0}, Lsd/k;->l(Landroid/graphics/Bitmap;)I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    int-to-long v9, v9

    .line 591
    iget-object v11, v7, La1/d0;->e:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v15, v11

    .line 594
    check-cast v15, Ljava/lang/String;

    .line 595
    .line 596
    iget v7, v7, La1/d0;->d:I

    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    move/from16 v16, v7

    .line 602
    .line 603
    move-object/from16 v17, v0

    .line 604
    .line 605
    move-wide/from16 v18, v9

    .line 606
    .line 607
    invoke-static/range {v12 .. v20}, Lsd/k;->r(Ljava/lang/String;IILjava/lang/String;ILandroid/graphics/Bitmap;JLjava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v7, v2, Lqd/a;->i:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    filled-new-array {v0, v9, v8}, [Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v8, "Decode failed because bitmap recycled. bitmapInfo: %s. %s. %s"

    .line 622
    .line 623
    invoke-static {v7, v8, v0}, Lgd/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    const/16 v0, 0x1a

    .line 627
    .line 628
    invoke-virtual {v2, v0}, Lqd/l;->h(I)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_9

    .line 632
    .line 633
    :cond_16
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-eqz v10, :cond_17

    .line 638
    .line 639
    invoke-interface {v7}, Lkd/d;->d()La1/d0;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    iget v13, v10, La1/d0;->b:I

    .line 644
    .line 645
    iget v14, v10, La1/d0;->c:I

    .line 646
    .line 647
    invoke-static {v0}, Lsd/k;->l(Landroid/graphics/Bitmap;)I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    int-to-long v4, v12

    .line 652
    iget-object v12, v10, La1/d0;->e:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v15, v12

    .line 655
    check-cast v15, Ljava/lang/String;

    .line 656
    .line 657
    iget v10, v10, La1/d0;->d:I

    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    move/from16 v16, v10

    .line 663
    .line 664
    move-object/from16 v17, v0

    .line 665
    .line 666
    move-wide/from16 v18, v4

    .line 667
    .line 668
    invoke-static/range {v12 .. v20}, Lsd/k;->r(Ljava/lang/String;IILjava/lang/String;ILandroid/graphics/Bitmap;JLjava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    iget-object v5, v2, Lqd/a;->i:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    filled-new-array {v4, v10, v8}, [Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    const-string v10, "Decode success. bitmapInfo: %s. %s. %s"

    .line 683
    .line 684
    invoke-static {v5, v10, v4}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_17
    invoke-virtual {v2}, Lqd/l;->c()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_18

    .line 692
    .line 693
    iget-object v4, v9, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 694
    .line 695
    iget-object v4, v4, Lgd/b;->e:Lhd/b;

    .line 696
    .line 697
    invoke-static {v0, v4}, Ln7/i;->z(Landroid/graphics/Bitmap;Lhd/a;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_1e

    .line 705
    .line 706
    iget-object v0, v2, Lqd/a;->i:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-static {v0, v11, v4}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_9

    .line 720
    .line 721
    :cond_18
    new-instance v4, Lb4/i;

    .line 722
    .line 723
    const/16 v5, 0x9

    .line 724
    .line 725
    const/4 v8, 0x0

    .line 726
    invoke-direct {v4, v5, v8}, Lb4/i;-><init>(IZ)V

    .line 727
    .line 728
    .line 729
    iput-object v0, v4, Lb4/i;->e:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-interface {v7}, Lkd/d;->d()La1/d0;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v4, Lb4/i;->h:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-interface {v7}, Lkd/d;->a()Lqd/m;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iput-object v0, v4, Lb4/i;->g:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v4, v2, Lqd/l;->r:Lb4/i;

    .line 744
    .line 745
    invoke-virtual {v2}, Lqd/l;->t()V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_9

    .line 749
    .line 750
    :cond_19
    instance-of v4, v7, Lkd/f;

    .line 751
    .line 752
    if-eqz v4, :cond_1d

    .line 753
    .line 754
    move-object v0, v7

    .line 755
    check-cast v0, Lkd/f;

    .line 756
    .line 757
    iget-object v0, v0, Lkd/f;->a:Lmd/c;

    .line 758
    .line 759
    move-object v4, v0

    .line 760
    check-cast v4, Lpl/droidsonroids/gif/GifDrawable;

    .line 761
    .line 762
    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifDrawable;->i()Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_1a

    .line 767
    .line 768
    iget-object v4, v2, Lqd/a;->i:Ljava/lang/String;

    .line 769
    .line 770
    check-cast v0, Lmd/d;

    .line 771
    .line 772
    invoke-virtual {v0}, Lmd/d;->c()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    filled-new-array {v0, v5, v8}, [Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const-string v5, "Decode failed because gif drawable recycled. gifInfo: %s. %s. %s"

    .line 785
    .line 786
    invoke-static {v4, v5, v0}, Lgd/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    const/16 v0, 0x1b

    .line 790
    .line 791
    invoke-virtual {v2, v0}, Lqd/l;->h(I)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :cond_1a
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_1b

    .line 801
    .line 802
    iget-object v5, v2, Lqd/a;->i:Ljava/lang/String;

    .line 803
    .line 804
    move-object v9, v0

    .line 805
    check-cast v9, Lmd/d;

    .line 806
    .line 807
    invoke-virtual {v9}, Lmd/d;->c()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    filled-new-array {v9, v10, v8}, [Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    const-string v10, "Decode gif success. gifInfo: %s. %s. %s"

    .line 820
    .line 821
    invoke-static {v5, v10, v9}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_1b
    invoke-virtual {v2}, Lqd/l;->c()Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_1c

    .line 829
    .line 830
    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifDrawable;->k()V

    .line 831
    .line 832
    .line 833
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_1e

    .line 838
    .line 839
    iget-object v0, v2, Lqd/a;->i:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-static {v0, v11, v4}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    goto :goto_9

    .line 853
    :cond_1c
    new-instance v4, Lb4/i;

    .line 854
    .line 855
    const/16 v5, 0x9

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    invoke-direct {v4, v5, v8}, Lb4/i;-><init>(IZ)V

    .line 859
    .line 860
    .line 861
    iput-object v0, v4, Lb4/i;->f:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-interface {v7}, Lkd/d;->d()La1/d0;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iput-object v0, v4, Lb4/i;->h:Ljava/lang/Object;

    .line 868
    .line 869
    invoke-interface {v7}, Lkd/d;->a()Lqd/m;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iput-object v0, v4, Lb4/i;->g:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v4, v2, Lqd/l;->r:Lb4/i;

    .line 876
    .line 877
    invoke-virtual {v2}, Lqd/l;->t()V

    .line 878
    .line 879
    .line 880
    goto :goto_9

    .line 881
    :cond_1d
    iget-object v4, v2, Lqd/a;->i:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    filled-new-array {v5, v7, v8}, [Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    const-string v7, "Unknown DecodeResult type. %S. %s. %s"

    .line 900
    .line 901
    invoke-static {v4, v7, v5}, Lgd/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v0}, Lqd/l;->h(I)V

    .line 905
    .line 906
    .line 907
    goto :goto_9

    .line 908
    :catch_2
    move-exception v0

    .line 909
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 910
    .line 911
    .line 912
    iget v0, v0, Lkd/c;->d:I

    .line 913
    .line 914
    invoke-virtual {v2, v0}, Lqd/l;->h(I)V

    .line 915
    .line 916
    .line 917
    :cond_1e
    :goto_9
    invoke-virtual {v2}, Lqd/l;->m()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_32

    .line 922
    .line 923
    iget-object v0, v2, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 924
    .line 925
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 926
    .line 927
    iget-object v0, v0, Lgd/b;->q:Lb4/i;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2}, Lqd/l;->m()Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-nez v4, :cond_1f

    .line 937
    .line 938
    goto/16 :goto_11

    .line 939
    .line 940
    :cond_1f
    iget-object v4, v0, Lb4/i;->e:Ljava/lang/Object;

    .line 941
    .line 942
    monitor-enter v4

    .line 943
    :try_start_7
    iget-object v0, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Ljava/util/WeakHashMap;

    .line 946
    .line 947
    if-eqz v0, :cond_20

    .line 948
    .line 949
    iget-object v2, v2, Lqd/a;->g:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lqd/l;

    .line 956
    .line 957
    if-eqz v0, :cond_21

    .line 958
    .line 959
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_21

    .line 964
    .line 965
    const-string v2, "FreeRideManager"

    .line 966
    .line 967
    const-string v5, "display. unregister free ride provider. %s"

    .line 968
    .line 969
    invoke-virtual {v0}, Lqd/l;->r()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    invoke-static {v2, v5, v7}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    goto :goto_a

    .line 981
    :catchall_2
    move-exception v0

    .line 982
    goto/16 :goto_10

    .line 983
    .line 984
    :cond_20
    const/4 v0, 0x0

    .line 985
    :cond_21
    :goto_a
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 986
    if-eqz v0, :cond_32

    .line 987
    .line 988
    iget-object v2, v0, Lqd/l;->w:Ljava/util/HashSet;

    .line 989
    .line 990
    if-eqz v2, :cond_32

    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-nez v4, :cond_22

    .line 997
    .line 998
    goto/16 :goto_11

    .line 999
    .line 1000
    :cond_22
    invoke-virtual {v0}, Lqd/l;->r()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    :cond_23
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_29

    .line 1013
    .line 1014
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Lqd/l;

    .line 1019
    .line 1020
    invoke-virtual {v5}, Lqd/l;->c()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    if-nez v7, :cond_28

    .line 1025
    .line 1026
    monitor-enter v5

    .line 1027
    :try_start_8
    iget-object v7, v5, Lqd/j;->o:Lqd/h;

    .line 1028
    .line 1029
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    iget-object v7, v5, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 1033
    .line 1034
    iget-object v7, v7, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 1035
    .line 1036
    iget-object v7, v7, Lgd/b;->f:Lj0/v;

    .line 1037
    .line 1038
    iget-object v8, v5, Lqd/a;->g:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v7, v8}, Lj0/v;->I(Ljava/lang/String;)Lmd/f;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    if-eqz v8, :cond_24

    .line 1045
    .line 1046
    invoke-virtual {v8}, Lmd/f;->b()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    if-eqz v9, :cond_24

    .line 1051
    .line 1052
    iget-object v9, v5, Lqd/a;->g:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v7, v9}, Lj0/v;->P(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v7, v5, Lqd/a;->i:Ljava/lang/String;

    .line 1058
    .line 1059
    const-string v9, "memory cache drawable recycled. processFreeRideRequests. bitmap=%s. %s. %s"

    .line 1060
    .line 1061
    invoke-virtual {v8}, Lmd/f;->a()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    iget-object v11, v5, Lqd/a;->g:Ljava/lang/String;

    .line 1070
    .line 1071
    filled-new-array {v8, v10, v11}, [Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    invoke-static {v7, v9, v8}, Lgd/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v8, 0x0

    .line 1079
    goto :goto_c

    .line 1080
    :catchall_3
    move-exception v0

    .line 1081
    goto :goto_f

    .line 1082
    :cond_24
    :goto_c
    if-eqz v8, :cond_26

    .line 1083
    .line 1084
    iget-object v7, v5, Lqd/j;->o:Lqd/h;

    .line 1085
    .line 1086
    iget-boolean v7, v7, Lqd/h;->b:Z

    .line 1087
    .line 1088
    if-eqz v7, :cond_25

    .line 1089
    .line 1090
    const-string v7, "image/gif"

    .line 1091
    .line 1092
    iget-object v9, v8, Lmd/f;->d:La1/d0;

    .line 1093
    .line 1094
    iget-object v9, v9, La1/d0;->e:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v9, Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    if-nez v7, :cond_26

    .line 1103
    .line 1104
    :cond_25
    iget-object v7, v5, Lqd/a;->i:Ljava/lang/String;

    .line 1105
    .line 1106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    const-string v7, ":waitingUse:fromMemory"

    .line 1115
    .line 1116
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    invoke-virtual {v8, v7, v6}, Lmd/f;->e(Ljava/lang/String;Z)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v7, Lmd/a;

    .line 1127
    .line 1128
    sget-object v9, Lqd/m;->g:Lqd/m;

    .line 1129
    .line 1130
    invoke-direct {v7, v8}, Lmd/a;-><init>(Lmd/f;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v10, La3/l;

    .line 1134
    .line 1135
    iget-object v8, v8, Lmd/f;->d:La1/d0;

    .line 1136
    .line 1137
    const/16 v11, 0x12

    .line 1138
    .line 1139
    invoke-direct {v10, v7, v9, v8, v11}, La3/l;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    iput-object v10, v5, Lqd/l;->s:La3/l;

    .line 1143
    .line 1144
    invoke-virtual {v5}, Lqd/l;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1145
    .line 1146
    .line 1147
    monitor-exit v5

    .line 1148
    move v7, v6

    .line 1149
    goto :goto_d

    .line 1150
    :cond_26
    :try_start_9
    invoke-virtual {v5}, Lqd/l;->j()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1151
    .line 1152
    .line 1153
    monitor-exit v5

    .line 1154
    const/4 v7, 0x0

    .line 1155
    :goto_d
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v8

    .line 1159
    if-eqz v8, :cond_23

    .line 1160
    .line 1161
    const-string v8, "FreeRideManager"

    .line 1162
    .line 1163
    const-string v9, "display. callback free ride. %s. %s  <-  %s"

    .line 1164
    .line 1165
    if-eqz v7, :cond_27

    .line 1166
    .line 1167
    const-string v7, "success"

    .line 1168
    .line 1169
    goto :goto_e

    .line 1170
    :cond_27
    const-string v7, "failed"

    .line 1171
    .line 1172
    :goto_e
    invoke-virtual {v5}, Lqd/l;->r()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    filled-new-array {v7, v5, v0}, [Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    invoke-static {v8, v9, v5}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_b

    .line 1184
    .line 1185
    :goto_f
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1186
    throw v0

    .line 1187
    :cond_28
    const-string v7, "FreeRideManager"

    .line 1188
    .line 1189
    const-string v8, "display. callback free ride. %s. %s  <-  %s"

    .line 1190
    .line 1191
    const-string v9, "canceled"

    .line 1192
    .line 1193
    invoke-virtual {v5}, Lqd/l;->r()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    filled-new-array {v9, v5, v0}, [Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    invoke-static {v7, v8, v5}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_b

    .line 1205
    .line 1206
    :cond_29
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_11

    .line 1210
    .line 1211
    :goto_10
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1212
    throw v0

    .line 1213
    :cond_2a
    invoke-virtual {v1, v2}, Lqd/a;->g(I)V

    .line 1214
    .line 1215
    .line 1216
    move-object v0, v1

    .line 1217
    check-cast v0, Lqd/l;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lqd/a;->c()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    iget-object v4, v0, Lqd/a;->g:Ljava/lang/String;

    .line 1224
    .line 1225
    const-string v5, "Request end before dispatch. %s. %s"

    .line 1226
    .line 1227
    if-eqz v2, :cond_2b

    .line 1228
    .line 1229
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_32

    .line 1234
    .line 1235
    iget-object v0, v0, Lqd/a;->i:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-static {v0, v5, v2}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_11

    .line 1249
    .line 1250
    :cond_2b
    const/4 v2, 0x3

    .line 1251
    invoke-virtual {v0, v2}, Lqd/a;->g(I)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v2, v0, Lqd/a;->f:Lrd/i;

    .line 1255
    .line 1256
    invoke-virtual {v2}, Lrd/i;->d()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_30

    .line 1261
    .line 1262
    iget-object v2, v0, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 1263
    .line 1264
    iget-object v6, v2, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 1265
    .line 1266
    iget-object v6, v6, Lgd/b;->g:Le5/d;

    .line 1267
    .line 1268
    iget-object v7, v0, Lqd/j;->o:Lqd/h;

    .line 1269
    .line 1270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    iget-object v2, v2, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Lqd/a;->c()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    if-eqz v6, :cond_2c

    .line 1283
    .line 1284
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_32

    .line 1289
    .line 1290
    iget-object v0, v0, Lqd/a;->i:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-static {v0, v5, v2}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_11

    .line 1304
    :cond_2c
    iget-object v5, v0, Lqd/j;->o:Lqd/h;

    .line 1305
    .line 1306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    const/4 v5, 0x6

    .line 1310
    invoke-virtual {v0, v5}, Lqd/a;->g(I)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v2, v2, Lgd/b;->d:Lhd/c;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Lqd/a;->a()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    invoke-virtual {v2, v5}, Lhd/c;->c(Ljava/lang/String;)La0/z;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    if-eqz v2, :cond_2e

    .line 1324
    .line 1325
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    if-eqz v3, :cond_2d

    .line 1330
    .line 1331
    iget-object v3, v0, Lqd/a;->i:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    const-string v5, "Dispatch. Disk cache. %s. %s"

    .line 1342
    .line 1343
    invoke-static {v3, v5, v4}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_2d
    new-instance v3, La3/l;

    .line 1347
    .line 1348
    sget-object v4, Lqd/m;->e:Lqd/m;

    .line 1349
    .line 1350
    invoke-direct {v3, v2, v4}, La3/l;-><init>(La0/z;Lqd/m;)V

    .line 1351
    .line 1352
    .line 1353
    iput-object v3, v0, Lqd/j;->n:La3/l;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Lqd/l;->i()V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_11

    .line 1359
    :cond_2e
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    if-eqz v2, :cond_2f

    .line 1364
    .line 1365
    iget-object v2, v0, Lqd/a;->i:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    const-string v4, "Dispatch. Download. %s. %s"

    .line 1376
    .line 1377
    invoke-static {v2, v4, v3}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_2f
    invoke-virtual {v0}, Lqd/l;->u()V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_11

    .line 1384
    :cond_30
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-eqz v2, :cond_31

    .line 1389
    .line 1390
    iget-object v2, v0, Lqd/a;->i:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    const-string v4, "Dispatch. Local image. %s. %s"

    .line 1401
    .line 1402
    invoke-static {v2, v4, v3}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_31
    invoke-virtual {v0}, Lqd/j;->j()V

    .line 1406
    .line 1407
    .line 1408
    :cond_32
    :goto_11
    return-void
.end method
