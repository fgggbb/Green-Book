.class public final Ld0/f0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/f0;->d:I

    iput-object p1, p0, Ld0/f0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwb/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld0/f0;->d:I

    .line 2
    check-cast p1, Lxb/m;

    iput-object p1, p0, Ld0/f0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-wide/16 v5, 0xff

    .line 6
    .line 7
    const/16 v7, 0x8

    .line 8
    .line 9
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, 0x7

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    iget v2, v1, Ld0/f0;->d:I

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Ljava/util/Set;

    .line 25
    .line 26
    check-cast v0, Lj1/g;

    .line 27
    .line 28
    instance-of v0, v2, Lb1/f;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, Lb1/f;

    .line 34
    .line 35
    iget-object v0, v0, Lb1/f;->d:Lq/f0;

    .line 36
    .line 37
    iget-object v14, v0, Lq/f0;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lq/f0;->a:[J

    .line 40
    .line 41
    array-length v15, v0

    .line 42
    sub-int/2addr v15, v11

    .line 43
    if-ltz v15, :cond_7

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_0
    aget-wide v12, v0, v11

    .line 47
    .line 48
    not-long v3, v12

    .line 49
    shl-long/2addr v3, v10

    .line 50
    and-long/2addr v3, v12

    .line 51
    and-long/2addr v3, v8

    .line 52
    cmp-long v3, v3, v8

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sub-int v3, v11, v15

    .line 57
    .line 58
    not-int v3, v3

    .line 59
    ushr-int/lit8 v3, v3, 0x1f

    .line 60
    .line 61
    rsub-int/lit8 v3, v3, 0x8

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    if-ge v4, v3, :cond_1

    .line 65
    .line 66
    and-long v19, v12, v5

    .line 67
    .line 68
    const-wide/16 v17, 0x80

    .line 69
    .line 70
    cmp-long v16, v19, v17

    .line 71
    .line 72
    if-gez v16, :cond_0

    .line 73
    .line 74
    const/16 v16, 0x3

    .line 75
    .line 76
    shl-int/lit8 v19, v11, 0x3

    .line 77
    .line 78
    add-int v19, v19, v4

    .line 79
    .line 80
    aget-object v5, v14, v19

    .line 81
    .line 82
    instance-of v6, v5, Lj1/x;

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    check-cast v5, Lj1/x;

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    invoke-virtual {v5, v6}, Lj1/x;->e(I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_0
    shr-long/2addr v12, v7

    .line 97
    const/4 v5, 0x1

    .line 98
    add-int/2addr v4, v5

    .line 99
    const-wide/16 v5, 0xff

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v5, 0x1

    .line 103
    if-ne v3, v7, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v5, 0x1

    .line 107
    :goto_2
    if-eq v11, v15, :cond_7

    .line 108
    .line 109
    add-int/2addr v11, v5

    .line 110
    const-wide/16 v5, 0xff

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v0, v2

    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    instance-of v3, v0, Ljava/util/Collection;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    instance-of v4, v3, Lj1/x;

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    check-cast v3, Lj1/x;

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    invoke-virtual {v3, v4}, Lj1/x;->e(I)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    :cond_6
    :goto_3
    iget-object v0, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lkc/b;

    .line 160
    .line 161
    invoke-interface {v0, v2}, Lkc/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_4
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_0
    move-object/from16 v2, p1

    .line 168
    .line 169
    check-cast v2, Ljava/util/Set;

    .line 170
    .line 171
    check-cast v0, Lj1/g;

    .line 172
    .line 173
    iget-object v0, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lz0/o1;

    .line 176
    .line 177
    iget-object v3, v0, Lz0/o1;->b:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v3

    .line 180
    :try_start_0
    iget-object v4, v0, Lz0/o1;->r:Llc/t0;

    .line 181
    .line 182
    invoke-virtual {v4}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lz0/i1;

    .line 187
    .line 188
    sget-object v5, Lz0/i1;->h:Lz0/i1;

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-ltz v4, :cond_f

    .line 195
    .line 196
    iget-object v4, v0, Lz0/o1;->g:Lq/f0;

    .line 197
    .line 198
    instance-of v5, v2, Lb1/f;

    .line 199
    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    check-cast v2, Lb1/f;

    .line 203
    .line 204
    iget-object v2, v2, Lb1/f;->d:Lq/f0;

    .line 205
    .line 206
    iget-object v5, v2, Lq/f0;->b:[Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v2, v2, Lq/f0;->a:[J

    .line 209
    .line 210
    array-length v6, v2

    .line 211
    sub-int/2addr v6, v11

    .line 212
    if-ltz v6, :cond_e

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_5
    aget-wide v12, v2, v11

    .line 216
    .line 217
    not-long v14, v12

    .line 218
    shl-long/2addr v14, v10

    .line 219
    and-long/2addr v14, v12

    .line 220
    and-long/2addr v14, v8

    .line 221
    cmp-long v14, v14, v8

    .line 222
    .line 223
    if-eqz v14, :cond_b

    .line 224
    .line 225
    sub-int v14, v11, v6

    .line 226
    .line 227
    not-int v14, v14

    .line 228
    ushr-int/lit8 v14, v14, 0x1f

    .line 229
    .line 230
    rsub-int/lit8 v14, v14, 0x8

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    :goto_6
    if-ge v15, v14, :cond_a

    .line 234
    .line 235
    const-wide/16 v19, 0xff

    .line 236
    .line 237
    and-long v21, v12, v19

    .line 238
    .line 239
    const-wide/16 v17, 0x80

    .line 240
    .line 241
    cmp-long v16, v21, v17

    .line 242
    .line 243
    if-gez v16, :cond_9

    .line 244
    .line 245
    const/16 v16, 0x3

    .line 246
    .line 247
    shl-int/lit8 v21, v11, 0x3

    .line 248
    .line 249
    add-int v21, v21, v15

    .line 250
    .line 251
    aget-object v8, v5, v21

    .line 252
    .line 253
    instance-of v9, v8, Lj1/x;

    .line 254
    .line 255
    if-eqz v9, :cond_8

    .line 256
    .line 257
    move-object v9, v8

    .line 258
    check-cast v9, Lj1/x;

    .line 259
    .line 260
    const/4 v10, 0x1

    .line 261
    invoke-virtual {v9, v10}, Lj1/x;->e(I)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_8

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_a

    .line 270
    :cond_8
    invoke-virtual {v4, v8}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_7
    shr-long/2addr v12, v7

    .line 274
    const/4 v8, 0x1

    .line 275
    add-int/2addr v15, v8

    .line 276
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    const/4 v10, 0x7

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    const/4 v8, 0x1

    .line 284
    const-wide/16 v17, 0x80

    .line 285
    .line 286
    const-wide/16 v19, 0xff

    .line 287
    .line 288
    if-ne v14, v7, :cond_e

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    const/4 v8, 0x1

    .line 292
    const-wide/16 v17, 0x80

    .line 293
    .line 294
    const-wide/16 v19, 0xff

    .line 295
    .line 296
    :goto_8
    if-eq v11, v6, :cond_e

    .line 297
    .line 298
    add-int/2addr v11, v8

    .line 299
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    const/4 v10, 0x7

    .line 305
    goto :goto_5

    .line 306
    :cond_c
    check-cast v2, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_e

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    instance-of v6, v5, Lj1/x;

    .line 323
    .line 324
    if-eqz v6, :cond_d

    .line 325
    .line 326
    move-object v6, v5

    .line 327
    check-cast v6, Lj1/x;

    .line 328
    .line 329
    const/4 v7, 0x1

    .line 330
    invoke-virtual {v6, v7}, Lj1/x;->e(I)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_d

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    invoke-virtual {v4, v5}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_e
    invoke-virtual {v0}, Lz0/o1;->t()Lic/f;

    .line 342
    .line 343
    .line 344
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :cond_f
    monitor-exit v3

    .line 346
    if-eqz v12, :cond_10

    .line 347
    .line 348
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 349
    .line 350
    check-cast v12, Lic/g;

    .line 351
    .line 352
    invoke-virtual {v12, v0}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 356
    .line 357
    return-object v0

    .line 358
    :goto_a
    monitor-exit v3

    .line 359
    throw v0

    .line 360
    :pswitch_1
    move-object/from16 v2, p1

    .line 361
    .line 362
    check-cast v2, Lf3/j;

    .line 363
    .line 364
    iget-wide v2, v2, Lf3/j;->a:J

    .line 365
    .line 366
    check-cast v0, Lf3/k;

    .line 367
    .line 368
    const/16 v4, 0x20

    .line 369
    .line 370
    shr-long/2addr v2, v4

    .line 371
    long-to-int v2, v2

    .line 372
    iget-object v3, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Ll1/c;

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-interface {v3, v4, v2, v0}, Ll1/c;->a(IILf3/k;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0, v4}, Ls8/a0;->h(II)J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    new-instance v0, Lf3/h;

    .line 386
    .line 387
    invoke-direct {v0, v2, v3}, Lf3/h;-><init>(J)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_2
    move-object/from16 v2, p1

    .line 392
    .line 393
    check-cast v2, Lf3/j;

    .line 394
    .line 395
    iget-wide v6, v2, Lf3/j;->a:J

    .line 396
    .line 397
    move-object v8, v0

    .line 398
    check-cast v8, Lf3/k;

    .line 399
    .line 400
    iget-object v0, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v3, v0

    .line 403
    check-cast v3, Ll1/d;

    .line 404
    .line 405
    const-wide/16 v4, 0x0

    .line 406
    .line 407
    invoke-interface/range {v3 .. v8}, Ll1/d;->a(JJLf3/k;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    new-instance v0, Lf3/h;

    .line 412
    .line 413
    invoke-direct {v0, v2, v3}, Lf3/h;-><init>(J)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_3
    move-object/from16 v2, p1

    .line 418
    .line 419
    check-cast v2, Lf3/j;

    .line 420
    .line 421
    iget-wide v2, v2, Lf3/j;->a:J

    .line 422
    .line 423
    check-cast v0, Lf3/k;

    .line 424
    .line 425
    const-wide v4, 0xffffffffL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    and-long/2addr v2, v4

    .line 431
    long-to-int v0, v2

    .line 432
    iget-object v2, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Ll1/h;

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-virtual {v2, v3, v0}, Ll1/h;->a(II)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v3, v0}, Ls8/a0;->h(II)J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    new-instance v0, Lf3/h;

    .line 446
    .line 447
    invoke-direct {v0, v2, v3}, Lf3/h;-><init>(J)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_4
    move-object/from16 v2, p1

    .line 452
    .line 453
    check-cast v2, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    check-cast v0, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iget-object v3, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Lw/t1;

    .line 468
    .line 469
    invoke-virtual {v3}, Ll1/q;->y0()Lic/v;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    new-instance v5, Lw/r1;

    .line 474
    .line 475
    invoke-direct {v5, v3, v2, v0, v12}, Lw/r1;-><init>(Lw/t1;FFLnb/e;)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    const/4 v2, 0x3

    .line 480
    invoke-static {v4, v12, v0, v5, v2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 481
    .line 482
    .line 483
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_5
    move-object/from16 v2, p1

    .line 487
    .line 488
    check-cast v2, Ld2/s;

    .line 489
    .line 490
    check-cast v0, Lr1/b;

    .line 491
    .line 492
    iget-wide v3, v0, Lr1/b;->a:J

    .line 493
    .line 494
    iget-object v0, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lw/l0;

    .line 497
    .line 498
    iget-object v5, v0, Lw/l0;->t:Lxb/m;

    .line 499
    .line 500
    invoke-interface {v5, v2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_13

    .line 511
    .line 512
    iget-boolean v5, v0, Lw/l0;->y:Z

    .line 513
    .line 514
    if-nez v5, :cond_12

    .line 515
    .line 516
    iget-object v5, v0, Lw/l0;->w:Lkc/b;

    .line 517
    .line 518
    if-nez v5, :cond_11

    .line 519
    .line 520
    const v5, 0x7fffffff

    .line 521
    .line 522
    .line 523
    const/4 v6, 0x6

    .line 524
    const/4 v7, 0x0

    .line 525
    invoke-static {v5, v7, v6}, Lkc/i;->a(III)Lkc/b;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    iput-object v5, v0, Lw/l0;->w:Lkc/b;

    .line 530
    .line 531
    :goto_b
    const/4 v5, 0x1

    .line 532
    goto :goto_c

    .line 533
    :cond_11
    const/4 v7, 0x0

    .line 534
    goto :goto_b

    .line 535
    :goto_c
    iput-boolean v5, v0, Lw/l0;->y:Z

    .line 536
    .line 537
    invoke-virtual {v0}, Ll1/q;->y0()Lic/v;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    new-instance v6, Lw/k0;

    .line 542
    .line 543
    invoke-direct {v6, v0, v12}, Lw/k0;-><init>(Lw/l0;Lnb/e;)V

    .line 544
    .line 545
    .line 546
    const/4 v8, 0x3

    .line 547
    invoke-static {v5, v12, v7, v6, v8}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 548
    .line 549
    .line 550
    :cond_12
    iget-wide v5, v2, Ld2/s;->c:J

    .line 551
    .line 552
    invoke-static {v5, v6}, Lr1/b;->d(J)F

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    iget-wide v6, v2, Ld2/s;->c:J

    .line 561
    .line 562
    invoke-static {v6, v7}, Lr1/b;->e(J)F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-static {v3, v4}, Lr1/b;->d(J)F

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    mul-float/2addr v8, v5

    .line 575
    invoke-static {v3, v4}, Lr1/b;->e(J)F

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    mul-float/2addr v3, v2

    .line 580
    invoke-static {v8, v3}, Lb2/c;->f(FF)J

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    invoke-static {v6, v7, v2, v3}, Lr1/b;->g(JJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    iget-object v0, v0, Lw/l0;->w:Lkc/b;

    .line 589
    .line 590
    if-eqz v0, :cond_13

    .line 591
    .line 592
    new-instance v4, Lw/t;

    .line 593
    .line 594
    invoke-direct {v4, v2, v3}, Lw/t;-><init>(J)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v4}, Lkc/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    :cond_13
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_6
    move-object/from16 v2, p1

    .line 604
    .line 605
    check-cast v2, Ld2/s;

    .line 606
    .line 607
    check-cast v0, Lr1/b;

    .line 608
    .line 609
    iget-wide v3, v0, Lr1/b;->a:J

    .line 610
    .line 611
    iget-wide v2, v2, Ld2/s;->c:J

    .line 612
    .line 613
    iget-object v0, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lh0/e1;

    .line 616
    .line 617
    iget-object v0, v0, Lh0/e1;->e:Lh0/j1;

    .line 618
    .line 619
    invoke-interface {v0, v2, v3}, Lh0/j1;->c(J)V

    .line 620
    .line 621
    .line 622
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_7
    move-object/from16 v9, p1

    .line 626
    .line 627
    check-cast v9, Lz0/n;

    .line 628
    .line 629
    check-cast v0, Ljava/lang/Number;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    const/4 v2, 0x3

    .line 636
    and-int/2addr v0, v2

    .line 637
    if-ne v0, v11, :cond_15

    .line 638
    .line 639
    invoke-virtual {v9}, Lz0/n;->A()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_14

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_14
    invoke-virtual {v9}, Lz0/n;->N()V

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_15
    :goto_d
    sget-object v0, Ll1/o;->d:Ll1/o;

    .line 651
    .line 652
    const-string v2, "indicatorRipple"

    .line 653
    .line 654
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->c(Ll1/r;Ljava/lang/Object;)Ll1/r;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sget v2, Lx0/q;->a:F

    .line 659
    .line 660
    const/4 v2, 0x5

    .line 661
    invoke-static {v2, v9}, Lt0/j6;->a(ILz0/n;)Ls1/q0;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v0, v2}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const/4 v7, 0x0

    .line 670
    const/4 v8, 0x7

    .line 671
    const/4 v2, 0x0

    .line 672
    const/4 v3, 0x0

    .line 673
    const-wide/16 v4, 0x0

    .line 674
    .line 675
    move-object v6, v9

    .line 676
    invoke-static/range {v2 .. v8}, Lt0/y5;->a(ZFJLz0/n;II)Lu/y0;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iget-object v3, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, Lv0/g0;

    .line 683
    .line 684
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/f;->a(Ll1/r;Ly/j;Lu/y0;)Ll1/r;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const/4 v2, 0x0

    .line 689
    invoke-static {v0, v9, v2}, Lz/r;->a(Ll1/r;Lz0/n;I)V

    .line 690
    .line 691
    .line 692
    :goto_e
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_8
    move-object/from16 v2, p1

    .line 696
    .line 697
    check-cast v2, Lf3/j;

    .line 698
    .line 699
    iget-wide v2, v2, Lf3/j;->a:J

    .line 700
    .line 701
    check-cast v0, Lf3/a;

    .line 702
    .line 703
    iget-wide v4, v0, Lf3/a;->a:J

    .line 704
    .line 705
    invoke-static {v4, v5}, Lf3/a;->h(J)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    int-to-float v0, v0

    .line 710
    new-instance v4, Lt0/s3;

    .line 711
    .line 712
    iget-object v5, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v5, Lt0/m6;

    .line 715
    .line 716
    invoke-direct {v4, v0, v2, v3, v5}, Lt0/s3;-><init>(FJLt0/m6;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Lv0/e0;

    .line 720
    .line 721
    new-instance v2, Lv0/w;

    .line 722
    .line 723
    invoke-direct {v2}, Lv0/w;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v2}, Lt0/s3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    iget-object v2, v2, Lv0/w;->a:Ljava/util/LinkedHashMap;

    .line 730
    .line 731
    invoke-direct {v0, v2}, Lv0/e0;-><init>(Ljava/util/Map;)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v5, Lt0/m6;->c:Lv0/u;

    .line 735
    .line 736
    iget-object v3, v3, Lv0/u;->h:Lz0/z;

    .line 737
    .line 738
    invoke-virtual {v3}, Lz0/z;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Lt0/n6;

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    sget-object v4, Lt0/n6;->d:Lt0/n6;

    .line 749
    .line 750
    if-eqz v3, :cond_19

    .line 751
    .line 752
    const/4 v5, 0x1

    .line 753
    if-eq v3, v5, :cond_17

    .line 754
    .line 755
    if-ne v3, v11, :cond_16

    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_16
    new-instance v0, Lb7/e;

    .line 759
    .line 760
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_17
    :goto_f
    sget-object v3, Lt0/n6;->f:Lt0/n6;

    .line 765
    .line 766
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_18

    .line 771
    .line 772
    :goto_10
    move-object v4, v3

    .line 773
    goto :goto_11

    .line 774
    :cond_18
    sget-object v3, Lt0/n6;->e:Lt0/n6;

    .line 775
    .line 776
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_19

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_19
    :goto_11
    new-instance v2, Ljb/f;

    .line 784
    .line 785
    invoke-direct {v2, v0, v4}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    return-object v2

    .line 789
    :pswitch_9
    move-object/from16 v2, p1

    .line 790
    .line 791
    check-cast v2, Landroid/graphics/RectF;

    .line 792
    .line 793
    check-cast v0, Landroid/graphics/RectF;

    .line 794
    .line 795
    invoke-static {v2}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v0}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v3, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v3, Le6/o;

    .line 806
    .line 807
    iget v3, v3, Le6/o;->d:I

    .line 808
    .line 809
    packed-switch v3, :pswitch_data_1

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Lr1/c;->c()J

    .line 813
    .line 814
    .line 815
    move-result-wide v2

    .line 816
    invoke-virtual {v0, v2, v3}, Lr1/c;->a(J)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    goto :goto_12

    .line 821
    :pswitch_a
    invoke-virtual {v2, v0}, Lr1/c;->h(Lr1/c;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_b
    move-object/from16 v2, p1

    .line 831
    .line 832
    check-cast v2, Ls/y;

    .line 833
    .line 834
    check-cast v0, Ls/y;

    .line 835
    .line 836
    sget-object v3, Ls/y;->f:Ls/y;

    .line 837
    .line 838
    if-ne v2, v3, :cond_1a

    .line 839
    .line 840
    if-ne v0, v3, :cond_1a

    .line 841
    .line 842
    iget-object v0, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Ls/j0;

    .line 845
    .line 846
    iget-object v0, v0, Ls/j0;->a:Ls/x0;

    .line 847
    .line 848
    iget-boolean v0, v0, Ls/x0;->e:Z

    .line 849
    .line 850
    if-nez v0, :cond_1a

    .line 851
    .line 852
    const/4 v14, 0x1

    .line 853
    goto :goto_13

    .line 854
    :cond_1a
    const/4 v14, 0x0

    .line 855
    :goto_13
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :pswitch_c
    move-object/from16 v2, p1

    .line 861
    .line 862
    check-cast v2, Ljava/lang/Number;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    check-cast v0, Lnb/h;

    .line 869
    .line 870
    invoke-interface {v0}, Lnb/h;->getKey()Lnb/i;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    iget-object v4, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v4, Lmc/t;

    .line 877
    .line 878
    iget-object v4, v4, Lmc/t;->e:Lnb/j;

    .line 879
    .line 880
    invoke-interface {v4, v3}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    sget-object v5, Lic/s;->e:Lic/s;

    .line 885
    .line 886
    if-eq v3, v5, :cond_1c

    .line 887
    .line 888
    if-eq v0, v4, :cond_1b

    .line 889
    .line 890
    const/high16 v0, -0x80000000

    .line 891
    .line 892
    goto :goto_14

    .line 893
    :cond_1b
    const/4 v0, 0x1

    .line 894
    add-int/2addr v0, v2

    .line 895
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    goto :goto_19

    .line 900
    :cond_1c
    check-cast v4, Lic/x0;

    .line 901
    .line 902
    check-cast v0, Lic/x0;

    .line 903
    .line 904
    :goto_15
    if-nez v0, :cond_1d

    .line 905
    .line 906
    goto :goto_17

    .line 907
    :cond_1d
    if-ne v0, v4, :cond_1e

    .line 908
    .line 909
    :goto_16
    move-object v12, v0

    .line 910
    goto :goto_17

    .line 911
    :cond_1e
    instance-of v3, v0, Lnc/r;

    .line 912
    .line 913
    if-nez v3, :cond_21

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :goto_17
    if-ne v12, v4, :cond_20

    .line 917
    .line 918
    if-nez v4, :cond_1f

    .line 919
    .line 920
    goto :goto_18

    .line 921
    :cond_1f
    const/4 v0, 0x1

    .line 922
    add-int/2addr v2, v0

    .line 923
    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    :goto_19
    return-object v0

    .line 928
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 929
    .line 930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 933
    .line 934
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v3, ", expected child of "

    .line 941
    .line 942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 949
    .line 950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :cond_21
    invoke-interface {v0}, Lic/x0;->getParent()Lic/x0;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    goto :goto_15

    .line 970
    :pswitch_d
    move-object/from16 v2, p1

    .line 971
    .line 972
    check-cast v2, Ll1/r;

    .line 973
    .line 974
    check-cast v0, Ll1/p;

    .line 975
    .line 976
    instance-of v3, v0, Ll1/l;

    .line 977
    .line 978
    if-eqz v3, :cond_22

    .line 979
    .line 980
    check-cast v0, Ll1/l;

    .line 981
    .line 982
    iget-object v0, v0, Ll1/l;->f:Lwb/f;

    .line 983
    .line 984
    const/4 v3, 0x3

    .line 985
    invoke-static {v3, v0}, Lxb/z;->d(ILjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    sget-object v3, Ll1/o;->d:Ll1/o;

    .line 989
    .line 990
    const/4 v4, 0x0

    .line 991
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    iget-object v5, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v5, Lz0/n;

    .line 998
    .line 999
    invoke-interface {v0, v3, v5, v4}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Ll1/r;

    .line 1004
    .line 1005
    invoke-static {v0, v5}, Ll1/a;->c(Ll1/r;Lz0/n;)Ll1/r;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    :cond_22
    invoke-interface {v2, v0}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    return-object v0

    .line 1014
    :pswitch_e
    move-object/from16 v2, p1

    .line 1015
    .line 1016
    check-cast v2, Ll0/n;

    .line 1017
    .line 1018
    check-cast v0, Ll0/n;

    .line 1019
    .line 1020
    invoke-virtual {v2}, Ll0/n;->c()Lh2/r;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v0}, Ll0/n;->c()Lh2/r;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    iget-object v3, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v3, Lh2/r;

    .line 1031
    .line 1032
    const-wide/16 v4, 0x0

    .line 1033
    .line 1034
    if-eqz v2, :cond_23

    .line 1035
    .line 1036
    invoke-interface {v3, v2, v4, v5}, Lh2/r;->j(Lh2/r;J)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v6

    .line 1040
    goto :goto_1a

    .line 1041
    :cond_23
    move-wide v6, v4

    .line 1042
    :goto_1a
    if-eqz v0, :cond_24

    .line 1043
    .line 1044
    invoke-interface {v3, v0, v4, v5}, Lh2/r;->j(Lh2/r;J)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v4

    .line 1048
    :cond_24
    invoke-static {v6, v7}, Lr1/b;->e(J)F

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-static {v4, v5}, Lr1/b;->e(J)F

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    cmpg-float v0, v0, v2

    .line 1057
    .line 1058
    if-nez v0, :cond_25

    .line 1059
    .line 1060
    invoke-static {v6, v7}, Lr1/b;->d(J)F

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v4, v5}, Lr1/b;->d(J)F

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-static {v0, v2}, Ls8/a0;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    goto :goto_1b

    .line 1081
    :cond_25
    invoke-static {v6, v7}, Lr1/b;->e(J)F

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v4, v5}, Lr1/b;->e(J)F

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-static {v0, v2}, Ls8/a0;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    return-object v0

    .line 1106
    :pswitch_f
    move-object/from16 v2, p1

    .line 1107
    .line 1108
    check-cast v2, Lz0/n;

    .line 1109
    .line 1110
    check-cast v0, Ljava/lang/Number;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    const/4 v3, 0x3

    .line 1117
    and-int/2addr v0, v3

    .line 1118
    if-ne v0, v11, :cond_27

    .line 1119
    .line 1120
    invoke-virtual {v2}, Lz0/n;->A()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_26

    .line 1125
    .line 1126
    goto :goto_1c

    .line 1127
    :cond_26
    invoke-virtual {v2}, Lz0/n;->N()V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1d

    .line 1131
    :cond_27
    :goto_1c
    iget-object v0, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lk2/a;

    .line 1134
    .line 1135
    const/4 v3, 0x0

    .line 1136
    invoke-virtual {v0, v3, v2}, Lk2/a;->a(ILz0/n;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_1d
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_10
    move-object/from16 v2, p1

    .line 1143
    .line 1144
    check-cast v2, Ls1/r;

    .line 1145
    .line 1146
    check-cast v0, Lv1/b;

    .line 1147
    .line 1148
    iget-object v3, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v3, Lj2/d1;

    .line 1151
    .line 1152
    iget-object v4, v3, Lj2/d1;->o:Lj2/f0;

    .line 1153
    .line 1154
    invoke-virtual {v4}, Lj2/f0;->F()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    if-eqz v4, :cond_28

    .line 1159
    .line 1160
    iget-object v4, v3, Lj2/d1;->o:Lj2/f0;

    .line 1161
    .line 1162
    invoke-static {v4}, Lj2/i0;->a(Lj2/f0;)Lj2/j1;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    check-cast v4, Lk2/v;

    .line 1167
    .line 1168
    invoke-virtual {v4}, Lk2/v;->getSnapshotObserver()Lj2/l1;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    sget-object v5, Lj2/d1;->H:Ls1/o0;

    .line 1173
    .line 1174
    sget-object v5, Lj2/e;->g:Lj2/e;

    .line 1175
    .line 1176
    new-instance v6, La0/o;

    .line 1177
    .line 1178
    const/4 v7, 0x5

    .line 1179
    invoke-direct {v6, v3, v2, v0, v7}, La0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4, v3, v5, v6}, Lj2/l1;->a(Lj2/k1;Lwb/c;Lwb/a;)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v0, 0x0

    .line 1186
    iput-boolean v0, v3, Lj2/d1;->F:Z

    .line 1187
    .line 1188
    goto :goto_1e

    .line 1189
    :cond_28
    const/4 v0, 0x1

    .line 1190
    iput-boolean v0, v3, Lj2/d1;->F:Z

    .line 1191
    .line 1192
    :goto_1e
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_11
    move-object/from16 v2, p1

    .line 1196
    .line 1197
    check-cast v2, Ljava/util/Set;

    .line 1198
    .line 1199
    check-cast v0, Lj1/g;

    .line 1200
    .line 1201
    :goto_1f
    iget-object v0, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lj1/u;

    .line 1204
    .line 1205
    iget-object v3, v0, Lj1/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1206
    .line 1207
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    if-nez v4, :cond_29

    .line 1212
    .line 1213
    move-object v5, v2

    .line 1214
    check-cast v5, Ljava/util/Collection;

    .line 1215
    .line 1216
    goto :goto_20

    .line 1217
    :cond_29
    instance-of v5, v4, Ljava/util/Set;

    .line 1218
    .line 1219
    if-eqz v5, :cond_2a

    .line 1220
    .line 1221
    new-array v5, v11, [Ljava/util/Set;

    .line 1222
    .line 1223
    const/4 v6, 0x0

    .line 1224
    aput-object v4, v5, v6

    .line 1225
    .line 1226
    const/4 v6, 0x1

    .line 1227
    aput-object v2, v5, v6

    .line 1228
    .line 1229
    invoke-static {v5}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    goto :goto_20

    .line 1234
    :cond_2a
    instance-of v5, v4, Ljava/util/List;

    .line 1235
    .line 1236
    if-eqz v5, :cond_2e

    .line 1237
    .line 1238
    move-object v5, v4

    .line 1239
    check-cast v5, Ljava/util/Collection;

    .line 1240
    .line 1241
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    invoke-static {v5, v6}, Lkb/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    :cond_2b
    :goto_20
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    if-eqz v6, :cond_2d

    .line 1254
    .line 1255
    invoke-static {v0}, Lj1/u;->a(Lj1/u;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-eqz v2, :cond_2c

    .line 1260
    .line 1261
    new-instance v2, La3/d;

    .line 1262
    .line 1263
    const/16 v3, 0x12

    .line 1264
    .line 1265
    invoke-direct {v2, v0, v3}, La3/d;-><init>(Ljava/lang/Object;I)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v0, Lj1/u;->a:Lxb/m;

    .line 1269
    .line 1270
    invoke-interface {v0, v2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    :cond_2c
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :cond_2d
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    if-eq v6, v4, :cond_2b

    .line 1281
    .line 1282
    goto :goto_1f

    .line 1283
    :cond_2e
    const-string v0, "Unexpected notification"

    .line 1284
    .line 1285
    invoke-static {v0}, Lz0/c;->w(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    throw v12

    .line 1289
    :pswitch_12
    move-object/from16 v2, p1

    .line 1290
    .line 1291
    check-cast v2, Li1/b;

    .line 1292
    .line 1293
    check-cast v0, Lz0/s0;

    .line 1294
    .line 1295
    instance-of v3, v0, Lj1/o;

    .line 1296
    .line 1297
    if-eqz v3, :cond_30

    .line 1298
    .line 1299
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    iget-object v4, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v4, Lj0/v;

    .line 1306
    .line 1307
    iget-object v4, v4, Lj0/v;->e:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v4, Lwb/e;

    .line 1310
    .line 1311
    invoke-interface {v4, v2, v3}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    if-eqz v2, :cond_2f

    .line 1316
    .line 1317
    check-cast v0, Lj1/o;

    .line 1318
    .line 1319
    invoke-interface {v0}, Lj1/o;->d()Lz0/a2;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v2, v0}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v12

    .line 1327
    :cond_2f
    return-object v12

    .line 1328
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1329
    .line 1330
    const-string v2, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 1331
    .line 1332
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    throw v0

    .line 1336
    :pswitch_13
    move-object/from16 v2, p1

    .line 1337
    .line 1338
    check-cast v2, Li1/b;

    .line 1339
    .line 1340
    iget-object v3, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, Lxb/m;

    .line 1343
    .line 1344
    invoke-interface {v3, v2, v0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Ljava/util/List;

    .line 1349
    .line 1350
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    const/4 v14, 0x0

    .line 1355
    :goto_21
    if-ge v14, v3, :cond_33

    .line 1356
    .line 1357
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    if-eqz v4, :cond_32

    .line 1362
    .line 1363
    iget-object v5, v2, Li1/b;->e:Li1/k;

    .line 1364
    .line 1365
    if-eqz v5, :cond_32

    .line 1366
    .line 1367
    invoke-interface {v5, v4}, Li1/k;->b(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    if-eqz v4, :cond_31

    .line 1372
    .line 1373
    goto :goto_22

    .line 1374
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1375
    .line 1376
    const-string v2, "item can\'t be saved"

    .line 1377
    .line 1378
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    throw v0

    .line 1382
    :cond_32
    :goto_22
    const/4 v4, 0x1

    .line 1383
    add-int/2addr v14, v4

    .line 1384
    goto :goto_21

    .line 1385
    :cond_33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-nez v2, :cond_34

    .line 1390
    .line 1391
    new-instance v12, Ljava/util/ArrayList;

    .line 1392
    .line 1393
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_34
    return-object v12

    .line 1397
    :pswitch_14
    move-object/from16 v2, p1

    .line 1398
    .line 1399
    check-cast v2, Lz0/n;

    .line 1400
    .line 1401
    check-cast v0, Ljava/lang/Number;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    const/4 v3, 0x3

    .line 1408
    and-int/2addr v0, v3

    .line 1409
    if-ne v0, v11, :cond_36

    .line 1410
    .line 1411
    invoke-virtual {v2}, Lz0/n;->A()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-nez v0, :cond_35

    .line 1416
    .line 1417
    goto :goto_23

    .line 1418
    :cond_35
    invoke-virtual {v2}, Lz0/n;->N()V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_29

    .line 1422
    :cond_36
    :goto_23
    iget-object v0, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, Ljava/util/List;

    .line 1425
    .line 1426
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    const/4 v4, 0x0

    .line 1431
    :goto_24
    if-ge v4, v3, :cond_3a

    .line 1432
    .line 1433
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    check-cast v5, Lwb/e;

    .line 1438
    .line 1439
    iget v6, v2, Lz0/n;->P:I

    .line 1440
    .line 1441
    sget-object v7, Lj2/k;->a:Lj2/j;

    .line 1442
    .line 1443
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    sget-object v7, Lj2/j;->c:Lj2/i;

    .line 1447
    .line 1448
    invoke-virtual {v2}, Lz0/n;->X()V

    .line 1449
    .line 1450
    .line 1451
    iget-boolean v8, v2, Lz0/n;->O:Z

    .line 1452
    .line 1453
    if-eqz v8, :cond_37

    .line 1454
    .line 1455
    invoke-virtual {v2, v7}, Lz0/n;->l(Lwb/a;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_25

    .line 1459
    :cond_37
    invoke-virtual {v2}, Lz0/n;->g0()V

    .line 1460
    .line 1461
    .line 1462
    :goto_25
    sget-object v7, Lj2/j;->j:Lj2/h;

    .line 1463
    .line 1464
    iget-boolean v8, v2, Lz0/n;->O:Z

    .line 1465
    .line 1466
    if-nez v8, :cond_39

    .line 1467
    .line 1468
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v8

    .line 1472
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v9

    .line 1476
    invoke-static {v8, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v8

    .line 1480
    if-nez v8, :cond_38

    .line 1481
    .line 1482
    goto :goto_27

    .line 1483
    :cond_38
    :goto_26
    const/4 v6, 0x0

    .line 1484
    goto :goto_28

    .line 1485
    :cond_39
    :goto_27
    invoke-static {v6, v2, v6, v7}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_26

    .line 1489
    :goto_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    invoke-interface {v5, v2, v7}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    const/4 v5, 0x1

    .line 1497
    invoke-virtual {v2, v5}, Lz0/n;->q(Z)V

    .line 1498
    .line 1499
    .line 1500
    add-int/2addr v4, v5

    .line 1501
    goto :goto_24

    .line 1502
    :cond_3a
    :goto_29
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1503
    .line 1504
    return-object v0

    .line 1505
    :pswitch_15
    move-object/from16 v2, p1

    .line 1506
    .line 1507
    check-cast v2, Ld2/s;

    .line 1508
    .line 1509
    check-cast v0, Lr1/b;

    .line 1510
    .line 1511
    iget-wide v2, v0, Lr1/b;->a:J

    .line 1512
    .line 1513
    iget-object v0, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Lh0/j1;

    .line 1516
    .line 1517
    invoke-interface {v0, v2, v3}, Lh0/j1;->e(J)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1521
    .line 1522
    return-object v0

    .line 1523
    :pswitch_16
    move-object/from16 v2, p1

    .line 1524
    .line 1525
    check-cast v2, Li1/b;

    .line 1526
    .line 1527
    check-cast v0, Ljava/lang/Number;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v2

    .line 1533
    iget-object v0, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, Ll0/e1;

    .line 1536
    .line 1537
    invoke-static {v0, v2, v3}, Ll0/i1;->a(Ll0/e1;J)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_3b

    .line 1542
    .line 1543
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v12

    .line 1547
    :cond_3b
    return-object v12

    .line 1548
    :pswitch_17
    move-object/from16 v2, p1

    .line 1549
    .line 1550
    check-cast v2, Lw/c1;

    .line 1551
    .line 1552
    check-cast v0, Ljava/lang/Number;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    iget-object v2, v1, Ld0/f0;->e:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v2, Ld0/i0;

    .line 1561
    .line 1562
    invoke-virtual {v2, v0}, Ld0/i0;->i(I)I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    iget-object v2, v2, Ld0/i0;->r:Lz0/w0;

    .line 1567
    .line 1568
    invoke-virtual {v2, v0}, Lz0/w0;->h(I)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1572
    .line 1573
    return-object v0

    .line 1574
    nop

    .line 1575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_a
    .end packed-switch
.end method
