.class public abstract Lx3/j;
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
    sput-object v0, Lx3/j;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lx3/e;Lw3/d;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/4 v11, 0x2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lx3/e;->l0:I

    .line 9
    .line 10
    iget-object v2, v0, Lx3/e;->o0:[Lx3/b;

    .line 11
    .line 12
    move v13, v1

    .line 13
    move-object v14, v2

    .line 14
    const/4 v15, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Lx3/e;->m0:I

    .line 17
    .line 18
    iget-object v2, v0, Lx3/e;->n0:[Lx3/b;

    .line 19
    .line 20
    move v13, v1

    .line 21
    move-object v14, v2

    .line 22
    move v15, v11

    .line 23
    :goto_0
    const/4 v9, 0x0

    .line 24
    :goto_1
    if-ge v9, v13, :cond_6e

    .line 25
    .line 26
    aget-object v1, v14, v9

    .line 27
    .line 28
    iget-boolean v2, v1, Lx3/b;->q:Z

    .line 29
    .line 30
    iget-object v8, v1, Lx3/b;->a:Lx3/d;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    if-nez v2, :cond_19

    .line 39
    .line 40
    iget v2, v1, Lx3/b;->l:I

    .line 41
    .line 42
    mul-int/lit8 v6, v2, 0x2

    .line 43
    .line 44
    move-object v12, v8

    .line 45
    move-object/from16 v19, v12

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    :goto_2
    if-nez v17, :cond_14

    .line 50
    .line 51
    iget v5, v1, Lx3/b;->i:I

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    iput v5, v1, Lx3/b;->i:I

    .line 55
    .line 56
    iget-object v5, v12, Lx3/d;->b0:[Lx3/d;

    .line 57
    .line 58
    aput-object v16, v5, v2

    .line 59
    .line 60
    iget-object v5, v12, Lx3/d;->a0:[Lx3/d;

    .line 61
    .line 62
    aput-object v16, v5, v2

    .line 63
    .line 64
    iget v5, v12, Lx3/d;->V:I

    .line 65
    .line 66
    iget-object v4, v12, Lx3/d;->F:[Lx3/c;

    .line 67
    .line 68
    if-eq v5, v7, :cond_f

    .line 69
    .line 70
    invoke-virtual {v12, v2}, Lx3/d;->h(I)I

    .line 71
    .line 72
    .line 73
    aget-object v5, v4, v6

    .line 74
    .line 75
    invoke-virtual {v5}, Lx3/c;->c()I

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    aget-object v22, v4, v5

    .line 81
    .line 82
    invoke-virtual/range {v22 .. v22}, Lx3/c;->c()I

    .line 83
    .line 84
    .line 85
    aget-object v22, v4, v6

    .line 86
    .line 87
    invoke-virtual/range {v22 .. v22}, Lx3/c;->c()I

    .line 88
    .line 89
    .line 90
    aget-object v5, v4, v5

    .line 91
    .line 92
    invoke-virtual {v5}, Lx3/c;->c()I

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lx3/b;->b:Lx3/d;

    .line 96
    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    iput-object v12, v1, Lx3/b;->b:Lx3/d;

    .line 100
    .line 101
    :cond_1
    iput-object v12, v1, Lx3/b;->d:Lx3/d;

    .line 102
    .line 103
    iget-object v5, v12, Lx3/d;->c0:[I

    .line 104
    .line 105
    aget v5, v5, v2

    .line 106
    .line 107
    if-ne v5, v3, :cond_f

    .line 108
    .line 109
    iget-object v7, v12, Lx3/d;->l:[I

    .line 110
    .line 111
    aget v7, v7, v2

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    if-eq v7, v3, :cond_3

    .line 116
    .line 117
    if-ne v7, v11, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move/from16 v24, v9

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_3
    :goto_3
    iget v11, v1, Lx3/b;->j:I

    .line 124
    .line 125
    const/16 v21, 0x1

    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    iput v11, v1, Lx3/b;->j:I

    .line 130
    .line 131
    iget-object v11, v12, Lx3/d;->Z:[F

    .line 132
    .line 133
    aget v11, v11, v2

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    cmpl-float v23, v11, v20

    .line 138
    .line 139
    if-lez v23, :cond_4

    .line 140
    .line 141
    iget v3, v1, Lx3/b;->k:F

    .line 142
    .line 143
    add-float/2addr v3, v11

    .line 144
    iput v3, v1, Lx3/b;->k:F

    .line 145
    .line 146
    :cond_4
    iget v3, v12, Lx3/d;->V:I

    .line 147
    .line 148
    move/from16 v24, v9

    .line 149
    .line 150
    const/16 v9, 0x8

    .line 151
    .line 152
    if-eq v3, v9, :cond_8

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    if-ne v5, v3, :cond_8

    .line 156
    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    if-ne v7, v3, :cond_8

    .line 160
    .line 161
    :cond_5
    const/4 v3, 0x0

    .line 162
    cmpg-float v5, v11, v3

    .line 163
    .line 164
    if-gez v5, :cond_6

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    iput-boolean v3, v1, Lx3/b;->n:Z

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 v3, 0x1

    .line 171
    iput-boolean v3, v1, Lx3/b;->o:Z

    .line 172
    .line 173
    :goto_4
    iget-object v3, v1, Lx3/b;->h:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, v1, Lx3/b;->h:Ljava/util/ArrayList;

    .line 183
    .line 184
    :cond_7
    iget-object v3, v1, Lx3/b;->h:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v3, v1, Lx3/b;->f:Lx3/d;

    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    iput-object v12, v1, Lx3/b;->f:Lx3/d;

    .line 194
    .line 195
    :cond_9
    iget-object v3, v1, Lx3/b;->g:Lx3/d;

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    iget-object v3, v3, Lx3/d;->a0:[Lx3/d;

    .line 200
    .line 201
    aput-object v12, v3, v2

    .line 202
    .line 203
    :cond_a
    iput-object v12, v1, Lx3/b;->g:Lx3/d;

    .line 204
    .line 205
    :goto_5
    if-nez v2, :cond_c

    .line 206
    .line 207
    iget v3, v12, Lx3/d;->j:I

    .line 208
    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    iget v3, v12, Lx3/d;->m:I

    .line 213
    .line 214
    if-nez v3, :cond_e

    .line 215
    .line 216
    iget v3, v12, Lx3/d;->n:I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    iget v3, v12, Lx3/d;->k:I

    .line 220
    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    iget v3, v12, Lx3/d;->p:I

    .line 225
    .line 226
    if-nez v3, :cond_e

    .line 227
    .line 228
    iget v3, v12, Lx3/d;->q:I

    .line 229
    .line 230
    :cond_e
    :goto_6
    move-object/from16 v3, v19

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    move/from16 v24, v9

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :goto_7
    if-eq v3, v12, :cond_10

    .line 237
    .line 238
    iget-object v3, v3, Lx3/d;->b0:[Lx3/d;

    .line 239
    .line 240
    aput-object v12, v3, v2

    .line 241
    .line 242
    :cond_10
    add-int/lit8 v3, v6, 0x1

    .line 243
    .line 244
    aget-object v3, v4, v3

    .line 245
    .line 246
    iget-object v3, v3, Lx3/c;->d:Lx3/c;

    .line 247
    .line 248
    if-eqz v3, :cond_11

    .line 249
    .line 250
    iget-object v3, v3, Lx3/c;->b:Lx3/d;

    .line 251
    .line 252
    iget-object v4, v3, Lx3/d;->F:[Lx3/c;

    .line 253
    .line 254
    aget-object v4, v4, v6

    .line 255
    .line 256
    iget-object v4, v4, Lx3/c;->d:Lx3/c;

    .line 257
    .line 258
    if-eqz v4, :cond_11

    .line 259
    .line 260
    iget-object v4, v4, Lx3/c;->b:Lx3/d;

    .line 261
    .line 262
    if-eq v4, v12, :cond_12

    .line 263
    .line 264
    :cond_11
    move-object/from16 v3, v16

    .line 265
    .line 266
    :cond_12
    if-eqz v3, :cond_13

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_13
    move-object v3, v12

    .line 270
    const/16 v17, 0x1

    .line 271
    .line 272
    :goto_8
    move-object/from16 v19, v12

    .line 273
    .line 274
    move/from16 v9, v24

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    const/16 v7, 0x8

    .line 278
    .line 279
    const/4 v11, 0x2

    .line 280
    move-object v12, v3

    .line 281
    const/4 v3, 0x3

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_14
    move/from16 v24, v9

    .line 285
    .line 286
    iget-object v3, v1, Lx3/b;->b:Lx3/d;

    .line 287
    .line 288
    if-eqz v3, :cond_15

    .line 289
    .line 290
    iget-object v3, v3, Lx3/d;->F:[Lx3/c;

    .line 291
    .line 292
    aget-object v3, v3, v6

    .line 293
    .line 294
    invoke-virtual {v3}, Lx3/c;->c()I

    .line 295
    .line 296
    .line 297
    :cond_15
    iget-object v3, v1, Lx3/b;->d:Lx3/d;

    .line 298
    .line 299
    if-eqz v3, :cond_16

    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    iget-object v3, v3, Lx3/d;->F:[Lx3/c;

    .line 304
    .line 305
    aget-object v3, v3, v6

    .line 306
    .line 307
    invoke-virtual {v3}, Lx3/c;->c()I

    .line 308
    .line 309
    .line 310
    :cond_16
    iput-object v12, v1, Lx3/b;->c:Lx3/d;

    .line 311
    .line 312
    if-nez v2, :cond_17

    .line 313
    .line 314
    iget-boolean v2, v1, Lx3/b;->m:Z

    .line 315
    .line 316
    if-eqz v2, :cond_17

    .line 317
    .line 318
    iput-object v12, v1, Lx3/b;->e:Lx3/d;

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_17
    iput-object v8, v1, Lx3/b;->e:Lx3/d;

    .line 322
    .line 323
    :goto_9
    iget-boolean v2, v1, Lx3/b;->o:Z

    .line 324
    .line 325
    if-eqz v2, :cond_18

    .line 326
    .line 327
    iget-boolean v2, v1, Lx3/b;->n:Z

    .line 328
    .line 329
    if-eqz v2, :cond_18

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    goto :goto_a

    .line 333
    :cond_18
    const/4 v2, 0x0

    .line 334
    :goto_a
    iput-boolean v2, v1, Lx3/b;->p:Z

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    goto :goto_b

    .line 338
    :cond_19
    move/from16 v24, v9

    .line 339
    .line 340
    move v2, v4

    .line 341
    :goto_b
    iput-boolean v2, v1, Lx3/b;->q:Z

    .line 342
    .line 343
    iget-object v11, v1, Lx3/b;->c:Lx3/d;

    .line 344
    .line 345
    iget-object v12, v1, Lx3/b;->b:Lx3/d;

    .line 346
    .line 347
    iget-object v9, v1, Lx3/b;->d:Lx3/d;

    .line 348
    .line 349
    iget-object v2, v1, Lx3/b;->e:Lx3/d;

    .line 350
    .line 351
    iget v3, v1, Lx3/b;->k:F

    .line 352
    .line 353
    iget-object v4, v0, Lx3/d;->c0:[I

    .line 354
    .line 355
    aget v4, v4, p2

    .line 356
    .line 357
    const/4 v7, 0x2

    .line 358
    if-ne v4, v7, :cond_1a

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    goto :goto_c

    .line 362
    :cond_1a
    const/4 v4, 0x0

    .line 363
    :goto_c
    if-nez p2, :cond_1e

    .line 364
    .line 365
    iget v5, v2, Lx3/d;->X:I

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    if-nez v5, :cond_1b

    .line 369
    .line 370
    const/16 v21, 0x1

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_1b
    const/16 v21, 0x0

    .line 374
    .line 375
    :goto_d
    if-ne v5, v6, :cond_1c

    .line 376
    .line 377
    move/from16 v17, v6

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_1c
    const/16 v17, 0x0

    .line 381
    .line 382
    :goto_e
    if-ne v5, v7, :cond_1d

    .line 383
    .line 384
    move v5, v6

    .line 385
    goto :goto_f

    .line 386
    :cond_1d
    const/4 v5, 0x0

    .line 387
    :goto_f
    move/from16 v25, v3

    .line 388
    .line 389
    move-object v7, v8

    .line 390
    move/from16 v19, v21

    .line 391
    .line 392
    :goto_10
    const/4 v6, 0x0

    .line 393
    goto :goto_14

    .line 394
    :cond_1e
    const/4 v6, 0x1

    .line 395
    iget v5, v2, Lx3/d;->Y:I

    .line 396
    .line 397
    if-nez v5, :cond_1f

    .line 398
    .line 399
    move/from16 v17, v6

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_1f
    const/16 v17, 0x0

    .line 403
    .line 404
    :goto_11
    if-ne v5, v6, :cond_20

    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    goto :goto_12

    .line 408
    :cond_20
    const/4 v6, 0x0

    .line 409
    :goto_12
    if-ne v5, v7, :cond_21

    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    goto :goto_13

    .line 413
    :cond_21
    const/4 v5, 0x0

    .line 414
    :goto_13
    move/from16 v25, v3

    .line 415
    .line 416
    move-object v7, v8

    .line 417
    move/from16 v19, v17

    .line 418
    .line 419
    move/from16 v17, v6

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :goto_14
    iget-object v3, v0, Lx3/d;->F:[Lx3/c;

    .line 423
    .line 424
    move/from16 v26, v13

    .line 425
    .line 426
    if-nez v6, :cond_2e

    .line 427
    .line 428
    iget-object v13, v7, Lx3/d;->F:[Lx3/c;

    .line 429
    .line 430
    aget-object v13, v13, v15

    .line 431
    .line 432
    if-eqz v5, :cond_22

    .line 433
    .line 434
    const/16 v27, 0x1

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_22
    const/16 v27, 0x4

    .line 438
    .line 439
    :goto_15
    invoke-virtual {v13}, Lx3/c;->c()I

    .line 440
    .line 441
    .line 442
    move-result v28

    .line 443
    move/from16 v29, v6

    .line 444
    .line 445
    iget-object v6, v7, Lx3/d;->c0:[I

    .line 446
    .line 447
    move-object/from16 v30, v14

    .line 448
    .line 449
    aget v14, v6, p2

    .line 450
    .line 451
    move-object/from16 v31, v2

    .line 452
    .line 453
    const/4 v2, 0x3

    .line 454
    if-ne v14, v2, :cond_23

    .line 455
    .line 456
    iget-object v2, v7, Lx3/d;->l:[I

    .line 457
    .line 458
    aget v2, v2, p2

    .line 459
    .line 460
    if-nez v2, :cond_23

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    goto :goto_16

    .line 464
    :cond_23
    const/4 v2, 0x0

    .line 465
    :goto_16
    iget-object v14, v13, Lx3/c;->d:Lx3/c;

    .line 466
    .line 467
    if-eqz v14, :cond_24

    .line 468
    .line 469
    if-eq v7, v8, :cond_24

    .line 470
    .line 471
    invoke-virtual {v14}, Lx3/c;->c()I

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    add-int v28, v14, v28

    .line 476
    .line 477
    :cond_24
    move/from16 v14, v28

    .line 478
    .line 479
    if-eqz v5, :cond_25

    .line 480
    .line 481
    if-eq v7, v8, :cond_25

    .line 482
    .line 483
    if-eq v7, v12, :cond_25

    .line 484
    .line 485
    move-object/from16 v28, v8

    .line 486
    .line 487
    const/16 v27, 0x5

    .line 488
    .line 489
    goto :goto_17

    .line 490
    :cond_25
    move-object/from16 v28, v8

    .line 491
    .line 492
    :goto_17
    iget-object v8, v13, Lx3/c;->d:Lx3/c;

    .line 493
    .line 494
    if-eqz v8, :cond_28

    .line 495
    .line 496
    if-ne v7, v12, :cond_26

    .line 497
    .line 498
    move-object/from16 v32, v12

    .line 499
    .line 500
    iget-object v12, v13, Lx3/c;->g:Lw3/g;

    .line 501
    .line 502
    iget-object v8, v8, Lx3/c;->g:Lw3/g;

    .line 503
    .line 504
    move-object/from16 v33, v1

    .line 505
    .line 506
    const/4 v1, 0x6

    .line 507
    invoke-virtual {v10, v12, v8, v14, v1}, Lw3/d;->f(Lw3/g;Lw3/g;II)V

    .line 508
    .line 509
    .line 510
    goto :goto_18

    .line 511
    :cond_26
    move-object/from16 v33, v1

    .line 512
    .line 513
    move-object/from16 v32, v12

    .line 514
    .line 515
    iget-object v1, v13, Lx3/c;->g:Lw3/g;

    .line 516
    .line 517
    iget-object v8, v8, Lx3/c;->g:Lw3/g;

    .line 518
    .line 519
    const/16 v12, 0x8

    .line 520
    .line 521
    invoke-virtual {v10, v1, v8, v14, v12}, Lw3/d;->f(Lw3/g;Lw3/g;II)V

    .line 522
    .line 523
    .line 524
    :goto_18
    if-eqz v2, :cond_27

    .line 525
    .line 526
    if-nez v5, :cond_27

    .line 527
    .line 528
    const/4 v1, 0x5

    .line 529
    goto :goto_19

    .line 530
    :cond_27
    move/from16 v1, v27

    .line 531
    .line 532
    :goto_19
    iget-object v2, v13, Lx3/c;->g:Lw3/g;

    .line 533
    .line 534
    iget-object v8, v13, Lx3/c;->d:Lx3/c;

    .line 535
    .line 536
    iget-object v8, v8, Lx3/c;->g:Lw3/g;

    .line 537
    .line 538
    invoke-virtual {v10, v2, v8, v14, v1}, Lw3/d;->e(Lw3/g;Lw3/g;II)V

    .line 539
    .line 540
    .line 541
    goto :goto_1a

    .line 542
    :cond_28
    move-object/from16 v33, v1

    .line 543
    .line 544
    move-object/from16 v32, v12

    .line 545
    .line 546
    :goto_1a
    iget-object v1, v7, Lx3/d;->F:[Lx3/c;

    .line 547
    .line 548
    if-eqz v4, :cond_2a

    .line 549
    .line 550
    iget v2, v7, Lx3/d;->V:I

    .line 551
    .line 552
    const/16 v8, 0x8

    .line 553
    .line 554
    if-eq v2, v8, :cond_29

    .line 555
    .line 556
    aget v2, v6, p2

    .line 557
    .line 558
    const/4 v6, 0x3

    .line 559
    if-ne v2, v6, :cond_29

    .line 560
    .line 561
    add-int/lit8 v2, v15, 0x1

    .line 562
    .line 563
    aget-object v2, v1, v2

    .line 564
    .line 565
    iget-object v2, v2, Lx3/c;->g:Lw3/g;

    .line 566
    .line 567
    aget-object v6, v1, v15

    .line 568
    .line 569
    iget-object v6, v6, Lx3/c;->g:Lw3/g;

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    const/4 v12, 0x5

    .line 573
    invoke-virtual {v10, v2, v6, v8, v12}, Lw3/d;->f(Lw3/g;Lw3/g;II)V

    .line 574
    .line 575
    .line 576
    goto :goto_1b

    .line 577
    :cond_29
    const/4 v8, 0x0

    .line 578
    :goto_1b
    aget-object v2, v1, v15

    .line 579
    .line 580
    iget-object v2, v2, Lx3/c;->g:Lw3/g;

    .line 581
    .line 582
    aget-object v3, v3, v15

    .line 583
    .line 584
    iget-object v3, v3, Lx3/c;->g:Lw3/g;

    .line 585
    .line 586
    const/16 v6, 0x8

    .line 587
    .line 588
    invoke-virtual {v10, v2, v3, v8, v6}, Lw3/d;->f(Lw3/g;Lw3/g;II)V

    .line 589
    .line 590
    .line 591
    :cond_2a
    add-int/lit8 v2, v15, 0x1

    .line 592
    .line 593
    aget-object v1, v1, v2

    .line 594
    .line 595
    iget-object v1, v1, Lx3/c;->d:Lx3/c;

    .line 596
    .line 597
    if-eqz v1, :cond_2b

    .line 598
    .line 599
    iget-object v1, v1, Lx3/c;->b:Lx3/d;

    .line 600
    .line 601
    iget-object v2, v1, Lx3/d;->F:[Lx3/c;

    .line 602
    .line 603
    aget-object v2, v2, v15

    .line 604
    .line 605
    iget-object v2, v2, Lx3/c;->d:Lx3/c;

    .line 606
    .line 607
    if-eqz v2, :cond_2b

    .line 608
    .line 609
    iget-object v2, v2, Lx3/c;->b:Lx3/d;

    .line 610
    .line 611
    if-eq v2, v7, :cond_2c

    .line 612
    .line 613
    :cond_2b
    move-object/from16 v1, v16

    .line 614
    .line 615
    :cond_2c
    if-eqz v1, :cond_2d

    .line 616
    .line 617
    move-object v7, v1

    .line 618
    move/from16 v6, v29

    .line 619
    .line 620
    goto :goto_1c

    .line 621
    :cond_2d
    const/4 v6, 0x1

    .line 622
    :goto_1c
    move/from16 v13, v26

    .line 623
    .line 624
    move-object/from16 v8, v28

    .line 625
    .line 626
    move-object/from16 v14, v30

    .line 627
    .line 628
    move-object/from16 v2, v31

    .line 629
    .line 630
    move-object/from16 v12, v32

    .line 631
    .line 632
    move-object/from16 v1, v33

    .line 633
    .line 634
    goto/16 :goto_14

    .line 635
    .line 636
    :cond_2e
    move-object/from16 v33, v1

    .line 637
    .line 638
    move-object/from16 v31, v2

    .line 639
    .line 640
    move-object/from16 v28, v8

    .line 641
    .line 642
    move-object/from16 v32, v12

    .line 643
    .line 644
    move-object/from16 v30, v14

    .line 645
    .line 646
    if-eqz v9, :cond_31

    .line 647
    .line 648
    iget-object v1, v11, Lx3/d;->F:[Lx3/c;

    .line 649
    .line 650
    add-int/lit8 v2, v15, 0x1

    .line 651
    .line 652
    aget-object v1, v1, v2

    .line 653
    .line 654
    iget-object v1, v1, Lx3/c;->d:Lx3/c;

    .line 655
    .line 656
    if-eqz v1, :cond_31

    .line 657
    .line 658
    iget-object v1, v9, Lx3/d;->F:[Lx3/c;

    .line 659
    .line 660
    aget-object v1, v1, v2

    .line 661
    .line 662
    iget-object v6, v9, Lx3/d;->c0:[I

    .line 663
    .line 664
    aget v6, v6, p2

    .line 665
    .line 666
    const/4 v7, 0x3

    .line 667
    if-ne v6, v7, :cond_2f

    .line 668
    .line 669
    iget-object v6, v9, Lx3/d;->l:[I

    .line 670
    .line 671
    aget v6, v6, p2

    .line 672
    .line 673
    if-nez v6, :cond_2f

    .line 674
    .line 675
    if-nez v5, :cond_2f

    .line 676
    .line 677
    iget-object v6, v1, Lx3/c;->d:Lx3/c;

    .line 678
    .line 679
    iget-object v7, v6, Lx3/c;->b:Lx3/d;

    .line 680
    .line 681
    if-ne v7, v0, :cond_2f

    .line 682
    .line 683
    iget-object v7, v1, Lx3/c;->g:Lw3/g;

    .line 684
    .line 685
    iget-object v6, v6, Lx3/c;->g:Lw3/g;

    .line 686
    .line 687
    invoke-virtual {v1}, Lx3/c;->c()I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    neg-int v8, v8

    .line 692
    const/4 v12, 0x5

    .line 693
    invoke-virtual {v10, v7, v6, v8, v12}, Lw3/d;->e(Lw3/g;Lw3/g;II)V

    .line 694
    .line 695
    .line 696
    goto :goto_1d

    .line 697
    :cond_2f
    const/4 v12, 0x5

    .line 698
    if-eqz v5, :cond_30

    .line 699
    .line 700
    iget-object v6, v1, Lx3/c;->d:Lx3/c;

    .line 701
    .line 702
    iget-object v7, v6, Lx3/c;->b:Lx3/d;

    .line 703
    .line 704
    if-ne v7, v0, :cond_30

    .line 705
    .line 706
    iget-object v7, v1, Lx3/c;->g:Lw3/g;

    .line 707
    .line 708
    iget-object v6, v6, Lx3/c;->g:Lw3/g;

    .line 709
    .line 710
    invoke-virtual {v1}, Lx3/c;->c()I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    neg-int v8, v8

    .line 715
    const/4 v13, 0x4

    .line 716
    invoke-virtual {v10, v7, v6, v8, v13}, Lw3/d;->e(Lw3/g;Lw3/g;II)V

    .line 717
    .line 718
    .line 719
    :cond_30
    :goto_1d
    iget-object v6, v1, Lx3/c;->g:Lw3/g;

    .line 720
    .line 721
    iget-object v7, v11, Lx3/d;->F:[Lx3/c;

    .line 722
    .line 723
    aget-object v2, v7, v2

    .line 724
    .line 725
    iget-object v2, v2, Lx3/c;->d:Lx3/c;

    .line 726
    .line 727
    iget-object v2, v2, Lx3/c;->g:Lw3/g;

    .line 728
    .line 729
    invoke-virtual {v1}, Lx3/c;->c()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    neg-int v1, v1

    .line 734
    const/4 v7, 0x6

    .line 735
    invoke-virtual {v10, v6, v2, v1, v7}, Lw3/d;->g(Lw3/g;Lw3/g;II)V

    .line 736
    .line 737
    .line 738
    goto :goto_1e

    .line 739
    :cond_31
    const/4 v12, 0x5

    .line 740
    :goto_1e
    if-eqz v4, :cond_32

    .line 741
    .line 742
    add-int/lit8 v1, v15, 0x1

    .line 743
    .line 744
    aget-object v2, v3, v1

    .line 745
    .line 746
    iget-object v2, v2, Lx3/c;->g:Lw3/g;

    .line 747
    .line 748
    iget-object v3, v11, Lx3/d;->F:[Lx3/c;

    .line 749
    .line 750
    aget-object v1, v3, v1

    .line 751
    .line 752
    iget-object v3, v1, Lx3/c;->g:Lw3/g;

    .line 753
    .line 754
    invoke-virtual {v1}, Lx3/c;->c()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    const/16 v4, 0x8

    .line 759
    .line 760
    invoke-virtual {v10, v2, v3, v1, v4}, Lw3/d;->f(Lw3/g;Lw3/g;II)V

    .line 761
    .line 762
    .line 763
    :cond_32
    move-object/from16 v1, v33

    .line 764
    .line 765
    iget-object v2, v1, Lx3/b;->h:Ljava/util/ArrayList;

    .line 766
    .line 767
    if-eqz v2, :cond_3c

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    const/4 v4, 0x1

    .line 774
    if-le v3, v4, :cond_3c

    .line 775
    .line 776
    iget-boolean v6, v1, Lx3/b;->n:Z

    .line 777
    .line 778
    if-eqz v6, :cond_33

    .line 779
    .line 780
    iget-boolean v6, v1, Lx3/b;->p:Z

    .line 781
    .line 782
    if-nez v6, :cond_33

    .line 783
    .line 784
    iget v6, v1, Lx3/b;->j:I

    .line 785
    .line 786
    int-to-float v6, v6

    .line 787
    goto :goto_1f

    .line 788
    :cond_33
    move/from16 v6, v25

    .line 789
    .line 790
    :goto_1f
    move-object/from16 v13, v16

    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    const/4 v8, 0x0

    .line 794
    :goto_20
    if-ge v8, v3, :cond_3c

    .line 795
    .line 796
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    check-cast v14, Lx3/d;

    .line 801
    .line 802
    iget-object v4, v14, Lx3/d;->Z:[F

    .line 803
    .line 804
    aget v4, v4, p2

    .line 805
    .line 806
    const/16 v20, 0x0

    .line 807
    .line 808
    cmpg-float v23, v4, v20

    .line 809
    .line 810
    iget-object v12, v14, Lx3/d;->F:[Lx3/c;

    .line 811
    .line 812
    if-gez v23, :cond_35

    .line 813
    .line 814
    iget-boolean v4, v1, Lx3/b;->p:Z

    .line 815
    .line 816
    if-eqz v4, :cond_34

    .line 817
    .line 818
    add-int/lit8 v0, v15, 0x1

    .line 819
    .line 820
    aget-object v0, v12, v0

    .line 821
    .line 822
    iget-object v0, v0, Lx3/c;->g:Lw3/g;

    .line 823
    .line 824
    aget-object v4, v12, v15

    .line 825
    .line 826
    iget-object v4, v4, Lx3/c;->g:Lw3/g;

    .line 827
    .line 828
    const/4 v12, 0x0

    .line 829
    const/4 v14, 0x4

    .line 830
    invoke-virtual {v10, v0, v4, v12, v14}, Lw3/d;->e(Lw3/g;Lw3/g;II)V

    .line 831
    .line 832
    .line 833
    move/from16 v23, v14

    .line 834
    .line 835
    goto :goto_23

    .line 836
    :cond_34
    const/16 v23, 0x4

    .line 837
    .line 838
    const/high16 v4, 0x3f800000    # 1.0f

    .line 839
    .line 840
    :goto_21
    const/16 v20, 0x0

    .line 841
    .line 842
    goto :goto_22

    .line 843
    :cond_35
    const/16 v23, 0x4

    .line 844
    .line 845
    goto :goto_21

    .line 846
    :goto_22
    cmpl-float v25, v4, v20

    .line 847
    .line 848
    if-nez v25, :cond_36

    .line 849
    .line 850
    add-int/lit8 v0, v15, 0x1

    .line 851
    .line 852
    aget-object v0, v12, v0

    .line 853
    .line 854
    iget-object v0, v0, Lx3/c;->g:Lw3/g;

    .line 855
    .line 856
    aget-object v4, v12, v15

    .line 857
    .line 858
    iget-object v4, v4, Lx3/c;->g:Lw3/g;

    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    const/16 v14, 0x8

    .line 862
    .line 863
    invoke-virtual {v10, v0, v4, v12, v14}, Lw3/d;->e(Lw3/g;Lw3/g;II)V

    .line 864
    .line 865
    .line 866
    :goto_23
    move-object/from16 v29, v2

    .line 867
    .line 868
    move/from16 v27, v3

    .line 869
    .line 870
    move/from16 v18, v12

    .line 871
    .line 872
    const/16 v20, 0x0

    .line 873
    .line 874
    goto/16 :goto_28

    .line 875
    .line 876
    :cond_36
    const/16 v18, 0x0

    .line 877
    .line 878
    if-eqz v13, :cond_3b

    .line 879
    .line 880
    iget-object v13, v13, Lx3/d;->F:[Lx3/c;

    .line 881
    .line 882
    aget-object v0, v13, v15

    .line 883
    .line 884
    iget-object v0, v0, Lx3/c;->g:Lw3/g;

    .line 885
    .line 886
    add-int/lit8 v27, v15, 0x1

    .line 887
    .line 888
    aget-object v13, v13, v27

    .line 889
    .line 890
    iget-object v13, v13, Lx3/c;->g:Lw3/g;

    .line 891
    .line 892
    move-object/from16 v29, v2

    .line 893
    .line 894
    aget-object v2, v12, v15

    .line 895
    .line 896
    iget-object v2, v2, Lx3/c;->g:Lw3/g;

    .line 897
    .line 898
    aget-object v12, v12, v27

    .line 899
    .line 900
    iget-object v12, v12, Lx3/c;->g:Lw3/g;

    .line 901
    .line 902
    move/from16 v27, v3

    .line 903
    .line 904
    invoke-virtual/range {p1 .. p1}, Lw3/d;->k()Lw3/b;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    move-object/from16 v33, v14

    .line 909
    .line 910
    const/4 v14, 0x0

    .line 911
    iput v14, v3, Lw3/b;->b:F

    .line 912
    .line 913
    cmpl-float v20, v6, v14

    .line 914
    .line 915
    const/high16 v14, -0x40800000    # -1.0f

    .line 916
    .line 917
    if-eqz v20, :cond_37

    .line 918
    .line 919
    cmpl-float v20, v7, v4

    .line 920
    .line 921
    if-nez v20, :cond_38

    .line 922
    .line 923
    :cond_37
    move/from16 v25, v4

    .line 924
    .line 925
    move v4, v14

    .line 926
    const/high16 v14, 0x3f800000    # 1.0f

    .line 927
    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    goto :goto_25

    .line 931
    :cond_38
    const/16 v20, 0x0

    .line 932
    .line 933
    cmpl-float v34, v7, v20

    .line 934
    .line 935
    if-nez v34, :cond_39

    .line 936
    .line 937
    iget-object v2, v3, Lw3/b;->d:Lw3/a;

    .line 938
    .line 939
    const/high16 v7, 0x3f800000    # 1.0f

    .line 940
    .line 941
    invoke-interface {v2, v0, v7}, Lw3/a;->h(Lw3/g;F)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v3, Lw3/b;->d:Lw3/a;

    .line 945
    .line 946
    invoke-interface {v0, v13, v14}, Lw3/a;->h(Lw3/g;F)V

    .line 947
    .line 948
    .line 949
    :goto_24
    move/from16 v25, v4

    .line 950
    .line 951
    goto :goto_26

    .line 952
    :cond_39
    const/high16 v14, 0x3f800000    # 1.0f

    .line 953
    .line 954
    if-nez v25, :cond_3a

    .line 955
    .line 956
    iget-object v0, v3, Lw3/b;->d:Lw3/a;

    .line 957
    .line 958
    invoke-interface {v0, v2, v14}, Lw3/a;->h(Lw3/g;F)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v3, Lw3/b;->d:Lw3/a;

    .line 962
    .line 963
    const/high16 v2, -0x40800000    # -1.0f

    .line 964
    .line 965
    invoke-interface {v0, v12, v2}, Lw3/a;->h(Lw3/g;F)V

    .line 966
    .line 967
    .line 968
    goto :goto_24

    .line 969
    :cond_3a
    div-float/2addr v7, v6

    .line 970
    div-float v25, v4, v6

    .line 971
    .line 972
    div-float v7, v7, v25

    .line 973
    .line 974
    move/from16 v25, v4

    .line 975
    .line 976
    iget-object v4, v3, Lw3/b;->d:Lw3/a;

    .line 977
    .line 978
    invoke-interface {v4, v0, v14}, Lw3/a;->h(Lw3/g;F)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v3, Lw3/b;->d:Lw3/a;

    .line 982
    .line 983
    const/high16 v4, -0x40800000    # -1.0f

    .line 984
    .line 985
    invoke-interface {v0, v13, v4}, Lw3/a;->h(Lw3/g;F)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v3, Lw3/b;->d:Lw3/a;

    .line 989
    .line 990
    invoke-interface {v0, v12, v7}, Lw3/a;->h(Lw3/g;F)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v3, Lw3/b;->d:Lw3/a;

    .line 994
    .line 995
    neg-float v4, v7

    .line 996
    invoke-interface {v0, v2, v4}, Lw3/a;->h(Lw3/g;F)V

    .line 997
    .line 998
    .line 999
    goto :goto_26

    .line 1000
    :goto_25
    iget-object v7, v3, Lw3/b;->d:Lw3/a;

    .line 1001
    .line 1002
    invoke-interface {v7, v0, v14}, Lw3/a;->h(Lw3/g;F)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v3, Lw3/b;->d:Lw3/a;

    .line 1006
    .line 1007
    invoke-interface {v0, v13, v4}, Lw3/a;->h(Lw3/g;F)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v3, Lw3/b;->d:Lw3/a;

    .line 1011
    .line 1012
    invoke-interface {v0, v12, v14}, Lw3/a;->h(Lw3/g;F)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v3, Lw3/b;->d:Lw3/a;

    .line 1016
    .line 1017
    invoke-interface {v0, v2, v4}, Lw3/a;->h(Lw3/g;F)V

    .line 1018
    .line 1019
    .line 1020
    :goto_26
    invoke-virtual {v10, v3}, Lw3/d;->c(Lw3/b;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_27

    .line 1024
    :cond_3b
    move-object/from16 v29, v2

    .line 1025
    .line 1026
    move/from16 v27, v3

    .line 1027
    .line 1028
    move/from16 v25, v4

    .line 1029
    .line 1030
    move-object/from16 v33, v14

    .line 1031
    .line 1032
    const/16 v20, 0x0

    .line 1033
    .line 1034
    :goto_27
    move/from16 v7, v25

    .line 1035
    .line 1036
    move-object/from16 v13, v33

    .line 1037
    .line 1038
    :goto_28
    add-int/lit8 v8, v8, 0x1

    .line 1039
    .line 1040
    move/from16 v3, v27

    .line 1041
    .line 1042
    move-object/from16 v2, v29

    .line 1043
    .line 1044
    const/4 v4, 0x1

    .line 1045
    const/4 v12, 0x5

    .line 1046
    move-object/from16 v0, p0

    .line 1047
    .line 1048
    goto/16 :goto_20

    .line 1049
    .line 1050
    :cond_3c
    const/16 v18, 0x0

    .line 1051
    .line 1052
    const/16 v23, 0x4

    .line 1053
    .line 1054
    if-eqz v32, :cond_44

    .line 1055
    .line 1056
    move-object/from16 v0, v32

    .line 1057
    .line 1058
    if-eq v0, v9, :cond_3d

    .line 1059
    .line 1060
    if-eqz v5, :cond_3e

    .line 1061
    .line 1062
    :cond_3d
    move-object/from16 v8, v28

    .line 1063
    .line 1064
    goto :goto_29

    .line 1065
    :cond_3e
    move-object v14, v9

    .line 1066
    move/from16 v12, v24

    .line 1067
    .line 1068
    move-object/from16 v8, v28

    .line 1069
    .line 1070
    goto/16 :goto_2f

    .line 1071
    .line 1072
    :goto_29
    iget-object v1, v8, Lx3/d;->F:[Lx3/c;

    .line 1073
    .line 1074
    aget-object v1, v1, v15

    .line 1075
    .line 1076
    iget-object v2, v11, Lx3/d;->F:[Lx3/c;

    .line 1077
    .line 1078
    add-int/lit8 v3, v15, 0x1

    .line 1079
    .line 1080
    aget-object v2, v2, v3

    .line 1081
    .line 1082
    iget-object v1, v1, Lx3/c;->d:Lx3/c;

    .line 1083
    .line 1084
    if-eqz v1, :cond_3f

    .line 1085
    .line 1086
    iget-object v1, v1, Lx3/c;->g:Lw3/g;

    .line 1087
    .line 1088
    move-object v4, v1

    .line 1089
    goto :goto_2a

    .line 1090
    :cond_3f
    move-object/from16 v4, v16

    .line 1091
    .line 1092
    :goto_2a
    iget-object v1, v2, Lx3/c;->d:Lx3/c;

    .line 1093
    .line 1094
    if-eqz v1, :cond_40

    .line 1095
    .line 1096
    iget-object v1, v1, Lx3/c;->g:Lw3/g;

    .line 1097
    .line 1098
    move-object v6, v1

    .line 1099
    goto :goto_2b

    .line 1100
    :cond_40
    move-object/from16 v6, v16

    .line 1101
    .line 1102
    :goto_2b
    iget-object v1, v0, Lx3/d;->F:[Lx3/c;

    .line 1103
    .line 1104
    aget-object v1, v1, v15

    .line 1105
    .line 1106
    iget-object v2, v9, Lx3/d;->F:[Lx3/c;

    .line 1107
    .line 1108
    aget-object v2, v2, v3

    .line 1109
    .line 1110
    if-eqz v4, :cond_42

    .line 1111
    .line 1112
    if-eqz v6, :cond_42

    .line 1113
    .line 1114
    if-nez p2, :cond_41

    .line 1115
    .line 1116
    move-object/from16 v3, v31

    .line 1117
    .line 1118
    iget v3, v3, Lx3/d;->S:F

    .line 1119
    .line 1120
    :goto_2c
    move v5, v3

    .line 1121
    goto :goto_2d

    .line 1122
    :cond_41
    move-object/from16 v3, v31

    .line 1123
    .line 1124
    iget v3, v3, Lx3/d;->T:F

    .line 1125
    .line 1126
    goto :goto_2c

    .line 1127
    :goto_2d
    invoke-virtual {v1}, Lx3/c;->c()I

    .line 1128
    .line 1129
    .line 1130
    move-result v7

    .line 1131
    invoke-virtual {v2}, Lx3/c;->c()I

    .line 1132
    .line 1133
    .line 1134
    move-result v8

    .line 1135
    iget-object v3, v1, Lx3/c;->g:Lw3/g;

    .line 1136
    .line 1137
    iget-object v12, v2, Lx3/c;->g:Lw3/g;

    .line 1138
    .line 1139
    const/4 v13, 0x7

    .line 1140
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    move-object v2, v3

    .line 1143
    move-object v3, v4

    .line 1144
    move v4, v7

    .line 1145
    const/4 v14, 0x2

    .line 1146
    move-object v7, v12

    .line 1147
    move-object v14, v9

    .line 1148
    move/from16 v12, v24

    .line 1149
    .line 1150
    move v9, v13

    .line 1151
    invoke-virtual/range {v1 .. v9}, Lw3/d;->b(Lw3/g;Lw3/g;IFLw3/g;Lw3/g;II)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_2e

    .line 1155
    :cond_42
    move-object v14, v9

    .line 1156
    move/from16 v12, v24

    .line 1157
    .line 1158
    :cond_43
    :goto_2e
    move/from16 v22, v12

    .line 1159
    .line 1160
    goto/16 :goto_49

    .line 1161
    .line 1162
    :cond_44
    move-object v14, v9

    .line 1163
    move/from16 v12, v24

    .line 1164
    .line 1165
    move-object/from16 v8, v28

    .line 1166
    .line 1167
    move-object/from16 v0, v32

    .line 1168
    .line 1169
    :goto_2f
    if-eqz v19, :cond_57

    .line 1170
    .line 1171
    if-eqz v0, :cond_57

    .line 1172
    .line 1173
    iget v2, v1, Lx3/b;->j:I

    .line 1174
    .line 1175
    if-lez v2, :cond_45

    .line 1176
    .line 1177
    iget v1, v1, Lx3/b;->i:I

    .line 1178
    .line 1179
    if-ne v1, v2, :cond_45

    .line 1180
    .line 1181
    const/16 v21, 0x1

    .line 1182
    .line 1183
    goto :goto_30

    .line 1184
    :cond_45
    move/from16 v21, v18

    .line 1185
    .line 1186
    :goto_30
    move-object v9, v0

    .line 1187
    move-object v13, v9

    .line 1188
    :goto_31
    if-eqz v13, :cond_43

    .line 1189
    .line 1190
    iget-object v1, v13, Lx3/d;->b0:[Lx3/d;

    .line 1191
    .line 1192
    aget-object v1, v1, p2

    .line 1193
    .line 1194
    move-object v7, v1

    .line 1195
    :goto_32
    if-eqz v7, :cond_46

    .line 1196
    .line 1197
    iget v1, v7, Lx3/d;->V:I

    .line 1198
    .line 1199
    const/16 v6, 0x8

    .line 1200
    .line 1201
    if-ne v1, v6, :cond_47

    .line 1202
    .line 1203
    iget-object v1, v7, Lx3/d;->b0:[Lx3/d;

    .line 1204
    .line 1205
    aget-object v7, v1, p2

    .line 1206
    .line 1207
    goto :goto_32

    .line 1208
    :cond_46
    const/16 v6, 0x8

    .line 1209
    .line 1210
    :cond_47
    if-nez v7, :cond_49

    .line 1211
    .line 1212
    if-ne v13, v14, :cond_48

    .line 1213
    .line 1214
    goto :goto_33

    .line 1215
    :cond_48
    move-object/from16 v22, v7

    .line 1216
    .line 1217
    move-object/from16 v35, v8

    .line 1218
    .line 1219
    move-object/from16 v20, v9

    .line 1220
    .line 1221
    goto/16 :goto_3b

    .line 1222
    .line 1223
    :cond_49
    :goto_33
    iget-object v1, v13, Lx3/d;->F:[Lx3/c;

    .line 1224
    .line 1225
    aget-object v2, v1, v15

    .line 1226
    .line 1227
    iget-object v3, v2, Lx3/c;->g:Lw3/g;

    .line 1228
    .line 1229
    iget-object v4, v2, Lx3/c;->d:Lx3/c;

    .line 1230
    .line 1231
    if-eqz v4, :cond_4a

    .line 1232
    .line 1233
    iget-object v4, v4, Lx3/c;->g:Lw3/g;

    .line 1234
    .line 1235
    goto :goto_34

    .line 1236
    :cond_4a
    move-object/from16 v4, v16

    .line 1237
    .line 1238
    :goto_34
    if-eq v9, v13, :cond_4b

    .line 1239
    .line 1240
    iget-object v4, v9, Lx3/d;->F:[Lx3/c;

    .line 1241
    .line 1242
    add-int/lit8 v5, v15, 0x1

    .line 1243
    .line 1244
    aget-object v4, v4, v5

    .line 1245
    .line 1246
    iget-object v4, v4, Lx3/c;->g:Lw3/g;

    .line 1247
    .line 1248
    goto :goto_35

    .line 1249
    :cond_4b
    if-ne v13, v0, :cond_4d

    .line 1250
    .line 1251
    if-ne v9, v13, :cond_4d

    .line 1252
    .line 1253
    iget-object v4, v8, Lx3/d;->F:[Lx3/c;

    .line 1254
    .line 1255
    aget-object v4, v4, v15

    .line 1256
    .line 1257
    iget-object v4, v4, Lx3/c;->d:Lx3/c;

    .line 1258
    .line 1259
    if-eqz v4, :cond_4c

    .line 1260
    .line 1261
    iget-object v4, v4, Lx3/c;->g:Lw3/g;

    .line 1262
    .line 1263
    goto :goto_35

    .line 1264
    :cond_4c
    move-object/from16 v4, v16

    .line 1265
    .line 1266
    :cond_4d
    :goto_35
    invoke-virtual {v2}, Lx3/c;->c()I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    add-int/lit8 v5, v15, 0x1

    .line 1271
    .line 1272
    aget-object v20, v1, v5

    .line 1273
    .line 1274
    invoke-virtual/range {v20 .. v20}, Lx3/c;->c()I

    .line 1275
    .line 1276
    .line 1277
    move-result v20

    .line 1278
    if-eqz v7, :cond_4e

    .line 1279
    .line 1280
    iget-object v6, v7, Lx3/d;->F:[Lx3/c;

    .line 1281
    .line 1282
    aget-object v6, v6, v15

    .line 1283
    .line 1284
    move-object/from16 v23, v7

    .line 1285
    .line 1286
    iget-object v7, v6, Lx3/c;->g:Lw3/g;

    .line 1287
    .line 1288
    aget-object v1, v1, v5

    .line 1289
    .line 1290
    iget-object v1, v1, Lx3/c;->g:Lw3/g;

    .line 1291
    .line 1292
    :goto_36
    move-object/from16 v24, v1

    .line 1293
    .line 1294
    goto :goto_38

    .line 1295
    :cond_4e
    move-object/from16 v23, v7

    .line 1296
    .line 1297
    iget-object v6, v11, Lx3/d;->F:[Lx3/c;

    .line 1298
    .line 1299
    aget-object v6, v6, v5

    .line 1300
    .line 1301
    iget-object v6, v6, Lx3/c;->d:Lx3/c;

    .line 1302
    .line 1303
    if-eqz v6, :cond_4f

    .line 1304
    .line 1305
    iget-object v7, v6, Lx3/c;->g:Lw3/g;

    .line 1306
    .line 1307
    goto :goto_37

    .line 1308
    :cond_4f
    move-object/from16 v7, v16

    .line 1309
    .line 1310
    :goto_37
    aget-object v1, v1, v5

    .line 1311
    .line 1312
    iget-object v1, v1, Lx3/c;->g:Lw3/g;

    .line 1313
    .line 1314
    goto :goto_36

    .line 1315
    :goto_38
    if-eqz v6, :cond_50

    .line 1316
    .line 1317
    invoke-virtual {v6}, Lx3/c;->c()I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    add-int v20, v1, v20

    .line 1322
    .line 1323
    :cond_50
    if-eqz v9, :cond_51

    .line 1324
    .line 1325
    iget-object v1, v9, Lx3/d;->F:[Lx3/c;

    .line 1326
    .line 1327
    aget-object v1, v1, v5

    .line 1328
    .line 1329
    invoke-virtual {v1}, Lx3/c;->c()I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    add-int/2addr v2, v1

    .line 1334
    :cond_51
    if-eqz v3, :cond_55

    .line 1335
    .line 1336
    if-eqz v4, :cond_55

    .line 1337
    .line 1338
    if-eqz v7, :cond_55

    .line 1339
    .line 1340
    if-eqz v24, :cond_55

    .line 1341
    .line 1342
    if-ne v13, v0, :cond_52

    .line 1343
    .line 1344
    iget-object v1, v0, Lx3/d;->F:[Lx3/c;

    .line 1345
    .line 1346
    aget-object v1, v1, v15

    .line 1347
    .line 1348
    invoke-virtual {v1}, Lx3/c;->c()I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    move v6, v1

    .line 1353
    goto :goto_39

    .line 1354
    :cond_52
    move v6, v2

    .line 1355
    :goto_39
    if-ne v13, v14, :cond_53

    .line 1356
    .line 1357
    iget-object v1, v14, Lx3/d;->F:[Lx3/c;

    .line 1358
    .line 1359
    aget-object v1, v1, v5

    .line 1360
    .line 1361
    invoke-virtual {v1}, Lx3/c;->c()I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    move/from16 v20, v1

    .line 1366
    .line 1367
    :cond_53
    if-eqz v21, :cond_54

    .line 1368
    .line 1369
    const/16 v25, 0x8

    .line 1370
    .line 1371
    goto :goto_3a

    .line 1372
    :cond_54
    const/16 v25, 0x5

    .line 1373
    .line 1374
    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1375
    .line 1376
    move-object/from16 v1, p1

    .line 1377
    .line 1378
    move-object v2, v3

    .line 1379
    move-object v3, v4

    .line 1380
    move v4, v6

    .line 1381
    const/16 v22, 0x8

    .line 1382
    .line 1383
    move-object v6, v7

    .line 1384
    move-object/from16 v22, v23

    .line 1385
    .line 1386
    move-object/from16 v7, v24

    .line 1387
    .line 1388
    move-object/from16 v35, v8

    .line 1389
    .line 1390
    move/from16 v8, v20

    .line 1391
    .line 1392
    move-object/from16 v20, v9

    .line 1393
    .line 1394
    move/from16 v9, v25

    .line 1395
    .line 1396
    invoke-virtual/range {v1 .. v9}, Lw3/d;->b(Lw3/g;Lw3/g;IFLw3/g;Lw3/g;II)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_3b

    .line 1400
    :cond_55
    move-object/from16 v35, v8

    .line 1401
    .line 1402
    move-object/from16 v20, v9

    .line 1403
    .line 1404
    move-object/from16 v22, v23

    .line 1405
    .line 1406
    :goto_3b
    iget v1, v13, Lx3/d;->V:I

    .line 1407
    .line 1408
    const/16 v9, 0x8

    .line 1409
    .line 1410
    if-eq v1, v9, :cond_56

    .line 1411
    .line 1412
    goto :goto_3c

    .line 1413
    :cond_56
    move-object/from16 v13, v20

    .line 1414
    .line 1415
    :goto_3c
    move-object v9, v13

    .line 1416
    move-object/from16 v13, v22

    .line 1417
    .line 1418
    move-object/from16 v8, v35

    .line 1419
    .line 1420
    goto/16 :goto_31

    .line 1421
    .line 1422
    :cond_57
    move-object/from16 v35, v8

    .line 1423
    .line 1424
    const/16 v9, 0x8

    .line 1425
    .line 1426
    if-eqz v17, :cond_43

    .line 1427
    .line 1428
    if-eqz v0, :cond_43

    .line 1429
    .line 1430
    iget v2, v1, Lx3/b;->j:I

    .line 1431
    .line 1432
    if-lez v2, :cond_58

    .line 1433
    .line 1434
    iget v1, v1, Lx3/b;->i:I

    .line 1435
    .line 1436
    if-ne v1, v2, :cond_58

    .line 1437
    .line 1438
    const/16 v21, 0x1

    .line 1439
    .line 1440
    goto :goto_3d

    .line 1441
    :cond_58
    move/from16 v21, v18

    .line 1442
    .line 1443
    :goto_3d
    move-object v8, v0

    .line 1444
    move-object v13, v8

    .line 1445
    :goto_3e
    if-eqz v13, :cond_63

    .line 1446
    .line 1447
    iget-object v1, v13, Lx3/d;->b0:[Lx3/d;

    .line 1448
    .line 1449
    aget-object v1, v1, p2

    .line 1450
    .line 1451
    :goto_3f
    if-eqz v1, :cond_59

    .line 1452
    .line 1453
    iget v2, v1, Lx3/d;->V:I

    .line 1454
    .line 1455
    if-ne v2, v9, :cond_59

    .line 1456
    .line 1457
    iget-object v1, v1, Lx3/d;->b0:[Lx3/d;

    .line 1458
    .line 1459
    aget-object v1, v1, p2

    .line 1460
    .line 1461
    goto :goto_3f

    .line 1462
    :cond_59
    if-eq v13, v0, :cond_61

    .line 1463
    .line 1464
    if-eq v13, v14, :cond_61

    .line 1465
    .line 1466
    if-eqz v1, :cond_61

    .line 1467
    .line 1468
    if-ne v1, v14, :cond_5a

    .line 1469
    .line 1470
    move-object/from16 v7, v16

    .line 1471
    .line 1472
    goto :goto_40

    .line 1473
    :cond_5a
    move-object v7, v1

    .line 1474
    :goto_40
    iget-object v1, v13, Lx3/d;->F:[Lx3/c;

    .line 1475
    .line 1476
    aget-object v2, v1, v15

    .line 1477
    .line 1478
    iget-object v3, v2, Lx3/c;->g:Lw3/g;

    .line 1479
    .line 1480
    iget-object v4, v8, Lx3/d;->F:[Lx3/c;

    .line 1481
    .line 1482
    add-int/lit8 v5, v15, 0x1

    .line 1483
    .line 1484
    aget-object v4, v4, v5

    .line 1485
    .line 1486
    iget-object v4, v4, Lx3/c;->g:Lw3/g;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Lx3/c;->c()I

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    aget-object v6, v1, v5

    .line 1493
    .line 1494
    invoke-virtual {v6}, Lx3/c;->c()I

    .line 1495
    .line 1496
    .line 1497
    move-result v6

    .line 1498
    if-eqz v7, :cond_5c

    .line 1499
    .line 1500
    iget-object v1, v7, Lx3/d;->F:[Lx3/c;

    .line 1501
    .line 1502
    aget-object v1, v1, v15

    .line 1503
    .line 1504
    iget-object v9, v1, Lx3/c;->g:Lw3/g;

    .line 1505
    .line 1506
    move-object/from16 v20, v7

    .line 1507
    .line 1508
    iget-object v7, v1, Lx3/c;->d:Lx3/c;

    .line 1509
    .line 1510
    if-eqz v7, :cond_5b

    .line 1511
    .line 1512
    iget-object v7, v7, Lx3/c;->g:Lw3/g;

    .line 1513
    .line 1514
    goto :goto_42

    .line 1515
    :cond_5b
    move-object/from16 v7, v16

    .line 1516
    .line 1517
    goto :goto_42

    .line 1518
    :cond_5c
    move-object/from16 v20, v7

    .line 1519
    .line 1520
    iget-object v7, v14, Lx3/d;->F:[Lx3/c;

    .line 1521
    .line 1522
    aget-object v7, v7, v15

    .line 1523
    .line 1524
    if-eqz v7, :cond_5d

    .line 1525
    .line 1526
    iget-object v9, v7, Lx3/c;->g:Lw3/g;

    .line 1527
    .line 1528
    goto :goto_41

    .line 1529
    :cond_5d
    move-object/from16 v9, v16

    .line 1530
    .line 1531
    :goto_41
    aget-object v1, v1, v5

    .line 1532
    .line 1533
    iget-object v1, v1, Lx3/c;->g:Lw3/g;

    .line 1534
    .line 1535
    move-object/from16 v36, v7

    .line 1536
    .line 1537
    move-object v7, v1

    .line 1538
    move-object/from16 v1, v36

    .line 1539
    .line 1540
    :goto_42
    if-eqz v1, :cond_5e

    .line 1541
    .line 1542
    invoke-virtual {v1}, Lx3/c;->c()I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    add-int/2addr v1, v6

    .line 1547
    move/from16 v22, v1

    .line 1548
    .line 1549
    goto :goto_43

    .line 1550
    :cond_5e
    move/from16 v22, v6

    .line 1551
    .line 1552
    :goto_43
    iget-object v1, v8, Lx3/d;->F:[Lx3/c;

    .line 1553
    .line 1554
    aget-object v1, v1, v5

    .line 1555
    .line 1556
    invoke-virtual {v1}, Lx3/c;->c()I

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    add-int v5, v1, v2

    .line 1561
    .line 1562
    if-eqz v21, :cond_5f

    .line 1563
    .line 1564
    const/16 v24, 0x8

    .line 1565
    .line 1566
    goto :goto_44

    .line 1567
    :cond_5f
    move/from16 v24, v23

    .line 1568
    .line 1569
    :goto_44
    if-eqz v3, :cond_60

    .line 1570
    .line 1571
    if-eqz v4, :cond_60

    .line 1572
    .line 1573
    if-eqz v9, :cond_60

    .line 1574
    .line 1575
    if-eqz v7, :cond_60

    .line 1576
    .line 1577
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1578
    .line 1579
    move-object/from16 v1, p1

    .line 1580
    .line 1581
    move-object v2, v3

    .line 1582
    move-object v3, v4

    .line 1583
    move v4, v5

    .line 1584
    move v5, v6

    .line 1585
    move-object v6, v9

    .line 1586
    move-object/from16 v25, v8

    .line 1587
    .line 1588
    move/from16 v8, v22

    .line 1589
    .line 1590
    move/from16 v22, v12

    .line 1591
    .line 1592
    const/16 v12, 0x8

    .line 1593
    .line 1594
    move/from16 v9, v24

    .line 1595
    .line 1596
    invoke-virtual/range {v1 .. v9}, Lw3/d;->b(Lw3/g;Lw3/g;IFLw3/g;Lw3/g;II)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_45

    .line 1600
    :cond_60
    move-object/from16 v25, v8

    .line 1601
    .line 1602
    move/from16 v22, v12

    .line 1603
    .line 1604
    const/16 v12, 0x8

    .line 1605
    .line 1606
    :goto_45
    move-object/from16 v1, v20

    .line 1607
    .line 1608
    goto :goto_46

    .line 1609
    :cond_61
    move-object/from16 v25, v8

    .line 1610
    .line 1611
    move/from16 v22, v12

    .line 1612
    .line 1613
    move v12, v9

    .line 1614
    :goto_46
    iget v2, v13, Lx3/d;->V:I

    .line 1615
    .line 1616
    if-eq v2, v12, :cond_62

    .line 1617
    .line 1618
    move-object v8, v13

    .line 1619
    goto :goto_47

    .line 1620
    :cond_62
    move-object/from16 v8, v25

    .line 1621
    .line 1622
    :goto_47
    move-object v13, v1

    .line 1623
    move v9, v12

    .line 1624
    move/from16 v12, v22

    .line 1625
    .line 1626
    goto/16 :goto_3e

    .line 1627
    .line 1628
    :cond_63
    move/from16 v22, v12

    .line 1629
    .line 1630
    iget-object v1, v0, Lx3/d;->F:[Lx3/c;

    .line 1631
    .line 1632
    aget-object v1, v1, v15

    .line 1633
    .line 1634
    move-object/from16 v2, v35

    .line 1635
    .line 1636
    iget-object v2, v2, Lx3/d;->F:[Lx3/c;

    .line 1637
    .line 1638
    aget-object v2, v2, v15

    .line 1639
    .line 1640
    iget-object v2, v2, Lx3/c;->d:Lx3/c;

    .line 1641
    .line 1642
    iget-object v3, v14, Lx3/d;->F:[Lx3/c;

    .line 1643
    .line 1644
    add-int/lit8 v4, v15, 0x1

    .line 1645
    .line 1646
    aget-object v12, v3, v4

    .line 1647
    .line 1648
    iget-object v3, v11, Lx3/d;->F:[Lx3/c;

    .line 1649
    .line 1650
    aget-object v3, v3, v4

    .line 1651
    .line 1652
    iget-object v13, v3, Lx3/c;->d:Lx3/c;

    .line 1653
    .line 1654
    const/4 v9, 0x5

    .line 1655
    if-eqz v2, :cond_64

    .line 1656
    .line 1657
    if-eq v0, v14, :cond_65

    .line 1658
    .line 1659
    iget-object v3, v1, Lx3/c;->g:Lw3/g;

    .line 1660
    .line 1661
    iget-object v2, v2, Lx3/c;->g:Lw3/g;

    .line 1662
    .line 1663
    invoke-virtual {v1}, Lx3/c;->c()I

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    invoke-virtual {v10, v3, v2, v1, v9}, Lw3/d;->e(Lw3/g;Lw3/g;II)V

    .line 1668
    .line 1669
    .line 1670
    :cond_64
    move/from16 v20, v9

    .line 1671
    .line 1672
    goto :goto_48

    .line 1673
    :cond_65
    if-eqz v13, :cond_64

    .line 1674
    .line 1675
    iget-object v3, v1, Lx3/c;->g:Lw3/g;

    .line 1676
    .line 1677
    iget-object v4, v2, Lx3/c;->g:Lw3/g;

    .line 1678
    .line 1679
    invoke-virtual {v1}, Lx3/c;->c()I

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    iget-object v6, v12, Lx3/c;->g:Lw3/g;

    .line 1684
    .line 1685
    iget-object v7, v13, Lx3/c;->g:Lw3/g;

    .line 1686
    .line 1687
    invoke-virtual {v12}, Lx3/c;->c()I

    .line 1688
    .line 1689
    .line 1690
    move-result v8

    .line 1691
    const/high16 v20, 0x3f000000    # 0.5f

    .line 1692
    .line 1693
    move-object/from16 v1, p1

    .line 1694
    .line 1695
    move-object v2, v3

    .line 1696
    move-object v3, v4

    .line 1697
    move v4, v5

    .line 1698
    move/from16 v5, v20

    .line 1699
    .line 1700
    move/from16 v20, v9

    .line 1701
    .line 1702
    invoke-virtual/range {v1 .. v9}, Lw3/d;->b(Lw3/g;Lw3/g;IFLw3/g;Lw3/g;II)V

    .line 1703
    .line 1704
    .line 1705
    :goto_48
    if-eqz v13, :cond_66

    .line 1706
    .line 1707
    if-eq v0, v14, :cond_66

    .line 1708
    .line 1709
    iget-object v1, v12, Lx3/c;->g:Lw3/g;

    .line 1710
    .line 1711
    iget-object v2, v13, Lx3/c;->g:Lw3/g;

    .line 1712
    .line 1713
    invoke-virtual {v12}, Lx3/c;->c()I

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    neg-int v3, v3

    .line 1718
    move/from16 v4, v20

    .line 1719
    .line 1720
    invoke-virtual {v10, v1, v2, v3, v4}, Lw3/d;->e(Lw3/g;Lw3/g;II)V

    .line 1721
    .line 1722
    .line 1723
    :cond_66
    :goto_49
    if-nez v19, :cond_67

    .line 1724
    .line 1725
    if-eqz v17, :cond_6d

    .line 1726
    .line 1727
    :cond_67
    if-eqz v0, :cond_6d

    .line 1728
    .line 1729
    if-eq v0, v14, :cond_6d

    .line 1730
    .line 1731
    iget-object v1, v0, Lx3/d;->F:[Lx3/c;

    .line 1732
    .line 1733
    aget-object v2, v1, v15

    .line 1734
    .line 1735
    iget-object v3, v14, Lx3/d;->F:[Lx3/c;

    .line 1736
    .line 1737
    add-int/lit8 v4, v15, 0x1

    .line 1738
    .line 1739
    aget-object v3, v3, v4

    .line 1740
    .line 1741
    iget-object v5, v2, Lx3/c;->d:Lx3/c;

    .line 1742
    .line 1743
    if-eqz v5, :cond_68

    .line 1744
    .line 1745
    iget-object v5, v5, Lx3/c;->g:Lw3/g;

    .line 1746
    .line 1747
    goto :goto_4a

    .line 1748
    :cond_68
    move-object/from16 v5, v16

    .line 1749
    .line 1750
    :goto_4a
    iget-object v6, v3, Lx3/c;->d:Lx3/c;

    .line 1751
    .line 1752
    if-eqz v6, :cond_69

    .line 1753
    .line 1754
    iget-object v6, v6, Lx3/c;->g:Lw3/g;

    .line 1755
    .line 1756
    goto :goto_4b

    .line 1757
    :cond_69
    move-object/from16 v6, v16

    .line 1758
    .line 1759
    :goto_4b
    if-eq v11, v14, :cond_6b

    .line 1760
    .line 1761
    iget-object v6, v11, Lx3/d;->F:[Lx3/c;

    .line 1762
    .line 1763
    aget-object v6, v6, v4

    .line 1764
    .line 1765
    iget-object v6, v6, Lx3/c;->d:Lx3/c;

    .line 1766
    .line 1767
    if-eqz v6, :cond_6a

    .line 1768
    .line 1769
    iget-object v6, v6, Lx3/c;->g:Lw3/g;

    .line 1770
    .line 1771
    move-object/from16 v16, v6

    .line 1772
    .line 1773
    :cond_6a
    move-object/from16 v6, v16

    .line 1774
    .line 1775
    :cond_6b
    if-ne v0, v14, :cond_6c

    .line 1776
    .line 1777
    aget-object v3, v1, v4

    .line 1778
    .line 1779
    :cond_6c
    if-eqz v5, :cond_6d

    .line 1780
    .line 1781
    if-eqz v6, :cond_6d

    .line 1782
    .line 1783
    invoke-virtual {v2}, Lx3/c;->c()I

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    iget-object v1, v14, Lx3/d;->F:[Lx3/c;

    .line 1788
    .line 1789
    aget-object v1, v1, v4

    .line 1790
    .line 1791
    invoke-virtual {v1}, Lx3/c;->c()I

    .line 1792
    .line 1793
    .line 1794
    move-result v8

    .line 1795
    iget-object v2, v2, Lx3/c;->g:Lw3/g;

    .line 1796
    .line 1797
    iget-object v7, v3, Lx3/c;->g:Lw3/g;

    .line 1798
    .line 1799
    const/4 v9, 0x5

    .line 1800
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1801
    .line 1802
    move-object/from16 v1, p1

    .line 1803
    .line 1804
    move-object v3, v5

    .line 1805
    move v4, v0

    .line 1806
    move v5, v11

    .line 1807
    invoke-virtual/range {v1 .. v9}, Lw3/d;->b(Lw3/g;Lw3/g;IFLw3/g;Lw3/g;II)V

    .line 1808
    .line 1809
    .line 1810
    :cond_6d
    add-int/lit8 v9, v22, 0x1

    .line 1811
    .line 1812
    const/4 v11, 0x2

    .line 1813
    move-object/from16 v0, p0

    .line 1814
    .line 1815
    move/from16 v13, v26

    .line 1816
    .line 1817
    move-object/from16 v14, v30

    .line 1818
    .line 1819
    goto/16 :goto_1

    .line 1820
    .line 1821
    :cond_6e
    return-void
.end method
