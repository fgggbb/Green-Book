.class public final Lq/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Lq/u;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lq/i0;->a:[J

    iput-object v0, p0, Lq/u;->a:[J

    .line 3
    sget-object v0, Lq/k;->a:[I

    .line 4
    iput-object v0, p0, Lq/u;->b:[I

    if-ltz p1, :cond_0

    .line 5
    invoke-static {p1}, Lq/i0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lq/u;->e(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lq/u;->d:I

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 12
    .line 13
    .line 14
    mul-int/2addr v3, v4

    .line 15
    shl-int/lit8 v5, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v5

    .line 18
    ushr-int/lit8 v5, v3, 0x7

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 21
    .line 22
    iget v6, v0, Lq/u;->c:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    iget-object v10, v0, Lq/u;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v11, v7, 0x3

    .line 30
    .line 31
    and-int/lit8 v12, v7, 0x7

    .line 32
    .line 33
    shl-int/lit8 v12, v12, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v11

    .line 36
    .line 37
    ushr-long/2addr v13, v12

    .line 38
    const/4 v15, 0x1

    .line 39
    add-int/2addr v11, v15

    .line 40
    aget-wide v16, v10, v11

    .line 41
    .line 42
    rsub-int/lit8 v10, v12, 0x40

    .line 43
    .line 44
    shl-long v10, v16, v10

    .line 45
    .line 46
    move/from16 v17, v9

    .line 47
    .line 48
    int-to-long v8, v12

    .line 49
    neg-long v8, v8

    .line 50
    const/16 v12, 0x3f

    .line 51
    .line 52
    shr-long/2addr v8, v12

    .line 53
    and-long/2addr v8, v10

    .line 54
    or-long/2addr v8, v13

    .line 55
    int-to-long v10, v3

    .line 56
    const-wide v12, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v18, v10, v12

    .line 62
    .line 63
    move/from16 v20, v5

    .line 64
    .line 65
    xor-long v4, v8, v18

    .line 66
    .line 67
    sub-long v12, v4, v12

    .line 68
    .line 69
    not-long v4, v4

    .line 70
    and-long/2addr v4, v12

    .line 71
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v4, v12

    .line 77
    :goto_1
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    cmp-long v21, v4, v18

    .line 80
    .line 81
    if-eqz v21, :cond_1

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    shr-int/lit8 v18, v18, 0x3

    .line 88
    .line 89
    add-int v18, v7, v18

    .line 90
    .line 91
    and-int v18, v18, v6

    .line 92
    .line 93
    iget-object v14, v0, Lq/u;->b:[I

    .line 94
    .line 95
    aget v14, v14, v18

    .line 96
    .line 97
    if-ne v14, v1, :cond_0

    .line 98
    .line 99
    move/from16 v23, v2

    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_0
    const-wide/16 v18, 0x1

    .line 104
    .line 105
    sub-long v18, v4, v18

    .line 106
    .line 107
    and-long v4, v4, v18

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    not-long v4, v8

    .line 111
    const/4 v14, 0x6

    .line 112
    shl-long/2addr v4, v14

    .line 113
    and-long/2addr v4, v8

    .line 114
    and-long/2addr v4, v12

    .line 115
    cmp-long v4, v4, v18

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    move/from16 v4, v20

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lq/u;->d(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget v6, v0, Lq/u;->e:I

    .line 128
    .line 129
    const-wide/16 v12, 0xff

    .line 130
    .line 131
    if-nez v6, :cond_2

    .line 132
    .line 133
    iget-object v6, v0, Lq/u;->a:[J

    .line 134
    .line 135
    shr-int/lit8 v9, v3, 0x3

    .line 136
    .line 137
    aget-wide v17, v6, v9

    .line 138
    .line 139
    and-int/lit8 v6, v3, 0x7

    .line 140
    .line 141
    shl-int/lit8 v6, v6, 0x3

    .line 142
    .line 143
    shr-long v17, v17, v6

    .line 144
    .line 145
    and-long v17, v17, v12

    .line 146
    .line 147
    const-wide/16 v19, 0xfe

    .line 148
    .line 149
    cmp-long v6, v17, v19

    .line 150
    .line 151
    if-nez v6, :cond_3

    .line 152
    .line 153
    :cond_2
    move/from16 v23, v2

    .line 154
    .line 155
    move-wide/from16 v25, v10

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_3
    iget v3, v0, Lq/u;->c:I

    .line 160
    .line 161
    if-le v3, v5, :cond_6

    .line 162
    .line 163
    iget v5, v0, Lq/u;->d:I

    .line 164
    .line 165
    int-to-long v5, v5

    .line 166
    const-wide/16 v17, 0x20

    .line 167
    .line 168
    mul-long v5, v5, v17

    .line 169
    .line 170
    int-to-long v7, v3

    .line 171
    const-wide/16 v22, 0x19

    .line 172
    .line 173
    mul-long v7, v7, v22

    .line 174
    .line 175
    const-wide/high16 v22, -0x8000000000000000L

    .line 176
    .line 177
    xor-long v5, v5, v22

    .line 178
    .line 179
    xor-long v7, v7, v22

    .line 180
    .line 181
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-gtz v3, :cond_6

    .line 186
    .line 187
    iget-object v3, v0, Lq/u;->a:[J

    .line 188
    .line 189
    iget v5, v0, Lq/u;->c:I

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    :goto_2
    if-ge v6, v5, :cond_5

    .line 194
    .line 195
    shr-int/lit8 v8, v6, 0x3

    .line 196
    .line 197
    aget-wide v21, v3, v8

    .line 198
    .line 199
    and-int/lit8 v9, v6, 0x7

    .line 200
    .line 201
    shl-int/lit8 v9, v9, 0x3

    .line 202
    .line 203
    shr-long v21, v21, v9

    .line 204
    .line 205
    and-long v21, v21, v12

    .line 206
    .line 207
    cmp-long v14, v21, v19

    .line 208
    .line 209
    if-nez v14, :cond_4

    .line 210
    .line 211
    iget-object v14, v0, Lq/u;->a:[J

    .line 212
    .line 213
    aget-wide v21, v14, v8

    .line 214
    .line 215
    move/from16 v23, v2

    .line 216
    .line 217
    move-object/from16 v24, v3

    .line 218
    .line 219
    shl-long v2, v12, v9

    .line 220
    .line 221
    not-long v2, v2

    .line 222
    and-long v2, v21, v2

    .line 223
    .line 224
    const-wide/16 v17, 0x80

    .line 225
    .line 226
    shl-long v21, v17, v9

    .line 227
    .line 228
    or-long v2, v2, v21

    .line 229
    .line 230
    aput-wide v2, v14, v8

    .line 231
    .line 232
    iget v2, v0, Lq/u;->c:I

    .line 233
    .line 234
    add-int/lit8 v3, v6, -0x7

    .line 235
    .line 236
    and-int/2addr v3, v2

    .line 237
    and-int/lit8 v2, v2, 0x7

    .line 238
    .line 239
    add-int/2addr v3, v2

    .line 240
    shr-int/lit8 v2, v3, 0x3

    .line 241
    .line 242
    and-int/lit8 v3, v3, 0x7

    .line 243
    .line 244
    shl-int/lit8 v3, v3, 0x3

    .line 245
    .line 246
    aget-wide v8, v14, v2

    .line 247
    .line 248
    move-wide/from16 v25, v10

    .line 249
    .line 250
    shl-long v10, v12, v3

    .line 251
    .line 252
    not-long v10, v10

    .line 253
    and-long/2addr v8, v10

    .line 254
    const-wide/16 v10, 0x80

    .line 255
    .line 256
    shl-long v21, v10, v3

    .line 257
    .line 258
    or-long v8, v8, v21

    .line 259
    .line 260
    aput-wide v8, v14, v2

    .line 261
    .line 262
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    move/from16 v23, v2

    .line 266
    .line 267
    move-object/from16 v24, v3

    .line 268
    .line 269
    move-wide/from16 v25, v10

    .line 270
    .line 271
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    move/from16 v2, v23

    .line 274
    .line 275
    move-object/from16 v3, v24

    .line 276
    .line 277
    move-wide/from16 v10, v25

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    move/from16 v23, v2

    .line 281
    .line 282
    move-wide/from16 v25, v10

    .line 283
    .line 284
    iget v2, v0, Lq/u;->e:I

    .line 285
    .line 286
    add-int/2addr v2, v7

    .line 287
    iput v2, v0, Lq/u;->e:I

    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_6
    move/from16 v23, v2

    .line 292
    .line 293
    move-wide/from16 v25, v10

    .line 294
    .line 295
    iget v2, v0, Lq/u;->c:I

    .line 296
    .line 297
    invoke-static {v2}, Lq/i0;->b(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iget-object v3, v0, Lq/u;->a:[J

    .line 302
    .line 303
    iget-object v5, v0, Lq/u;->b:[I

    .line 304
    .line 305
    iget v6, v0, Lq/u;->c:I

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lq/u;->e(I)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lq/u;->b:[I

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    :goto_4
    if-ge v7, v6, :cond_8

    .line 314
    .line 315
    shr-int/lit8 v8, v7, 0x3

    .line 316
    .line 317
    aget-wide v8, v3, v8

    .line 318
    .line 319
    and-int/lit8 v10, v7, 0x7

    .line 320
    .line 321
    shl-int/lit8 v10, v10, 0x3

    .line 322
    .line 323
    shr-long/2addr v8, v10

    .line 324
    and-long/2addr v8, v12

    .line 325
    const-wide/16 v10, 0x80

    .line 326
    .line 327
    cmp-long v8, v8, v10

    .line 328
    .line 329
    if-gez v8, :cond_7

    .line 330
    .line 331
    aget v8, v5, v7

    .line 332
    .line 333
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    const v10, -0x3361d2af    # -8.2930312E7f

    .line 338
    .line 339
    .line 340
    mul-int/2addr v9, v10

    .line 341
    shl-int/lit8 v11, v9, 0x10

    .line 342
    .line 343
    xor-int/2addr v9, v11

    .line 344
    ushr-int/lit8 v11, v9, 0x7

    .line 345
    .line 346
    invoke-virtual {v0, v11}, Lq/u;->d(I)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    and-int/lit8 v9, v9, 0x7f

    .line 351
    .line 352
    int-to-long v12, v9

    .line 353
    iget-object v9, v0, Lq/u;->a:[J

    .line 354
    .line 355
    shr-int/lit8 v14, v11, 0x3

    .line 356
    .line 357
    and-int/lit8 v21, v11, 0x7

    .line 358
    .line 359
    shl-int/lit8 v21, v21, 0x3

    .line 360
    .line 361
    aget-wide v27, v9, v14

    .line 362
    .line 363
    move/from16 v24, v11

    .line 364
    .line 365
    const-wide/16 v19, 0xff

    .line 366
    .line 367
    shl-long v10, v19, v21

    .line 368
    .line 369
    not-long v10, v10

    .line 370
    and-long v10, v27, v10

    .line 371
    .line 372
    shl-long v27, v12, v21

    .line 373
    .line 374
    or-long v10, v10, v27

    .line 375
    .line 376
    aput-wide v10, v9, v14

    .line 377
    .line 378
    iget v10, v0, Lq/u;->c:I

    .line 379
    .line 380
    add-int/lit8 v11, v24, -0x7

    .line 381
    .line 382
    and-int/2addr v11, v10

    .line 383
    and-int/lit8 v10, v10, 0x7

    .line 384
    .line 385
    add-int/2addr v11, v10

    .line 386
    shr-int/lit8 v10, v11, 0x3

    .line 387
    .line 388
    and-int/lit8 v11, v11, 0x7

    .line 389
    .line 390
    shl-int/lit8 v11, v11, 0x3

    .line 391
    .line 392
    aget-wide v27, v9, v10

    .line 393
    .line 394
    move-object v14, v5

    .line 395
    move/from16 v21, v6

    .line 396
    .line 397
    const-wide/16 v19, 0xff

    .line 398
    .line 399
    shl-long v5, v19, v11

    .line 400
    .line 401
    not-long v5, v5

    .line 402
    and-long v5, v27, v5

    .line 403
    .line 404
    shl-long v11, v12, v11

    .line 405
    .line 406
    or-long/2addr v5, v11

    .line 407
    aput-wide v5, v9, v10

    .line 408
    .line 409
    aput v8, v2, v24

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_7
    move-object v14, v5

    .line 413
    move/from16 v21, v6

    .line 414
    .line 415
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 416
    .line 417
    move-object v5, v14

    .line 418
    move/from16 v6, v21

    .line 419
    .line 420
    const-wide/16 v12, 0xff

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_8
    :goto_6
    invoke-virtual {v0, v4}, Lq/u;->d(I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    goto :goto_8

    .line 428
    :goto_7
    move v2, v3

    .line 429
    :goto_8
    iget v3, v0, Lq/u;->d:I

    .line 430
    .line 431
    add-int/2addr v3, v15

    .line 432
    iput v3, v0, Lq/u;->d:I

    .line 433
    .line 434
    iget v3, v0, Lq/u;->e:I

    .line 435
    .line 436
    iget-object v4, v0, Lq/u;->a:[J

    .line 437
    .line 438
    shr-int/lit8 v5, v2, 0x3

    .line 439
    .line 440
    aget-wide v6, v4, v5

    .line 441
    .line 442
    and-int/lit8 v8, v2, 0x7

    .line 443
    .line 444
    shl-int/lit8 v8, v8, 0x3

    .line 445
    .line 446
    shr-long v9, v6, v8

    .line 447
    .line 448
    const-wide/16 v11, 0xff

    .line 449
    .line 450
    and-long/2addr v9, v11

    .line 451
    const-wide/16 v13, 0x80

    .line 452
    .line 453
    cmp-long v9, v9, v13

    .line 454
    .line 455
    if-nez v9, :cond_9

    .line 456
    .line 457
    move v9, v15

    .line 458
    goto :goto_9

    .line 459
    :cond_9
    const/4 v9, 0x0

    .line 460
    :goto_9
    sub-int/2addr v3, v9

    .line 461
    iput v3, v0, Lq/u;->e:I

    .line 462
    .line 463
    shl-long v9, v11, v8

    .line 464
    .line 465
    not-long v9, v9

    .line 466
    and-long/2addr v6, v9

    .line 467
    shl-long v8, v25, v8

    .line 468
    .line 469
    or-long/2addr v6, v8

    .line 470
    aput-wide v6, v4, v5

    .line 471
    .line 472
    iget v3, v0, Lq/u;->c:I

    .line 473
    .line 474
    add-int/lit8 v5, v2, -0x7

    .line 475
    .line 476
    and-int/2addr v5, v3

    .line 477
    and-int/lit8 v3, v3, 0x7

    .line 478
    .line 479
    add-int/2addr v5, v3

    .line 480
    shr-int/lit8 v3, v5, 0x3

    .line 481
    .line 482
    and-int/lit8 v5, v5, 0x7

    .line 483
    .line 484
    shl-int/lit8 v5, v5, 0x3

    .line 485
    .line 486
    aget-wide v6, v4, v3

    .line 487
    .line 488
    const-wide/16 v8, 0xff

    .line 489
    .line 490
    shl-long/2addr v8, v5

    .line 491
    not-long v8, v8

    .line 492
    and-long/2addr v6, v8

    .line 493
    shl-long v8, v25, v5

    .line 494
    .line 495
    or-long v5, v6, v8

    .line 496
    .line 497
    aput-wide v5, v4, v3

    .line 498
    .line 499
    move/from16 v18, v2

    .line 500
    .line 501
    :goto_a
    iget-object v2, v0, Lq/u;->b:[I

    .line 502
    .line 503
    aput v1, v2, v18

    .line 504
    .line 505
    iget v1, v0, Lq/u;->d:I

    .line 506
    .line 507
    move/from16 v2, v23

    .line 508
    .line 509
    if-eq v1, v2, :cond_a

    .line 510
    .line 511
    move v8, v15

    .line 512
    goto :goto_b

    .line 513
    :cond_a
    const/4 v8, 0x0

    .line 514
    :goto_b
    return v8

    .line 515
    :cond_b
    move/from16 v4, v20

    .line 516
    .line 517
    add-int/lit8 v9, v17, 0x8

    .line 518
    .line 519
    add-int/2addr v7, v9

    .line 520
    and-int/2addr v7, v6

    .line 521
    move v5, v4

    .line 522
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/u;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lq/u;->a:[J

    .line 5
    .line 6
    sget-object v1, Lq/i0;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkb/k;->U([J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq/u;->a:[J

    .line 14
    .line 15
    iget v1, p0, Lq/u;->c:I

    .line 16
    .line 17
    shr-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    aget-wide v3, v0, v2

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lq/u;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Lq/i0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lq/u;->d:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Lq/u;->e:I

    .line 43
    .line 44
    return-void
.end method

.method public final c(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lq/u;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lq/u;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Lq/u;->b:[I

    .line 82
    .line 83
    aget v14, v14, v10

    .line 84
    .line 85
    move/from16 v15, p1

    .line 86
    .line 87
    if-ne v14, v15, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v16, 0x1

    .line 91
    .line 92
    sub-long v16, v8, v16

    .line 93
    .line 94
    and-long v8, v8, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    .line 109
    move v4, v11

    .line 110
    :cond_2
    return v4

    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 112
    .line 113
    add-int/2addr v1, v5

    .line 114
    and-int/2addr v1, v3

    .line 115
    goto :goto_0
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Lq/u;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lq/u;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lq/i0;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lq/u;->c:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lq/i0;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lq/u;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Lq/u;->c:I

    .line 59
    .line 60
    invoke-static {v0}, Lq/i0;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lq/u;->d:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lq/u;->e:I

    .line 68
    .line 69
    new-array p1, p1, [I

    .line 70
    .line 71
    iput-object p1, p0, Lq/u;->b:[I

    .line 72
    .line 73
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lq/u;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lq/u;

    .line 16
    .line 17
    iget v3, v1, Lq/u;->d:I

    .line 18
    .line 19
    iget v5, v0, Lq/u;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lq/u;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lq/u;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v4

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Lq/u;->c(I)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
.end method

.method public final f(I)V
    .locals 11

    .line 1
    iget v0, p0, Lq/u;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lq/u;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lq/u;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    and-int/lit8 v2, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    aget-wide v3, v0, v1

    .line 16
    .line 17
    const-wide/16 v5, 0xff

    .line 18
    .line 19
    shl-long v7, v5, v2

    .line 20
    .line 21
    not-long v7, v7

    .line 22
    and-long/2addr v3, v7

    .line 23
    const-wide/16 v7, 0xfe

    .line 24
    .line 25
    shl-long v9, v7, v2

    .line 26
    .line 27
    or-long v2, v3, v9

    .line 28
    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    iget v1, p0, Lq/u;->c:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x7

    .line 34
    .line 35
    and-int/2addr p1, v1

    .line 36
    and-int/lit8 v1, v1, 0x7

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 p1, p1, 0x3

    .line 44
    .line 45
    aget-wide v2, v0, v1

    .line 46
    .line 47
    shl-long v4, v5, p1

    .line 48
    .line 49
    not-long v4, v4

    .line 50
    and-long/2addr v2, v4

    .line 51
    shl-long v4, v7, p1

    .line 52
    .line 53
    or-long/2addr v2, v4

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lq/u;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lq/u;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_4

    .line 10
    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    aget-wide v6, v1, v4

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    sub-int v8, v4, v2

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    move v10, v3

    .line 39
    :goto_1
    if-ge v10, v8, :cond_1

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v11, v4, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    aget v11, v0, v11

    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-int/2addr v11, v5

    .line 60
    move v5, v11

    .line 61
    :cond_0
    shr-long/2addr v6, v9

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v8, v9, :cond_5

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v3, v5

    .line 73
    :cond_4
    move v5, v3

    .line 74
    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lq/u;->b:[I

    .line 14
    .line 15
    iget-object v3, v0, Lq/u;->a:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-eqz v10, :cond_4

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_1
    if-ge v12, v10, :cond_3

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-gez v13, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget v13, v2, v13

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_0

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-string v14, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :cond_2
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ne v10, v11, :cond_5

    .line 93
    .line 94
    :cond_4
    if-eq v6, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v2, "]"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1
.end method
