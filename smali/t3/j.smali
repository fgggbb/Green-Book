.class public abstract Lt3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lt3/j;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lt3/e;Lm3/c;Ljava/util/ArrayList;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const/4 v12, 0x2

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lt3/e;->m0:I

    .line 11
    .line 12
    iget-object v2, v0, Lt3/e;->p0:[Lt3/b;

    .line 13
    .line 14
    move v14, v1

    .line 15
    move-object v15, v2

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Lt3/e;->n0:I

    .line 20
    .line 21
    iget-object v2, v0, Lt3/e;->o0:[Lt3/b;

    .line 22
    .line 23
    move v14, v1

    .line 24
    move-object v15, v2

    .line 25
    move/from16 v16, v12

    .line 26
    .line 27
    :goto_0
    const/4 v9, 0x0

    .line 28
    :goto_1
    if-ge v9, v14, :cond_6f

    .line 29
    .line 30
    aget-object v1, v15, v9

    .line 31
    .line 32
    iget-boolean v2, v1, Lt3/b;->p:Z

    .line 33
    .line 34
    iget-object v8, v1, Lt3/b;->a:Lt3/d;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x1

    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    if-nez v2, :cond_18

    .line 43
    .line 44
    iget v2, v1, Lt3/b;->l:I

    .line 45
    .line 46
    mul-int/lit8 v6, v2, 0x2

    .line 47
    .line 48
    move-object v13, v8

    .line 49
    move-object/from16 v20, v13

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    :goto_2
    if-nez v18, :cond_14

    .line 54
    .line 55
    iget v5, v1, Lt3/b;->i:I

    .line 56
    .line 57
    add-int/2addr v5, v4

    .line 58
    iput v5, v1, Lt3/b;->i:I

    .line 59
    .line 60
    iget-object v5, v13, Lt3/d;->e0:[Lt3/d;

    .line 61
    .line 62
    aput-object v17, v5, v2

    .line 63
    .line 64
    iget-object v5, v13, Lt3/d;->d0:[Lt3/d;

    .line 65
    .line 66
    aput-object v17, v5, v2

    .line 67
    .line 68
    iget v5, v13, Lt3/d;->Y:I

    .line 69
    .line 70
    iget-object v4, v13, Lt3/d;->I:[Lt3/c;

    .line 71
    .line 72
    if-eq v5, v7, :cond_f

    .line 73
    .line 74
    invoke-virtual {v13, v2}, Lt3/d;->j(I)I

    .line 75
    .line 76
    .line 77
    aget-object v5, v4, v6

    .line 78
    .line 79
    invoke-virtual {v5}, Lt3/c;->d()I

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v6, 0x1

    .line 83
    .line 84
    aget-object v23, v4, v5

    .line 85
    .line 86
    invoke-virtual/range {v23 .. v23}, Lt3/c;->d()I

    .line 87
    .line 88
    .line 89
    aget-object v23, v4, v6

    .line 90
    .line 91
    invoke-virtual/range {v23 .. v23}, Lt3/c;->d()I

    .line 92
    .line 93
    .line 94
    aget-object v5, v4, v5

    .line 95
    .line 96
    invoke-virtual {v5}, Lt3/c;->d()I

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, Lt3/b;->b:Lt3/d;

    .line 100
    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    iput-object v13, v1, Lt3/b;->b:Lt3/d;

    .line 104
    .line 105
    :cond_1
    iput-object v13, v1, Lt3/b;->d:Lt3/d;

    .line 106
    .line 107
    iget-object v5, v13, Lt3/d;->f0:[I

    .line 108
    .line 109
    aget v5, v5, v2

    .line 110
    .line 111
    if-ne v5, v3, :cond_f

    .line 112
    .line 113
    iget-object v7, v13, Lt3/d;->o:[I

    .line 114
    .line 115
    aget v7, v7, v2

    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    if-eq v7, v3, :cond_3

    .line 120
    .line 121
    if-ne v7, v12, :cond_2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move/from16 v25, v9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    :goto_3
    iget v12, v1, Lt3/b;->j:I

    .line 128
    .line 129
    const/16 v22, 0x1

    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    iput v12, v1, Lt3/b;->j:I

    .line 134
    .line 135
    iget-object v12, v13, Lt3/d;->c0:[F

    .line 136
    .line 137
    aget v12, v12, v2

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    cmpl-float v24, v12, v21

    .line 142
    .line 143
    if-lez v24, :cond_4

    .line 144
    .line 145
    iget v3, v1, Lt3/b;->k:F

    .line 146
    .line 147
    add-float/2addr v3, v12

    .line 148
    iput v3, v1, Lt3/b;->k:F

    .line 149
    .line 150
    :cond_4
    iget v3, v13, Lt3/d;->Y:I

    .line 151
    .line 152
    move/from16 v25, v9

    .line 153
    .line 154
    const/16 v9, 0x8

    .line 155
    .line 156
    if-eq v3, v9, :cond_8

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    if-ne v5, v3, :cond_8

    .line 160
    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    if-ne v7, v3, :cond_8

    .line 164
    .line 165
    :cond_5
    const/4 v3, 0x0

    .line 166
    cmpg-float v5, v12, v3

    .line 167
    .line 168
    if-gez v5, :cond_6

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    iput-boolean v3, v1, Lt3/b;->m:Z

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 v3, 0x1

    .line 175
    iput-boolean v3, v1, Lt3/b;->n:Z

    .line 176
    .line 177
    :goto_4
    iget-object v3, v1, Lt3/b;->h:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v3, v1, Lt3/b;->h:Ljava/util/ArrayList;

    .line 187
    .line 188
    :cond_7
    iget-object v3, v1, Lt3/b;->h:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v3, v1, Lt3/b;->f:Lt3/d;

    .line 194
    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    iput-object v13, v1, Lt3/b;->f:Lt3/d;

    .line 198
    .line 199
    :cond_9
    iget-object v3, v1, Lt3/b;->g:Lt3/d;

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    iget-object v3, v3, Lt3/d;->d0:[Lt3/d;

    .line 204
    .line 205
    aput-object v13, v3, v2

    .line 206
    .line 207
    :cond_a
    iput-object v13, v1, Lt3/b;->g:Lt3/d;

    .line 208
    .line 209
    :goto_5
    if-nez v2, :cond_c

    .line 210
    .line 211
    iget v3, v13, Lt3/d;->m:I

    .line 212
    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    iget v3, v13, Lt3/d;->p:I

    .line 217
    .line 218
    if-nez v3, :cond_e

    .line 219
    .line 220
    iget v3, v13, Lt3/d;->q:I

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    iget v3, v13, Lt3/d;->n:I

    .line 224
    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    iget v3, v13, Lt3/d;->s:I

    .line 229
    .line 230
    if-nez v3, :cond_e

    .line 231
    .line 232
    iget v3, v13, Lt3/d;->t:I

    .line 233
    .line 234
    :cond_e
    :goto_6
    move-object/from16 v3, v20

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_f
    move/from16 v25, v9

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :goto_7
    if-eq v3, v13, :cond_10

    .line 241
    .line 242
    iget-object v3, v3, Lt3/d;->e0:[Lt3/d;

    .line 243
    .line 244
    aput-object v13, v3, v2

    .line 245
    .line 246
    :cond_10
    add-int/lit8 v3, v6, 0x1

    .line 247
    .line 248
    aget-object v3, v4, v3

    .line 249
    .line 250
    iget-object v3, v3, Lt3/c;->f:Lt3/c;

    .line 251
    .line 252
    if-eqz v3, :cond_11

    .line 253
    .line 254
    iget-object v3, v3, Lt3/c;->d:Lt3/d;

    .line 255
    .line 256
    iget-object v4, v3, Lt3/d;->I:[Lt3/c;

    .line 257
    .line 258
    aget-object v4, v4, v6

    .line 259
    .line 260
    iget-object v4, v4, Lt3/c;->f:Lt3/c;

    .line 261
    .line 262
    if-eqz v4, :cond_11

    .line 263
    .line 264
    iget-object v4, v4, Lt3/c;->d:Lt3/d;

    .line 265
    .line 266
    if-eq v4, v13, :cond_12

    .line 267
    .line 268
    :cond_11
    move-object/from16 v3, v17

    .line 269
    .line 270
    :cond_12
    if-eqz v3, :cond_13

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_13
    move-object v3, v13

    .line 274
    const/16 v18, 0x1

    .line 275
    .line 276
    :goto_8
    move-object/from16 v20, v13

    .line 277
    .line 278
    move/from16 v9, v25

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    const/16 v7, 0x8

    .line 282
    .line 283
    const/4 v12, 0x2

    .line 284
    move-object v13, v3

    .line 285
    const/4 v3, 0x3

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_14
    move/from16 v25, v9

    .line 289
    .line 290
    iget-object v2, v1, Lt3/b;->b:Lt3/d;

    .line 291
    .line 292
    if-eqz v2, :cond_15

    .line 293
    .line 294
    iget-object v2, v2, Lt3/d;->I:[Lt3/c;

    .line 295
    .line 296
    aget-object v2, v2, v6

    .line 297
    .line 298
    invoke-virtual {v2}, Lt3/c;->d()I

    .line 299
    .line 300
    .line 301
    :cond_15
    iget-object v2, v1, Lt3/b;->d:Lt3/d;

    .line 302
    .line 303
    if-eqz v2, :cond_16

    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    iget-object v2, v2, Lt3/d;->I:[Lt3/c;

    .line 308
    .line 309
    aget-object v2, v2, v6

    .line 310
    .line 311
    invoke-virtual {v2}, Lt3/c;->d()I

    .line 312
    .line 313
    .line 314
    :cond_16
    iput-object v13, v1, Lt3/b;->c:Lt3/d;

    .line 315
    .line 316
    iput-object v8, v1, Lt3/b;->e:Lt3/d;

    .line 317
    .line 318
    iget-boolean v2, v1, Lt3/b;->n:Z

    .line 319
    .line 320
    if-eqz v2, :cond_17

    .line 321
    .line 322
    iget-boolean v2, v1, Lt3/b;->m:Z

    .line 323
    .line 324
    if-eqz v2, :cond_17

    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    goto :goto_9

    .line 328
    :cond_17
    const/4 v2, 0x0

    .line 329
    :goto_9
    iput-boolean v2, v1, Lt3/b;->o:Z

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    goto :goto_a

    .line 333
    :cond_18
    move/from16 v25, v9

    .line 334
    .line 335
    move v2, v4

    .line 336
    :goto_a
    iput-boolean v2, v1, Lt3/b;->p:Z

    .line 337
    .line 338
    if-eqz v11, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_19

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_19
    move/from16 v30, v14

    .line 348
    .line 349
    move-object/from16 v31, v15

    .line 350
    .line 351
    move/from16 v23, v25

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    goto/16 :goto_4a

    .line 356
    .line 357
    :cond_1a
    :goto_b
    iget-object v12, v1, Lt3/b;->c:Lt3/d;

    .line 358
    .line 359
    iget-object v13, v1, Lt3/b;->b:Lt3/d;

    .line 360
    .line 361
    iget-object v9, v1, Lt3/b;->d:Lt3/d;

    .line 362
    .line 363
    iget-object v2, v1, Lt3/b;->e:Lt3/d;

    .line 364
    .line 365
    iget v3, v1, Lt3/b;->k:F

    .line 366
    .line 367
    iget-object v4, v0, Lt3/d;->f0:[I

    .line 368
    .line 369
    aget v4, v4, p3

    .line 370
    .line 371
    const/4 v7, 0x2

    .line 372
    if-ne v4, v7, :cond_1b

    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    goto :goto_c

    .line 376
    :cond_1b
    const/4 v4, 0x0

    .line 377
    :goto_c
    if-nez p3, :cond_1f

    .line 378
    .line 379
    iget v5, v2, Lt3/d;->a0:I

    .line 380
    .line 381
    const/4 v6, 0x1

    .line 382
    if-nez v5, :cond_1c

    .line 383
    .line 384
    const/16 v22, 0x1

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_1c
    const/16 v22, 0x0

    .line 388
    .line 389
    :goto_d
    if-ne v5, v6, :cond_1d

    .line 390
    .line 391
    move/from16 v18, v6

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_1d
    const/16 v18, 0x0

    .line 395
    .line 396
    :goto_e
    if-ne v5, v7, :cond_1e

    .line 397
    .line 398
    move v5, v6

    .line 399
    goto :goto_f

    .line 400
    :cond_1e
    const/4 v5, 0x0

    .line 401
    :goto_f
    move/from16 v26, v3

    .line 402
    .line 403
    move-object v7, v8

    .line 404
    move/from16 v20, v22

    .line 405
    .line 406
    :goto_10
    const/4 v6, 0x0

    .line 407
    goto :goto_14

    .line 408
    :cond_1f
    const/4 v6, 0x1

    .line 409
    iget v5, v2, Lt3/d;->b0:I

    .line 410
    .line 411
    if-nez v5, :cond_20

    .line 412
    .line 413
    move/from16 v18, v6

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_20
    const/16 v18, 0x0

    .line 417
    .line 418
    :goto_11
    if-ne v5, v6, :cond_21

    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    goto :goto_12

    .line 422
    :cond_21
    const/4 v6, 0x0

    .line 423
    :goto_12
    if-ne v5, v7, :cond_22

    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    goto :goto_13

    .line 427
    :cond_22
    const/4 v5, 0x0

    .line 428
    :goto_13
    move/from16 v26, v3

    .line 429
    .line 430
    move-object v7, v8

    .line 431
    move/from16 v20, v18

    .line 432
    .line 433
    move/from16 v18, v6

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :goto_14
    iget-object v3, v0, Lt3/d;->I:[Lt3/c;

    .line 437
    .line 438
    if-nez v6, :cond_30

    .line 439
    .line 440
    iget-object v11, v7, Lt3/d;->I:[Lt3/c;

    .line 441
    .line 442
    aget-object v11, v11, v16

    .line 443
    .line 444
    if-eqz v5, :cond_23

    .line 445
    .line 446
    const/16 v27, 0x1

    .line 447
    .line 448
    goto :goto_15

    .line 449
    :cond_23
    const/16 v27, 0x4

    .line 450
    .line 451
    :goto_15
    invoke-virtual {v11}, Lt3/c;->d()I

    .line 452
    .line 453
    .line 454
    move-result v28

    .line 455
    move/from16 v29, v6

    .line 456
    .line 457
    iget-object v6, v7, Lt3/d;->f0:[I

    .line 458
    .line 459
    move/from16 v30, v14

    .line 460
    .line 461
    aget v14, v6, p3

    .line 462
    .line 463
    move-object/from16 v31, v15

    .line 464
    .line 465
    const/4 v15, 0x3

    .line 466
    if-ne v14, v15, :cond_24

    .line 467
    .line 468
    iget-object v14, v7, Lt3/d;->o:[I

    .line 469
    .line 470
    aget v14, v14, p3

    .line 471
    .line 472
    if-nez v14, :cond_24

    .line 473
    .line 474
    const/4 v14, 0x1

    .line 475
    goto :goto_16

    .line 476
    :cond_24
    const/4 v14, 0x0

    .line 477
    :goto_16
    iget-object v15, v11, Lt3/c;->f:Lt3/c;

    .line 478
    .line 479
    if-eqz v15, :cond_25

    .line 480
    .line 481
    if-eq v7, v8, :cond_25

    .line 482
    .line 483
    invoke-virtual {v15}, Lt3/c;->d()I

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    add-int v28, v15, v28

    .line 488
    .line 489
    :cond_25
    move/from16 v15, v28

    .line 490
    .line 491
    if-eqz v5, :cond_26

    .line 492
    .line 493
    if-eq v7, v8, :cond_26

    .line 494
    .line 495
    if-eq v7, v13, :cond_26

    .line 496
    .line 497
    move-object/from16 v28, v2

    .line 498
    .line 499
    const/16 v27, 0x8

    .line 500
    .line 501
    goto :goto_17

    .line 502
    :cond_26
    move-object/from16 v28, v2

    .line 503
    .line 504
    :goto_17
    iget-object v2, v11, Lt3/c;->f:Lt3/c;

    .line 505
    .line 506
    if-eqz v2, :cond_2a

    .line 507
    .line 508
    if-ne v7, v13, :cond_27

    .line 509
    .line 510
    move-object/from16 v32, v8

    .line 511
    .line 512
    iget-object v8, v11, Lt3/c;->i:Lm3/f;

    .line 513
    .line 514
    iget-object v2, v2, Lt3/c;->i:Lm3/f;

    .line 515
    .line 516
    move-object/from16 v33, v1

    .line 517
    .line 518
    const/4 v1, 0x6

    .line 519
    invoke-virtual {v10, v8, v2, v15, v1}, Lm3/c;->f(Lm3/f;Lm3/f;II)V

    .line 520
    .line 521
    .line 522
    goto :goto_18

    .line 523
    :cond_27
    move-object/from16 v33, v1

    .line 524
    .line 525
    move-object/from16 v32, v8

    .line 526
    .line 527
    iget-object v1, v11, Lt3/c;->i:Lm3/f;

    .line 528
    .line 529
    iget-object v2, v2, Lt3/c;->i:Lm3/f;

    .line 530
    .line 531
    const/16 v8, 0x8

    .line 532
    .line 533
    invoke-virtual {v10, v1, v2, v15, v8}, Lm3/c;->f(Lm3/f;Lm3/f;II)V

    .line 534
    .line 535
    .line 536
    :goto_18
    if-eqz v14, :cond_28

    .line 537
    .line 538
    if-nez v5, :cond_28

    .line 539
    .line 540
    const/16 v27, 0x5

    .line 541
    .line 542
    :cond_28
    if-ne v7, v13, :cond_29

    .line 543
    .line 544
    if-eqz v5, :cond_29

    .line 545
    .line 546
    iget-object v1, v7, Lt3/d;->K:[Z

    .line 547
    .line 548
    aget-boolean v1, v1, p3

    .line 549
    .line 550
    if-eqz v1, :cond_29

    .line 551
    .line 552
    const/4 v1, 0x5

    .line 553
    goto :goto_19

    .line 554
    :cond_29
    move/from16 v1, v27

    .line 555
    .line 556
    :goto_19
    iget-object v2, v11, Lt3/c;->i:Lm3/f;

    .line 557
    .line 558
    iget-object v8, v11, Lt3/c;->f:Lt3/c;

    .line 559
    .line 560
    iget-object v8, v8, Lt3/c;->i:Lm3/f;

    .line 561
    .line 562
    invoke-virtual {v10, v2, v8, v15, v1}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 563
    .line 564
    .line 565
    goto :goto_1a

    .line 566
    :cond_2a
    move-object/from16 v33, v1

    .line 567
    .line 568
    move-object/from16 v32, v8

    .line 569
    .line 570
    :goto_1a
    iget-object v1, v7, Lt3/d;->I:[Lt3/c;

    .line 571
    .line 572
    if-eqz v4, :cond_2c

    .line 573
    .line 574
    iget v2, v7, Lt3/d;->Y:I

    .line 575
    .line 576
    const/16 v8, 0x8

    .line 577
    .line 578
    if-eq v2, v8, :cond_2b

    .line 579
    .line 580
    aget v2, v6, p3

    .line 581
    .line 582
    const/4 v6, 0x3

    .line 583
    if-ne v2, v6, :cond_2b

    .line 584
    .line 585
    add-int/lit8 v2, v16, 0x1

    .line 586
    .line 587
    aget-object v2, v1, v2

    .line 588
    .line 589
    iget-object v2, v2, Lt3/c;->i:Lm3/f;

    .line 590
    .line 591
    aget-object v6, v1, v16

    .line 592
    .line 593
    iget-object v6, v6, Lt3/c;->i:Lm3/f;

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    const/4 v11, 0x5

    .line 597
    invoke-virtual {v10, v2, v6, v8, v11}, Lm3/c;->f(Lm3/f;Lm3/f;II)V

    .line 598
    .line 599
    .line 600
    goto :goto_1b

    .line 601
    :cond_2b
    const/4 v8, 0x0

    .line 602
    :goto_1b
    aget-object v2, v1, v16

    .line 603
    .line 604
    iget-object v2, v2, Lt3/c;->i:Lm3/f;

    .line 605
    .line 606
    aget-object v3, v3, v16

    .line 607
    .line 608
    iget-object v3, v3, Lt3/c;->i:Lm3/f;

    .line 609
    .line 610
    const/16 v6, 0x8

    .line 611
    .line 612
    invoke-virtual {v10, v2, v3, v8, v6}, Lm3/c;->f(Lm3/f;Lm3/f;II)V

    .line 613
    .line 614
    .line 615
    :cond_2c
    add-int/lit8 v2, v16, 0x1

    .line 616
    .line 617
    aget-object v1, v1, v2

    .line 618
    .line 619
    iget-object v1, v1, Lt3/c;->f:Lt3/c;

    .line 620
    .line 621
    if-eqz v1, :cond_2d

    .line 622
    .line 623
    iget-object v1, v1, Lt3/c;->d:Lt3/d;

    .line 624
    .line 625
    iget-object v2, v1, Lt3/d;->I:[Lt3/c;

    .line 626
    .line 627
    aget-object v2, v2, v16

    .line 628
    .line 629
    iget-object v2, v2, Lt3/c;->f:Lt3/c;

    .line 630
    .line 631
    if-eqz v2, :cond_2d

    .line 632
    .line 633
    iget-object v2, v2, Lt3/c;->d:Lt3/d;

    .line 634
    .line 635
    if-eq v2, v7, :cond_2e

    .line 636
    .line 637
    :cond_2d
    move-object/from16 v1, v17

    .line 638
    .line 639
    :cond_2e
    if-eqz v1, :cond_2f

    .line 640
    .line 641
    move-object v7, v1

    .line 642
    move/from16 v6, v29

    .line 643
    .line 644
    goto :goto_1c

    .line 645
    :cond_2f
    const/4 v6, 0x1

    .line 646
    :goto_1c
    move-object/from16 v11, p2

    .line 647
    .line 648
    move-object/from16 v2, v28

    .line 649
    .line 650
    move/from16 v14, v30

    .line 651
    .line 652
    move-object/from16 v15, v31

    .line 653
    .line 654
    move-object/from16 v8, v32

    .line 655
    .line 656
    move-object/from16 v1, v33

    .line 657
    .line 658
    goto/16 :goto_14

    .line 659
    .line 660
    :cond_30
    move-object/from16 v33, v1

    .line 661
    .line 662
    move-object/from16 v28, v2

    .line 663
    .line 664
    move-object/from16 v32, v8

    .line 665
    .line 666
    move/from16 v30, v14

    .line 667
    .line 668
    move-object/from16 v31, v15

    .line 669
    .line 670
    if-eqz v9, :cond_33

    .line 671
    .line 672
    iget-object v1, v12, Lt3/d;->I:[Lt3/c;

    .line 673
    .line 674
    add-int/lit8 v2, v16, 0x1

    .line 675
    .line 676
    aget-object v1, v1, v2

    .line 677
    .line 678
    iget-object v1, v1, Lt3/c;->f:Lt3/c;

    .line 679
    .line 680
    if-eqz v1, :cond_33

    .line 681
    .line 682
    iget-object v1, v9, Lt3/d;->I:[Lt3/c;

    .line 683
    .line 684
    aget-object v1, v1, v2

    .line 685
    .line 686
    iget-object v6, v9, Lt3/d;->f0:[I

    .line 687
    .line 688
    aget v6, v6, p3

    .line 689
    .line 690
    const/4 v7, 0x3

    .line 691
    if-ne v6, v7, :cond_31

    .line 692
    .line 693
    iget-object v6, v9, Lt3/d;->o:[I

    .line 694
    .line 695
    aget v6, v6, p3

    .line 696
    .line 697
    if-nez v6, :cond_31

    .line 698
    .line 699
    if-nez v5, :cond_31

    .line 700
    .line 701
    iget-object v6, v1, Lt3/c;->f:Lt3/c;

    .line 702
    .line 703
    iget-object v7, v6, Lt3/c;->d:Lt3/d;

    .line 704
    .line 705
    if-ne v7, v0, :cond_31

    .line 706
    .line 707
    iget-object v7, v1, Lt3/c;->i:Lm3/f;

    .line 708
    .line 709
    iget-object v6, v6, Lt3/c;->i:Lm3/f;

    .line 710
    .line 711
    invoke-virtual {v1}, Lt3/c;->d()I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    neg-int v8, v8

    .line 716
    const/4 v11, 0x5

    .line 717
    invoke-virtual {v10, v7, v6, v8, v11}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 718
    .line 719
    .line 720
    goto :goto_1d

    .line 721
    :cond_31
    const/4 v11, 0x5

    .line 722
    if-eqz v5, :cond_32

    .line 723
    .line 724
    iget-object v6, v1, Lt3/c;->f:Lt3/c;

    .line 725
    .line 726
    iget-object v7, v6, Lt3/c;->d:Lt3/d;

    .line 727
    .line 728
    if-ne v7, v0, :cond_32

    .line 729
    .line 730
    iget-object v7, v1, Lt3/c;->i:Lm3/f;

    .line 731
    .line 732
    iget-object v6, v6, Lt3/c;->i:Lm3/f;

    .line 733
    .line 734
    invoke-virtual {v1}, Lt3/c;->d()I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    neg-int v8, v8

    .line 739
    const/4 v14, 0x4

    .line 740
    invoke-virtual {v10, v7, v6, v8, v14}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 741
    .line 742
    .line 743
    :cond_32
    :goto_1d
    iget-object v6, v1, Lt3/c;->i:Lm3/f;

    .line 744
    .line 745
    iget-object v7, v12, Lt3/d;->I:[Lt3/c;

    .line 746
    .line 747
    aget-object v2, v7, v2

    .line 748
    .line 749
    iget-object v2, v2, Lt3/c;->f:Lt3/c;

    .line 750
    .line 751
    iget-object v2, v2, Lt3/c;->i:Lm3/f;

    .line 752
    .line 753
    invoke-virtual {v1}, Lt3/c;->d()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    neg-int v1, v1

    .line 758
    const/4 v7, 0x6

    .line 759
    invoke-virtual {v10, v6, v2, v1, v7}, Lm3/c;->g(Lm3/f;Lm3/f;II)V

    .line 760
    .line 761
    .line 762
    goto :goto_1e

    .line 763
    :cond_33
    const/4 v11, 0x5

    .line 764
    :goto_1e
    if-eqz v4, :cond_34

    .line 765
    .line 766
    add-int/lit8 v1, v16, 0x1

    .line 767
    .line 768
    aget-object v2, v3, v1

    .line 769
    .line 770
    iget-object v2, v2, Lt3/c;->i:Lm3/f;

    .line 771
    .line 772
    iget-object v3, v12, Lt3/d;->I:[Lt3/c;

    .line 773
    .line 774
    aget-object v1, v3, v1

    .line 775
    .line 776
    iget-object v3, v1, Lt3/c;->i:Lm3/f;

    .line 777
    .line 778
    invoke-virtual {v1}, Lt3/c;->d()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    const/16 v4, 0x8

    .line 783
    .line 784
    invoke-virtual {v10, v2, v3, v1, v4}, Lm3/c;->f(Lm3/f;Lm3/f;II)V

    .line 785
    .line 786
    .line 787
    :cond_34
    move-object/from16 v1, v33

    .line 788
    .line 789
    iget-object v2, v1, Lt3/b;->h:Ljava/util/ArrayList;

    .line 790
    .line 791
    if-eqz v2, :cond_3e

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    const/4 v4, 0x1

    .line 798
    if-le v3, v4, :cond_3e

    .line 799
    .line 800
    iget-boolean v6, v1, Lt3/b;->m:Z

    .line 801
    .line 802
    if-eqz v6, :cond_35

    .line 803
    .line 804
    iget-boolean v6, v1, Lt3/b;->o:Z

    .line 805
    .line 806
    if-nez v6, :cond_35

    .line 807
    .line 808
    iget v6, v1, Lt3/b;->j:I

    .line 809
    .line 810
    int-to-float v6, v6

    .line 811
    goto :goto_1f

    .line 812
    :cond_35
    move/from16 v6, v26

    .line 813
    .line 814
    :goto_1f
    move-object/from16 v14, v17

    .line 815
    .line 816
    const/4 v7, 0x0

    .line 817
    const/4 v8, 0x0

    .line 818
    :goto_20
    if-ge v8, v3, :cond_3e

    .line 819
    .line 820
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v15

    .line 824
    check-cast v15, Lt3/d;

    .line 825
    .line 826
    iget-object v4, v15, Lt3/d;->c0:[F

    .line 827
    .line 828
    aget v4, v4, p3

    .line 829
    .line 830
    const/16 v21, 0x0

    .line 831
    .line 832
    cmpg-float v24, v4, v21

    .line 833
    .line 834
    iget-object v11, v15, Lt3/d;->I:[Lt3/c;

    .line 835
    .line 836
    if-gez v24, :cond_37

    .line 837
    .line 838
    iget-boolean v4, v1, Lt3/b;->o:Z

    .line 839
    .line 840
    if-eqz v4, :cond_36

    .line 841
    .line 842
    add-int/lit8 v0, v16, 0x1

    .line 843
    .line 844
    aget-object v0, v11, v0

    .line 845
    .line 846
    iget-object v0, v0, Lt3/c;->i:Lm3/f;

    .line 847
    .line 848
    aget-object v4, v11, v16

    .line 849
    .line 850
    iget-object v4, v4, Lt3/c;->i:Lm3/f;

    .line 851
    .line 852
    const/4 v11, 0x0

    .line 853
    const/4 v15, 0x4

    .line 854
    invoke-virtual {v10, v0, v4, v11, v15}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 855
    .line 856
    .line 857
    move/from16 v24, v15

    .line 858
    .line 859
    goto :goto_23

    .line 860
    :cond_36
    const/16 v24, 0x4

    .line 861
    .line 862
    const/high16 v4, 0x3f800000    # 1.0f

    .line 863
    .line 864
    :goto_21
    const/16 v21, 0x0

    .line 865
    .line 866
    goto :goto_22

    .line 867
    :cond_37
    const/16 v24, 0x4

    .line 868
    .line 869
    goto :goto_21

    .line 870
    :goto_22
    cmpl-float v26, v4, v21

    .line 871
    .line 872
    if-nez v26, :cond_38

    .line 873
    .line 874
    add-int/lit8 v0, v16, 0x1

    .line 875
    .line 876
    aget-object v0, v11, v0

    .line 877
    .line 878
    iget-object v0, v0, Lt3/c;->i:Lm3/f;

    .line 879
    .line 880
    aget-object v4, v11, v16

    .line 881
    .line 882
    iget-object v4, v4, Lt3/c;->i:Lm3/f;

    .line 883
    .line 884
    const/4 v11, 0x0

    .line 885
    const/16 v15, 0x8

    .line 886
    .line 887
    invoke-virtual {v10, v0, v4, v11, v15}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 888
    .line 889
    .line 890
    :goto_23
    move-object/from16 v29, v2

    .line 891
    .line 892
    move/from16 v27, v3

    .line 893
    .line 894
    move/from16 v19, v11

    .line 895
    .line 896
    const/16 v21, 0x0

    .line 897
    .line 898
    goto/16 :goto_28

    .line 899
    .line 900
    :cond_38
    const/16 v19, 0x0

    .line 901
    .line 902
    if-eqz v14, :cond_3d

    .line 903
    .line 904
    iget-object v14, v14, Lt3/d;->I:[Lt3/c;

    .line 905
    .line 906
    aget-object v0, v14, v16

    .line 907
    .line 908
    iget-object v0, v0, Lt3/c;->i:Lm3/f;

    .line 909
    .line 910
    add-int/lit8 v27, v16, 0x1

    .line 911
    .line 912
    aget-object v14, v14, v27

    .line 913
    .line 914
    iget-object v14, v14, Lt3/c;->i:Lm3/f;

    .line 915
    .line 916
    move-object/from16 v29, v2

    .line 917
    .line 918
    aget-object v2, v11, v16

    .line 919
    .line 920
    iget-object v2, v2, Lt3/c;->i:Lm3/f;

    .line 921
    .line 922
    aget-object v11, v11, v27

    .line 923
    .line 924
    iget-object v11, v11, Lt3/c;->i:Lm3/f;

    .line 925
    .line 926
    move/from16 v27, v3

    .line 927
    .line 928
    invoke-virtual/range {p1 .. p1}, Lm3/c;->l()Lm3/b;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    move-object/from16 v33, v15

    .line 933
    .line 934
    const/4 v15, 0x0

    .line 935
    iput v15, v3, Lm3/b;->b:F

    .line 936
    .line 937
    cmpl-float v21, v6, v15

    .line 938
    .line 939
    const/high16 v15, -0x40800000    # -1.0f

    .line 940
    .line 941
    if-eqz v21, :cond_39

    .line 942
    .line 943
    cmpl-float v21, v7, v4

    .line 944
    .line 945
    if-nez v21, :cond_3a

    .line 946
    .line 947
    :cond_39
    move/from16 v26, v4

    .line 948
    .line 949
    move v4, v15

    .line 950
    const/high16 v15, 0x3f800000    # 1.0f

    .line 951
    .line 952
    const/16 v21, 0x0

    .line 953
    .line 954
    goto :goto_25

    .line 955
    :cond_3a
    const/16 v21, 0x0

    .line 956
    .line 957
    cmpl-float v34, v7, v21

    .line 958
    .line 959
    if-nez v34, :cond_3b

    .line 960
    .line 961
    iget-object v2, v3, Lm3/b;->d:Lm3/a;

    .line 962
    .line 963
    const/high16 v7, 0x3f800000    # 1.0f

    .line 964
    .line 965
    invoke-virtual {v2, v0, v7}, Lm3/a;->o(Lm3/f;F)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v3, Lm3/b;->d:Lm3/a;

    .line 969
    .line 970
    invoke-virtual {v0, v14, v15}, Lm3/a;->o(Lm3/f;F)V

    .line 971
    .line 972
    .line 973
    :goto_24
    move/from16 v26, v4

    .line 974
    .line 975
    goto :goto_26

    .line 976
    :cond_3b
    const/high16 v15, 0x3f800000    # 1.0f

    .line 977
    .line 978
    if-nez v26, :cond_3c

    .line 979
    .line 980
    iget-object v0, v3, Lm3/b;->d:Lm3/a;

    .line 981
    .line 982
    invoke-virtual {v0, v2, v15}, Lm3/a;->o(Lm3/f;F)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v3, Lm3/b;->d:Lm3/a;

    .line 986
    .line 987
    const/high16 v2, -0x40800000    # -1.0f

    .line 988
    .line 989
    invoke-virtual {v0, v11, v2}, Lm3/a;->o(Lm3/f;F)V

    .line 990
    .line 991
    .line 992
    goto :goto_24

    .line 993
    :cond_3c
    div-float/2addr v7, v6

    .line 994
    div-float v26, v4, v6

    .line 995
    .line 996
    div-float v7, v7, v26

    .line 997
    .line 998
    move/from16 v26, v4

    .line 999
    .line 1000
    iget-object v4, v3, Lm3/b;->d:Lm3/a;

    .line 1001
    .line 1002
    invoke-virtual {v4, v0, v15}, Lm3/a;->o(Lm3/f;F)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v3, Lm3/b;->d:Lm3/a;

    .line 1006
    .line 1007
    const/high16 v4, -0x40800000    # -1.0f

    .line 1008
    .line 1009
    invoke-virtual {v0, v14, v4}, Lm3/a;->o(Lm3/f;F)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v3, Lm3/b;->d:Lm3/a;

    .line 1013
    .line 1014
    invoke-virtual {v0, v11, v7}, Lm3/a;->o(Lm3/f;F)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v3, Lm3/b;->d:Lm3/a;

    .line 1018
    .line 1019
    neg-float v4, v7

    .line 1020
    invoke-virtual {v0, v2, v4}, Lm3/a;->o(Lm3/f;F)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_26

    .line 1024
    :goto_25
    iget-object v7, v3, Lm3/b;->d:Lm3/a;

    .line 1025
    .line 1026
    invoke-virtual {v7, v0, v15}, Lm3/a;->o(Lm3/f;F)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v3, Lm3/b;->d:Lm3/a;

    .line 1030
    .line 1031
    invoke-virtual {v0, v14, v4}, Lm3/a;->o(Lm3/f;F)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v3, Lm3/b;->d:Lm3/a;

    .line 1035
    .line 1036
    invoke-virtual {v0, v11, v15}, Lm3/a;->o(Lm3/f;F)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v3, Lm3/b;->d:Lm3/a;

    .line 1040
    .line 1041
    invoke-virtual {v0, v2, v4}, Lm3/a;->o(Lm3/f;F)V

    .line 1042
    .line 1043
    .line 1044
    :goto_26
    invoke-virtual {v10, v3}, Lm3/c;->c(Lm3/b;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_27

    .line 1048
    :cond_3d
    move-object/from16 v29, v2

    .line 1049
    .line 1050
    move/from16 v27, v3

    .line 1051
    .line 1052
    move/from16 v26, v4

    .line 1053
    .line 1054
    move-object/from16 v33, v15

    .line 1055
    .line 1056
    const/16 v21, 0x0

    .line 1057
    .line 1058
    :goto_27
    move/from16 v7, v26

    .line 1059
    .line 1060
    move-object/from16 v14, v33

    .line 1061
    .line 1062
    :goto_28
    add-int/lit8 v8, v8, 0x1

    .line 1063
    .line 1064
    move/from16 v3, v27

    .line 1065
    .line 1066
    move-object/from16 v2, v29

    .line 1067
    .line 1068
    const/4 v4, 0x1

    .line 1069
    const/4 v11, 0x5

    .line 1070
    move-object/from16 v0, p0

    .line 1071
    .line 1072
    goto/16 :goto_20

    .line 1073
    .line 1074
    :cond_3e
    const/16 v19, 0x0

    .line 1075
    .line 1076
    const/16 v24, 0x4

    .line 1077
    .line 1078
    if-eqz v13, :cond_40

    .line 1079
    .line 1080
    if-eq v13, v9, :cond_3f

    .line 1081
    .line 1082
    if-eqz v5, :cond_40

    .line 1083
    .line 1084
    :cond_3f
    move-object/from16 v0, v32

    .line 1085
    .line 1086
    goto :goto_29

    .line 1087
    :cond_40
    move-object v14, v9

    .line 1088
    move/from16 v15, v25

    .line 1089
    .line 1090
    move-object/from16 v0, v32

    .line 1091
    .line 1092
    const/4 v11, 0x2

    .line 1093
    goto/16 :goto_2f

    .line 1094
    .line 1095
    :goto_29
    iget-object v0, v0, Lt3/d;->I:[Lt3/c;

    .line 1096
    .line 1097
    aget-object v0, v0, v16

    .line 1098
    .line 1099
    iget-object v1, v12, Lt3/d;->I:[Lt3/c;

    .line 1100
    .line 1101
    add-int/lit8 v2, v16, 0x1

    .line 1102
    .line 1103
    aget-object v1, v1, v2

    .line 1104
    .line 1105
    iget-object v0, v0, Lt3/c;->f:Lt3/c;

    .line 1106
    .line 1107
    if-eqz v0, :cond_41

    .line 1108
    .line 1109
    iget-object v0, v0, Lt3/c;->i:Lm3/f;

    .line 1110
    .line 1111
    move-object v3, v0

    .line 1112
    goto :goto_2a

    .line 1113
    :cond_41
    move-object/from16 v3, v17

    .line 1114
    .line 1115
    :goto_2a
    iget-object v0, v1, Lt3/c;->f:Lt3/c;

    .line 1116
    .line 1117
    if-eqz v0, :cond_42

    .line 1118
    .line 1119
    iget-object v0, v0, Lt3/c;->i:Lm3/f;

    .line 1120
    .line 1121
    move-object v6, v0

    .line 1122
    goto :goto_2b

    .line 1123
    :cond_42
    move-object/from16 v6, v17

    .line 1124
    .line 1125
    :goto_2b
    iget-object v0, v13, Lt3/d;->I:[Lt3/c;

    .line 1126
    .line 1127
    aget-object v0, v0, v16

    .line 1128
    .line 1129
    if-eqz v9, :cond_43

    .line 1130
    .line 1131
    iget-object v1, v9, Lt3/d;->I:[Lt3/c;

    .line 1132
    .line 1133
    aget-object v1, v1, v2

    .line 1134
    .line 1135
    :cond_43
    if-eqz v3, :cond_45

    .line 1136
    .line 1137
    if-eqz v6, :cond_45

    .line 1138
    .line 1139
    if-nez p3, :cond_44

    .line 1140
    .line 1141
    move-object/from16 v2, v28

    .line 1142
    .line 1143
    iget v2, v2, Lt3/d;->V:F

    .line 1144
    .line 1145
    :goto_2c
    move v5, v2

    .line 1146
    goto :goto_2d

    .line 1147
    :cond_44
    move-object/from16 v2, v28

    .line 1148
    .line 1149
    iget v2, v2, Lt3/d;->W:F

    .line 1150
    .line 1151
    goto :goto_2c

    .line 1152
    :goto_2d
    invoke-virtual {v0}, Lt3/c;->d()I

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    invoke-virtual {v1}, Lt3/c;->d()I

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    iget-object v2, v0, Lt3/c;->i:Lm3/f;

    .line 1161
    .line 1162
    iget-object v7, v1, Lt3/c;->i:Lm3/f;

    .line 1163
    .line 1164
    const/4 v0, 0x7

    .line 1165
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    const/4 v11, 0x2

    .line 1168
    move-object v14, v9

    .line 1169
    move/from16 v15, v25

    .line 1170
    .line 1171
    move v9, v0

    .line 1172
    invoke-virtual/range {v1 .. v9}, Lm3/c;->b(Lm3/f;Lm3/f;IFLm3/f;Lm3/f;II)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_2e

    .line 1176
    :cond_45
    move-object v14, v9

    .line 1177
    move/from16 v15, v25

    .line 1178
    .line 1179
    const/4 v11, 0x2

    .line 1180
    :cond_46
    :goto_2e
    move/from16 v23, v15

    .line 1181
    .line 1182
    goto/16 :goto_46

    .line 1183
    .line 1184
    :goto_2f
    if-eqz v20, :cond_57

    .line 1185
    .line 1186
    if-eqz v13, :cond_57

    .line 1187
    .line 1188
    iget v2, v1, Lt3/b;->j:I

    .line 1189
    .line 1190
    if-lez v2, :cond_47

    .line 1191
    .line 1192
    iget v1, v1, Lt3/b;->i:I

    .line 1193
    .line 1194
    if-ne v1, v2, :cond_47

    .line 1195
    .line 1196
    const/16 v22, 0x1

    .line 1197
    .line 1198
    goto :goto_30

    .line 1199
    :cond_47
    move/from16 v22, v19

    .line 1200
    .line 1201
    :goto_30
    move-object v8, v13

    .line 1202
    move-object v9, v8

    .line 1203
    :goto_31
    if-eqz v9, :cond_46

    .line 1204
    .line 1205
    iget-object v1, v9, Lt3/d;->e0:[Lt3/d;

    .line 1206
    .line 1207
    aget-object v1, v1, p3

    .line 1208
    .line 1209
    move-object v7, v1

    .line 1210
    :goto_32
    if-eqz v7, :cond_48

    .line 1211
    .line 1212
    iget v1, v7, Lt3/d;->Y:I

    .line 1213
    .line 1214
    const/16 v6, 0x8

    .line 1215
    .line 1216
    if-ne v1, v6, :cond_49

    .line 1217
    .line 1218
    iget-object v1, v7, Lt3/d;->e0:[Lt3/d;

    .line 1219
    .line 1220
    aget-object v7, v1, p3

    .line 1221
    .line 1222
    goto :goto_32

    .line 1223
    :cond_48
    const/16 v6, 0x8

    .line 1224
    .line 1225
    :cond_49
    if-nez v7, :cond_4b

    .line 1226
    .line 1227
    if-ne v9, v14, :cond_4a

    .line 1228
    .line 1229
    goto :goto_33

    .line 1230
    :cond_4a
    move-object/from16 v21, v7

    .line 1231
    .line 1232
    move-object/from16 v23, v8

    .line 1233
    .line 1234
    move-object v11, v9

    .line 1235
    goto/16 :goto_38

    .line 1236
    .line 1237
    :cond_4b
    :goto_33
    iget-object v1, v9, Lt3/d;->I:[Lt3/c;

    .line 1238
    .line 1239
    aget-object v2, v1, v16

    .line 1240
    .line 1241
    iget-object v3, v2, Lt3/c;->i:Lm3/f;

    .line 1242
    .line 1243
    iget-object v4, v2, Lt3/c;->f:Lt3/c;

    .line 1244
    .line 1245
    if-eqz v4, :cond_4c

    .line 1246
    .line 1247
    iget-object v4, v4, Lt3/c;->i:Lm3/f;

    .line 1248
    .line 1249
    goto :goto_34

    .line 1250
    :cond_4c
    move-object/from16 v4, v17

    .line 1251
    .line 1252
    :goto_34
    if-eq v8, v9, :cond_4d

    .line 1253
    .line 1254
    iget-object v4, v8, Lt3/d;->I:[Lt3/c;

    .line 1255
    .line 1256
    add-int/lit8 v5, v16, 0x1

    .line 1257
    .line 1258
    aget-object v4, v4, v5

    .line 1259
    .line 1260
    iget-object v4, v4, Lt3/c;->i:Lm3/f;

    .line 1261
    .line 1262
    goto :goto_35

    .line 1263
    :cond_4d
    if-ne v9, v13, :cond_4f

    .line 1264
    .line 1265
    iget-object v4, v0, Lt3/d;->I:[Lt3/c;

    .line 1266
    .line 1267
    aget-object v4, v4, v16

    .line 1268
    .line 1269
    iget-object v4, v4, Lt3/c;->f:Lt3/c;

    .line 1270
    .line 1271
    if-eqz v4, :cond_4e

    .line 1272
    .line 1273
    iget-object v4, v4, Lt3/c;->i:Lm3/f;

    .line 1274
    .line 1275
    goto :goto_35

    .line 1276
    :cond_4e
    move-object/from16 v4, v17

    .line 1277
    .line 1278
    :cond_4f
    :goto_35
    invoke-virtual {v2}, Lt3/c;->d()I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    add-int/lit8 v5, v16, 0x1

    .line 1283
    .line 1284
    aget-object v21, v1, v5

    .line 1285
    .line 1286
    invoke-virtual/range {v21 .. v21}, Lt3/c;->d()I

    .line 1287
    .line 1288
    .line 1289
    move-result v21

    .line 1290
    if-eqz v7, :cond_50

    .line 1291
    .line 1292
    iget-object v6, v7, Lt3/d;->I:[Lt3/c;

    .line 1293
    .line 1294
    aget-object v6, v6, v16

    .line 1295
    .line 1296
    iget-object v11, v6, Lt3/c;->i:Lm3/f;

    .line 1297
    .line 1298
    goto :goto_36

    .line 1299
    :cond_50
    iget-object v6, v12, Lt3/d;->I:[Lt3/c;

    .line 1300
    .line 1301
    aget-object v6, v6, v5

    .line 1302
    .line 1303
    iget-object v6, v6, Lt3/c;->f:Lt3/c;

    .line 1304
    .line 1305
    if-eqz v6, :cond_51

    .line 1306
    .line 1307
    iget-object v11, v6, Lt3/c;->i:Lm3/f;

    .line 1308
    .line 1309
    goto :goto_36

    .line 1310
    :cond_51
    move-object/from16 v11, v17

    .line 1311
    .line 1312
    :goto_36
    aget-object v1, v1, v5

    .line 1313
    .line 1314
    iget-object v1, v1, Lt3/c;->i:Lm3/f;

    .line 1315
    .line 1316
    if-eqz v6, :cond_52

    .line 1317
    .line 1318
    invoke-virtual {v6}, Lt3/c;->d()I

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    add-int v21, v6, v21

    .line 1323
    .line 1324
    :cond_52
    iget-object v6, v8, Lt3/d;->I:[Lt3/c;

    .line 1325
    .line 1326
    aget-object v6, v6, v5

    .line 1327
    .line 1328
    invoke-virtual {v6}, Lt3/c;->d()I

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    add-int/2addr v6, v2

    .line 1333
    if-eqz v3, :cond_4a

    .line 1334
    .line 1335
    if-eqz v4, :cond_4a

    .line 1336
    .line 1337
    if-eqz v11, :cond_4a

    .line 1338
    .line 1339
    if-eqz v1, :cond_4a

    .line 1340
    .line 1341
    if-ne v9, v13, :cond_53

    .line 1342
    .line 1343
    iget-object v2, v13, Lt3/d;->I:[Lt3/c;

    .line 1344
    .line 1345
    aget-object v2, v2, v16

    .line 1346
    .line 1347
    invoke-virtual {v2}, Lt3/c;->d()I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    move v6, v2

    .line 1352
    :cond_53
    if-ne v9, v14, :cond_54

    .line 1353
    .line 1354
    iget-object v2, v14, Lt3/d;->I:[Lt3/c;

    .line 1355
    .line 1356
    aget-object v2, v2, v5

    .line 1357
    .line 1358
    invoke-virtual {v2}, Lt3/c;->d()I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    move/from16 v21, v2

    .line 1363
    .line 1364
    :cond_54
    if-eqz v22, :cond_55

    .line 1365
    .line 1366
    const/16 v24, 0x8

    .line 1367
    .line 1368
    goto :goto_37

    .line 1369
    :cond_55
    const/16 v24, 0x5

    .line 1370
    .line 1371
    :goto_37
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1372
    .line 1373
    move-object/from16 v25, v1

    .line 1374
    .line 1375
    move-object/from16 v1, p1

    .line 1376
    .line 1377
    move-object v2, v3

    .line 1378
    move-object v3, v4

    .line 1379
    move v4, v6

    .line 1380
    const/16 v23, 0x8

    .line 1381
    .line 1382
    move-object v6, v11

    .line 1383
    move-object v11, v7

    .line 1384
    move-object/from16 v7, v25

    .line 1385
    .line 1386
    move-object/from16 v23, v8

    .line 1387
    .line 1388
    move/from16 v8, v21

    .line 1389
    .line 1390
    move-object/from16 v21, v11

    .line 1391
    .line 1392
    move-object v11, v9

    .line 1393
    move/from16 v9, v24

    .line 1394
    .line 1395
    invoke-virtual/range {v1 .. v9}, Lm3/c;->b(Lm3/f;Lm3/f;IFLm3/f;Lm3/f;II)V

    .line 1396
    .line 1397
    .line 1398
    :goto_38
    iget v1, v11, Lt3/d;->Y:I

    .line 1399
    .line 1400
    const/16 v9, 0x8

    .line 1401
    .line 1402
    if-eq v1, v9, :cond_56

    .line 1403
    .line 1404
    move-object v8, v11

    .line 1405
    goto :goto_39

    .line 1406
    :cond_56
    move-object/from16 v8, v23

    .line 1407
    .line 1408
    :goto_39
    move-object/from16 v9, v21

    .line 1409
    .line 1410
    const/4 v11, 0x2

    .line 1411
    goto/16 :goto_31

    .line 1412
    .line 1413
    :cond_57
    const/16 v9, 0x8

    .line 1414
    .line 1415
    if-eqz v18, :cond_46

    .line 1416
    .line 1417
    if-eqz v13, :cond_46

    .line 1418
    .line 1419
    iget v2, v1, Lt3/b;->j:I

    .line 1420
    .line 1421
    if-lez v2, :cond_58

    .line 1422
    .line 1423
    iget v1, v1, Lt3/b;->i:I

    .line 1424
    .line 1425
    if-ne v1, v2, :cond_58

    .line 1426
    .line 1427
    const/16 v22, 0x1

    .line 1428
    .line 1429
    goto :goto_3a

    .line 1430
    :cond_58
    move/from16 v22, v19

    .line 1431
    .line 1432
    :goto_3a
    move-object v8, v13

    .line 1433
    move-object v11, v8

    .line 1434
    :goto_3b
    if-eqz v11, :cond_63

    .line 1435
    .line 1436
    iget-object v1, v11, Lt3/d;->e0:[Lt3/d;

    .line 1437
    .line 1438
    aget-object v1, v1, p3

    .line 1439
    .line 1440
    :goto_3c
    if-eqz v1, :cond_59

    .line 1441
    .line 1442
    iget v2, v1, Lt3/d;->Y:I

    .line 1443
    .line 1444
    if-ne v2, v9, :cond_59

    .line 1445
    .line 1446
    iget-object v1, v1, Lt3/d;->e0:[Lt3/d;

    .line 1447
    .line 1448
    aget-object v1, v1, p3

    .line 1449
    .line 1450
    goto :goto_3c

    .line 1451
    :cond_59
    if-eq v11, v13, :cond_61

    .line 1452
    .line 1453
    if-eq v11, v14, :cond_61

    .line 1454
    .line 1455
    if-eqz v1, :cond_61

    .line 1456
    .line 1457
    if-ne v1, v14, :cond_5a

    .line 1458
    .line 1459
    move-object/from16 v7, v17

    .line 1460
    .line 1461
    goto :goto_3d

    .line 1462
    :cond_5a
    move-object v7, v1

    .line 1463
    :goto_3d
    iget-object v1, v11, Lt3/d;->I:[Lt3/c;

    .line 1464
    .line 1465
    aget-object v2, v1, v16

    .line 1466
    .line 1467
    iget-object v3, v2, Lt3/c;->i:Lm3/f;

    .line 1468
    .line 1469
    iget-object v4, v8, Lt3/d;->I:[Lt3/c;

    .line 1470
    .line 1471
    add-int/lit8 v5, v16, 0x1

    .line 1472
    .line 1473
    aget-object v4, v4, v5

    .line 1474
    .line 1475
    iget-object v4, v4, Lt3/c;->i:Lm3/f;

    .line 1476
    .line 1477
    invoke-virtual {v2}, Lt3/c;->d()I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    aget-object v6, v1, v5

    .line 1482
    .line 1483
    invoke-virtual {v6}, Lt3/c;->d()I

    .line 1484
    .line 1485
    .line 1486
    move-result v6

    .line 1487
    if-eqz v7, :cond_5c

    .line 1488
    .line 1489
    iget-object v1, v7, Lt3/d;->I:[Lt3/c;

    .line 1490
    .line 1491
    aget-object v1, v1, v16

    .line 1492
    .line 1493
    iget-object v9, v1, Lt3/c;->i:Lm3/f;

    .line 1494
    .line 1495
    move-object/from16 v21, v7

    .line 1496
    .line 1497
    iget-object v7, v1, Lt3/c;->f:Lt3/c;

    .line 1498
    .line 1499
    if-eqz v7, :cond_5b

    .line 1500
    .line 1501
    iget-object v7, v7, Lt3/c;->i:Lm3/f;

    .line 1502
    .line 1503
    goto :goto_3f

    .line 1504
    :cond_5b
    move-object/from16 v7, v17

    .line 1505
    .line 1506
    goto :goto_3f

    .line 1507
    :cond_5c
    move-object/from16 v21, v7

    .line 1508
    .line 1509
    iget-object v7, v14, Lt3/d;->I:[Lt3/c;

    .line 1510
    .line 1511
    aget-object v7, v7, v16

    .line 1512
    .line 1513
    if-eqz v7, :cond_5d

    .line 1514
    .line 1515
    iget-object v9, v7, Lt3/c;->i:Lm3/f;

    .line 1516
    .line 1517
    goto :goto_3e

    .line 1518
    :cond_5d
    move-object/from16 v9, v17

    .line 1519
    .line 1520
    :goto_3e
    aget-object v1, v1, v5

    .line 1521
    .line 1522
    iget-object v1, v1, Lt3/c;->i:Lm3/f;

    .line 1523
    .line 1524
    move-object/from16 v35, v7

    .line 1525
    .line 1526
    move-object v7, v1

    .line 1527
    move-object/from16 v1, v35

    .line 1528
    .line 1529
    :goto_3f
    if-eqz v1, :cond_5e

    .line 1530
    .line 1531
    invoke-virtual {v1}, Lt3/c;->d()I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    add-int/2addr v1, v6

    .line 1536
    move/from16 v23, v1

    .line 1537
    .line 1538
    goto :goto_40

    .line 1539
    :cond_5e
    move/from16 v23, v6

    .line 1540
    .line 1541
    :goto_40
    iget-object v1, v8, Lt3/d;->I:[Lt3/c;

    .line 1542
    .line 1543
    aget-object v1, v1, v5

    .line 1544
    .line 1545
    invoke-virtual {v1}, Lt3/c;->d()I

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    add-int v5, v1, v2

    .line 1550
    .line 1551
    if-eqz v22, :cond_5f

    .line 1552
    .line 1553
    const/16 v25, 0x8

    .line 1554
    .line 1555
    goto :goto_41

    .line 1556
    :cond_5f
    move/from16 v25, v24

    .line 1557
    .line 1558
    :goto_41
    if-eqz v3, :cond_60

    .line 1559
    .line 1560
    if-eqz v4, :cond_60

    .line 1561
    .line 1562
    if-eqz v9, :cond_60

    .line 1563
    .line 1564
    if-eqz v7, :cond_60

    .line 1565
    .line 1566
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1567
    .line 1568
    move-object/from16 v1, p1

    .line 1569
    .line 1570
    move-object v2, v3

    .line 1571
    move-object v3, v4

    .line 1572
    move v4, v5

    .line 1573
    move v5, v6

    .line 1574
    move-object v6, v9

    .line 1575
    move-object/from16 v26, v8

    .line 1576
    .line 1577
    move/from16 v8, v23

    .line 1578
    .line 1579
    move/from16 v23, v15

    .line 1580
    .line 1581
    const/16 v15, 0x8

    .line 1582
    .line 1583
    move/from16 v9, v25

    .line 1584
    .line 1585
    invoke-virtual/range {v1 .. v9}, Lm3/c;->b(Lm3/f;Lm3/f;IFLm3/f;Lm3/f;II)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_42

    .line 1589
    :cond_60
    move-object/from16 v26, v8

    .line 1590
    .line 1591
    move/from16 v23, v15

    .line 1592
    .line 1593
    const/16 v15, 0x8

    .line 1594
    .line 1595
    :goto_42
    move-object/from16 v1, v21

    .line 1596
    .line 1597
    goto :goto_43

    .line 1598
    :cond_61
    move-object/from16 v26, v8

    .line 1599
    .line 1600
    move/from16 v23, v15

    .line 1601
    .line 1602
    move v15, v9

    .line 1603
    :goto_43
    iget v2, v11, Lt3/d;->Y:I

    .line 1604
    .line 1605
    if-eq v2, v15, :cond_62

    .line 1606
    .line 1607
    move-object v8, v11

    .line 1608
    goto :goto_44

    .line 1609
    :cond_62
    move-object/from16 v8, v26

    .line 1610
    .line 1611
    :goto_44
    move-object v11, v1

    .line 1612
    move v9, v15

    .line 1613
    move/from16 v15, v23

    .line 1614
    .line 1615
    goto/16 :goto_3b

    .line 1616
    .line 1617
    :cond_63
    move/from16 v23, v15

    .line 1618
    .line 1619
    iget-object v1, v13, Lt3/d;->I:[Lt3/c;

    .line 1620
    .line 1621
    aget-object v1, v1, v16

    .line 1622
    .line 1623
    iget-object v0, v0, Lt3/d;->I:[Lt3/c;

    .line 1624
    .line 1625
    aget-object v0, v0, v16

    .line 1626
    .line 1627
    iget-object v0, v0, Lt3/c;->f:Lt3/c;

    .line 1628
    .line 1629
    iget-object v2, v14, Lt3/d;->I:[Lt3/c;

    .line 1630
    .line 1631
    add-int/lit8 v3, v16, 0x1

    .line 1632
    .line 1633
    aget-object v11, v2, v3

    .line 1634
    .line 1635
    iget-object v2, v12, Lt3/d;->I:[Lt3/c;

    .line 1636
    .line 1637
    aget-object v2, v2, v3

    .line 1638
    .line 1639
    iget-object v15, v2, Lt3/c;->f:Lt3/c;

    .line 1640
    .line 1641
    const/4 v9, 0x5

    .line 1642
    if-eqz v0, :cond_64

    .line 1643
    .line 1644
    if-eq v13, v14, :cond_65

    .line 1645
    .line 1646
    iget-object v2, v1, Lt3/c;->i:Lm3/f;

    .line 1647
    .line 1648
    iget-object v0, v0, Lt3/c;->i:Lm3/f;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Lt3/c;->d()I

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    invoke-virtual {v10, v2, v0, v1, v9}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 1655
    .line 1656
    .line 1657
    :cond_64
    move v0, v9

    .line 1658
    goto :goto_45

    .line 1659
    :cond_65
    if-eqz v15, :cond_64

    .line 1660
    .line 1661
    iget-object v2, v1, Lt3/c;->i:Lm3/f;

    .line 1662
    .line 1663
    iget-object v3, v0, Lt3/c;->i:Lm3/f;

    .line 1664
    .line 1665
    invoke-virtual {v1}, Lt3/c;->d()I

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    iget-object v6, v11, Lt3/c;->i:Lm3/f;

    .line 1670
    .line 1671
    iget-object v7, v15, Lt3/c;->i:Lm3/f;

    .line 1672
    .line 1673
    invoke-virtual {v11}, Lt3/c;->d()I

    .line 1674
    .line 1675
    .line 1676
    move-result v8

    .line 1677
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1678
    .line 1679
    move-object/from16 v1, p1

    .line 1680
    .line 1681
    move v0, v9

    .line 1682
    invoke-virtual/range {v1 .. v9}, Lm3/c;->b(Lm3/f;Lm3/f;IFLm3/f;Lm3/f;II)V

    .line 1683
    .line 1684
    .line 1685
    :goto_45
    if-eqz v15, :cond_66

    .line 1686
    .line 1687
    if-eq v13, v14, :cond_66

    .line 1688
    .line 1689
    iget-object v1, v11, Lt3/c;->i:Lm3/f;

    .line 1690
    .line 1691
    iget-object v2, v15, Lt3/c;->i:Lm3/f;

    .line 1692
    .line 1693
    invoke-virtual {v11}, Lt3/c;->d()I

    .line 1694
    .line 1695
    .line 1696
    move-result v3

    .line 1697
    neg-int v3, v3

    .line 1698
    invoke-virtual {v10, v1, v2, v3, v0}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 1699
    .line 1700
    .line 1701
    :cond_66
    :goto_46
    if-nez v20, :cond_67

    .line 1702
    .line 1703
    if-eqz v18, :cond_6e

    .line 1704
    .line 1705
    :cond_67
    if-eqz v13, :cond_6e

    .line 1706
    .line 1707
    if-eq v13, v14, :cond_6e

    .line 1708
    .line 1709
    iget-object v0, v13, Lt3/d;->I:[Lt3/c;

    .line 1710
    .line 1711
    aget-object v1, v0, v16

    .line 1712
    .line 1713
    if-nez v14, :cond_68

    .line 1714
    .line 1715
    move-object v9, v13

    .line 1716
    goto :goto_47

    .line 1717
    :cond_68
    move-object v9, v14

    .line 1718
    :goto_47
    add-int/lit8 v2, v16, 0x1

    .line 1719
    .line 1720
    iget-object v3, v9, Lt3/d;->I:[Lt3/c;

    .line 1721
    .line 1722
    aget-object v4, v3, v2

    .line 1723
    .line 1724
    iget-object v5, v1, Lt3/c;->f:Lt3/c;

    .line 1725
    .line 1726
    if-eqz v5, :cond_69

    .line 1727
    .line 1728
    iget-object v5, v5, Lt3/c;->i:Lm3/f;

    .line 1729
    .line 1730
    goto :goto_48

    .line 1731
    :cond_69
    move-object/from16 v5, v17

    .line 1732
    .line 1733
    :goto_48
    iget-object v6, v4, Lt3/c;->f:Lt3/c;

    .line 1734
    .line 1735
    if-eqz v6, :cond_6a

    .line 1736
    .line 1737
    iget-object v6, v6, Lt3/c;->i:Lm3/f;

    .line 1738
    .line 1739
    goto :goto_49

    .line 1740
    :cond_6a
    move-object/from16 v6, v17

    .line 1741
    .line 1742
    :goto_49
    if-eq v12, v9, :cond_6c

    .line 1743
    .line 1744
    iget-object v6, v12, Lt3/d;->I:[Lt3/c;

    .line 1745
    .line 1746
    aget-object v6, v6, v2

    .line 1747
    .line 1748
    iget-object v6, v6, Lt3/c;->f:Lt3/c;

    .line 1749
    .line 1750
    if-eqz v6, :cond_6b

    .line 1751
    .line 1752
    iget-object v6, v6, Lt3/c;->i:Lm3/f;

    .line 1753
    .line 1754
    move-object/from16 v17, v6

    .line 1755
    .line 1756
    :cond_6b
    move-object/from16 v6, v17

    .line 1757
    .line 1758
    :cond_6c
    if-ne v13, v9, :cond_6d

    .line 1759
    .line 1760
    aget-object v4, v0, v2

    .line 1761
    .line 1762
    :cond_6d
    if-eqz v5, :cond_6e

    .line 1763
    .line 1764
    if-eqz v6, :cond_6e

    .line 1765
    .line 1766
    invoke-virtual {v1}, Lt3/c;->d()I

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    aget-object v2, v3, v2

    .line 1771
    .line 1772
    invoke-virtual {v2}, Lt3/c;->d()I

    .line 1773
    .line 1774
    .line 1775
    move-result v8

    .line 1776
    iget-object v2, v1, Lt3/c;->i:Lm3/f;

    .line 1777
    .line 1778
    iget-object v7, v4, Lt3/c;->i:Lm3/f;

    .line 1779
    .line 1780
    const/4 v9, 0x5

    .line 1781
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1782
    .line 1783
    move-object/from16 v1, p1

    .line 1784
    .line 1785
    move-object v3, v5

    .line 1786
    move v4, v0

    .line 1787
    move v5, v11

    .line 1788
    invoke-virtual/range {v1 .. v9}, Lm3/c;->b(Lm3/f;Lm3/f;IFLm3/f;Lm3/f;II)V

    .line 1789
    .line 1790
    .line 1791
    :cond_6e
    :goto_4a
    add-int/lit8 v9, v23, 0x1

    .line 1792
    .line 1793
    const/4 v12, 0x2

    .line 1794
    move-object/from16 v0, p0

    .line 1795
    .line 1796
    move-object/from16 v11, p2

    .line 1797
    .line 1798
    move/from16 v14, v30

    .line 1799
    .line 1800
    move-object/from16 v15, v31

    .line 1801
    .line 1802
    goto/16 :goto_1

    .line 1803
    .line 1804
    :cond_6f
    return-void
.end method

.method public static b(Lt3/e;Lm3/c;Lt3/d;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lt3/d;->k:I

    .line 3
    .line 4
    iput v0, p2, Lt3/d;->l:I

    .line 5
    .line 6
    iget-object v0, p0, Lt3/d;->f0:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v2, p2, Lt3/d;->f0:[I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    aget v0, v2, v1

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lt3/d;->A:Lt3/c;

    .line 22
    .line 23
    iget v1, v0, Lt3/c;->g:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lt3/d;->l()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p2, Lt3/d;->C:Lt3/c;

    .line 30
    .line 31
    iget v7, v6, Lt3/c;->g:I

    .line 32
    .line 33
    sub-int/2addr v5, v7

    .line 34
    invoke-virtual {p1, v0}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-object v7, v0, Lt3/c;->i:Lm3/f;

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v6, Lt3/c;->i:Lm3/f;

    .line 45
    .line 46
    iget-object v0, v0, Lt3/c;->i:Lm3/f;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lm3/c;->d(Lm3/f;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, Lt3/c;->i:Lm3/f;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v5}, Lm3/c;->d(Lm3/f;I)V

    .line 54
    .line 55
    .line 56
    iput v3, p2, Lt3/d;->k:I

    .line 57
    .line 58
    iput v1, p2, Lt3/d;->Q:I

    .line 59
    .line 60
    sub-int/2addr v5, v1

    .line 61
    iput v5, p2, Lt3/d;->M:I

    .line 62
    .line 63
    iget v0, p2, Lt3/d;->T:I

    .line 64
    .line 65
    if-ge v5, v0, :cond_0

    .line 66
    .line 67
    iput v0, p2, Lt3/d;->M:I

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lt3/d;->f0:[I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aget v0, v0, v1

    .line 73
    .line 74
    if-eq v0, v3, :cond_3

    .line 75
    .line 76
    aget v0, v2, v1

    .line 77
    .line 78
    if-ne v0, v4, :cond_3

    .line 79
    .line 80
    iget-object v0, p2, Lt3/d;->B:Lt3/c;

    .line 81
    .line 82
    iget v1, v0, Lt3/c;->g:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lt3/d;->k()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget-object v2, p2, Lt3/d;->D:Lt3/c;

    .line 89
    .line 90
    iget v4, v2, Lt3/c;->g:I

    .line 91
    .line 92
    sub-int/2addr p0, v4

    .line 93
    invoke-virtual {p1, v0}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v0, Lt3/c;->i:Lm3/f;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v2, Lt3/c;->i:Lm3/f;

    .line 104
    .line 105
    iget-object v0, v0, Lt3/c;->i:Lm3/f;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lm3/c;->d(Lm3/f;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lt3/c;->i:Lm3/f;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p0}, Lm3/c;->d(Lm3/f;I)V

    .line 113
    .line 114
    .line 115
    iget v0, p2, Lt3/d;->S:I

    .line 116
    .line 117
    if-gtz v0, :cond_1

    .line 118
    .line 119
    iget v0, p2, Lt3/d;->Y:I

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    if-ne v0, v2, :cond_2

    .line 124
    .line 125
    :cond_1
    iget-object v0, p2, Lt3/d;->E:Lt3/c;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lt3/c;->i:Lm3/f;

    .line 132
    .line 133
    iget v0, p2, Lt3/d;->S:I

    .line 134
    .line 135
    add-int/2addr v0, v1

    .line 136
    invoke-virtual {p1, v2, v0}, Lm3/c;->d(Lm3/f;I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iput v3, p2, Lt3/d;->l:I

    .line 140
    .line 141
    iput v1, p2, Lt3/d;->R:I

    .line 142
    .line 143
    sub-int/2addr p0, v1

    .line 144
    iput p0, p2, Lt3/d;->N:I

    .line 145
    .line 146
    iget p1, p2, Lt3/d;->U:I

    .line 147
    .line 148
    if-ge p0, p1, :cond_3

    .line 149
    .line 150
    iput p1, p2, Lt3/d;->N:I

    .line 151
    .line 152
    :cond_3
    return-void
.end method
