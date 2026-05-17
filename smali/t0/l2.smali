.class public abstract Lt0/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lt0/l2;->a:F

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lt0/l2;->b:F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lt0/l2;->c:F

    .line 15
    .line 16
    sput v0, Lt0/l2;->d:F

    .line 17
    .line 18
    sput v0, Lt0/l2;->e:F

    .line 19
    .line 20
    sput v0, Lt0/l2;->f:F

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lh1/a;Ll1/r;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lt0/g2;FFLz0/n;II)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    move/from16 v3, p10

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const v10, -0x62360673

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v10}, Lz0/n;->V(I)Lz0/n;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v10, v3, 0x6

    .line 25
    .line 26
    if-nez v10, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    const/4 v10, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v10, v8

    .line 37
    :goto_0
    or-int/2addr v10, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v10, v3

    .line 40
    :goto_1
    and-int/lit8 v11, v3, 0x30

    .line 41
    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    move v11, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v10, v11

    .line 55
    :cond_3
    or-int/lit16 v10, v10, 0x180

    .line 56
    .line 57
    and-int/lit16 v11, v3, 0xc00

    .line 58
    .line 59
    if-nez v11, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    const/16 v11, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v11, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v10, v11

    .line 73
    :cond_5
    and-int/lit16 v11, v3, 0x6000

    .line 74
    .line 75
    if-nez v11, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v11, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v10, v11

    .line 89
    :cond_7
    and-int/lit8 v7, p11, 0x20

    .line 90
    .line 91
    const/high16 v11, 0x30000

    .line 92
    .line 93
    if-eqz v7, :cond_9

    .line 94
    .line 95
    or-int/2addr v10, v11

    .line 96
    :cond_8
    move-object/from16 v11, p5

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    and-int/2addr v11, v3

    .line 100
    if-nez v11, :cond_8

    .line 101
    .line 102
    move-object/from16 v11, p5

    .line 103
    .line 104
    invoke-virtual {v0, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_a

    .line 109
    .line 110
    const/high16 v12, 0x20000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    const/high16 v12, 0x10000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v10, v12

    .line 116
    :goto_6
    const/high16 v12, 0x180000

    .line 117
    .line 118
    and-int/2addr v12, v3

    .line 119
    if-nez v12, :cond_b

    .line 120
    .line 121
    const/high16 v12, 0x80000

    .line 122
    .line 123
    or-int/2addr v10, v12

    .line 124
    :cond_b
    const/high16 v12, 0x6c00000

    .line 125
    .line 126
    or-int/2addr v10, v12

    .line 127
    const v12, 0x2492493

    .line 128
    .line 129
    .line 130
    and-int/2addr v12, v10

    .line 131
    const v13, 0x2492492

    .line 132
    .line 133
    .line 134
    if-ne v12, v13, :cond_d

    .line 135
    .line 136
    invoke-virtual/range {p9 .. p9}, Lz0/n;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_c

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    invoke-virtual/range {p9 .. p9}, Lz0/n;->N()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v21, p2

    .line 147
    .line 148
    move-object/from16 v7, p6

    .line 149
    .line 150
    move/from16 v8, p7

    .line 151
    .line 152
    move/from16 v9, p8

    .line 153
    .line 154
    move-object v6, v11

    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :cond_d
    :goto_7
    invoke-virtual/range {p9 .. p9}, Lz0/n;->P()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v12, v3, 0x1

    .line 161
    .line 162
    const v13, -0x380001

    .line 163
    .line 164
    .line 165
    if-eqz v12, :cond_f

    .line 166
    .line 167
    invoke-virtual/range {p9 .. p9}, Lz0/n;->z()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_e

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_e
    invoke-virtual/range {p9 .. p9}, Lz0/n;->N()V

    .line 175
    .line 176
    .line 177
    and-int v7, v10, v13

    .line 178
    .line 179
    move-object/from16 v15, p2

    .line 180
    .line 181
    move-object/from16 v13, p6

    .line 182
    .line 183
    move/from16 v19, p7

    .line 184
    .line 185
    move/from16 v20, p8

    .line 186
    .line 187
    move-object v14, v11

    .line 188
    goto :goto_9

    .line 189
    :cond_f
    :goto_8
    if-eqz v7, :cond_10

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    :cond_10
    sget v7, Lt0/h2;->a:F

    .line 193
    .line 194
    sget v7, Lx0/n;->a:F

    .line 195
    .line 196
    const/16 v7, 0x23

    .line 197
    .line 198
    invoke-static {v7, v0}, Lt0/u0;->e(ILz0/n;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v16

    .line 202
    sget v7, Lx0/n;->r:I

    .line 203
    .line 204
    invoke-static {v7, v0}, Lt0/u0;->e(ILz0/n;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v18

    .line 208
    sget v7, Lx0/n;->s:I

    .line 209
    .line 210
    invoke-static {v7, v0}, Lt0/u0;->e(ILz0/n;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v20

    .line 214
    sget v7, Lx0/n;->t:I

    .line 215
    .line 216
    invoke-static {v7, v0}, Lt0/u0;->e(ILz0/n;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v22

    .line 220
    sget v7, Lx0/n;->u:I

    .line 221
    .line 222
    invoke-static {v7, v0}, Lt0/u0;->e(ILz0/n;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v24

    .line 226
    sget v7, Lx0/n;->v:I

    .line 227
    .line 228
    invoke-static {v7, v0}, Lt0/u0;->e(ILz0/n;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v26

    .line 232
    sget v7, Lx0/n;->o:I

    .line 233
    .line 234
    invoke-static {v7, v0}, Lt0/u0;->e(ILz0/n;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    sget v7, Lx0/n;->b:F

    .line 239
    .line 240
    invoke-static {v7, v14, v15}, Ls1/u;->b(FJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v28

    .line 244
    sget v7, Lx0/n;->p:I

    .line 245
    .line 246
    invoke-static {v7, v0}, Lt0/u0;->e(ILz0/n;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v14

    .line 250
    sget v7, Lx0/n;->c:F

    .line 251
    .line 252
    invoke-static {v7, v14, v15}, Ls1/u;->b(FJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v30

    .line 256
    sget v7, Lx0/n;->q:I

    .line 257
    .line 258
    invoke-static {v7, v0}, Lt0/u0;->e(ILz0/n;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    sget v7, Lx0/n;->d:F

    .line 263
    .line 264
    invoke-static {v7, v14, v15}, Ls1/u;->b(FJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v32

    .line 268
    new-instance v7, Lt0/g2;

    .line 269
    .line 270
    move-object v15, v7

    .line 271
    invoke-direct/range {v15 .. v33}, Lt0/g2;-><init>(JJJJJJJJJ)V

    .line 272
    .line 273
    .line 274
    and-int/2addr v10, v13

    .line 275
    sget v13, Lt0/h2;->a:F

    .line 276
    .line 277
    move-object v14, v11

    .line 278
    move/from16 v19, v13

    .line 279
    .line 280
    move/from16 v20, v19

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    move-object v13, v7

    .line 284
    move v7, v10

    .line 285
    :goto_9
    invoke-virtual/range {p9 .. p9}, Lz0/n;->r()V

    .line 286
    .line 287
    .line 288
    new-instance v10, Lb0/e;

    .line 289
    .line 290
    const/16 v11, 0xe

    .line 291
    .line 292
    invoke-direct {v10, v13, v11, v1}, Lb0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const v11, -0x180919eb

    .line 296
    .line 297
    .line 298
    invoke-static {v11, v10, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 299
    .line 300
    .line 301
    move-result-object v24

    .line 302
    const v10, 0x61cf38fc

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v10}, Lz0/n;->T(I)V

    .line 306
    .line 307
    .line 308
    if-nez v4, :cond_11

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_11
    new-instance v10, Lt0/j2;

    .line 314
    .line 315
    invoke-direct {v10, v13, v4, v8}, Lt0/j2;-><init>(Lt0/g2;Lwb/e;I)V

    .line 316
    .line 317
    .line 318
    const v8, -0x3cd9175b

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v10, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    move-object/from16 v26, v8

    .line 326
    .line 327
    :goto_a
    invoke-virtual {v0, v6}, Lz0/n;->q(Z)V

    .line 328
    .line 329
    .line 330
    const v8, 0x61cf60f4

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v8}, Lz0/n;->T(I)V

    .line 334
    .line 335
    .line 336
    if-nez v15, :cond_12

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_12
    new-instance v8, Lt0/j2;

    .line 342
    .line 343
    invoke-direct {v8, v13, v15, v9}, Lt0/j2;-><init>(Lt0/g2;Lwb/e;I)V

    .line 344
    .line 345
    .line 346
    const v10, -0x2d907290

    .line 347
    .line 348
    .line 349
    invoke-static {v10, v8, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    move-object/from16 v25, v8

    .line 354
    .line 355
    :goto_b
    invoke-virtual {v0, v6}, Lz0/n;->q(Z)V

    .line 356
    .line 357
    .line 358
    const v8, 0x61cf881e

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v8}, Lz0/n;->T(I)V

    .line 362
    .line 363
    .line 364
    if-nez v5, :cond_13

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_13
    new-instance v8, Lt0/j2;

    .line 370
    .line 371
    invoke-direct {v8, v13, v5, v6}, Lt0/j2;-><init>(Lt0/g2;Lwb/e;I)V

    .line 372
    .line 373
    .line 374
    const v10, 0x537a1310

    .line 375
    .line 376
    .line 377
    invoke-static {v10, v8, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    move-object/from16 v22, v8

    .line 382
    .line 383
    :goto_c
    invoke-virtual {v0, v6}, Lz0/n;->q(Z)V

    .line 384
    .line 385
    .line 386
    const v8, 0x61cfbc91

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v8}, Lz0/n;->T(I)V

    .line 390
    .line 391
    .line 392
    if-nez v14, :cond_14

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_14
    new-instance v8, Lt0/j2;

    .line 398
    .line 399
    const/4 v10, 0x3

    .line 400
    invoke-direct {v8, v13, v14, v10}, Lt0/j2;-><init>(Lt0/g2;Lwb/e;I)V

    .line 401
    .line 402
    .line 403
    const v10, 0x5a23f69c

    .line 404
    .line 405
    .line 406
    invoke-static {v10, v8, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    move-object/from16 v23, v8

    .line 411
    .line 412
    :goto_d
    invoke-virtual {v0, v6}, Lz0/n;->q(Z)V

    .line 413
    .line 414
    .line 415
    sget-object v6, Ll1/o;->d:Ll1/o;

    .line 416
    .line 417
    sget-object v8, Lt0/k0;->h:Lt0/k0;

    .line 418
    .line 419
    invoke-static {v6, v9, v8}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-interface {v6, v2}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    sget v8, Lt0/h2;->a:F

    .line 428
    .line 429
    sget v8, Lx0/n;->n:I

    .line 430
    .line 431
    invoke-static {v8, v0}, Lt0/j6;->a(ILz0/n;)Ls1/q0;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    iget-wide v9, v13, Lt0/g2;->a:J

    .line 436
    .line 437
    new-instance v11, Ld8/o;

    .line 438
    .line 439
    const/16 v27, 0x2

    .line 440
    .line 441
    move-object/from16 v21, v11

    .line 442
    .line 443
    invoke-direct/range {v21 .. v27}, Ld8/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    const v12, 0x598fb5a8

    .line 447
    .line 448
    .line 449
    invoke-static {v12, v11, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    shr-int/lit8 v7, v7, 0x9

    .line 454
    .line 455
    const v11, 0xe000

    .line 456
    .line 457
    .line 458
    and-int/2addr v11, v7

    .line 459
    const/high16 v12, 0xc00000

    .line 460
    .line 461
    or-int/2addr v11, v12

    .line 462
    const/high16 v12, 0x70000

    .line 463
    .line 464
    and-int/2addr v7, v12

    .line 465
    or-int v17, v11, v7

    .line 466
    .line 467
    const/16 v18, 0x40

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    iget-wide v11, v13, Lt0/g2;->b:J

    .line 472
    .line 473
    move-object v7, v8

    .line 474
    move-wide v8, v9

    .line 475
    move-wide v10, v11

    .line 476
    move/from16 v12, v19

    .line 477
    .line 478
    move-object/from16 v22, v13

    .line 479
    .line 480
    move/from16 v13, v20

    .line 481
    .line 482
    move-object/from16 v23, v14

    .line 483
    .line 484
    move-object/from16 v14, v21

    .line 485
    .line 486
    move-object/from16 v21, v15

    .line 487
    .line 488
    move-object/from16 v15, v16

    .line 489
    .line 490
    move-object/from16 v16, p9

    .line 491
    .line 492
    invoke-static/range {v6 .. v18}, Lt0/c8;->a(Ll1/r;Ls1/q0;JJFFLu/u;Lh1/a;Lz0/n;II)V

    .line 493
    .line 494
    .line 495
    move/from16 v8, v19

    .line 496
    .line 497
    move/from16 v9, v20

    .line 498
    .line 499
    move-object/from16 v7, v22

    .line 500
    .line 501
    move-object/from16 v6, v23

    .line 502
    .line 503
    :goto_e
    invoke-virtual/range {p9 .. p9}, Lz0/n;->t()Lz0/h1;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    if-eqz v12, :cond_15

    .line 508
    .line 509
    new-instance v13, Lt0/i2;

    .line 510
    .line 511
    move-object v0, v13

    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    move-object/from16 v2, p1

    .line 515
    .line 516
    move-object/from16 v3, v21

    .line 517
    .line 518
    move-object/from16 v4, p3

    .line 519
    .line 520
    move-object/from16 v5, p4

    .line 521
    .line 522
    move/from16 v10, p10

    .line 523
    .line 524
    move/from16 v11, p11

    .line 525
    .line 526
    invoke-direct/range {v0 .. v11}, Lt0/i2;-><init>(Lh1/a;Ll1/r;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lt0/g2;FFII)V

    .line 527
    .line 528
    .line 529
    iput-object v13, v12, Lz0/h1;->d:Lwb/e;

    .line 530
    .line 531
    :cond_15
    return-void
.end method

.method public static final b(Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lz0/n;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x2

    .line 18
    const v11, 0x7a53914d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v11}, Lz0/n;->V(I)Lz0/n;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v11, v6, 0x6

    .line 25
    .line 26
    if-nez v11, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    const/4 v11, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v11, v9

    .line 37
    :goto_0
    or-int/2addr v11, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v11, v6

    .line 40
    :goto_1
    and-int/lit8 v12, v6, 0x30

    .line 41
    .line 42
    if-nez v12, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    const/16 v12, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v12, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v11, v12

    .line 56
    :cond_3
    and-int/lit16 v12, v6, 0x180

    .line 57
    .line 58
    if-nez v12, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_4

    .line 65
    .line 66
    const/16 v12, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v12, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v11, v12

    .line 72
    :cond_5
    and-int/lit16 v12, v6, 0xc00

    .line 73
    .line 74
    if-nez v12, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_6

    .line 81
    .line 82
    const/16 v12, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v12, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v11, v12

    .line 88
    :cond_7
    and-int/lit16 v12, v6, 0x6000

    .line 89
    .line 90
    if-nez v12, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_8

    .line 97
    .line 98
    const/16 v12, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v12, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v11, v12

    .line 104
    :cond_9
    and-int/lit16 v11, v11, 0x2493

    .line 105
    .line 106
    const/16 v12, 0x2492

    .line 107
    .line 108
    if-ne v11, v12, :cond_b

    .line 109
    .line 110
    invoke-virtual/range {p5 .. p5}, Lz0/n;->A()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    invoke-virtual/range {p5 .. p5}, Lz0/n;->N()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_b
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget-object v12, Lz0/k;->a:Lz0/n0;

    .line 127
    .line 128
    if-ne v11, v12, :cond_c

    .line 129
    .line 130
    new-instance v11, Lt0/q2;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    check-cast v11, Lt0/q2;

    .line 139
    .line 140
    if-nez v4, :cond_d

    .line 141
    .line 142
    sget-object v13, Lt0/z0;->a:Lh1/a;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_d
    move-object v13, v4

    .line 146
    :goto_7
    if-nez v5, :cond_e

    .line 147
    .line 148
    sget-object v14, Lt0/z0;->b:Lh1/a;

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    move-object v14, v5

    .line 152
    :goto_8
    if-nez v1, :cond_f

    .line 153
    .line 154
    sget-object v15, Lt0/z0;->c:Lh1/a;

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_f
    move-object v15, v1

    .line 158
    :goto_9
    if-nez v2, :cond_10

    .line 159
    .line 160
    sget-object v16, Lt0/z0;->d:Lh1/a;

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_10
    move-object/from16 v16, v2

    .line 164
    .line 165
    :goto_a
    const/4 v10, 0x5

    .line 166
    new-array v10, v10, [Lwb/e;

    .line 167
    .line 168
    aput-object v3, v10, v8

    .line 169
    .line 170
    aput-object v13, v10, v7

    .line 171
    .line 172
    aput-object v14, v10, v9

    .line 173
    .line 174
    const/4 v9, 0x3

    .line 175
    aput-object v15, v10, v9

    .line 176
    .line 177
    const/4 v9, 0x4

    .line 178
    aput-object v16, v10, v9

    .line 179
    .line 180
    invoke-static {v10}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    sget-object v10, Ll1/o;->d:Ll1/o;

    .line 185
    .line 186
    invoke-static {v9}, Lh2/z0;->g(Ljava/util/List;)Lh1/a;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    if-ne v13, v12, :cond_11

    .line 195
    .line 196
    new-instance v13, Lh2/n0;

    .line 197
    .line 198
    invoke-direct {v13, v11}, Lh2/n0;-><init>(Lh2/m0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v13}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_11
    check-cast v13, Lh2/j0;

    .line 205
    .line 206
    iget v11, v0, Lz0/n;->P:I

    .line 207
    .line 208
    invoke-virtual/range {p5 .. p5}, Lz0/n;->m()Lz0/d1;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v10, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget-object v14, Lj2/k;->a:Lj2/j;

    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v14, Lj2/j;->b:Lj2/i;

    .line 222
    .line 223
    invoke-virtual/range {p5 .. p5}, Lz0/n;->X()V

    .line 224
    .line 225
    .line 226
    iget-boolean v15, v0, Lz0/n;->O:Z

    .line 227
    .line 228
    if-eqz v15, :cond_12

    .line 229
    .line 230
    invoke-virtual {v0, v14}, Lz0/n;->l(Lwb/a;)V

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_12
    invoke-virtual/range {p5 .. p5}, Lz0/n;->g0()V

    .line 235
    .line 236
    .line 237
    :goto_b
    sget-object v14, Lj2/j;->g:Lj2/h;

    .line 238
    .line 239
    invoke-static {v13, v14, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 240
    .line 241
    .line 242
    sget-object v13, Lj2/j;->f:Lj2/h;

    .line 243
    .line 244
    invoke-static {v12, v13, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 245
    .line 246
    .line 247
    sget-object v12, Lj2/j;->j:Lj2/h;

    .line 248
    .line 249
    iget-boolean v13, v0, Lz0/n;->O:Z

    .line 250
    .line 251
    if-nez v13, :cond_13

    .line 252
    .line 253
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v13, v14}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-nez v13, :cond_14

    .line 266
    .line 267
    :cond_13
    invoke-static {v11, v0, v11, v12}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 268
    .line 269
    .line 270
    :cond_14
    sget-object v11, Lj2/j;->d:Lj2/h;

    .line 271
    .line 272
    invoke-static {v10, v11, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v9, v0, v7}, Lxb/j;->h(ILh1/a;Lz0/n;Z)V

    .line 276
    .line 277
    .line 278
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lz0/n;->t()Lz0/h1;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_15

    .line 283
    .line 284
    new-instance v8, Li3/l;

    .line 285
    .line 286
    move-object v0, v8

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    move-object/from16 v3, p2

    .line 292
    .line 293
    move-object/from16 v4, p3

    .line 294
    .line 295
    move-object/from16 v5, p4

    .line 296
    .line 297
    move/from16 v6, p6

    .line 298
    .line 299
    invoke-direct/range {v0 .. v6}, Li3/l;-><init>(Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;I)V

    .line 300
    .line 301
    .line 302
    iput-object v8, v7, Lz0/h1;->d:Lwb/e;

    .line 303
    .line 304
    :cond_15
    return-void
.end method

.method public static final c(JLx0/j0;Lwb/e;Lz0/n;I)V
    .locals 8

    .line 1
    const v0, 0x4396f9b3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, Lz0/n;->e(J)Z

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
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lz0/n;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Lz0/n;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p4}, Lz0/n;->A()Z

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
    invoke-virtual {p4}, Lz0/n;->N()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    invoke-static {p2, p4}, Lt0/aa;->a(Lx0/j0;Lz0/n;)Ls2/j0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    and-int/lit16 v7, v0, 0x38e

    .line 77
    .line 78
    move-wide v2, p0

    .line 79
    move-object v5, p3

    .line 80
    move-object v6, p4

    .line 81
    invoke-static/range {v2 .. v7}, Lt6/z;->c(JLs2/j0;Lwb/e;Lz0/n;I)V

    .line 82
    .line 83
    .line 84
    :goto_5
    invoke-virtual {p4}, Lz0/n;->t()Lz0/h1;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-eqz p4, :cond_8

    .line 89
    .line 90
    new-instance v6, Lh0/b;

    .line 91
    .line 92
    move-object v0, v6

    .line 93
    move-wide v1, p0

    .line 94
    move-object v3, p2

    .line 95
    move-object v4, p3

    .line 96
    move v5, p5

    .line 97
    invoke-direct/range {v0 .. v5}, Lh0/b;-><init>(JLx0/j0;Lwb/e;I)V

    .line 98
    .line 99
    .line 100
    iput-object v6, p4, Lz0/h1;->d:Lwb/e;

    .line 101
    .line 102
    :cond_8
    return-void
.end method

.method public static final d(Lh2/o;IIIIIIIJ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p6, v0, :cond_0

    .line 3
    .line 4
    sget p6, Lx0/n;->g:F

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    sget p6, Lx0/n;->m:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget p6, Lx0/n;->j:F

    .line 14
    .line 15
    :goto_0
    invoke-static {p8, p9}, Lf3/a;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, p6}, Lf3/b;->T(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p3, p4

    .line 28
    add-int/2addr p3, p5

    .line 29
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p7

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p8, p9}, Lf3/a;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le p0, p1, :cond_2

    .line 47
    .line 48
    move p0, p1

    .line 49
    :cond_2
    return p0
.end method
