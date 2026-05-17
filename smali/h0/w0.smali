.class public abstract Lh0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/t0;

.field public static final b:Ld2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/t0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lh0/t0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0/w0;->a:Lh0/t0;

    .line 8
    .line 9
    new-instance v0, Ld2/a;

    .line 10
    .line 11
    const/16 v1, 0x3f0

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ld2/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh0/w0;->b:Ld2/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/String;Ll1/r;Ls2/j0;Lwb/c;IZIILs1/v;Lz0/n;II)V
    .locals 32

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v15, p6

    .line 4
    .line 5
    move-object/from16 v14, p9

    .line 6
    .line 7
    move/from16 v13, p10

    .line 8
    .line 9
    move/from16 v12, p11

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    const v4, -0x46bd8e2e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14, v4}, Lz0/n;->V(I)Lz0/n;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v13, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v14, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v13

    .line 40
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 41
    .line 42
    move-object/from16 v10, p1

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v14, v10}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v5, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v2

    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v14, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v5, v0

    .line 72
    :goto_3
    or-int/2addr v4, v5

    .line 73
    :cond_5
    and-int/lit8 v5, v12, 0x8

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0xc00

    .line 78
    .line 79
    :cond_6
    move-object/from16 v6, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v6, v13, 0xc00

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    move-object/from16 v6, p3

    .line 87
    .line 88
    invoke-virtual {v14, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_8

    .line 93
    .line 94
    const/16 v16, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v16, 0x400

    .line 98
    .line 99
    :goto_4
    or-int v4, v4, v16

    .line 100
    .line 101
    :goto_5
    and-int/2addr v2, v12

    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0x6000

    .line 105
    .line 106
    :cond_9
    move/from16 v7, p4

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v7, v13, 0x6000

    .line 110
    .line 111
    if-nez v7, :cond_9

    .line 112
    .line 113
    move/from16 v7, p4

    .line 114
    .line 115
    invoke-virtual {v14, v7}, Lz0/n;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_b

    .line 120
    .line 121
    const/16 v16, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v16, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int v4, v4, v16

    .line 127
    .line 128
    :goto_7
    and-int/2addr v3, v12

    .line 129
    const/high16 v16, 0x30000

    .line 130
    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    or-int v4, v4, v16

    .line 134
    .line 135
    move/from16 v11, p5

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    and-int v16, v13, v16

    .line 139
    .line 140
    move/from16 v11, p5

    .line 141
    .line 142
    if-nez v16, :cond_e

    .line 143
    .line 144
    invoke-virtual {v14, v11}, Lz0/n;->g(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_d

    .line 149
    .line 150
    const/high16 v16, 0x20000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    const/high16 v16, 0x10000

    .line 154
    .line 155
    :goto_8
    or-int v4, v4, v16

    .line 156
    .line 157
    :cond_e
    :goto_9
    const/high16 v16, 0x180000

    .line 158
    .line 159
    and-int v16, v13, v16

    .line 160
    .line 161
    if-nez v16, :cond_10

    .line 162
    .line 163
    invoke-virtual {v14, v15}, Lz0/n;->d(I)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_f

    .line 168
    .line 169
    const/high16 v16, 0x100000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    const/high16 v16, 0x80000

    .line 173
    .line 174
    :goto_a
    or-int v4, v4, v16

    .line 175
    .line 176
    :cond_10
    and-int/2addr v0, v12

    .line 177
    const/high16 v16, 0xc00000

    .line 178
    .line 179
    if-eqz v0, :cond_12

    .line 180
    .line 181
    or-int v4, v4, v16

    .line 182
    .line 183
    :cond_11
    :goto_b
    const/16 v1, 0x100

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v16, v13, v16

    .line 187
    .line 188
    move/from16 v1, p7

    .line 189
    .line 190
    if-nez v16, :cond_11

    .line 191
    .line 192
    invoke-virtual {v14, v1}, Lz0/n;->d(I)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_13

    .line 197
    .line 198
    const/high16 v17, 0x800000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v17, 0x400000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v17

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :goto_d
    and-int/2addr v1, v12

    .line 207
    const/high16 v16, 0x6000000

    .line 208
    .line 209
    if-eqz v1, :cond_14

    .line 210
    .line 211
    or-int v4, v4, v16

    .line 212
    .line 213
    move-object/from16 v6, p8

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_14
    and-int v16, v13, v16

    .line 217
    .line 218
    move-object/from16 v6, p8

    .line 219
    .line 220
    if-nez v16, :cond_16

    .line 221
    .line 222
    invoke-virtual {v14, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_15

    .line 227
    .line 228
    const/high16 v16, 0x4000000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    const/high16 v16, 0x2000000

    .line 232
    .line 233
    :goto_e
    or-int v4, v4, v16

    .line 234
    .line 235
    :cond_16
    :goto_f
    const v16, 0x2492493

    .line 236
    .line 237
    .line 238
    and-int v4, v4, v16

    .line 239
    .line 240
    const v6, 0x2492492

    .line 241
    .line 242
    .line 243
    if-ne v4, v6, :cond_18

    .line 244
    .line 245
    invoke-virtual/range {p9 .. p9}, Lz0/n;->A()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_17

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_17
    invoke-virtual/range {p9 .. p9}, Lz0/n;->N()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v4, p3

    .line 256
    .line 257
    move/from16 v8, p7

    .line 258
    .line 259
    move-object/from16 v29, p8

    .line 260
    .line 261
    move v6, v11

    .line 262
    move-object v5, v14

    .line 263
    goto/16 :goto_1b

    .line 264
    .line 265
    :cond_18
    :goto_10
    if-eqz v5, :cond_19

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_19
    move-object/from16 v26, p3

    .line 271
    .line 272
    :goto_11
    if-eqz v2, :cond_1a

    .line 273
    .line 274
    const/16 v27, 0x1

    .line 275
    .line 276
    goto :goto_12

    .line 277
    :cond_1a
    move/from16 v27, v7

    .line 278
    .line 279
    :goto_12
    if-eqz v3, :cond_1b

    .line 280
    .line 281
    const/16 v28, 0x1

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_1b
    move/from16 v28, v11

    .line 285
    .line 286
    :goto_13
    if-eqz v0, :cond_1c

    .line 287
    .line 288
    const/4 v11, 0x1

    .line 289
    goto :goto_14

    .line 290
    :cond_1c
    move/from16 v11, p7

    .line 291
    .line 292
    :goto_14
    if-eqz v1, :cond_1d

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    goto :goto_15

    .line 297
    :cond_1d
    move-object/from16 v29, p8

    .line 298
    .line 299
    :goto_15
    invoke-static {v11, v15}, Lh0/w0;->t(II)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Ll0/i1;->a:Lz0/w;

    .line 303
    .line 304
    invoke-virtual {v14, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v7, v0

    .line 309
    check-cast v7, Ll0/e1;

    .line 310
    .line 311
    if-eqz v7, :cond_22

    .line 312
    .line 313
    const v0, -0x5eb94de4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v0}, Lz0/n;->T(I)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Ll0/u1;->a:Lz0/w;

    .line 320
    .line 321
    invoke-virtual {v14, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ll0/t1;

    .line 326
    .line 327
    iget-wide v3, v0, Ll0/t1;->b:J

    .line 328
    .line 329
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Ld0/f0;

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    invoke-direct {v1, v7, v2}, Ld0/f0;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    sget-object v2, Lh0/h;->g:Lh0/h;

    .line 340
    .line 341
    sget-object v16, Li1/o;->a:Lj0/v;

    .line 342
    .line 343
    new-instance v5, Lj0/v;

    .line 344
    .line 345
    const/16 v6, 0xf

    .line 346
    .line 347
    invoke-direct {v5, v1, v6, v2}, Lj0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual/range {p9 .. p9}, Lz0/n;->J()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v6, Lz0/k;->a:Lz0/n0;

    .line 359
    .line 360
    if-nez v1, :cond_1e

    .line 361
    .line 362
    if-ne v2, v6, :cond_1f

    .line 363
    .line 364
    :cond_1e
    new-instance v2, La3/d;

    .line 365
    .line 366
    const/16 v1, 0xa

    .line 367
    .line 368
    invoke-direct {v2, v7, v1}, La3/d;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_1f
    move-object/from16 v17, v2

    .line 375
    .line 376
    check-cast v17, Lwb/a;

    .line 377
    .line 378
    const/16 v18, 0x4

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    move-object v1, v5

    .line 384
    const/16 v25, 0x1

    .line 385
    .line 386
    move-wide v4, v3

    .line 387
    move-object/from16 v3, v17

    .line 388
    .line 389
    move-wide/from16 v30, v4

    .line 390
    .line 391
    move-object/from16 v4, p9

    .line 392
    .line 393
    move/from16 v5, v19

    .line 394
    .line 395
    move-object v8, v6

    .line 396
    move/from16 v6, v18

    .line 397
    .line 398
    invoke-static/range {v0 .. v6}, Lzb/a;->y([Ljava/lang/Object;Li1/n;Ljava/lang/String;Lwb/a;Lz0/n;II)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    invoke-virtual {v14, v0, v1}, Lz0/n;->e(J)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v14, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    or-int/2addr v2, v3

    .line 417
    move-wide/from16 v3, v30

    .line 418
    .line 419
    invoke-virtual {v14, v3, v4}, Lz0/n;->e(J)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    or-int/2addr v2, v5

    .line 424
    invoke-virtual/range {p9 .. p9}, Lz0/n;->J()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-nez v2, :cond_20

    .line 429
    .line 430
    if-ne v5, v8, :cond_21

    .line 431
    .line 432
    :cond_20
    new-instance v5, Lk0/h;

    .line 433
    .line 434
    move-object/from16 v16, v5

    .line 435
    .line 436
    move-wide/from16 v17, v0

    .line 437
    .line 438
    move-object/from16 v19, v7

    .line 439
    .line 440
    move-wide/from16 v20, v3

    .line 441
    .line 442
    invoke-direct/range {v16 .. v21}, Lk0/h;-><init>(JLl0/e1;J)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_21
    move-object v6, v5

    .line 449
    check-cast v6, Lk0/h;

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-virtual {v14, v8}, Lz0/n;->q(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_16

    .line 456
    :cond_22
    const/4 v8, 0x0

    .line 457
    const/16 v25, 0x1

    .line 458
    .line 459
    const v0, -0x5eb16ea6

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v0}, Lz0/n;->T(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v8}, Lz0/n;->q(Z)V

    .line 466
    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    :goto_16
    if-nez v6, :cond_23

    .line 470
    .line 471
    if-eqz v26, :cond_24

    .line 472
    .line 473
    :cond_23
    move v15, v8

    .line 474
    goto :goto_17

    .line 475
    :cond_24
    const v0, -0x5ea4eadf

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14, v0}, Lz0/n;->T(I)V

    .line 479
    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const v24, 0x1ffff

    .line 496
    .line 497
    .line 498
    move-object/from16 v16, p1

    .line 499
    .line 500
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/a;->b(Ll1/r;FFFFFLs1/q0;ZI)Ll1/r;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    new-instance v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 505
    .line 506
    sget-object v0, Lk2/l1;->i:Lz0/k2;

    .line 507
    .line 508
    invoke-virtual {v14, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v3, v0

    .line 513
    check-cast v3, Lx2/d;

    .line 514
    .line 515
    move-object v0, v6

    .line 516
    move-object/from16 v1, p0

    .line 517
    .line 518
    move-object/from16 v2, p2

    .line 519
    .line 520
    move/from16 v4, v27

    .line 521
    .line 522
    move/from16 v5, v28

    .line 523
    .line 524
    move-object v10, v6

    .line 525
    move/from16 v6, p6

    .line 526
    .line 527
    move-object v12, v7

    .line 528
    move v7, v11

    .line 529
    move v15, v8

    .line 530
    move-object/from16 v8, v29

    .line 531
    .line 532
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Ls2/j0;Lx2/d;IZIILs1/v;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v12, v10}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v14, v15}, Lz0/n;->q(Z)V

    .line 540
    .line 541
    .line 542
    move-object v5, v14

    .line 543
    move/from16 v4, v25

    .line 544
    .line 545
    move/from16 v25, v11

    .line 546
    .line 547
    goto/16 :goto_19

    .line 548
    .line 549
    :goto_17
    const v0, -0x5eaf9054

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14, v0}, Lz0/n;->T(I)V

    .line 553
    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    const v24, 0x1ffff

    .line 570
    .line 571
    .line 572
    move-object/from16 v16, p1

    .line 573
    .line 574
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/a;->b(Ll1/r;FFFFFLs1/q0;ZI)Ll1/r;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v1, Ls2/f;

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    const/4 v3, 0x6

    .line 582
    invoke-direct {v1, v9, v2, v3}, Ls2/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 583
    .line 584
    .line 585
    sget-object v2, Lk2/l1;->i:Lz0/k2;

    .line 586
    .line 587
    invoke-virtual {v14, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lx2/d;

    .line 592
    .line 593
    if-nez v6, :cond_25

    .line 594
    .line 595
    new-instance v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 596
    .line 597
    move-object v10, v3

    .line 598
    move/from16 v4, v25

    .line 599
    .line 600
    move/from16 v25, v11

    .line 601
    .line 602
    move-object v11, v1

    .line 603
    move-object/from16 v12, p2

    .line 604
    .line 605
    move-object v13, v2

    .line 606
    move-object v5, v14

    .line 607
    move-object/from16 v14, v26

    .line 608
    .line 609
    move v7, v15

    .line 610
    move/from16 v15, v27

    .line 611
    .line 612
    move/from16 v16, v28

    .line 613
    .line 614
    move/from16 v17, p6

    .line 615
    .line 616
    move/from16 v18, v25

    .line 617
    .line 618
    move-object/from16 v19, v29

    .line 619
    .line 620
    invoke-direct/range {v10 .. v19}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Ls2/f;Ls2/j0;Lx2/d;Lwb/c;IZIILs1/v;)V

    .line 621
    .line 622
    .line 623
    sget-object v1, Ll1/o;->d:Ll1/o;

    .line 624
    .line 625
    invoke-interface {v0, v1}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0, v3}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_18

    .line 634
    :cond_25
    move-object v5, v14

    .line 635
    move v7, v15

    .line 636
    move/from16 v4, v25

    .line 637
    .line 638
    move/from16 v25, v11

    .line 639
    .line 640
    new-instance v3, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 641
    .line 642
    move-object v10, v3

    .line 643
    move-object v11, v1

    .line 644
    move-object/from16 v12, p2

    .line 645
    .line 646
    move-object v13, v2

    .line 647
    move-object/from16 v14, v26

    .line 648
    .line 649
    move/from16 v15, v27

    .line 650
    .line 651
    move/from16 v16, v28

    .line 652
    .line 653
    move/from16 v17, p6

    .line 654
    .line 655
    move/from16 v18, v25

    .line 656
    .line 657
    move-object/from16 v19, v6

    .line 658
    .line 659
    move-object/from16 v20, v29

    .line 660
    .line 661
    invoke-direct/range {v10 .. v20}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Ls2/f;Ls2/j0;Lx2/d;Lwb/c;IZIILk0/h;Ls1/v;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v6, Lk0/h;->i:Ll1/r;

    .line 665
    .line 666
    invoke-interface {v0, v1}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v0, v3}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_18
    invoke-virtual {v5, v7}, Lz0/n;->q(Z)V

    .line 675
    .line 676
    .line 677
    :goto_19
    sget-object v1, Lh0/m0;->a:Lh0/m0;

    .line 678
    .line 679
    iget v2, v5, Lz0/n;->P:I

    .line 680
    .line 681
    invoke-static {v0, v5}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual/range {p9 .. p9}, Lz0/n;->m()Lz0/d1;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    sget-object v6, Lj2/k;->a:Lj2/j;

    .line 690
    .line 691
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    sget-object v6, Lj2/j;->b:Lj2/i;

    .line 695
    .line 696
    invoke-virtual/range {p9 .. p9}, Lz0/n;->X()V

    .line 697
    .line 698
    .line 699
    iget-boolean v7, v5, Lz0/n;->O:Z

    .line 700
    .line 701
    if-eqz v7, :cond_26

    .line 702
    .line 703
    invoke-virtual {v5, v6}, Lz0/n;->l(Lwb/a;)V

    .line 704
    .line 705
    .line 706
    goto :goto_1a

    .line 707
    :cond_26
    invoke-virtual/range {p9 .. p9}, Lz0/n;->g0()V

    .line 708
    .line 709
    .line 710
    :goto_1a
    sget-object v6, Lj2/j;->g:Lj2/h;

    .line 711
    .line 712
    invoke-static {v1, v6, v5}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 713
    .line 714
    .line 715
    sget-object v1, Lj2/j;->f:Lj2/h;

    .line 716
    .line 717
    invoke-static {v3, v1, v5}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 718
    .line 719
    .line 720
    sget-object v1, Lj2/j;->d:Lj2/h;

    .line 721
    .line 722
    invoke-static {v0, v1, v5}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 723
    .line 724
    .line 725
    sget-object v0, Lj2/j;->j:Lj2/h;

    .line 726
    .line 727
    iget-boolean v1, v5, Lz0/n;->O:Z

    .line 728
    .line 729
    if-nez v1, :cond_27

    .line 730
    .line 731
    invoke-virtual/range {p9 .. p9}, Lz0/n;->J()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-nez v1, :cond_28

    .line 744
    .line 745
    :cond_27
    invoke-static {v2, v5, v2, v0}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 746
    .line 747
    .line 748
    :cond_28
    invoke-virtual {v5, v4}, Lz0/n;->q(Z)V

    .line 749
    .line 750
    .line 751
    move/from16 v8, v25

    .line 752
    .line 753
    move-object/from16 v4, v26

    .line 754
    .line 755
    move/from16 v7, v27

    .line 756
    .line 757
    move/from16 v6, v28

    .line 758
    .line 759
    :goto_1b
    invoke-virtual/range {p9 .. p9}, Lz0/n;->t()Lz0/h1;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    if-eqz v12, :cond_29

    .line 764
    .line 765
    new-instance v13, Lh0/k;

    .line 766
    .line 767
    move-object v0, v13

    .line 768
    move-object/from16 v1, p0

    .line 769
    .line 770
    move-object/from16 v2, p1

    .line 771
    .line 772
    move-object/from16 v3, p2

    .line 773
    .line 774
    move v5, v7

    .line 775
    move/from16 v7, p6

    .line 776
    .line 777
    move-object/from16 v9, v29

    .line 778
    .line 779
    move/from16 v10, p10

    .line 780
    .line 781
    move/from16 v11, p11

    .line 782
    .line 783
    invoke-direct/range {v0 .. v11}, Lh0/k;-><init>(Ljava/lang/String;Ll1/r;Ls2/j0;Lwb/c;IZIILs1/v;II)V

    .line 784
    .line 785
    .line 786
    iput-object v13, v12, Lz0/h1;->d:Lwb/e;

    .line 787
    .line 788
    :cond_29
    return-void
.end method

.method public static final b(Ll0/y0;Lh1/a;Lz0/n;I)V
    .locals 12

    .line 1
    const v0, 0x24178b1c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Lz0/n;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Lz0/n;->N()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 61
    .line 62
    if-ne v1, v2, :cond_6

    .line 63
    .line 64
    new-instance v1, Lv/m;

    .line 65
    .line 66
    invoke-direct {v1}, Lv/m;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    move-object v3, v1

    .line 73
    check-cast v3, Lv/m;

    .line 74
    .line 75
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v2, :cond_7

    .line 80
    .line 81
    new-instance v1, Lh0/l;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, v3, v2}, Lh0/l;-><init>(Lv/m;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    move-object v4, v1

    .line 91
    check-cast v4, Lwb/a;

    .line 92
    .line 93
    new-instance v5, La8/i0;

    .line 94
    .line 95
    const/16 v1, 0x16

    .line 96
    .line 97
    invoke-direct {v5, v3, v1, p0}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    shl-int/lit8 v0, v0, 0xc

    .line 101
    .line 102
    const/high16 v1, 0x70000

    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    or-int/lit8 v10, v0, 0x36

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/16 v11, 0x18

    .line 110
    .line 111
    move-object v8, p1

    .line 112
    move-object v9, p2

    .line 113
    invoke-static/range {v3 .. v11}, Ls9/c;->d(Lv/m;Lwb/a;Lwb/c;Ll1/r;ZLh1/a;Lz0/n;II)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {p2}, Lz0/n;->t()Lz0/h1;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    new-instance v0, Lc0/w;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, p3, v1, p0, p1}, Lc0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Lz0/h1;->d:Lwb/e;

    .line 129
    .line 130
    :cond_8
    return-void
.end method

.method public static final c(Ll0/n1;Lh1/a;Lz0/n;I)V
    .locals 12

    .line 1
    const v0, -0x7658948d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Lz0/n;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Lz0/n;->N()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 61
    .line 62
    if-ne v1, v2, :cond_6

    .line 63
    .line 64
    new-instance v1, Lv/m;

    .line 65
    .line 66
    invoke-direct {v1}, Lv/m;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    move-object v3, v1

    .line 73
    check-cast v3, Lv/m;

    .line 74
    .line 75
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v2, :cond_7

    .line 80
    .line 81
    new-instance v1, Lh0/l;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v3, v2}, Lh0/l;-><init>(Lv/m;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    move-object v4, v1

    .line 91
    check-cast v4, Lwb/a;

    .line 92
    .line 93
    new-instance v5, La8/i0;

    .line 94
    .line 95
    const/16 v1, 0x17

    .line 96
    .line 97
    invoke-direct {v5, p0, v1, v3}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ll0/n1;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    shl-int/lit8 v0, v0, 0xc

    .line 105
    .line 106
    const/high16 v1, 0x70000

    .line 107
    .line 108
    and-int/2addr v0, v1

    .line 109
    or-int/lit8 v10, v0, 0x36

    .line 110
    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v8, p1

    .line 115
    move-object v9, p2

    .line 116
    invoke-static/range {v3 .. v11}, Ls9/c;->d(Lv/m;Lwb/a;Lwb/c;Ll1/r;ZLh1/a;Lz0/n;II)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {p2}, Lz0/n;->t()Lz0/h1;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    new-instance v0, Lc0/w;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-direct {v0, p3, v1, p0, p1}, Lc0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Lz0/h1;->d:Lwb/e;

    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method public static final d(Ly2/b0;Lwb/c;Ll1/r;Ls2/j0;Ly2/j0;Lwb/c;Ly/k;Ls1/p;ZIILy2/m;Lh0/y0;ZZLwb/f;Lz0/n;II)V
    .locals 91

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move/from16 v9, p8

    move/from16 v8, p9

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    move/from16 v5, p13

    move/from16 v4, p14

    move-object/from16 v3, p16

    move/from16 v2, p17

    move/from16 v1, p18

    const v0, -0x3924b996

    .line 1
    invoke-virtual {v3, v0}, Lz0/n;->V(I)Lz0/n;

    const/4 v0, 0x6

    and-int/lit8 v16, v2, 0x6

    if-nez v16, :cond_1

    invoke-virtual {v3, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v2, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    :goto_1
    and-int/lit8 v17, v2, 0x30

    const/16 v19, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v3, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v19

    :goto_2
    or-int v16, v16, v17

    :cond_3
    const/16 v0, 0x180

    and-int/lit16 v14, v2, 0x180

    const/16 v17, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v3, v13}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v17

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int v16, v16, v14

    :cond_5
    and-int/lit16 v14, v2, 0xc00

    const/16 v20, 0x400

    if-nez v14, :cond_7

    invoke-virtual {v3, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    move/from16 v14, v20

    :goto_4
    or-int v16, v16, v14

    :cond_7
    and-int/lit16 v14, v2, 0x6000

    const/16 v21, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v3, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v21

    :goto_5
    or-int v16, v16, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v22, v2, v14

    const/high16 v30, 0x10000

    const/high16 v31, 0x20000

    move-object/from16 v13, p5

    if-nez v22, :cond_b

    invoke-virtual {v3, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v31

    goto :goto_6

    :cond_a
    move/from16 v22, v30

    :goto_6
    or-int v16, v16, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v22, v2, v22

    if-nez v22, :cond_d

    invoke-virtual {v3, v10}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v22, 0x80000

    :goto_7
    or-int v16, v16, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v22, v2, v22

    move-object/from16 v14, p7

    if-nez v22, :cond_f

    invoke-virtual {v3, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v32, 0x400000

    :goto_8
    or-int v16, v16, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, v2, v32

    if-nez v32, :cond_11

    invoke-virtual {v3, v9}, Lz0/n;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v16, v16, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v2, v32

    if-nez v32, :cond_13

    invoke-virtual {v3, v8}, Lz0/n;->d(I)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v32, 0x10000000

    :goto_a
    or-int v16, v16, v32

    :cond_13
    move/from16 v26, v16

    const/16 v32, 0x6

    and-int/lit8 v16, v1, 0x6

    move/from16 v14, p10

    if-nez v16, :cond_15

    invoke-virtual {v3, v14}, Lz0/n;->d(I)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v18, 0x4

    goto :goto_b

    :cond_14
    const/16 v18, 0x2

    :goto_b
    or-int v16, v1, v18

    goto :goto_c

    :cond_15
    move/from16 v16, v1

    :goto_c
    and-int/lit8 v18, v1, 0x30

    if-nez v18, :cond_17

    invoke-virtual {v3, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    const/16 v0, 0x180

    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_19

    invoke-virtual {v3, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_d

    :cond_18
    const/16 v17, 0x80

    :goto_d
    or-int v16, v16, v17

    :cond_19
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_1b

    invoke-virtual {v3, v5}, Lz0/n;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v16, v16, v20

    :cond_1b
    and-int/lit16 v10, v1, 0x6000

    if-nez v10, :cond_1d

    invoke-virtual {v3, v4}, Lz0/n;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/16 v21, 0x4000

    :cond_1c
    or-int v16, v16, v21

    :cond_1d
    const/high16 v10, 0x30000

    and-int/2addr v10, v1

    if-nez v10, :cond_1f

    move-object/from16 v10, p15

    invoke-virtual {v3, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v30, v31

    :cond_1e
    or-int v16, v16, v30

    :goto_e
    move/from16 v6, v16

    goto :goto_f

    :cond_1f
    move-object/from16 v10, p15

    goto :goto_e

    :goto_f
    const v16, 0x12492493

    and-int v0, v26, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_21

    const v0, 0x12493

    and-int/2addr v0, v6

    const v1, 0x12492

    if-ne v0, v1, :cond_21

    invoke-virtual/range {p16 .. p16}, Lz0/n;->A()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_10

    .line 2
    :cond_20
    invoke-virtual/range {p16 .. p16}, Lz0/n;->N()V

    move-object v1, v3

    goto/16 :goto_50

    .line 3
    :cond_21
    :goto_10
    invoke-virtual/range {p16 .. p16}, Lz0/n;->P()V

    const/4 v0, 0x1

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_23

    invoke-virtual/range {p16 .. p16}, Lz0/n;->z()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_11

    .line 4
    :cond_22
    invoke-virtual/range {p16 .. p16}, Lz0/n;->N()V

    :cond_23
    :goto_11
    invoke-virtual/range {p16 .. p16}, Lz0/n;->r()V

    .line 5
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Lz0/k;->a:Lz0/n0;

    if-ne v0, v1, :cond_24

    .line 7
    new-instance v0, Lq1/n;

    invoke-direct {v0}, Lq1/n;-><init>()V

    .line 8
    invoke-virtual {v3, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 9
    :cond_24
    check-cast v0, Lq1/n;

    move-object/from16 v30, v0

    .line 10
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    .line 11
    sget-object v0, Lj0/a0;->a:Lj0/z;

    .line 12
    new-instance v0, Lj0/g;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v3, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 15
    :cond_25
    check-cast v0, Lj0/g;

    .line 16
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    .line 17
    new-instance v2, Ly2/c0;

    invoke-direct {v2, v0}, Ly2/c0;-><init>(Ly2/v;)V

    .line 18
    invoke-virtual {v3, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 19
    :cond_26
    check-cast v2, Ly2/c0;

    move-object/from16 v31, v0

    .line 20
    sget-object v0, Lk2/l1;->f:Lz0/k2;

    .line 21
    invoke-virtual {v3, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lf3/b;

    move-object/from16 v33, v0

    .line 23
    sget-object v0, Lk2/l1;->i:Lz0/k2;

    .line 24
    invoke-virtual {v3, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lx2/d;

    move-object/from16 v34, v0

    .line 26
    sget-object v0, Ll0/u1;->a:Lz0/w;

    .line 27
    invoke-virtual {v3, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/t1;

    .line 28
    iget-wide v4, v0, Ll0/t1;->b:J

    .line 29
    sget-object v0, Lk2/l1;->g:Lz0/k2;

    .line 30
    invoke-virtual {v3, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lq1/g;

    move-object/from16 v35, v0

    .line 32
    sget-object v0, Lk2/l1;->r:Lz0/k2;

    .line 33
    invoke-virtual {v3, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lk2/z2;

    move-object/from16 v36, v0

    .line 35
    sget-object v0, Lk2/l1;->n:Lz0/k2;

    .line 36
    invoke-virtual {v3, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lk2/o2;

    move-object/from16 v37, v2

    const/4 v2, 0x1

    if-ne v8, v2, :cond_27

    if-nez v9, :cond_27

    .line 38
    iget-boolean v2, v7, Ly2/m;->a:Z

    if-eqz v2, :cond_27

    .line 39
    sget-object v2, Lw/w0;->e:Lw/w0;

    goto :goto_12

    :cond_27
    sget-object v2, Lw/w0;->d:Lw/w0;

    .line 40
    :goto_12
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    .line 41
    sget-object v17, Lh0/a2;->f:Lj0/v;

    .line 42
    invoke-virtual {v3, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v18

    move-wide/from16 v38, v4

    .line 43
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_28

    if-ne v4, v1, :cond_29

    .line 44
    :cond_28
    new-instance v4, La3/d;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, La3/d;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v3, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 46
    :cond_29
    move-object/from16 v19, v4

    check-cast v19, Lwb/a;

    const/16 v22, 0x4

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, p16

    .line 47
    invoke-static/range {v16 .. v22}, Lzb/a;->y([Ljava/lang/Object;Li1/n;Ljava/lang/String;Lwb/a;Lz0/n;II)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lh0/a2;

    and-int/lit8 v4, v26, 0xe

    const/4 v2, 0x4

    if-ne v4, v2, :cond_2a

    const/16 v16, 0x1

    goto :goto_13

    :cond_2a
    const/16 v16, 0x0

    :goto_13
    const v17, 0xe000

    and-int v2, v26, v17

    move/from16 v18, v4

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_2b

    const/4 v2, 0x1

    goto :goto_14

    :cond_2b
    const/4 v2, 0x0

    :goto_14
    or-int v2, v16, v2

    .line 48
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2d

    if-ne v4, v1, :cond_2c

    goto :goto_15

    :cond_2c
    move-object v2, v4

    move-object/from16 v16, v5

    move/from16 v19, v6

    const/16 v4, 0x20

    goto/16 :goto_17

    .line 49
    :cond_2d
    :goto_15
    iget-object v2, v15, Ly2/b0;->a:Ls2/f;

    .line 50
    invoke-static {v11, v2}, Lh0/f2;->a(Ly2/j0;Ls2/f;)Ly2/h0;

    move-result-object v2

    .line 51
    iget-object v4, v15, Ly2/b0;->c:Ls2/i0;

    if-eqz v4, :cond_2e

    move-object/from16 v16, v5

    .line 52
    iget-object v5, v2, Ly2/h0;->b:Ly2/t;

    .line 53
    sget v19, Ls2/i0;->c:I

    move/from16 v19, v6

    .line 54
    iget-wide v6, v4, Ls2/i0;->a:J

    const/16 v4, 0x20

    shr-long v8, v6, v4

    long-to-int v8, v8

    .line 55
    invoke-interface {v5, v8}, Ly2/t;->g(I)I

    move-result v8

    const-wide v20, 0xffffffffL

    and-long v6, v6, v20

    long-to-int v6, v6

    .line 56
    invoke-interface {v5, v6}, Ly2/t;->g(I)I

    move-result v6

    .line 57
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 58
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 59
    new-instance v8, Ls2/c;

    iget-object v2, v2, Ly2/h0;->a:Ls2/f;

    invoke-direct {v8, v2}, Ls2/c;-><init>(Ls2/f;)V

    .line 60
    new-instance v2, Ls2/b0;

    move-object/from16 v40, v2

    sget-object v57, Ld3/j;->c:Ld3/j;

    const/16 v54, 0x0

    const v59, 0xefff

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v58, 0x0

    invoke-direct/range {v40 .. v59}, Ls2/b0;-><init>(JJLx2/k;Lx2/i;Lx2/j;Lx2/q;Ljava/lang/String;JLd3/a;Ld3/o;Lz2/b;JLd3/j;Ls1/p0;I)V

    .line 61
    invoke-virtual {v8, v2, v7, v6}, Ls2/c;->a(Ls2/b0;II)V

    .line 62
    invoke-virtual {v8}, Ls2/c;->c()Ls2/f;

    move-result-object v2

    .line 63
    new-instance v6, Ly2/h0;

    invoke-direct {v6, v2, v5}, Ly2/h0;-><init>(Ls2/f;Ly2/t;)V

    move-object v2, v6

    goto :goto_16

    :cond_2e
    move-object/from16 v16, v5

    move/from16 v19, v6

    const/16 v4, 0x20

    .line 64
    :goto_16
    invoke-virtual {v3, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 65
    :goto_17
    move-object v9, v2

    check-cast v9, Ly2/h0;

    .line 66
    iget-object v8, v9, Ly2/h0;->a:Ls2/f;

    .line 67
    invoke-static/range {p16 .. p16}, Lz0/c;->G(Lz0/n;)Lz0/h1;

    move-result-object v7

    .line 68
    invoke-virtual {v3, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 69
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v5

    .line 70
    sget-object v6, Lkb/t;->d:Lkb/t;

    if-nez v2, :cond_30

    if-ne v5, v1, :cond_2f

    goto :goto_18

    :cond_2f
    move/from16 v14, p8

    move-object/from16 v65, v1

    move-object/from16 v75, v8

    move-object v13, v9

    move-object/from16 v71, v16

    move/from16 v70, v18

    move/from16 v73, v19

    move-object/from16 v60, v30

    move-object/from16 v61, v31

    move-object/from16 v62, v35

    move-object/from16 v63, v36

    move-object/from16 v66, v37

    move-wide/from16 v68, v38

    move-object v9, v3

    move-object/from16 v16, v6

    goto :goto_19

    .line 71
    :cond_30
    :goto_18
    new-instance v5, Lh0/a1;

    .line 72
    new-instance v2, Lh0/i1;

    const/16 v20, 0x1

    const/16 v21, 0x1

    const v22, 0x7fffffff

    move-object/from16 v64, v0

    move-object/from16 v60, v30

    move-object/from16 v61, v31

    move-object/from16 v62, v35

    move-object/from16 v63, v36

    const/4 v4, 0x0

    move-object v0, v2

    move-object/from16 v65, v1

    move-object v1, v8

    move-object/from16 v67, v2

    move-object/from16 v66, v37

    move-object/from16 v2, p3

    move/from16 v3, v22

    move/from16 v70, v18

    move-wide/from16 v68, v38

    move/from16 v4, v20

    move-object/from16 v72, v5

    move-object/from16 v71, v16

    move/from16 v5, p8

    move-object/from16 v16, v6

    move/from16 v73, v19

    move/from16 v6, v21

    move-object/from16 v74, v7

    move-object/from16 v7, v33

    move-object/from16 v75, v8

    move-object/from16 v8, v34

    move/from16 v14, p8

    move-object v13, v9

    move-object/from16 v9, v16

    .line 73
    invoke-direct/range {v0 .. v9}, Lh0/i1;-><init>(Ls2/f;Ls2/j0;IIZILf3/b;Lx2/d;Ljava/util/List;)V

    move-object/from16 v0, v64

    move-object/from16 v3, v67

    move-object/from16 v2, v72

    move-object/from16 v1, v74

    .line 74
    invoke-direct {v2, v3, v1, v0}, Lh0/a1;-><init>(Lh0/i1;Lz0/h1;Lk2/o2;)V

    move-object/from16 v9, p16

    .line 75
    invoke-virtual {v9, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    move-object v5, v2

    .line 76
    :goto_19
    move-object v8, v5

    check-cast v8, Lh0/a1;

    .line 77
    iget-object v0, v15, Ly2/b0;->a:Ls2/f;

    move-object/from16 v7, p1

    .line 78
    iput-object v7, v8, Lh0/a1;->s:Lwb/c;

    move-wide/from16 v1, v68

    .line 79
    iput-wide v1, v8, Lh0/a1;->w:J

    .line 80
    iget-object v1, v8, Lh0/a1;->r:Lh0/x0;

    move-object/from16 v6, p12

    iput-object v6, v1, Lh0/x0;->b:Lh0/y0;

    move-object/from16 v5, v62

    .line 81
    iput-object v5, v1, Lh0/x0;->c:Lq1/g;

    .line 82
    iput-object v0, v8, Lh0/a1;->j:Ls2/f;

    .line 83
    iget-object v0, v8, Lh0/a1;->a:Lh0/i1;

    .line 84
    iget-object v1, v0, Lh0/i1;->a:Ls2/f;

    move-object/from16 v2, v75

    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_34

    .line 85
    iget-object v1, v0, Lh0/i1;->b:Ls2/j0;

    invoke-static {v1, v12}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 86
    iget-boolean v1, v0, Lh0/i1;->e:Z

    if-ne v1, v14, :cond_34

    .line 87
    iget v1, v0, Lh0/i1;->f:I

    invoke-static {v1, v4}, Lee/l;->q(II)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 88
    iget v1, v0, Lh0/i1;->c:I

    const v4, 0x7fffffff

    if-ne v1, v4, :cond_34

    .line 89
    iget v1, v0, Lh0/i1;->d:I

    if-ne v1, v3, :cond_34

    .line 90
    iget-object v1, v0, Lh0/i1;->g:Lf3/b;

    move-object/from16 v4, v33

    invoke-static {v1, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 91
    iget-object v1, v0, Lh0/i1;->i:Ljava/util/List;

    move-object/from16 v6, v16

    invoke-static {v1, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 92
    iget-object v1, v0, Lh0/i1;->h:Lx2/d;

    move-object/from16 v16, v6

    move-object/from16 v6, v34

    if-eq v1, v6, :cond_31

    goto :goto_1b

    :cond_31
    move-object/from16 v19, v4

    move-object/from16 v76, v5

    move-object v14, v9

    move-object v9, v8

    goto :goto_1c

    :cond_32
    move-object/from16 v16, v6

    :cond_33
    :goto_1a
    move-object/from16 v6, v34

    goto :goto_1b

    :cond_34
    move-object/from16 v4, v33

    goto :goto_1a

    .line 93
    :goto_1b
    new-instance v20, Lh0/i1;

    move-object/from16 v0, v20

    move-object v1, v2

    move-object/from16 v2, p3

    move/from16 v18, v3

    const v3, 0x7fffffff

    move-object/from16 v19, v4

    const/16 v21, 0x1

    move/from16 v4, v18

    move-object/from16 v76, v5

    move/from16 v5, p8

    move-object/from16 v18, v16

    move-object/from16 v16, v6

    move/from16 v6, v21

    move-object/from16 v7, v19

    move-object/from16 v77, v8

    move-object/from16 v8, v16

    move-object v14, v9

    move-object/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lh0/i1;-><init>(Ls2/f;Ls2/j0;IIZILf3/b;Lx2/d;Ljava/util/List;)V

    move-object/from16 v9, v77

    .line 94
    :goto_1c
    iget-object v1, v9, Lh0/a1;->a:Lh0/i1;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_35

    iput-boolean v8, v9, Lh0/a1;->p:Z

    .line 95
    :cond_35
    iput-object v0, v9, Lh0/a1;->a:Lh0/i1;

    .line 96
    iget-object v0, v9, Lh0/a1;->e:Ly2/g0;

    .line 97
    iget-object v1, v9, Lh0/a1;->d:Lp4/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v2, v1, Lp4/b1;->f:Ljava/lang/Object;

    check-cast v2, Ly2/j;

    invoke-virtual {v2}, Ly2/j;->c()Ls2/i0;

    move-result-object v2

    iget-object v3, v15, Ly2/b0;->c:Ls2/i0;

    invoke-static {v3, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 99
    iget-object v4, v1, Lp4/b1;->e:Ljava/lang/Object;

    check-cast v4, Ly2/b0;

    .line 100
    iget-object v4, v4, Ly2/b0;->a:Ls2/f;

    .line 101
    iget-object v5, v15, Ly2/b0;->a:Ls2/f;

    invoke-static {v4, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-wide v6, v15, Ly2/b0;->b:J

    if-nez v4, :cond_36

    .line 102
    new-instance v4, Ly2/j;

    invoke-direct {v4, v5, v6, v7}, Ly2/j;-><init>(Ls2/f;J)V

    iput-object v4, v1, Lp4/b1;->f:Ljava/lang/Object;

    move v4, v8

    :goto_1d
    const/4 v5, 0x0

    goto :goto_1e

    .line 103
    :cond_36
    iget-object v4, v1, Lp4/b1;->e:Ljava/lang/Object;

    check-cast v4, Ly2/b0;

    .line 104
    iget-wide v4, v4, Ly2/b0;->b:J

    .line 105
    invoke-static {v4, v5, v6, v7}, Ls2/i0;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_37

    .line 106
    iget-object v4, v1, Lp4/b1;->f:Ljava/lang/Object;

    check-cast v4, Ly2/j;

    invoke-static {v6, v7}, Ls2/i0;->e(J)I

    move-result v5

    invoke-static {v6, v7}, Ls2/i0;->d(J)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ly2/j;->f(II)V

    move v5, v8

    const/4 v4, 0x0

    goto :goto_1e

    :cond_37
    const/4 v4, 0x0

    goto :goto_1d

    :goto_1e
    const/4 v6, -0x1

    if-nez v3, :cond_38

    .line 107
    iget-object v3, v1, Lp4/b1;->f:Ljava/lang/Object;

    check-cast v3, Ly2/j;

    .line 108
    iput v6, v3, Ly2/j;->d:I

    .line 109
    iput v6, v3, Ly2/j;->e:I

    move-object/from16 v77, v9

    goto :goto_1f

    :cond_38
    move-object/from16 v77, v9

    .line 110
    iget-wide v8, v3, Ls2/i0;->a:J

    invoke-static {v8, v9}, Ls2/i0;->b(J)Z

    move-result v3

    if-nez v3, :cond_39

    .line 111
    iget-object v3, v1, Lp4/b1;->f:Ljava/lang/Object;

    check-cast v3, Ly2/j;

    invoke-static {v8, v9}, Ls2/i0;->e(J)I

    move-result v7

    invoke-static {v8, v9}, Ls2/i0;->d(J)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Ly2/j;->e(II)V

    :cond_39
    :goto_1f
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-nez v4, :cond_3b

    if-nez v5, :cond_3a

    if-nez v2, :cond_3a

    goto :goto_20

    :cond_3a
    move-object v2, v15

    goto :goto_21

    .line 112
    :cond_3b
    :goto_20
    iget-object v2, v1, Lp4/b1;->f:Ljava/lang/Object;

    check-cast v2, Ly2/j;

    .line 113
    iput v6, v2, Ly2/j;->d:I

    .line 114
    iput v6, v2, Ly2/j;->e:I

    const/4 v2, 0x3

    .line 115
    invoke-static {v15, v9, v7, v8, v2}, Ly2/b0;->a(Ly2/b0;Ls2/f;JI)Ly2/b0;

    move-result-object v2

    .line 116
    :goto_21
    iget-object v3, v1, Lp4/b1;->e:Ljava/lang/Object;

    check-cast v3, Ly2/b0;

    .line 117
    iput-object v2, v1, Lp4/b1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3c

    .line 118
    invoke-virtual {v0, v3, v2}, Ly2/g0;->a(Ly2/b0;Ly2/b0;)V

    .line 119
    :cond_3c
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v65

    if-ne v0, v6, :cond_3d

    .line 120
    new-instance v0, Lh0/e2;

    invoke-direct {v0}, Lh0/e2;-><init>()V

    .line 121
    invoke-virtual {v14, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 122
    :cond_3d
    move-object v5, v0

    check-cast v5, Lh0/e2;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 124
    iget-boolean v2, v5, Lh0/e2;->f:Z

    if-nez v2, :cond_3f

    .line 125
    iget-object v2, v5, Lh0/e2;->e:Ljava/lang/Long;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_3e
    const/16 v2, 0x1388

    int-to-long v2, v2

    add-long/2addr v7, v2

    cmp-long v2, v0, v7

    if-lez v2, :cond_40

    .line 126
    :cond_3f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lh0/e2;->e:Ljava/lang/Long;

    .line 127
    invoke-virtual {v5, v15}, Lh0/e2;->a(Ly2/b0;)V

    .line 128
    :cond_40
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_41

    .line 129
    new-instance v0, Ll0/n1;

    invoke-direct {v0, v5}, Ll0/n1;-><init>(Lh0/e2;)V

    .line 130
    invoke-virtual {v14, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 131
    :cond_41
    move-object v8, v0

    check-cast v8, Ll0/n1;

    .line 132
    iget-object v7, v13, Ly2/h0;->b:Ly2/t;

    iput-object v7, v8, Ll0/n1;->b:Ly2/t;

    .line 133
    iput-object v11, v8, Ll0/n1;->f:Ly2/j0;

    move-object/from16 v4, v77

    .line 134
    iget-object v0, v4, Lh0/a1;->t:Lh0/v;

    iput-object v0, v8, Ll0/n1;->c:Lxb/m;

    .line 135
    iput-object v4, v8, Ll0/n1;->d:Lh0/a1;

    .line 136
    iget-object v0, v8, Ll0/n1;->e:Lz0/z0;

    .line 137
    invoke-virtual {v0, v15}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 138
    sget-object v0, Lk2/l1;->d:Lz0/k2;

    .line 139
    invoke-virtual {v14, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/i1;

    .line 140
    iput-object v0, v8, Ll0/n1;->g:Lk2/i1;

    .line 141
    sget-object v0, Lk2/l1;->o:Lz0/k2;

    .line 142
    invoke-virtual {v14, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/p2;

    .line 143
    iput-object v0, v8, Ll0/n1;->h:Lk2/p2;

    .line 144
    sget-object v0, Lk2/l1;->j:Lz0/k2;

    .line 145
    invoke-virtual {v14, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/a;

    .line 146
    iput-object v0, v8, Ll0/n1;->i:Lz1/a;

    move-object/from16 v3, v60

    .line 147
    iput-object v3, v8, Ll0/n1;->j:Lq1/n;

    const/16 v16, 0x1

    xor-int/lit8 v18, p14, 0x1

    .line 148
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 149
    iget-object v1, v8, Ll0/n1;->k:Lz0/z0;

    invoke-virtual {v1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 150
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 151
    iget-object v1, v8, Ll0/n1;->l:Lz0/z0;

    invoke-virtual {v1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 152
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_42

    .line 153
    invoke-static/range {p16 .. p16}, Lz0/c;->z(Lz0/n;)Lnc/e;

    move-result-object v0

    .line 154
    invoke-static {v0, v14}, La8/k0;->q(Lnc/e;Lz0/n;)Lz0/u;

    move-result-object v0

    .line 155
    :cond_42
    check-cast v0, Lz0/u;

    .line 156
    iget-object v2, v0, Lz0/u;->d:Lnc/e;

    .line 157
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_43

    .line 158
    new-instance v0, Le0/c;

    invoke-direct {v0}, Le0/c;-><init>()V

    .line 159
    invoke-virtual {v14, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 160
    :cond_43
    move-object v1, v0

    check-cast v1, Le0/c;

    .line 161
    sget-object v0, Ll1/o;->d:Ll1/o;

    .line 162
    invoke-virtual {v14, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v21, v13

    move/from16 v12, v73

    and-int/lit16 v13, v12, 0x1c00

    const/16 v9, 0x800

    if-ne v13, v9, :cond_44

    move/from16 v9, v16

    goto :goto_22

    :cond_44
    const/4 v9, 0x0

    :goto_22
    or-int v9, v20, v9

    and-int v11, v12, v17

    move-object/from16 v17, v0

    const/16 v0, 0x4000

    if-ne v11, v0, :cond_45

    move/from16 v0, v16

    goto :goto_23

    :cond_45
    const/4 v0, 0x0

    :goto_23
    or-int/2addr v0, v9

    move-object/from16 v9, v66

    invoke-virtual {v14, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v0, v0, v20

    move/from16 v20, v13

    move/from16 v15, v70

    const/4 v13, 0x4

    if-ne v15, v13, :cond_46

    move/from16 v23, v16

    goto :goto_24

    :cond_46
    const/16 v23, 0x0

    :goto_24
    or-int v0, v0, v23

    and-int/lit8 v23, v12, 0x70

    xor-int/lit8 v13, v23, 0x30

    move/from16 v70, v15

    const/16 v15, 0x20

    if-le v13, v15, :cond_48

    move-object/from16 v15, p11

    invoke-virtual {v14, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v60, v3

    if-nez v23, :cond_47

    goto :goto_25

    :cond_47
    move-object/from16 v23, v5

    goto :goto_26

    :cond_48
    move-object/from16 v15, p11

    move-object/from16 v60, v3

    :goto_25
    and-int/lit8 v3, v12, 0x30

    move-object/from16 v23, v5

    const/16 v5, 0x20

    if-ne v3, v5, :cond_49

    :goto_26
    move/from16 v3, v16

    goto :goto_27

    :cond_49
    const/4 v3, 0x0

    :goto_27
    or-int/2addr v0, v3

    invoke-virtual {v14, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 163
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4b

    if-ne v3, v6, :cond_4a

    goto :goto_28

    :cond_4a
    move-object/from16 v77, v4

    move-object/from16 v78, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v66, v9

    move/from16 v25, v11

    move/from16 v73, v12

    move/from16 v16, v13

    move-object/from16 v12, v17

    move-object/from16 v11, v60

    move-object/from16 v13, p6

    move-object/from16 v17, v1

    goto :goto_29

    .line 164
    :cond_4b
    :goto_28
    new-instance v5, Lh0/x;

    move-object/from16 v3, v17

    move-object v0, v5

    move-object/from16 v17, v1

    move-object v1, v4

    move-object/from16 v24, v2

    move/from16 v2, p13

    move/from16 v25, v11

    move/from16 v73, v12

    move-object/from16 v11, v60

    move-object v12, v3

    move/from16 v3, p14

    move-object/from16 v26, v4

    move-object v4, v9

    move-object v15, v5

    move-object/from16 v5, p0

    move-object/from16 v78, v6

    move-object/from16 v6, p11

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v66, v9

    move/from16 v16, v13

    move-object/from16 v13, v26

    move-object/from16 v9, v24

    move-object/from16 v77, v13

    move-object/from16 v13, p6

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lh0/x;-><init>(Lh0/a1;ZZLy2/c0;Ly2/b0;Ly2/m;Ly2/t;Ll0/n1;Lic/v;Le0/c;)V

    .line 165
    invoke-virtual {v14, v15}, Lz0/n;->d0(Ljava/lang/Object;)V

    move-object v3, v15

    .line 166
    :goto_29
    check-cast v3, Lwb/c;

    .line 167
    invoke-static {v12, v11}, Landroidx/compose/ui/focus/a;->a(Ll1/r;Lq1/n;)Ll1/r;

    move-result-object v0

    .line 168
    invoke-static {v0, v3}, Landroidx/compose/ui/focus/a;->b(Ll1/r;Lwb/c;)Ll1/r;

    move-result-object v0

    move/from16 v15, p13

    .line 169
    invoke-static {v0, v15, v13}, Landroidx/compose/foundation/e;->a(Ll1/r;ZLy/k;)Ll1/r;

    move-result-object v10

    if-eqz v15, :cond_4c

    if-nez p14, :cond_4c

    const/4 v0, 0x1

    goto :goto_2a

    :cond_4c
    const/4 v0, 0x0

    .line 170
    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v14}, Lz0/c;->O(Ljava/lang/Object;Lz0/n;)Lz0/s0;

    move-result-object v9

    .line 171
    sget-object v7, Ljb/n;->a:Ljb/n;

    invoke-virtual {v14, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, v77

    invoke-virtual {v14, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v6, v66

    invoke-virtual {v14, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v5, v28

    invoke-virtual {v14, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v4, v16

    const/16 v1, 0x20

    move-object/from16 v3, p11

    if-le v4, v1, :cond_4d

    invoke-virtual {v14, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    :cond_4d
    and-int/lit8 v2, v73, 0x30

    if-ne v2, v1, :cond_4f

    :cond_4e
    const/4 v1, 0x1

    goto :goto_2b

    :cond_4f
    const/4 v1, 0x0

    :goto_2b
    or-int/2addr v0, v1

    .line 172
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v78

    if-nez v0, :cond_51

    if-ne v1, v2, :cond_50

    goto :goto_2c

    :cond_50
    move-object v13, v2

    move/from16 v79, v4

    move-object/from16 v80, v6

    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object v9, v5

    goto :goto_2d

    .line 173
    :cond_51
    :goto_2c
    new-instance v1, Lh0/o;

    const/16 v16, 0x0

    move-object v0, v1

    move-object/from16 v22, v10

    move-object v10, v1

    move-object v1, v8

    move-object v13, v2

    move-object v2, v9

    move-object/from16 v24, v9

    move-object v9, v3

    move-object v3, v6

    move/from16 v79, v4

    move-object v4, v5

    move-object v9, v5

    move-object/from16 v5, p11

    move-object/from16 v80, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lh0/o;-><init>(Lh0/a1;Lz0/s0;Ly2/c0;Ll0/n1;Ly2/m;Lnb/e;)V

    .line 174
    invoke-virtual {v14, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    move-object v1, v10

    .line 175
    :goto_2d
    check-cast v1, Lwb/e;

    invoke-static {v7, v1, v14}, Lz0/c;->f(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 176
    invoke-virtual {v14, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 177
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_53

    if-ne v1, v13, :cond_52

    goto :goto_2e

    :cond_52
    const/4 v10, 0x1

    goto :goto_2f

    .line 178
    :cond_53
    :goto_2e
    new-instance v1, Lh0/v;

    const/4 v10, 0x1

    invoke-direct {v1, v8, v10}, Lh0/v;-><init>(Lh0/a1;I)V

    .line 179
    invoke-virtual {v14, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 180
    :goto_2f
    check-cast v1, Lwb/c;

    const v0, 0x845fed

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ll0/i0;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7}, Ll0/i0;-><init>(Lwb/c;Lnb/e;)V

    invoke-static {v12, v0, v2}, Ld2/b0;->a(Ll1/r;Ljava/lang/Object;Lwb/e;)Ll1/r;

    move-result-object v6

    .line 182
    invoke-virtual {v14, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v5, v25

    const/16 v1, 0x4000

    if-ne v5, v1, :cond_54

    move v1, v10

    goto :goto_30

    :cond_54
    const/4 v1, 0x0

    :goto_30
    or-int/2addr v0, v1

    move/from16 v4, v20

    const/16 v1, 0x800

    if-ne v4, v1, :cond_55

    move v1, v10

    goto :goto_31

    :cond_55
    const/4 v1, 0x0

    :goto_31
    or-int/2addr v0, v1

    move-object/from16 v3, v27

    invoke-virtual {v14, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 183
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_57

    if-ne v1, v13, :cond_56

    goto :goto_32

    :cond_56
    move-object/from16 v27, v3

    move/from16 v81, v4

    move/from16 v16, v5

    move-object/from16 v82, v6

    goto :goto_33

    .line 184
    :cond_57
    :goto_32
    new-instance v2, Lh0/z;

    move-object v0, v2

    move-object v1, v8

    move-object v7, v2

    move-object v2, v11

    move-object/from16 v27, v3

    move/from16 v3, p14

    move/from16 v81, v4

    move/from16 v4, p13

    move/from16 v16, v5

    move-object v5, v9

    move-object/from16 v82, v6

    move-object/from16 v6, v27

    invoke-direct/range {v0 .. v6}, Lh0/z;-><init>(Lh0/a1;Lq1/n;ZZLl0/n1;Ly2/t;)V

    .line 185
    invoke-virtual {v14, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    move-object v1, v7

    .line 186
    :goto_33
    check-cast v1, Lwb/c;

    if-eqz v15, :cond_58

    .line 187
    new-instance v0, Lb3/b;

    move-object v7, v13

    move-object/from16 v13, p6

    invoke-direct {v0, v1, v10, v13}, Lb3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, v82

    .line 188
    invoke-static {v1, v0}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    move-result-object v6

    goto :goto_34

    :cond_58
    move-object v7, v13

    move-object/from16 v1, v82

    move-object/from16 v13, p6

    move-object v6, v1

    .line 189
    :goto_34
    new-instance v0, Ll0/f0;

    iget-object v1, v9, Ll0/n1;->v:Lj0/b0;

    iget-object v2, v9, Ll0/n1;->u:Ll0/m1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ll0/f0;-><init>(Ll0/l;Lh0/j1;Lnb/e;)V

    .line 190
    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v0, v4}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwb/e;I)V

    invoke-interface {v6, v3}, Ll1/r;->j(Ll1/r;)Ll1/r;

    move-result-object v0

    .line 191
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Z)V

    invoke-interface {v0, v1}, Ll1/r;->j(Ll1/r;)Ll1/r;

    move-result-object v5

    .line 192
    invoke-virtual {v14, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v70

    if-ne v1, v4, :cond_59

    move v2, v10

    goto :goto_35

    :cond_59
    move v2, v6

    :goto_35
    or-int/2addr v0, v2

    move-object/from16 v4, v27

    invoke-virtual {v14, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 193
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5b

    if-ne v2, v7, :cond_5a

    goto :goto_36

    :cond_5a
    move-object/from16 v3, p0

    goto :goto_37

    .line 194
    :cond_5b
    :goto_36
    new-instance v2, La0/u;

    const/4 v0, 0x4

    move-object/from16 v3, p0

    invoke-direct {v2, v8, v3, v4, v0}, La0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    invoke-virtual {v14, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 196
    :goto_37
    check-cast v2, Lwb/c;

    invoke-static {v12, v2}, Landroidx/compose/ui/draw/a;->a(Ll1/r;Lwb/c;)Ll1/r;

    move-result-object v20

    .line 197
    invoke-virtual {v14, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v10, v81

    const/16 v2, 0x800

    if-ne v10, v2, :cond_5c

    const/4 v2, 0x1

    goto :goto_38

    :cond_5c
    move v2, v6

    :goto_38
    or-int/2addr v0, v2

    move-object/from16 v2, v63

    invoke-virtual {v14, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v0, v0, v25

    invoke-virtual {v14, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v0, v0, v25

    const/4 v6, 0x4

    if-ne v1, v6, :cond_5d

    const/4 v6, 0x1

    goto :goto_39

    :cond_5d
    const/4 v6, 0x0

    :goto_39
    or-int/2addr v0, v6

    invoke-virtual {v14, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 198
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5f

    if-ne v6, v7, :cond_5e

    goto :goto_3a

    :cond_5e
    move v13, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v4

    move-object/from16 v83, v5

    goto :goto_3b

    .line 199
    :cond_5f
    :goto_3a
    new-instance v6, Lh0/y;

    move-object v0, v6

    move v13, v1

    move-object v1, v8

    move-object/from16 v25, v2

    move/from16 v2, p13

    move-object/from16 v3, v25

    move-object/from16 v27, v4

    move-object v4, v9

    move-object/from16 v83, v5

    move-object/from16 v5, p0

    move-object v15, v6

    move-object/from16 v6, v27

    invoke-direct/range {v0 .. v6}, Lh0/y;-><init>(Lh0/a1;ZLk2/z2;Ll0/n1;Ly2/b0;Ly2/t;)V

    .line 200
    invoke-virtual {v14, v15}, Lz0/n;->d0(Ljava/lang/Object;)V

    move-object v6, v15

    .line 201
    :goto_3b
    check-cast v6, Lwb/c;

    invoke-static {v12, v6}, Landroidx/compose/ui/layout/a;->d(Ll1/r;Lwb/c;)Ll1/r;

    move-result-object v15

    move-object/from16 v6, p4

    move/from16 v0, v16

    .line 202
    instance-of v4, v6, Ly2/u;

    move-object/from16 v2, v21

    .line 203
    invoke-virtual {v14, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-ne v13, v3, :cond_60

    const/4 v3, 0x1

    goto :goto_3c

    :cond_60
    const/4 v3, 0x0

    :goto_3c
    or-int/2addr v1, v3

    const/16 v3, 0x800

    if-ne v10, v3, :cond_61

    const/4 v3, 0x1

    goto :goto_3d

    :cond_61
    const/4 v3, 0x0

    :goto_3d
    or-int/2addr v1, v3

    invoke-virtual {v14, v4}, Lz0/n;->g(Z)Z

    move-result v3

    or-int/2addr v1, v3

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_62

    const/4 v0, 0x1

    goto :goto_3e

    :cond_62
    const/4 v0, 0x0

    :goto_3e
    or-int/2addr v0, v1

    invoke-virtual {v14, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v10, v27

    invoke-virtual {v14, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v5, v79

    const/16 v1, 0x20

    move-object v3, v9

    move-object/from16 v9, p11

    if-le v5, v1, :cond_63

    invoke-virtual {v14, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v28, v3

    if-nez v16, :cond_64

    goto :goto_3f

    :cond_63
    move-object/from16 v28, v3

    :goto_3f
    and-int/lit8 v3, v73, 0x30

    if-ne v3, v1, :cond_65

    :cond_64
    const/4 v1, 0x1

    goto :goto_40

    :cond_65
    const/4 v1, 0x0

    :goto_40
    or-int/2addr v0, v1

    .line 204
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_67

    if-ne v1, v7, :cond_66

    goto :goto_41

    :cond_66
    move/from16 v84, v5

    move-object/from16 v65, v7

    move-object/from16 v77, v8

    move/from16 v70, v13

    move-object/from16 v16, v15

    move-object/from16 v85, v22

    move-object/from16 v21, v28

    const/4 v13, 0x1

    move-object/from16 v22, v10

    goto :goto_42

    .line 205
    :cond_67
    :goto_41
    new-instance v3, Lh0/e0;

    move-object v0, v3

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v16, v15

    move-object/from16 v21, v28

    move-object v15, v3

    move/from16 v3, p13

    move/from16 v84, v5

    move/from16 v5, p14

    move-object/from16 v6, p11

    move/from16 v70, v13

    move-object v13, v7

    move-object v7, v8

    move-object/from16 v65, v13

    move-object v13, v8

    move-object v8, v10

    move-object/from16 v9, v21

    move-object/from16 v77, v13

    move-object/from16 v85, v22

    const/4 v13, 0x1

    move-object/from16 v22, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lh0/e0;-><init>(Ly2/h0;Ly2/b0;ZZZLy2/m;Lh0/a1;Ly2/t;Ll0/n1;Lq1/n;)V

    .line 206
    invoke-virtual {v14, v15}, Lz0/n;->d0(Ljava/lang/Object;)V

    move-object v1, v15

    .line 207
    :goto_42
    check-cast v1, Lwb/c;

    invoke-static {v12, v13, v1}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    move-result-object v10

    move/from16 v15, p13

    if-eqz v15, :cond_69

    if-nez p14, :cond_69

    .line 208
    move-object/from16 v0, v25

    check-cast v0, Lk2/a3;

    invoke-virtual {v0}, Lk2/a3;->a()Z

    move-result v0

    if-eqz v0, :cond_69

    move-object/from16 v9, v77

    .line 209
    iget-object v0, v9, Lh0/a1;->x:Lz0/z0;

    .line 210
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/i0;

    .line 211
    iget-wide v0, v0, Ls2/i0;->a:J

    .line 212
    invoke-static {v0, v1}, Ls2/i0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 213
    iget-object v0, v9, Lh0/a1;->y:Lz0/z0;

    .line 214
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/i0;

    .line 215
    iget-wide v0, v0, Ls2/i0;->a:J

    .line 216
    invoke-static {v0, v1}, Ls2/i0;->b(J)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_43

    :cond_68
    move v0, v13

    goto :goto_44

    :cond_69
    move-object/from16 v9, v77

    :cond_6a
    :goto_43
    const/4 v0, 0x0

    .line 217
    :goto_44
    sget v1, Lh0/m1;->a:F

    if-eqz v0, :cond_6b

    .line 218
    new-instance v6, Lh0/l1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p7

    move-object v2, v9

    move-object/from16 v3, p0

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v5}, Lh0/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    invoke-static {v12, v6}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    move-result-object v0

    move-object/from16 v8, v21

    move-object/from16 v21, v0

    goto :goto_45

    :cond_6b
    move-object/from16 v8, v21

    move-object/from16 v21, v12

    .line 220
    :goto_45
    invoke-virtual {v14, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 221
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v65

    if-nez v0, :cond_6d

    if-ne v1, v7, :cond_6c

    goto :goto_46

    :cond_6c
    const/4 v6, 0x0

    goto :goto_47

    .line 222
    :cond_6d
    :goto_46
    new-instance v1, Lh0/p;

    const/4 v6, 0x0

    invoke-direct {v1, v8, v6}, Lh0/p;-><init>(Ll0/n1;I)V

    .line 223
    invoke-virtual {v14, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 224
    :goto_47
    check-cast v1, Lwb/c;

    invoke-static {v8, v1, v14}, Lz0/c;->d(Ljava/lang/Object;Lwb/c;Lz0/n;)V

    .line 225
    invoke-virtual {v14, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v80

    invoke-virtual {v14, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v1, v70

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6e

    move v1, v13

    goto :goto_48

    :cond_6e
    move v1, v6

    :goto_48
    or-int/2addr v0, v1

    move/from16 v5, v84

    const/16 v1, 0x20

    move-object/from16 v4, p11

    if-le v5, v1, :cond_6f

    invoke-virtual {v14, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    :cond_6f
    and-int/lit8 v3, v73, 0x30

    if-ne v3, v1, :cond_71

    :cond_70
    move v1, v13

    goto :goto_49

    :cond_71
    move v1, v6

    :goto_49
    or-int/2addr v0, v1

    .line 226
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_73

    if-ne v1, v7, :cond_72

    goto :goto_4a

    :cond_72
    move-object v13, v4

    move-object/from16 v27, v10

    move v10, v5

    goto :goto_4b

    .line 227
    :cond_73
    :goto_4a
    new-instance v3, Lc0/b0;

    const/16 v26, 0x1

    move-object v0, v3

    move-object v1, v9

    move-object v6, v3

    move-object/from16 v3, p0

    move-object v13, v4

    move-object/from16 v4, p11

    move-object/from16 v27, v10

    move v10, v5

    move/from16 v5, v26

    invoke-direct/range {v0 .. v5}, Lc0/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    invoke-virtual {v14, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    move-object v1, v6

    .line 229
    :goto_4b
    check-cast v1, Lwb/c;

    invoke-static {v13, v1, v14}, Lz0/c;->d(Ljava/lang/Object;Lwb/c;Lz0/n;)V

    move/from16 v6, p9

    const/4 v5, 0x1

    if-ne v6, v5, :cond_74

    move/from16 v26, v5

    goto :goto_4c

    :cond_74
    const/16 v26, 0x0

    .line 230
    :goto_4c
    iget v4, v13, Ly2/m;->e:I

    .line 231
    new-instance v3, Lh0/q1;

    iget-object v2, v9, Lh0/a1;->t:Lh0/v;

    move-object v0, v3

    move-object v1, v9

    move-object/from16 v28, v2

    move-object v2, v8

    move-object v15, v3

    move-object/from16 v3, p0

    move/from16 v29, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v26

    move-object/from16 v6, v22

    move-object/from16 v60, v11

    move-object v11, v7

    move-object/from16 v7, v23

    move-object/from16 v86, v8

    move-object/from16 v8, v28

    move-object/from16 v65, v11

    move-object v11, v9

    move/from16 v9, v29

    invoke-direct/range {v0 .. v9}, Lh0/q1;-><init>(Lh0/a1;Ll0/n1;Ly2/b0;ZZLy2/t;Lh0/e2;Lh0/v;I)V

    .line 232
    invoke-static {v12, v15}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    move-result-object v6

    .line 233
    invoke-interface/range {v24 .. v24}, Lz0/j2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 234
    invoke-virtual {v14, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-le v10, v1, :cond_75

    invoke-virtual {v14, v13}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    :cond_75
    and-int/lit8 v2, v73, 0x30

    if-ne v2, v1, :cond_77

    :cond_76
    move/from16 v1, v18

    goto :goto_4d

    :cond_77
    const/4 v1, 0x0

    :goto_4d
    or-int/2addr v0, v1

    move-object/from16 v8, v61

    invoke-virtual {v14, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 235
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_78

    move-object/from16 v0, v65

    if-ne v1, v0, :cond_79

    .line 236
    :cond_78
    new-instance v9, Lh0/f0;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, v11

    move-object/from16 v2, v60

    move-object/from16 v3, p11

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lh0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    invoke-virtual {v14, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    move-object v1, v9

    .line 238
    :cond_79
    check-cast v1, Lwb/a;

    invoke-static {v1, v7}, Landroidx/compose/foundation/text/handwriting/a;->a(Lwb/a;Z)Ll1/r;

    move-result-object v0

    move-object/from16 v15, p2

    move-object/from16 v10, v86

    .line 239
    invoke-static {v15, v8, v11, v10}, Landroidx/compose/foundation/text/input/internal/a;->a(Ll1/r;Lj0/g;Lh0/a1;Ll0/n1;)Ll1/r;

    move-result-object v1

    .line 240
    invoke-interface {v1, v0}, Ll1/r;->j(Ll1/r;)Ll1/r;

    move-result-object v0

    move-object/from16 v1, v85

    .line 241
    invoke-interface {v0, v1}, Ll1/r;->j(Ll1/r;)Ll1/r;

    move-result-object v0

    .line 242
    new-instance v1, La8/i0;

    const/4 v2, 0x7

    move-object/from16 v3, v76

    invoke-direct {v1, v3, v2, v11}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->b(Ll1/r;Lwb/c;)Ll1/r;

    move-result-object v0

    .line 243
    new-instance v1, La8/i0;

    const/4 v2, 0x6

    invoke-direct {v1, v11, v2, v10}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->b(Ll1/r;Lwb/c;)Ll1/r;

    move-result-object v0

    .line 244
    invoke-interface {v0, v6}, Ll1/r;->j(Ll1/r;)Ll1/r;

    move-result-object v0

    .line 245
    new-instance v1, Lh0/y1;

    move-object/from16 v9, p6

    move/from16 v8, p13

    move-object/from16 v6, v71

    invoke-direct {v1, v6, v8, v9}, Lh0/y1;-><init>(Lh0/a2;ZLy/k;)V

    invoke-static {v0, v1}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    move-result-object v0

    move-object/from16 v1, v83

    .line 246
    invoke-interface {v0, v1}, Ll1/r;->j(Ll1/r;)Ll1/r;

    move-result-object v0

    move-object/from16 v1, v27

    .line 247
    invoke-interface {v0, v1}, Ll1/r;->j(Ll1/r;)Ll1/r;

    move-result-object v0

    .line 248
    new-instance v1, Lh0/v;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2}, Lh0/v;-><init>(Lh0/a1;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->d(Ll1/r;Lwb/c;)Ll1/r;

    move-result-object v7

    if-eqz v8, :cond_7a

    .line 249
    invoke-virtual {v11}, Lh0/a1;->b()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 250
    iget-object v0, v11, Lh0/a1;->q:Lz0/z0;

    .line 251
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 252
    move-object/from16 v0, v25

    check-cast v0, Lk2/a3;

    invoke-virtual {v0}, Lk2/a3;->a()Z

    move-result v0

    if-eqz v0, :cond_7a

    goto :goto_4e

    :cond_7a
    move/from16 v18, v2

    :goto_4e
    if-eqz v18, :cond_7c

    .line 253
    invoke-static {}, Lu/h1;->a()Z

    move-result v0

    if-nez v0, :cond_7b

    move-object v0, v12

    goto :goto_4f

    .line 254
    :cond_7b
    new-instance v0, Lh0/c2;

    const/4 v1, 0x4

    invoke-direct {v0, v10, v1}, Lh0/c2;-><init>(Ljava/lang/Object;I)V

    .line 255
    invoke-static {v12, v0}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    move-result-object v0

    :goto_4f
    move-object v12, v0

    .line 256
    :cond_7c
    new-instance v5, Lh0/u;

    move-object v0, v5

    move-object/from16 v1, p15

    move-object v2, v11

    move-object/from16 v3, p3

    move/from16 v4, p10

    move-object v11, v5

    move/from16 v5, p9

    move-object/from16 v87, v7

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, v21

    move-object/from16 v28, v10

    move-object/from16 v10, v20

    move-object/from16 v88, v11

    move-object/from16 v11, v16

    move-object/from16 v13, v17

    move-object v15, v14

    move-object/from16 v14, v28

    move/from16 v15, v18

    move/from16 v16, p14

    move-object/from16 v17, p5

    move-object/from16 v18, v22

    invoke-direct/range {v0 .. v19}, Lh0/u;-><init>(Lwb/f;Lh0/a1;Ls2/j0;IILh0/a2;Ly2/b0;Ly2/j0;Ll1/r;Ll1/r;Ll1/r;Ll1/r;Le0/c;Ll0/n1;ZZLwb/c;Ly2/t;Lf3/b;)V

    const v0, -0x164ff220

    move-object/from16 v1, p16

    move-object/from16 v2, v88

    invoke-static {v0, v2, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    move-result-object v0

    move-object/from16 v2, v28

    move-object/from16 v3, v87

    const/16 v4, 0x180

    invoke-static {v3, v2, v0, v1, v4}, Lh0/w0;->e(Ll1/r;Ll0/n1;Lh1/a;Lz0/n;I)V

    .line 257
    :goto_50
    invoke-virtual/range {p16 .. p16}, Lz0/n;->t()Lz0/h1;

    move-result-object v15

    if-eqz v15, :cond_7d

    new-instance v14, Lh0/i;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v89, v14

    move/from16 v14, p13

    move-object/from16 v90, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lh0/i;-><init>(Ly2/b0;Lwb/c;Ll1/r;Ls2/j0;Ly2/j0;Lwb/c;Ly/k;Ls1/p;ZIILy2/m;Lh0/y0;ZZLwb/f;II)V

    move-object/from16 v1, v89

    move-object/from16 v0, v90

    .line 258
    iput-object v1, v0, Lz0/h1;->d:Lwb/e;

    :cond_7d
    return-void
.end method

.method public static final e(Ll1/r;Ll0/n1;Lh1/a;Lz0/n;I)V
    .locals 8

    .line 1
    const v0, -0x1399887

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, Lz0/n;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, Lz0/n;->N()V

    .line 69
    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_7
    :goto_4
    sget-object v1, Ll1/b;->d:Ll1/i;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v1, v2}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v3, p3, Lz0/n;->P:I

    .line 80
    .line 81
    invoke-virtual {p3}, Lz0/n;->m()Lz0/d1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p0, p3}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Lj2/k;->a:Lj2/j;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v6, Lj2/j;->b:Lj2/i;

    .line 95
    .line 96
    invoke-virtual {p3}, Lz0/n;->X()V

    .line 97
    .line 98
    .line 99
    iget-boolean v7, p3, Lz0/n;->O:Z

    .line 100
    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    invoke-virtual {p3, v6}, Lz0/n;->l(Lwb/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-virtual {p3}, Lz0/n;->g0()V

    .line 108
    .line 109
    .line 110
    :goto_5
    sget-object v6, Lj2/j;->g:Lj2/h;

    .line 111
    .line 112
    invoke-static {v1, v6, p3}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lj2/j;->f:Lj2/h;

    .line 116
    .line 117
    invoke-static {v4, v1, p3}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lj2/j;->j:Lj2/h;

    .line 121
    .line 122
    iget-boolean v4, p3, Lz0/n;->O:Z

    .line 123
    .line 124
    if-nez v4, :cond_9

    .line 125
    .line 126
    invoke-virtual {p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v4, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-static {v3, p3, v3, v1}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    sget-object v1, Lj2/j;->d:Lj2/h;

    .line 144
    .line 145
    invoke-static {v5, v1, p3}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 146
    .line 147
    .line 148
    shr-int/lit8 v0, v0, 0x3

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x7e

    .line 151
    .line 152
    invoke-static {p1, p2, p3, v0}, Lh0/w0;->c(Ll0/n1;Lh1/a;Lz0/n;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v2}, Lz0/n;->q(Z)V

    .line 156
    .line 157
    .line 158
    :goto_6
    invoke-virtual {p3}, Lz0/n;->t()Lz0/h1;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-eqz p3, :cond_b

    .line 163
    .line 164
    new-instance v6, Lc0/v0;

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    move-object v0, v6

    .line 168
    move-object v1, p0

    .line 169
    move-object v2, p1

    .line 170
    move-object v3, p2

    .line 171
    move v4, p4

    .line 172
    invoke-direct/range {v0 .. v5}, Lc0/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljb/b;II)V

    .line 173
    .line 174
    .line 175
    iput-object v6, p3, Lz0/h1;->d:Lwb/e;

    .line 176
    .line 177
    :cond_b
    return-void
.end method

.method public static final f(Ll0/n1;Lz0/n;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x3

    .line 9
    const v2, -0x5597ad88

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lz0/n;->V(I)Lz0/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v8, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v8

    .line 32
    :goto_1
    and-int/2addr v2, v10

    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lz0/n;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lz0/n;->N()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    :goto_2
    iget-object v2, v0, Ll0/n1;->d:Lh0/a1;

    .line 48
    .line 49
    if-eqz v2, :cond_e

    .line 50
    .line 51
    iget-object v2, v2, Lh0/a1;->o:Lz0/z0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v1, :cond_e

    .line 64
    .line 65
    iget-object v2, v0, Ll0/n1;->d:Lh0/a1;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v2, v2, Lh0/a1;->a:Lh0/i1;

    .line 71
    .line 72
    iget-object v2, v2, Lh0/i1;->a:Ls2/f;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v2, v4

    .line 76
    :goto_3
    if-eqz v2, :cond_e

    .line 77
    .line 78
    iget-object v2, v2, Ls2/f;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lez v2, :cond_e

    .line 85
    .line 86
    const v2, -0x11039298

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v2}, Lz0/n;->T(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual/range {p1 .. p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Lz0/k;->a:Lz0/n0;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    if-ne v5, v6, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v5, Ll0/m1;

    .line 107
    .line 108
    invoke-direct {v5, p0, v9}, Ll0/m1;-><init>(Ll0/n1;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    check-cast v5, Lh0/j1;

    .line 115
    .line 116
    sget-object v2, Lk2/l1;->f:Lz0/k2;

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lf3/b;

    .line 123
    .line 124
    iget-object v11, v0, Ll0/n1;->b:Ly2/t;

    .line 125
    .line 126
    invoke-virtual {p0}, Ll0/n1;->j()Ly2/b0;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iget-wide v12, v12, Ly2/b0;->b:J

    .line 131
    .line 132
    sget v14, Ls2/i0;->c:I

    .line 133
    .line 134
    const/16 v14, 0x20

    .line 135
    .line 136
    shr-long/2addr v12, v14

    .line 137
    long-to-int v12, v12

    .line 138
    invoke-interface {v11, v12}, Ly2/t;->g(I)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    iget-object v12, v0, Ll0/n1;->d:Lh0/a1;

    .line 143
    .line 144
    if-eqz v12, :cond_7

    .line 145
    .line 146
    invoke-virtual {v12}, Lh0/a1;->d()Lh0/d2;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object v12, v4

    .line 152
    :goto_4
    invoke-static {v12}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v12, v12, Lh0/d2;->a:Ls2/g0;

    .line 156
    .line 157
    iget-object v13, v12, Ls2/g0;->a:Ls2/f0;

    .line 158
    .line 159
    iget-object v13, v13, Ls2/f0;->a:Ls2/f;

    .line 160
    .line 161
    iget-object v13, v13, Ls2/f;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-static {v11, v9, v13}, Ls8/a0;->C(III)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v12, v11}, Ls2/g0;->c(I)Lr1/c;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    sget v12, Lh0/m1;->a:F

    .line 176
    .line 177
    invoke-interface {v2, v12}, Lf3/b;->A(F)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-float v3, v3

    .line 182
    div-float/2addr v2, v3

    .line 183
    iget v3, v11, Lr1/c;->a:F

    .line 184
    .line 185
    add-float/2addr v2, v3

    .line 186
    iget v3, v11, Lr1/c;->d:F

    .line 187
    .line 188
    invoke-static {v2, v3}, Lb2/c;->f(FF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {v7, v2, v3}, Lz0/n;->e(J)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-virtual/range {p1 .. p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-nez v11, :cond_8

    .line 201
    .line 202
    if-ne v12, v6, :cond_9

    .line 203
    .line 204
    :cond_8
    new-instance v12, Lh0/g0;

    .line 205
    .line 206
    invoke-direct {v12, v2, v3}, Lh0/g0;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v12}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    move-object v11, v12

    .line 213
    check-cast v11, Ll0/o;

    .line 214
    .line 215
    sget-object v12, Ll1/o;->d:Ll1/o;

    .line 216
    .line 217
    invoke-virtual {v7, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-virtual {v7, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    or-int/2addr v13, v14

    .line 226
    invoke-virtual/range {p1 .. p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    if-nez v13, :cond_a

    .line 231
    .line 232
    if-ne v14, v6, :cond_b

    .line 233
    .line 234
    :cond_a
    new-instance v14, Lh0/k0;

    .line 235
    .line 236
    invoke-direct {v14, v5, p0, v4}, Lh0/k0;-><init>(Lh0/j1;Ll0/n1;Lnb/e;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v14}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    check-cast v14, Lwb/e;

    .line 243
    .line 244
    invoke-static {v12, v5, v14}, Ld2/b0;->a(Ll1/r;Ljava/lang/Object;Lwb/e;)Ll1/r;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v7, v2, v3}, Lz0/n;->e(J)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual/range {p1 .. p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    if-nez v5, :cond_c

    .line 257
    .line 258
    if-ne v12, v6, :cond_d

    .line 259
    .line 260
    :cond_c
    new-instance v12, Lh0/e;

    .line 261
    .line 262
    invoke-direct {v12, v1, v2, v3}, Lh0/e;-><init>(IJ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v12}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    check-cast v12, Lwb/c;

    .line 269
    .line 270
    invoke-static {v4, v9, v12}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/4 v6, 0x0

    .line 275
    const-wide/16 v3, 0x0

    .line 276
    .line 277
    move-object v1, v11

    .line 278
    move-object/from16 v5, p1

    .line 279
    .line 280
    invoke-static/range {v1 .. v6}, Lh0/g;->a(Ll0/o;Ll1/r;JLz0/n;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v9}, Lz0/n;->q(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    const v1, -0x10f16b42

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v1}, Lz0/n;->T(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v9}, Lz0/n;->q(Z)V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lz0/n;->t()Lz0/h1;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    new-instance v2, La0/j;

    .line 303
    .line 304
    invoke-direct {v2, v8, v10, p0}, La0/j;-><init>(IILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v1, Lz0/h1;->d:Lwb/e;

    .line 308
    .line 309
    :cond_f
    return-void
.end method

.method public static final g(Ll0/n1;ZLz0/n;I)V
    .locals 10

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lz0/n;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v1, v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Lz0/n;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, Lz0/n;->N()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_f

    .line 60
    .line 61
    const v3, -0x4caa8122

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Lz0/n;->T(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Ll0/n1;->d:Lh0/a1;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v3}, Lh0/a1;->d()Lh0/d2;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    iget-object v3, v3, Lh0/d2;->a:Ls2/g0;

    .line 80
    .line 81
    iget-object v6, p0, Ll0/n1;->d:Lh0/a1;

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v6, v6, Lh0/a1;->p:Z

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v6, v5

    .line 89
    :goto_4
    if-nez v6, :cond_7

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    :cond_7
    if-nez v4, :cond_9

    .line 93
    .line 94
    const v0, -0x4ca6908c

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lz0/n;->T(I)V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, Lz0/n;->q(Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_9
    const v3, -0x4ca6908b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, Lz0/n;->T(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ll0/n1;->j()Ly2/b0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-wide v6, v3, Ly2/b0;->b:J

    .line 116
    .line 117
    invoke-static {v6, v7}, Ls2/i0;->b(J)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_c

    .line 122
    .line 123
    const v3, -0x642c2aa0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Lz0/n;->T(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Ll0/n1;->b:Ly2/t;

    .line 130
    .line 131
    invoke-virtual {p0}, Ll0/n1;->j()Ly2/b0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-wide v6, v6, Ly2/b0;->b:J

    .line 136
    .line 137
    shr-long/2addr v6, v2

    .line 138
    long-to-int v2, v6

    .line 139
    invoke-interface {v3, v2}, Ly2/t;->g(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, p0, Ll0/n1;->b:Ly2/t;

    .line 144
    .line 145
    invoke-virtual {p0}, Ll0/n1;->j()Ly2/b0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-wide v6, v6, Ly2/b0;->b:J

    .line 150
    .line 151
    const-wide v8, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v6, v8

    .line 157
    long-to-int v6, v6

    .line 158
    invoke-interface {v3, v6}, Ly2/t;->g(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v4, v2}, Ls2/g0;->a(I)Ld3/h;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sub-int/2addr v3, v5

    .line 167
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v4, v3}, Ls2/g0;->a(I)Ld3/h;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, p0, Ll0/n1;->d:Lh0/a1;

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    iget-object v4, v4, Lh0/a1;->m:Lz0/z0;

    .line 180
    .line 181
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ne v4, v5, :cond_a

    .line 192
    .line 193
    const v4, -0x642610e1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v4}, Lz0/n;->T(I)V

    .line 197
    .line 198
    .line 199
    shl-int/lit8 v4, v0, 0x6

    .line 200
    .line 201
    and-int/lit16 v4, v4, 0x380

    .line 202
    .line 203
    or-int/lit8 v4, v4, 0x6

    .line 204
    .line 205
    invoke-static {v5, v2, p0, p2, v4}, Ll0/a1;->g(ZLd3/h;Ll0/n1;Lz0/n;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, Lz0/n;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    const v2, -0x642262a6

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v2}, Lz0/n;->T(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Lz0/n;->q(Z)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object v2, p0, Ll0/n1;->d:Lh0/a1;

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    iget-object v2, v2, Lh0/a1;->n:Lz0/z0;

    .line 226
    .line 227
    invoke-virtual {v2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ne v2, v5, :cond_b

    .line 238
    .line 239
    const v2, -0x64212d60

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v2}, Lz0/n;->T(I)V

    .line 243
    .line 244
    .line 245
    shl-int/lit8 v0, v0, 0x6

    .line 246
    .line 247
    and-int/lit16 v0, v0, 0x380

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x6

    .line 250
    .line 251
    invoke-static {v1, v3, p0, p2, v0}, Ll0/a1;->g(ZLd3/h;Ll0/n1;Lz0/n;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v1}, Lz0/n;->q(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    const v0, -0x641d82e6

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Lz0/n;->T(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v1}, Lz0/n;->q(Z)V

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-virtual {p2, v1}, Lz0/n;->q(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    const v0, -0x641d3d26

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0}, Lz0/n;->T(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v1}, Lz0/n;->q(Z)V

    .line 278
    .line 279
    .line 280
    :goto_8
    iget-object v0, p0, Ll0/n1;->d:Lh0/a1;

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v2, p0, Ll0/n1;->s:Ly2/b0;

    .line 285
    .line 286
    iget-object v2, v2, Ly2/b0;->a:Ls2/f;

    .line 287
    .line 288
    iget-object v2, v2, Ls2/f;->d:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p0}, Ll0/n1;->j()Ly2/b0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v3, v3, Ly2/b0;->a:Ls2/f;

    .line 295
    .line 296
    iget-object v3, v3, Ls2/f;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget-object v3, v0, Lh0/a1;->l:Lz0/z0;

    .line 303
    .line 304
    if-nez v2, :cond_d

    .line 305
    .line 306
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-virtual {v0}, Lh0/a1;->b()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {p0}, Ll0/n1;->o()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_e
    invoke-virtual {p0}, Ll0/n1;->k()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :goto_9
    invoke-virtual {p2, v1}, Lz0/n;->q(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    const v0, 0x26d2223f

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v0}, Lz0/n;->T(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v1}, Lz0/n;->q(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Ll0/n1;->k()V

    .line 353
    .line 354
    .line 355
    :goto_a
    invoke-virtual {p2}, Lz0/n;->t()Lz0/h1;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    if-eqz p2, :cond_10

    .line 360
    .line 361
    new-instance v0, Lc/q;

    .line 362
    .line 363
    invoke-direct {v0, p0, p1, p3}, Lc/q;-><init>(Ll0/n1;ZI)V

    .line 364
    .line 365
    .line 366
    iput-object v0, p2, Lz0/h1;->d:Lwb/e;

    .line 367
    .line 368
    :cond_10
    return-void
.end method

.method public static final h(Lh0/a1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh0/a1;->e:Ly2/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lh0/a1;->d:Lp4/b1;

    .line 7
    .line 8
    iget-object v2, v2, Lp4/b1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ly2/b0;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static {v2, v1, v4, v5, v3}, Ly2/b0;->a(Ly2/b0;Ls2/f;JI)Ly2/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lh0/a1;->t:Lh0/v;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lh0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ly2/g0;->a:Ly2/c0;

    .line 25
    .line 26
    iget-object v3, v2, Ly2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Ly2/c0;->a:Ly2/v;

    .line 35
    .line 36
    invoke-interface {v0}, Ly2/v;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Lh0/a1;->e:Ly2/g0;

    .line 47
    .line 48
    return-void
.end method

.method public static final i(Lf3/b;ILy2/h0;Ls2/g0;ZI)Lr1/c;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Ly2/h0;->b:Ly2/t;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ly2/t;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Ls2/g0;->c(I)Lr1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lr1/c;->e:Lr1/c;

    .line 15
    .line 16
    :goto_0
    sget p2, Lh0/m1;->a:F

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lf3/b;->T(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p2, p1, Lr1/c;->a:F

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    const/4 p2, 0x0

    .line 40
    const/16 p4, 0xa

    .line 41
    .line 42
    invoke-static {p1, p3, p0, p2, p4}, Lr1/c;->b(Lr1/c;FFFI)Lr1/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final j(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lb2/c;->t(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final k(Ly2/c0;Lh0/a1;Ly2/b0;Ly2/m;Ly2/t;)V
    .locals 5

    .line 1
    new-instance v0, Lxb/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La0/u;

    .line 7
    .line 8
    iget-object v2, p1, Lh0/a1;->d:Lp4/b1;

    .line 9
    .line 10
    iget-object v3, p1, Lh0/a1;->t:Lh0/v;

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    invoke-direct {v1, v2, v3, v0, v4}, La0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ly2/c0;->a:Ly2/v;

    .line 17
    .line 18
    iget-object v3, p1, Lh0/a1;->u:Lh0/v;

    .line 19
    .line 20
    invoke-interface {v2, p2, p3, v1, v3}, Ly2/v;->h(Ly2/b0;Ly2/m;La0/u;Lh0/v;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Ly2/g0;

    .line 24
    .line 25
    invoke-direct {p3, p0, v2}, Ly2/g0;-><init>(Ly2/c0;Ly2/v;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ly2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, p1, Lh0/a1;->e:Ly2/g0;

    .line 36
    .line 37
    invoke-static {p1, p2, p4}, Lh0/w0;->r(Lh0/a1;Ly2/b0;Ly2/t;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final l(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final m(Ld2/h0;Lh0/j1;Lpb/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh0/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lh0/d1;-><init>(Ld2/h0;Lh0/j1;Lnb/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lic/x;->f(Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lob/a;->d:Lob/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ljb/n;->a:Ljb/n;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final n(ILjava/lang/String;)I
    .locals 9

    .line 1
    invoke-static {}, Lc5/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lc5/k;->a()Lc5/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lc5/k;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v0, Lc5/k;->e:Lc5/f;

    .line 24
    .line 25
    iget-object v2, v0, Lc5/f;->b:La3/l;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-ltz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt p0, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v3, p1, Landroid/text/Spanned;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Landroid/text/Spanned;

    .line 47
    .line 48
    add-int/lit8 v5, p0, 0x1

    .line 49
    .line 50
    const-class v6, Lc5/b0;

    .line 51
    .line 52
    invoke-interface {v3, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, [Lc5/b0;

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    aget-object v2, v5, v4

    .line 62
    .line 63
    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v3, p0, -0x10

    .line 69
    .line 70
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit8 v5, p0, 0x10

    .line 79
    .line 80
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v8, Lc5/s;

    .line 85
    .line 86
    invoke-direct {v8, p0}, Lc5/s;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const v6, 0x7fffffff

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    move-object v3, p1

    .line 94
    invoke-virtual/range {v2 .. v8}, La3/l;->P(Ljava/lang/CharSequence;IIIZLc5/r;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lc5/s;

    .line 99
    .line 100
    iget v2, v2, Lc5/s;->f:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    move v2, v0

    .line 104
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v2, v0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v1, v3

    .line 112
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0
.end method

.method public static final o(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final p(ILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final q(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Lc5/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lc5/k;->a()Lc5/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lc5/k;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v2, p0, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v0, Lc5/k;->e:Lc5/f;

    .line 31
    .line 32
    iget-object v4, v0, Lc5/f;->b:La3/l;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-ltz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lt v2, v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v5, p1, Landroid/text/Spanned;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Landroid/text/Spanned;

    .line 53
    .line 54
    add-int/lit8 v6, v2, 0x1

    .line 55
    .line 56
    const-class v7, Lc5/b0;

    .line 57
    .line 58
    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, [Lc5/b0;

    .line 63
    .line 64
    array-length v7, v6

    .line 65
    if-lez v7, :cond_2

    .line 66
    .line 67
    aget-object v2, v6, v3

    .line 68
    .line 69
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v5, v2, -0x10

    .line 75
    .line 76
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/lit8 v5, v2, 0x10

    .line 85
    .line 86
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v10, Lc5/s;

    .line 91
    .line 92
    invoke-direct {v10, v2}, Lc5/s;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v4 .. v10}, La3/l;->P(Ljava/lang/CharSequence;IIIZLc5/r;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lc5/s;

    .line 105
    .line 106
    iget v2, v2, Lc5/s;->e:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    move v2, v0

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, v3

    .line 118
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0
.end method

.method public static final r(Lh0/a1;Ly2/b0;Ly2/t;)V
    .locals 11

    .line 1
    invoke-static {}, Lj1/r;->c()Lj1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lj1/g;->f()Lwb/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lj1/r;->d(Lj1/g;)Lj1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lh0/a1;->d()Lh0/d2;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    iget-object v8, p0, Lh0/a1;->e:Ly2/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-nez v8, :cond_2

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lh0/a1;->c()Lh2/r;

    .line 36
    .line 37
    .line 38
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :try_start_3
    iget-object v5, p0, Lh0/a1;->a:Lh0/i1;

    .line 46
    .line 47
    iget-object v6, v3, Lh0/d2;->a:Ls2/g0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lh0/a1;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    move-object v4, p1

    .line 54
    move-object v10, p2

    .line 55
    invoke-static/range {v4 .. v10}, Lh0/w0;->s(Ly2/b0;Lh0/i1;Ls2/g0;Lh2/r;Ly2/g0;ZLy2/t;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {v0, v2, v1}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static s(Ly2/b0;Lh0/i1;Ls2/g0;Lh2/r;Ly2/g0;ZLy2/t;)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Ly2/b0;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ls2/i0;->d(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p6, p0}, Ly2/t;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-object p5, p2, Ls2/g0;->a:Ls2/f0;

    .line 15
    .line 16
    iget-object p5, p5, Ls2/f0;->a:Ls2/f;

    .line 17
    .line 18
    iget-object p5, p5, Ls2/f;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-ge p0, p5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ls2/g0;->b(I)Lr1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ls2/g0;->b(I)Lr1/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p1, Lh0/i1;->g:Lf3/b;

    .line 41
    .line 42
    iget-object p2, p1, Lh0/i1;->h:Lx2/d;

    .line 43
    .line 44
    iget-object p1, p1, Lh0/i1;->b:Ls2/j0;

    .line 45
    .line 46
    invoke-static {p1, p0, p2}, Lh0/n1;->b(Ls2/j0;Lf3/b;Lx2/d;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    new-instance p2, Lr1/c;

    .line 51
    .line 52
    const-wide p5, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr p0, p5

    .line 58
    long-to-int p0, p0

    .line 59
    int-to-float p0, p0

    .line 60
    const/4 p1, 0x0

    .line 61
    const/high16 p5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {p2, p1, p1, p5, p0}, Lr1/c;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    move-object p0, p2

    .line 67
    :goto_0
    iget p1, p0, Lr1/c;->a:F

    .line 68
    .line 69
    iget p2, p0, Lr1/c;->b:F

    .line 70
    .line 71
    invoke-static {p1, p2}, Lb2/c;->f(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-interface {p3, p1, p2}, Lh2/r;->R(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p3, p1}, Lb2/c;->f(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-virtual {p0}, Lr1/c;->e()F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p0}, Lr1/c;->d()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p3, p0}, Lkb/x;->l(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide p5

    .line 103
    invoke-static {p1, p2, p5, p6}, Lee/d;->d(JJ)Lr1/c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p1, p4, Ly2/g0;->a:Ly2/c0;

    .line 108
    .line 109
    iget-object p1, p1, Ly2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ly2/g0;

    .line 116
    .line 117
    invoke-static {p1, p4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p4, Ly2/g0;->b:Ly2/v;

    .line 124
    .line 125
    invoke-interface {p1, p0}, Ly2/v;->d(Lr1/c;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public static final t(II)V
    .locals 2

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "minLines "

    .line 9
    .line 10
    const-string v1, " must be less than or equal to maxLines "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, La8/k0;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "both minLines "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " and maxLines "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " must be greater than zero"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
