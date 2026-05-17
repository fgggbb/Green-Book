.class public final Lz0/z;
.super Lj1/x;
.source "SourceFile"

# interfaces
.implements Lz0/j2;


# instance fields
.field public final e:Lwb/a;

.field public final f:Lz0/a2;

.field public g:Lz0/y;


# direct methods
.method public constructor <init>(Lwb/a;Lz0/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/z;->e:Lwb/a;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/z;->f:Lz0/a2;

    .line 7
    .line 8
    new-instance p1, Lz0/y;

    .line 9
    .line 10
    invoke-direct {p1}, Lz0/y;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz0/z;->g:Lz0/y;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lj1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/z;->g:Lz0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lj1/y;)V
    .locals 0

    .line 1
    check-cast p1, Lz0/y;

    .line 2
    .line 3
    iput-object p1, p0, Lz0/z;->g:Lz0/y;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Lz0/y;Lj1/g;ZLwb/a;)Lz0/y;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v0, v7, v1}, Lz0/y;->c(Lz0/z;Lj1/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    if-eqz p3, :cond_a

    .line 16
    .line 17
    invoke-static {}, Lz0/c;->C()Lb1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lb1/d;->f:I

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    iget-object v4, v2, Lb1/d;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    move v5, v9

    .line 28
    :cond_0
    aget-object v6, v4, v5

    .line 29
    .line 30
    check-cast v6, Lj1/s;

    .line 31
    .line 32
    invoke-virtual {v6}, Lj1/s;->b()V

    .line 33
    .line 34
    .line 35
    add-int/2addr v5, v8

    .line 36
    if-lt v5, v3, :cond_0

    .line 37
    .line 38
    :cond_1
    :try_start_0
    iget-object v3, v0, Lz0/y;->e:Lq/z;

    .line 39
    .line 40
    sget-object v4, Lz0/b2;->a:Lx/b;

    .line 41
    .line 42
    invoke-virtual {v4}, Lx/b;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lh1/c;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    new-instance v5, Lh1/c;

    .line 51
    .line 52
    invoke-direct {v5, v9}, Lh1/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lx/b;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget v4, v5, Lh1/c;->a:I

    .line 63
    .line 64
    iget-object v6, v3, Lq/z;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v10, v3, Lq/z;->c:[I

    .line 67
    .line 68
    iget-object v3, v3, Lq/z;->a:[J

    .line 69
    .line 70
    array-length v11, v3

    .line 71
    add-int/lit8 v11, v11, -0x2

    .line 72
    .line 73
    if-ltz v11, :cond_7

    .line 74
    .line 75
    move v12, v9

    .line 76
    :goto_1
    aget-wide v13, v3, v12

    .line 77
    .line 78
    not-long v8, v13

    .line 79
    const/16 v16, 0x7

    .line 80
    .line 81
    shl-long v8, v8, v16

    .line 82
    .line 83
    and-long/2addr v8, v13

    .line 84
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long v8, v8, v16

    .line 90
    .line 91
    cmp-long v8, v8, v16

    .line 92
    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    sub-int v8, v12, v11

    .line 96
    .line 97
    not-int v8, v8

    .line 98
    ushr-int/lit8 v8, v8, 0x1f

    .line 99
    .line 100
    const/16 v9, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v8, v8, 0x8

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    :goto_2
    if-ge v15, v8, :cond_5

    .line 106
    .line 107
    const-wide/16 v16, 0xff

    .line 108
    .line 109
    and-long v16, v13, v16

    .line 110
    .line 111
    const-wide/16 v18, 0x80

    .line 112
    .line 113
    cmp-long v16, v16, v18

    .line 114
    .line 115
    if-gez v16, :cond_4

    .line 116
    .line 117
    shl-int/lit8 v16, v12, 0x3

    .line 118
    .line 119
    add-int v16, v16, v15

    .line 120
    .line 121
    aget-object v17, v6, v16

    .line 122
    .line 123
    aget v16, v10, v16

    .line 124
    .line 125
    move-object/from16 v9, v17

    .line 126
    .line 127
    check-cast v9, Lj1/w;

    .line 128
    .line 129
    add-int v1, v4, v16

    .line 130
    .line 131
    iput v1, v5, Lh1/c;->a:I

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lj1/g;->f()Lwb/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-interface {v1, v9}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    const/16 v1, 0x8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v9

    .line 146
    :goto_3
    shr-long/2addr v13, v1

    .line 147
    add-int/lit8 v15, v15, 0x1

    .line 148
    .line 149
    move v9, v1

    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v1, v9

    .line 154
    if-ne v8, v1, :cond_7

    .line 155
    .line 156
    :cond_6
    if-eq v12, v11, :cond_7

    .line 157
    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    const/4 v9, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    iput v4, v5, Lh1/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    iget v1, v2, Lb1/d;->f:I

    .line 168
    .line 169
    if-lez v1, :cond_a

    .line 170
    .line 171
    iget-object v2, v2, Lb1/d;->d:[Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    :cond_8
    aget-object v3, v2, v9

    .line 175
    .line 176
    check-cast v3, Lj1/s;

    .line 177
    .line 178
    invoke-virtual {v3}, Lj1/s;->a()V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    add-int/2addr v9, v3

    .line 183
    if-lt v9, v1, :cond_8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :goto_4
    iget v1, v2, Lb1/d;->f:I

    .line 187
    .line 188
    if-lez v1, :cond_9

    .line 189
    .line 190
    iget-object v2, v2, Lb1/d;->d:[Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    :goto_5
    aget-object v3, v2, v9

    .line 194
    .line 195
    check-cast v3, Lj1/s;

    .line 196
    .line 197
    invoke-virtual {v3}, Lj1/s;->a()V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    add-int/2addr v9, v3

    .line 202
    if-ge v9, v1, :cond_9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    throw v0

    .line 206
    :cond_a
    :goto_6
    return-object v0

    .line 207
    :cond_b
    new-instance v8, Lq/z;

    .line 208
    .line 209
    invoke-direct {v8}, Lq/z;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lz0/b2;->a:Lx/b;

    .line 213
    .line 214
    invoke-virtual {v1}, Lx/b;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lh1/c;

    .line 219
    .line 220
    if-nez v2, :cond_c

    .line 221
    .line 222
    new-instance v2, Lh1/c;

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-direct {v2, v9}, Lh1/c;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lx/b;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_7
    move-object v10, v2

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    const/4 v9, 0x0

    .line 234
    goto :goto_7

    .line 235
    :goto_8
    iget v11, v10, Lh1/c;->a:I

    .line 236
    .line 237
    invoke-static {}, Lz0/c;->C()Lb1/d;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    iget v1, v12, Lb1/d;->f:I

    .line 242
    .line 243
    if-lez v1, :cond_e

    .line 244
    .line 245
    iget-object v2, v12, Lb1/d;->d:[Ljava/lang/Object;

    .line 246
    .line 247
    move v3, v9

    .line 248
    :cond_d
    aget-object v4, v2, v3

    .line 249
    .line 250
    check-cast v4, Lj1/s;

    .line 251
    .line 252
    invoke-virtual {v4}, Lj1/s;->b()V

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    add-int/2addr v3, v4

    .line 257
    if-lt v3, v1, :cond_d

    .line 258
    .line 259
    :cond_e
    add-int/lit8 v1, v11, 0x1

    .line 260
    .line 261
    :try_start_1
    iput v1, v10, Lh1/c;->a:I

    .line 262
    .line 263
    new-instance v13, Lh0/q0;

    .line 264
    .line 265
    const/4 v6, 0x6

    .line 266
    move-object v1, v13

    .line 267
    move-object/from16 v2, p0

    .line 268
    .line 269
    move-object v3, v10

    .line 270
    move-object v4, v8

    .line 271
    move v5, v11

    .line 272
    invoke-direct/range {v1 .. v6}, Lh0/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v1, p4

    .line 276
    .line 277
    invoke-static {v1, v13}, Lj1/r;->e(Lwb/a;Lwb/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput v11, v10, Lh1/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 282
    .line 283
    iget v2, v12, Lb1/d;->f:I

    .line 284
    .line 285
    if-lez v2, :cond_10

    .line 286
    .line 287
    iget-object v3, v12, Lb1/d;->d:[Ljava/lang/Object;

    .line 288
    .line 289
    :cond_f
    aget-object v4, v3, v9

    .line 290
    .line 291
    check-cast v4, Lj1/s;

    .line 292
    .line 293
    invoke-virtual {v4}, Lj1/s;->a()V

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    add-int/2addr v9, v4

    .line 298
    if-lt v9, v2, :cond_f

    .line 299
    .line 300
    :cond_10
    sget-object v2, Lj1/n;->b:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v2

    .line 303
    :try_start_2
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v4, v0, Lz0/y;->f:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v5, Lz0/y;->h:Ljava/lang/Object;

    .line 310
    .line 311
    if-eq v4, v5, :cond_11

    .line 312
    .line 313
    iget-object v5, v7, Lz0/z;->f:Lz0/a2;

    .line 314
    .line 315
    if-eqz v5, :cond_11

    .line 316
    .line 317
    invoke-interface {v5, v1, v4}, Lz0/a2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const/4 v5, 0x1

    .line 322
    if-ne v4, v5, :cond_11

    .line 323
    .line 324
    iput-object v8, v0, Lz0/y;->e:Lq/z;

    .line 325
    .line 326
    invoke-virtual {v0, v7, v3}, Lz0/y;->d(Lz0/z;Lj1/g;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iput v1, v0, Lz0/y;->g:I

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    goto :goto_b

    .line 335
    :cond_11
    iget-object v0, v7, Lz0/z;->g:Lz0/y;

    .line 336
    .line 337
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 338
    :try_start_3
    invoke-static {v0, v7}, Lj1/n;->m(Lj1/y;Lj1/w;)Lj1/y;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4, v0}, Lj1/y;->a(Lj1/y;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lj1/g;->d()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, v4, Lj1/y;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 350
    .line 351
    :try_start_4
    monitor-exit v2

    .line 352
    move-object v0, v4

    .line 353
    check-cast v0, Lz0/y;

    .line 354
    .line 355
    iput-object v8, v0, Lz0/y;->e:Lq/z;

    .line 356
    .line 357
    invoke-virtual {v0, v7, v3}, Lz0/y;->d(Lz0/z;Lj1/g;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iput v3, v0, Lz0/y;->g:I

    .line 362
    .line 363
    iput-object v1, v0, Lz0/y;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 364
    .line 365
    :goto_9
    monitor-exit v2

    .line 366
    sget-object v1, Lz0/b2;->a:Lx/b;

    .line 367
    .line 368
    invoke-virtual {v1}, Lx/b;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lh1/c;

    .line 373
    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    iget v1, v1, Lh1/c;->a:I

    .line 377
    .line 378
    if-nez v1, :cond_12

    .line 379
    .line 380
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lj1/g;->m()V

    .line 385
    .line 386
    .line 387
    monitor-enter v2

    .line 388
    :try_start_5
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lj1/g;->d()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iput v3, v0, Lz0/y;->c:I

    .line 397
    .line 398
    invoke-virtual {v1}, Lj1/g;->h()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iput v1, v0, Lz0/y;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 403
    .line 404
    monitor-exit v2

    .line 405
    goto :goto_a

    .line 406
    :catchall_2
    move-exception v0

    .line 407
    monitor-exit v2

    .line 408
    throw v0

    .line 409
    :cond_12
    :goto_a
    return-object v0

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    :try_start_6
    monitor-exit v2

    .line 412
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 413
    :goto_b
    monitor-exit v2

    .line 414
    throw v0

    .line 415
    :catchall_4
    move-exception v0

    .line 416
    iget v1, v12, Lb1/d;->f:I

    .line 417
    .line 418
    if-lez v1, :cond_13

    .line 419
    .line 420
    iget-object v2, v12, Lb1/d;->d:[Ljava/lang/Object;

    .line 421
    .line 422
    :goto_c
    aget-object v3, v2, v9

    .line 423
    .line 424
    check-cast v3, Lj1/s;

    .line 425
    .line 426
    invoke-virtual {v3}, Lj1/s;->a()V

    .line 427
    .line 428
    .line 429
    const/4 v3, 0x1

    .line 430
    add-int/2addr v9, v3

    .line 431
    if-ge v9, v1, :cond_13

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_13
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj1/g;->f()Lwb/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lz0/z;->g:Lz0/y;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lj1/n;->j(Lj1/y;Lj1/g;)Lj1/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lz0/y;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lz0/z;->e:Lwb/a;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Lz0/z;->g(Lz0/y;Lj1/g;ZLwb/a;)Lz0/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lz0/y;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final h()Lz0/y;
    .locals 4

    .line 1
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz0/z;->g:Lz0/y;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lj1/n;->j(Lj1/y;Lj1/g;)Lj1/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lz0/y;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lz0/z;->e:Lwb/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Lz0/z;->g(Lz0/y;Lj1/g;ZLwb/a;)Lz0/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/z;->g:Lz0/y;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/n;->i(Lj1/y;)Lj1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz0/y;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lz0/z;->g:Lz0/y;

    .line 17
    .line 18
    invoke-static {v1}, Lj1/n;->i(Lj1/y;)Lj1/y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lz0/y;

    .line 23
    .line 24
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Lz0/y;->c(Lz0/z;Lj1/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lz0/y;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
