.class public final Lc0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/k0;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lc0/c1;

.field public d:Lh2/a1;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lc0/z0;

.field public i:Z

.field public final synthetic j:La3/l;


# direct methods
.method public constructor <init>(La3/l;IJLc0/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/b1;->j:La3/l;

    .line 5
    .line 6
    iput p2, p0, Lc0/b1;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lc0/b1;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lc0/b1;->c:Lc0/c1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc0/b1;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lc0/a;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lc0/b1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lc0/b1;->j:La3/l;

    .line 10
    .line 11
    iget-object v0, v0, La3/l;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lc0/v;

    .line 14
    .line 15
    iget-object v0, v0, Lc0/v;->b:La0/n;

    .line 16
    .line 17
    invoke-virtual {v0}, La0/n;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lc0/y;

    .line 22
    .line 23
    iget v2, p0, Lc0/b1;->a:I

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lc0/y;->d(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lc0/b1;->d:Lh2/a1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_0
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    iget-object v6, p0, Lc0/b1;->c:Lc0/c1;

    .line 40
    .line 41
    if-nez v2, :cond_8

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, v6, Lc0/c1;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lq/b0;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lq/b0;->b(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ltz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v6, Lc0/c1;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lq/b0;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lq/b0;->c(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-wide v7, v6, Lc0/c1;->d:J

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Lc0/a;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    iget-boolean v2, p0, Lc0/b1;->i:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    cmp-long v2, v9, v4

    .line 75
    .line 76
    if-gtz v2, :cond_4

    .line 77
    .line 78
    :cond_3
    cmp-long v2, v7, v9

    .line 79
    .line 80
    if-gez v2, :cond_7

    .line 81
    .line 82
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    const-string v2, "compose:lazy:prefetch:compose"

    .line 87
    .line 88
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p0}, Lc0/b1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    sub-long/2addr v9, v7

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v2, v6, Lc0/c1;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lq/b0;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lq/b0;->b(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ltz v7, :cond_5

    .line 113
    .line 114
    iget-object v2, v2, Lq/b0;->c:[J

    .line 115
    .line 116
    aget-wide v7, v2, v7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-wide v7, v4

    .line 120
    :goto_2
    invoke-static {v6, v9, v10, v7, v8}, Lc0/c1;->a(Lc0/c1;JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iget-object v2, v6, Lc0/c1;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lq/b0;

    .line 127
    .line 128
    invoke-virtual {v2, v7, v8, v0}, Lq/b0;->e(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-wide v7, v6, Lc0/c1;->d:J

    .line 132
    .line 133
    invoke-static {v6, v9, v10, v7, v8}, Lc0/c1;->a(Lc0/c1;JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    iput-wide v7, v6, Lc0/c1;->d:J

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    return v3

    .line 146
    :cond_8
    :goto_3
    iget-boolean v2, p0, Lc0/b1;->i:Z

    .line 147
    .line 148
    if-nez v2, :cond_16

    .line 149
    .line 150
    iget-boolean v2, p0, Lc0/b1;->g:Z

    .line 151
    .line 152
    if-nez v2, :cond_d

    .line 153
    .line 154
    invoke-virtual {p1}, Lc0/a;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    cmp-long v2, v7, v4

    .line 159
    .line 160
    if-lez v2, :cond_c

    .line 161
    .line 162
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 163
    .line 164
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :try_start_1
    iget-object v2, p0, Lc0/b1;->d:Lh2/a1;

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    new-instance v7, Lxb/w;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lc0/a1;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-direct {v8, v7, v9}, Lc0/a1;-><init>(Lxb/w;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v8}, Lh2/a1;->c(Lc0/a1;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v7, Lxb/w;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/util/List;

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    new-instance v7, Lc0/z0;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p0, v7, Lc0/z0;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, v7, Lc0/z0;->c:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    new-array v8, v8, [Ljava/util/List;

    .line 205
    .line 206
    iput-object v8, v7, Lc0/z0;->d:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_a
    const/4 v7, 0x0

    .line 224
    :goto_4
    iput-object v7, p0, Lc0/b1;->h:Lc0/z0;

    .line 225
    .line 226
    iput-boolean v3, p0, Lc0/b1;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catchall_1
    move-exception p1

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_c
    return v3

    .line 247
    :cond_d
    :goto_6
    iget-object v2, p0, Lc0/b1;->h:Lc0/z0;

    .line 248
    .line 249
    if-eqz v2, :cond_16

    .line 250
    .line 251
    iget-object v7, v2, Lc0/z0;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, [Ljava/util/List;

    .line 254
    .line 255
    iget v8, v2, Lc0/z0;->a:I

    .line 256
    .line 257
    iget-object v9, v2, Lc0/z0;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v9, Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-lt v8, v10, :cond_e

    .line 266
    .line 267
    goto/16 :goto_e

    .line 268
    .line 269
    :cond_e
    iget-object v8, v2, Lc0/z0;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v8, Lc0/b1;

    .line 272
    .line 273
    iget-boolean v8, v8, Lc0/b1;->f:Z

    .line 274
    .line 275
    if-nez v8, :cond_15

    .line 276
    .line 277
    const-string v8, "compose:lazy:prefetch:nested"

    .line 278
    .line 279
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    :try_start_3
    iget v8, v2, Lc0/z0;->a:I

    .line 283
    .line 284
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-ge v8, v10, :cond_14

    .line 289
    .line 290
    iget v8, v2, Lc0/z0;->a:I

    .line 291
    .line 292
    aget-object v8, v7, v8

    .line 293
    .line 294
    if-nez v8, :cond_11

    .line 295
    .line 296
    invoke-virtual {p1}, Lc0/a;->a()J

    .line 297
    .line 298
    .line 299
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 300
    cmp-long v8, v10, v4

    .line 301
    .line 302
    if-gtz v8, :cond_f

    .line 303
    .line 304
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_f
    :try_start_4
    iget v8, v2, Lc0/z0;->a:I

    .line 309
    .line 310
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Lc0/l0;

    .line 315
    .line 316
    iget-object v11, v10, Lc0/l0;->b:Lwb/c;

    .line 317
    .line 318
    if-nez v11, :cond_10

    .line 319
    .line 320
    sget-object v10, Lkb/t;->d:Lkb/t;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_10
    new-instance v12, Lc0/j0;

    .line 324
    .line 325
    invoke-direct {v12, v10}, Lc0/j0;-><init>(Lc0/l0;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v11, v12}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object v10, v12, Lc0/j0;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    :goto_9
    aput-object v10, v7, v8

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :catchall_2
    move-exception p1

    .line 337
    goto :goto_d

    .line 338
    :cond_11
    :goto_a
    iget v8, v2, Lc0/z0;->a:I

    .line 339
    .line 340
    aget-object v8, v7, v8

    .line 341
    .line 342
    invoke-static {v8}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_b
    iget v10, v2, Lc0/z0;->b:I

    .line 346
    .line 347
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-ge v10, v11, :cond_13

    .line 352
    .line 353
    iget v10, v2, Lc0/z0;->b:I

    .line 354
    .line 355
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Lc0/b1;

    .line 360
    .line 361
    invoke-virtual {v10, p1}, Lc0/b1;->b(Lc0/a;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_12

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :goto_c
    return v3

    .line 369
    :cond_12
    iget v10, v2, Lc0/z0;->b:I

    .line 370
    .line 371
    add-int/2addr v10, v3

    .line 372
    iput v10, v2, Lc0/z0;->b:I

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_13
    iput v1, v2, Lc0/z0;->b:I

    .line 376
    .line 377
    iget v8, v2, Lc0/z0;->a:I

    .line 378
    .line 379
    add-int/2addr v8, v3

    .line 380
    iput v8, v2, Lc0/z0;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 384
    .line 385
    .line 386
    goto :goto_e

    .line 387
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 394
    .line 395
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_16
    :goto_e
    iget-boolean v2, p0, Lc0/b1;->e:Z

    .line 400
    .line 401
    if-nez v2, :cond_1d

    .line 402
    .line 403
    iget-wide v7, p0, Lc0/b1;->b:J

    .line 404
    .line 405
    invoke-static {v7, v8}, Lf3/a;->l(J)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_1d

    .line 410
    .line 411
    if-eqz v0, :cond_17

    .line 412
    .line 413
    iget-object v2, v6, Lc0/c1;->g:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lq/b0;

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Lq/b0;->b(Ljava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-ltz v2, :cond_17

    .line 422
    .line 423
    iget-object v2, v6, Lc0/c1;->g:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lq/b0;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Lq/b0;->c(Ljava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    goto :goto_f

    .line 432
    :cond_17
    iget-wide v9, v6, Lc0/c1;->e:J

    .line 433
    .line 434
    :goto_f
    invoke-virtual {p1}, Lc0/a;->a()J

    .line 435
    .line 436
    .line 437
    move-result-wide v11

    .line 438
    iget-boolean p1, p0, Lc0/b1;->i:Z

    .line 439
    .line 440
    if-eqz p1, :cond_18

    .line 441
    .line 442
    cmp-long p1, v11, v4

    .line 443
    .line 444
    if-gtz p1, :cond_19

    .line 445
    .line 446
    :cond_18
    cmp-long p1, v9, v11

    .line 447
    .line 448
    if-gez p1, :cond_1c

    .line 449
    .line 450
    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    const-string p1, "compose:lazy:prefetch:measure"

    .line 455
    .line 456
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :try_start_5
    invoke-virtual {p0, v7, v8}, Lc0/b1;->e(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    sub-long/2addr v7, v2

    .line 470
    if-eqz v0, :cond_1b

    .line 471
    .line 472
    iget-object p1, v6, Lc0/c1;->g:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Lq/b0;

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Lq/b0;->b(Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-ltz v2, :cond_1a

    .line 481
    .line 482
    iget-object p1, p1, Lq/b0;->c:[J

    .line 483
    .line 484
    aget-wide v4, p1, v2

    .line 485
    .line 486
    :cond_1a
    invoke-static {v6, v7, v8, v4, v5}, Lc0/c1;->a(Lc0/c1;JJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v2

    .line 490
    iget-object p1, v6, Lc0/c1;->g:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Lq/b0;

    .line 493
    .line 494
    invoke-virtual {p1, v2, v3, v0}, Lq/b0;->e(JLjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_1b
    iget-wide v2, v6, Lc0/c1;->e:J

    .line 498
    .line 499
    invoke-static {v6, v7, v8, v2, v3}, Lc0/c1;->a(Lc0/c1;JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    iput-wide v2, v6, Lc0/c1;->e:J

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :catchall_3
    move-exception p1

    .line 507
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :cond_1c
    return v3

    .line 512
    :cond_1d
    :goto_10
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc0/b1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc0/b1;->j:La3/l;

    .line 6
    .line 7
    iget-object v0, v0, La3/l;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lc0/v;

    .line 10
    .line 11
    iget-object v0, v0, Lc0/v;->b:La0/n;

    .line 12
    .line 13
    invoke-virtual {v0}, La0/n;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc0/y;

    .line 18
    .line 19
    invoke-interface {v0}, Lc0/y;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lc0/b1;->a:I

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/b1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc0/b1;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lc0/b1;->d:Lh2/a1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lh2/a1;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lc0/b1;->d:Lh2/a1;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc0/b1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lc0/b1;->d:Lh2/a1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc0/b1;->j:La3/l;

    .line 12
    .line 13
    iget-object v1, v0, La3/l;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lc0/v;

    .line 16
    .line 17
    iget-object v1, v1, Lc0/v;->b:La0/n;

    .line 18
    .line 19
    invoke-virtual {v1}, La0/n;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lc0/y;

    .line 24
    .line 25
    iget v2, p0, Lc0/b1;->a:I

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lc0/y;->c(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2}, Lc0/y;->d(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v0, La3/l;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lc0/v;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2, v1}, Lc0/v;->a(Ljava/lang/Object;ILjava/lang/Object;)Lwb/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, La3/l;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lh2/c1;

    .line 46
    .line 47
    invoke-virtual {v0}, Lh2/c1;->a()Lh2/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v1}, Lh2/f0;->g(Ljava/lang/Object;Lwb/e;)Lh2/a1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lc0/b1;->d:Lh2/a1;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Request was already composed!"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc0/b1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lc0/b1;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lc0/b1;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lc0/b1;->d:Lh2/a1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lh2/a1;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2, p1, p2}, Lh2/a1;->d(IJ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "performComposition() must be called before performMeasure()"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Request was already measured!"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc0/b1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lc0/b1;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lf3/a;->m(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lc0/b1;->d:Lh2/a1;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lc0/b1;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lc0/b1;->f:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " }"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
