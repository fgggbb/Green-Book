.class public final Lsa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput v1, v0, Lsa/b;->a:I

    .line 12
    .line 13
    sget-object v5, Lsa/c;->k:Lsa/c;

    .line 14
    .line 15
    const/high16 v6, 0xff0000

    .line 16
    .line 17
    and-int/2addr v6, v1

    .line 18
    shr-int/lit8 v6, v6, 0x10

    .line 19
    .line 20
    const v7, 0xff00

    .line 21
    .line 22
    .line 23
    and-int/2addr v7, v1

    .line 24
    shr-int/lit8 v7, v7, 0x8

    .line 25
    .line 26
    and-int/lit16 v8, v1, 0xff

    .line 27
    .line 28
    invoke-static {v6}, Lxa/a;->c(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    invoke-static {v7}, Lxa/a;->c(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v8}, Lxa/a;->c(I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const-wide v13, 0x3fda63c2e8477c96L    # 0.41233895

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v13, v9

    .line 46
    const-wide v15, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v15, v6

    .line 52
    add-double/2addr v15, v13

    .line 53
    const-wide v13, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v13, v11

    .line 59
    add-double/2addr v13, v15

    .line 60
    const-wide v15, 0x3fcb367a0f9096bcL    # 0.2126

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double/2addr v15, v9

    .line 66
    const-wide v17, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v17, v17, v6

    .line 72
    .line 73
    add-double v17, v17, v15

    .line 74
    .line 75
    const-wide v15, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v15, v11

    .line 81
    add-double v15, v15, v17

    .line 82
    .line 83
    const-wide v17, 0x3f93c8fde0401c25L    # 0.01932141

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double v9, v9, v17

    .line 89
    .line 90
    const-wide v17, 0x3fbe818525c434ceL    # 0.11916382

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double v6, v6, v17

    .line 96
    .line 97
    add-double/2addr v6, v9

    .line 98
    const-wide v9, 0x3fee693974c0c730L    # 0.95034478

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v11, v9

    .line 104
    add-double/2addr v11, v6

    .line 105
    sget-object v6, Lsa/a;->a:[[D

    .line 106
    .line 107
    aget-object v7, v6, v4

    .line 108
    .line 109
    aget-wide v9, v7, v4

    .line 110
    .line 111
    mul-double/2addr v9, v13

    .line 112
    aget-wide v17, v7, v3

    .line 113
    .line 114
    mul-double v17, v17, v15

    .line 115
    .line 116
    add-double v17, v17, v9

    .line 117
    .line 118
    aget-wide v9, v7, v2

    .line 119
    .line 120
    mul-double/2addr v9, v11

    .line 121
    add-double v9, v9, v17

    .line 122
    .line 123
    aget-object v7, v6, v3

    .line 124
    .line 125
    aget-wide v17, v7, v4

    .line 126
    .line 127
    mul-double v17, v17, v13

    .line 128
    .line 129
    aget-wide v19, v7, v3

    .line 130
    .line 131
    mul-double v19, v19, v15

    .line 132
    .line 133
    add-double v19, v19, v17

    .line 134
    .line 135
    aget-wide v17, v7, v2

    .line 136
    .line 137
    mul-double v17, v17, v11

    .line 138
    .line 139
    add-double v17, v17, v19

    .line 140
    .line 141
    aget-object v6, v6, v2

    .line 142
    .line 143
    aget-wide v19, v6, v4

    .line 144
    .line 145
    mul-double v13, v13, v19

    .line 146
    .line 147
    aget-wide v19, v6, v3

    .line 148
    .line 149
    mul-double v15, v15, v19

    .line 150
    .line 151
    add-double/2addr v15, v13

    .line 152
    aget-wide v13, v6, v2

    .line 153
    .line 154
    mul-double/2addr v11, v13

    .line 155
    add-double/2addr v11, v15

    .line 156
    iget-object v6, v5, Lsa/c;->g:[D

    .line 157
    .line 158
    aget-wide v13, v6, v4

    .line 159
    .line 160
    mul-double/2addr v13, v9

    .line 161
    aget-wide v9, v6, v3

    .line 162
    .line 163
    mul-double v9, v9, v17

    .line 164
    .line 165
    aget-wide v15, v6, v2

    .line 166
    .line 167
    mul-double/2addr v15, v11

    .line 168
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    iget-wide v11, v5, Lsa/c;->h:D

    .line 173
    .line 174
    mul-double/2addr v6, v11

    .line 175
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 176
    .line 177
    div-double v6, v6, v17

    .line 178
    .line 179
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v21

    .line 192
    mul-double v21, v21, v11

    .line 193
    .line 194
    move-object/from16 v23, v5

    .line 195
    .line 196
    div-double v4, v21, v17

    .line 197
    .line 198
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v21

    .line 206
    mul-double v21, v21, v11

    .line 207
    .line 208
    div-double v11, v21, v17

    .line 209
    .line 210
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    const-wide/16 v11, 0x0

    .line 215
    .line 216
    cmpg-double v13, v13, v11

    .line 217
    .line 218
    if-gez v13, :cond_0

    .line 219
    .line 220
    move-wide/from16 v21, v15

    .line 221
    .line 222
    const/4 v13, -0x1

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    if-nez v13, :cond_1

    .line 225
    .line 226
    move-wide/from16 v21, v15

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    goto :goto_0

    .line 230
    :cond_1
    move-wide/from16 v21, v15

    .line 231
    .line 232
    const/4 v13, 0x1

    .line 233
    :goto_0
    int-to-double v14, v13

    .line 234
    const-wide/high16 v24, 0x4079000000000000L    # 400.0

    .line 235
    .line 236
    mul-double v14, v14, v24

    .line 237
    .line 238
    mul-double/2addr v14, v6

    .line 239
    const-wide v26, 0x403b2147ae147ae1L    # 27.13

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    add-double v6, v6, v26

    .line 245
    .line 246
    div-double/2addr v14, v6

    .line 247
    cmpg-double v6, v9, v11

    .line 248
    .line 249
    if-gez v6, :cond_2

    .line 250
    .line 251
    const/4 v6, -0x1

    .line 252
    goto :goto_1

    .line 253
    :cond_2
    if-nez v6, :cond_3

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    goto :goto_1

    .line 257
    :cond_3
    const/4 v6, 0x1

    .line 258
    :goto_1
    int-to-double v6, v6

    .line 259
    mul-double v6, v6, v24

    .line 260
    .line 261
    mul-double/2addr v6, v4

    .line 262
    add-double v4, v4, v26

    .line 263
    .line 264
    div-double/2addr v6, v4

    .line 265
    cmpg-double v4, v21, v11

    .line 266
    .line 267
    if-gez v4, :cond_4

    .line 268
    .line 269
    const/4 v4, -0x1

    .line 270
    goto :goto_2

    .line 271
    :cond_4
    if-nez v4, :cond_5

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    goto :goto_2

    .line 275
    :cond_5
    const/4 v4, 0x1

    .line 276
    :goto_2
    int-to-double v4, v4

    .line 277
    mul-double v4, v4, v24

    .line 278
    .line 279
    mul-double/2addr v4, v2

    .line 280
    add-double v2, v2, v26

    .line 281
    .line 282
    div-double/2addr v4, v2

    .line 283
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 284
    .line 285
    mul-double v9, v14, v2

    .line 286
    .line 287
    const-wide/high16 v21, -0x3fd8000000000000L    # -12.0

    .line 288
    .line 289
    mul-double v21, v21, v6

    .line 290
    .line 291
    add-double v21, v21, v9

    .line 292
    .line 293
    add-double v21, v21, v4

    .line 294
    .line 295
    div-double v2, v21, v2

    .line 296
    .line 297
    add-double v9, v14, v6

    .line 298
    .line 299
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 300
    .line 301
    mul-double v24, v4, v21

    .line 302
    .line 303
    sub-double v9, v9, v24

    .line 304
    .line 305
    const-wide/high16 v24, 0x4022000000000000L    # 9.0

    .line 306
    .line 307
    div-double v9, v9, v24

    .line 308
    .line 309
    const-wide/high16 v24, 0x4034000000000000L    # 20.0

    .line 310
    .line 311
    mul-double v26, v14, v24

    .line 312
    .line 313
    mul-double v6, v6, v24

    .line 314
    .line 315
    add-double v26, v26, v6

    .line 316
    .line 317
    const-wide/high16 v28, 0x4035000000000000L    # 21.0

    .line 318
    .line 319
    mul-double v28, v28, v4

    .line 320
    .line 321
    add-double v28, v28, v26

    .line 322
    .line 323
    div-double v28, v28, v24

    .line 324
    .line 325
    const-wide/high16 v26, 0x4044000000000000L    # 40.0

    .line 326
    .line 327
    mul-double v14, v14, v26

    .line 328
    .line 329
    add-double/2addr v14, v6

    .line 330
    add-double/2addr v14, v4

    .line 331
    div-double v14, v14, v24

    .line 332
    .line 333
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    mul-double/2addr v4, v6

    .line 343
    cmpg-double v6, v4, v11

    .line 344
    .line 345
    const-wide v11, 0x4076800000000000L    # 360.0

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    if-gez v6, :cond_6

    .line 351
    .line 352
    add-double/2addr v4, v11

    .line 353
    goto :goto_3

    .line 354
    :cond_6
    cmpl-double v6, v4, v11

    .line 355
    .line 356
    if-ltz v6, :cond_7

    .line 357
    .line 358
    sub-double/2addr v4, v11

    .line 359
    :cond_7
    :goto_3
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    mul-double v11, v4, v6

    .line 365
    .line 366
    move-object/from16 v13, v23

    .line 367
    .line 368
    iget-wide v6, v13, Lsa/c;->c:D

    .line 369
    .line 370
    mul-double/2addr v14, v6

    .line 371
    iget-wide v6, v13, Lsa/c;->b:D

    .line 372
    .line 373
    div-double/2addr v14, v6

    .line 374
    iget-wide v0, v13, Lsa/c;->j:D

    .line 375
    .line 376
    move-wide/from16 v25, v11

    .line 377
    .line 378
    iget-wide v11, v13, Lsa/c;->e:D

    .line 379
    .line 380
    mul-double/2addr v0, v11

    .line 381
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    mul-double v0, v0, v17

    .line 386
    .line 387
    div-double v0, v0, v17

    .line 388
    .line 389
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 390
    .line 391
    .line 392
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 393
    .line 394
    add-double/2addr v6, v14

    .line 395
    const-wide v14, 0x403423d70a3d70a4L    # 20.14

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    cmpg-double v14, v4, v14

    .line 401
    .line 402
    if-gez v14, :cond_8

    .line 403
    .line 404
    const/16 v14, 0x168

    .line 405
    .line 406
    int-to-double v14, v14

    .line 407
    add-double/2addr v14, v4

    .line 408
    :goto_4
    const-wide v23, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_8
    move-wide v14, v4

    .line 415
    goto :goto_4

    .line 416
    :goto_5
    mul-double v14, v14, v23

    .line 417
    .line 418
    add-double v14, v14, v21

    .line 419
    .line 420
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v14

    .line 424
    const-wide v21, 0x400e666666666666L    # 3.8

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    add-double v14, v14, v21

    .line 430
    .line 431
    const-wide/high16 v21, 0x3fd0000000000000L    # 0.25

    .line 432
    .line 433
    mul-double v14, v14, v21

    .line 434
    .line 435
    const-wide v21, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    mul-double v14, v14, v21

    .line 441
    .line 442
    move-wide/from16 v21, v4

    .line 443
    .line 444
    iget-wide v4, v13, Lsa/c;->f:D

    .line 445
    .line 446
    mul-double/2addr v14, v4

    .line 447
    iget-wide v4, v13, Lsa/c;->d:D

    .line 448
    .line 449
    mul-double/2addr v14, v4

    .line 450
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    mul-double/2addr v2, v14

    .line 455
    const-wide v4, 0x3fd3851eb851eb85L    # 0.305

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    add-double v28, v28, v4

    .line 461
    .line 462
    div-double v2, v2, v28

    .line 463
    .line 464
    const-wide v4, 0x3fd28f5c28f5c28fL    # 0.29

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    iget-wide v9, v13, Lsa/c;->a:D

    .line 470
    .line 471
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    sub-double/2addr v9, v4

    .line 481
    const-wide v4, 0x3fe75c28f5c28f5cL    # 0.73

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    mul-double/2addr v2, v4

    .line 500
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    mul-double/2addr v0, v2

    .line 505
    iget-wide v4, v13, Lsa/c;->i:D

    .line 506
    .line 507
    mul-double/2addr v4, v0

    .line 508
    mul-double/2addr v2, v11

    .line 509
    div-double/2addr v2, v6

    .line 510
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 511
    .line 512
    .line 513
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    mul-double/2addr v4, v2

    .line 519
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 520
    .line 521
    .line 522
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    .line 523
    .line 524
    .line 525
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 526
    .line 527
    .line 528
    move-object/from16 v2, p0

    .line 529
    .line 530
    move-wide/from16 v4, v21

    .line 531
    .line 532
    iput-wide v4, v2, Lsa/b;->b:D

    .line 533
    .line 534
    iput-wide v0, v2, Lsa/b;->c:D

    .line 535
    .line 536
    shr-int/lit8 v0, p1, 0x10

    .line 537
    .line 538
    and-int/lit16 v0, v0, 0xff

    .line 539
    .line 540
    invoke-static {v0}, Lxa/a;->c(I)D

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    shr-int/lit8 v3, p1, 0x8

    .line 545
    .line 546
    and-int/lit16 v3, v3, 0xff

    .line 547
    .line 548
    invoke-static {v3}, Lxa/a;->c(I)D

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    invoke-static {v8}, Lxa/a;->c(I)D

    .line 553
    .line 554
    .line 555
    move-result-wide v5

    .line 556
    const/4 v7, 0x3

    .line 557
    new-array v7, v7, [D

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    aput-wide v0, v7, v8

    .line 561
    .line 562
    const/4 v0, 0x1

    .line 563
    aput-wide v3, v7, v0

    .line 564
    .line 565
    const/4 v1, 0x2

    .line 566
    aput-wide v5, v7, v1

    .line 567
    .line 568
    sget-object v1, Lxa/a;->a:[[D

    .line 569
    .line 570
    invoke-static {v7, v1}, Lxa/a;->d([D[[D)[D

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    aget-wide v0, v1, v0

    .line 575
    .line 576
    div-double v0, v0, v17

    .line 577
    .line 578
    invoke-static {v0, v1}, Lxa/a;->b(D)D

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 583
    .line 584
    mul-double/2addr v0, v3

    .line 585
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 586
    .line 587
    sub-double/2addr v0, v3

    .line 588
    iput-wide v0, v2, Lsa/b;->d:D

    .line 589
    .line 590
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsa/b;

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
    check-cast p1, Lsa/b;

    .line 12
    .line 13
    iget v1, p0, Lsa/b;->a:I

    .line 14
    .line 15
    iget p1, p1, Lsa/b;->a:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lsa/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hct(argb="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsa/b;->a:I

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lxb/j;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
