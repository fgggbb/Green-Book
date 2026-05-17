.class public abstract Ld8/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lwb/c;Lwb/e;Lwb/f;Lz0/n;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move/from16 v12, p7

    .line 12
    .line 13
    const v2, 0x15d04c62

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lz0/n;->V(I)Lz0/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v12, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v12

    .line 35
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    and-int/lit8 v3, v12, 0x40

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v2, v3

    .line 61
    :cond_4
    and-int/lit16 v3, v12, 0x180

    .line 62
    .line 63
    move-object/from16 v13, p2

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v3

    .line 79
    :cond_6
    and-int/lit16 v3, v12, 0xc00

    .line 80
    .line 81
    move-object/from16 v14, p3

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v3, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v3

    .line 97
    :cond_8
    and-int/lit16 v3, v12, 0x6000

    .line 98
    .line 99
    const/16 v5, 0x4000

    .line 100
    .line 101
    if-nez v3, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    move v3, v5

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v3, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v3

    .line 114
    :cond_a
    const/high16 v3, 0x30000

    .line 115
    .line 116
    and-int/2addr v3, v12

    .line 117
    if-nez v3, :cond_c

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    const/high16 v3, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v3, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v2, v3

    .line 131
    :cond_c
    const v3, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v3, v2

    .line 135
    const v7, 0x12492

    .line 136
    .line 137
    .line 138
    if-ne v3, v7, :cond_e

    .line 139
    .line 140
    invoke-virtual/range {p6 .. p6}, Lz0/n;->A()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_d

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    invoke-virtual/range {p6 .. p6}, Lz0/n;->N()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_11

    .line 151
    .line 152
    :cond_e
    :goto_8
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 153
    .line 154
    invoke-interface {v1, v3}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v7, Lt0/j6;->a:Lz0/k2;

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lt0/i6;

    .line 165
    .line 166
    iget-object v7, v7, Lt0/i6;->c:Lg0/d;

    .line 167
    .line 168
    invoke-static {v3, v7}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->Z0()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/4 v15, 0x0

    .line 177
    const/4 v8, 0x1

    .line 178
    if-nez v7, :cond_f

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ne v7, v8, :cond_10

    .line 186
    .line 187
    const v7, -0x3de06e42

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Lz0/n;->T(I)V

    .line 191
    .line 192
    .line 193
    sget-object v7, Lt0/u0;->a:Lz0/k2;

    .line 194
    .line 195
    invoke-virtual {v0, v7}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lt0/s0;

    .line 200
    .line 201
    iget-wide v6, v7, Lt0/s0;->c:J

    .line 202
    .line 203
    invoke-virtual {v0, v15}, Lz0/n;->q(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_10
    :goto_9
    const v6, -0x3de0698a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6}, Lz0/n;->T(I)V

    .line 211
    .line 212
    .line 213
    invoke-static/range {p6 .. p6}, Ly8/a;->a(Lz0/n;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    invoke-virtual {v0, v15}, Lz0/n;->q(Z)V

    .line 218
    .line 219
    .line 220
    :goto_a
    sget-object v8, Ls1/m0;->a:Lra/f;

    .line 221
    .line 222
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const v6, -0x3de03609

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v6}, Lz0/n;->T(I)V

    .line 230
    .line 231
    .line 232
    const v6, 0xe000

    .line 233
    .line 234
    .line 235
    and-int/2addr v6, v2

    .line 236
    if-ne v6, v5, :cond_11

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    goto :goto_b

    .line 240
    :cond_11
    move v5, v15

    .line 241
    :goto_b
    and-int/lit8 v6, v2, 0x70

    .line 242
    .line 243
    if-eq v6, v4, :cond_13

    .line 244
    .line 245
    and-int/lit8 v7, v2, 0x40

    .line 246
    .line 247
    if-eqz v7, :cond_12

    .line 248
    .line 249
    invoke-virtual {v0, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_12

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_12
    move v7, v15

    .line 257
    goto :goto_d

    .line 258
    :cond_13
    :goto_c
    const/4 v7, 0x1

    .line 259
    :goto_d
    or-int/2addr v5, v7

    .line 260
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    sget-object v8, Lz0/k;->a:Lz0/n0;

    .line 265
    .line 266
    if-nez v5, :cond_14

    .line 267
    .line 268
    if-ne v7, v8, :cond_15

    .line 269
    .line 270
    :cond_14
    new-instance v7, Ld8/u1;

    .line 271
    .line 272
    const/4 v5, 0x6

    .line 273
    invoke-direct {v7, v10, v9, v5}, Ld8/u1;-><init>(Lwb/e;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_15
    check-cast v7, Lwb/a;

    .line 280
    .line 281
    invoke-virtual {v0, v15}, Lz0/n;->q(Z)V

    .line 282
    .line 283
    .line 284
    const v5, -0x3de05e4a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v5}, Lz0/n;->T(I)V

    .line 288
    .line 289
    .line 290
    const/high16 v5, 0x70000

    .line 291
    .line 292
    and-int/2addr v5, v2

    .line 293
    const/high16 v15, 0x20000

    .line 294
    .line 295
    if-ne v5, v15, :cond_16

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    goto :goto_e

    .line 299
    :cond_16
    const/4 v5, 0x0

    .line 300
    :goto_e
    if-eq v6, v4, :cond_18

    .line 301
    .line 302
    and-int/lit8 v2, v2, 0x40

    .line 303
    .line 304
    if-eqz v2, :cond_17

    .line 305
    .line 306
    invoke-virtual {v0, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_17

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_17
    const/16 v16, 0x0

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_18
    :goto_f
    const/16 v16, 0x1

    .line 317
    .line 318
    :goto_10
    or-int v2, v5, v16

    .line 319
    .line 320
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-nez v2, :cond_19

    .line 325
    .line 326
    if-ne v4, v8, :cond_1a

    .line 327
    .line 328
    :cond_19
    new-instance v4, Ld8/x1;

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    invoke-direct {v4, v11, v9, v2}, Ld8/x1;-><init>(Lwb/f;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_1a
    check-cast v4, Lwb/a;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v0, v2}, Lz0/n;->q(Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v7, v4}, Landroidx/compose/foundation/a;->e(Ll1/r;Lwb/a;Lwb/a;)Ll1/r;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/16 v3, 0xa

    .line 348
    .line 349
    int-to-float v3, v3

    .line 350
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->i(Ll1/r;F)Ll1/r;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const v3, -0x3bced2e6

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3}, Lz0/n;->T(I)V

    .line 358
    .line 359
    .line 360
    const v3, 0xca3d8b5

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Lz0/n;->T(I)V

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-virtual {v0, v3}, Lz0/n;->q(Z)V

    .line 368
    .line 369
    .line 370
    sget-object v3, Lk2/l1;->f:Lz0/k2;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lf3/b;

    .line 377
    .line 378
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-ne v4, v8, :cond_1b

    .line 383
    .line 384
    new-instance v4, Ll3/o;

    .line 385
    .line 386
    invoke-direct {v4, v3}, Ll3/o;-><init>(Lf3/b;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_1b
    check-cast v4, Ll3/o;

    .line 393
    .line 394
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-ne v3, v8, :cond_1c

    .line 399
    .line 400
    new-instance v3, Ll3/h;

    .line 401
    .line 402
    invoke-direct {v3}, Ll3/h;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_1c
    move-object v5, v3

    .line 409
    check-cast v5, Ll3/h;

    .line 410
    .line 411
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-ne v3, v8, :cond_1d

    .line 416
    .line 417
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 418
    .line 419
    sget-object v6, Lz0/n0;->i:Lz0/n0;

    .line 420
    .line 421
    invoke-static {v3, v6}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v0, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_1d
    check-cast v3, Lz0/s0;

    .line 429
    .line 430
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-ne v6, v8, :cond_1e

    .line 435
    .line 436
    new-instance v6, Ll3/j;

    .line 437
    .line 438
    invoke-direct {v6, v5}, Ll3/j;-><init>(Ll3/h;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_1e
    check-cast v6, Ll3/j;

    .line 445
    .line 446
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-ne v7, v8, :cond_1f

    .line 451
    .line 452
    sget-object v7, Ljb/n;->a:Ljb/n;

    .line 453
    .line 454
    sget-object v15, Lz0/n0;->f:Lz0/n0;

    .line 455
    .line 456
    invoke-static {v7, v15}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v0, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_1f
    check-cast v7, Lz0/s0;

    .line 464
    .line 465
    invoke-virtual {v0, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    const/16 v1, 0x101

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lz0/n;->d(I)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    or-int/2addr v1, v15

    .line 476
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    if-nez v1, :cond_20

    .line 481
    .line 482
    if-ne v15, v8, :cond_21

    .line 483
    .line 484
    :cond_20
    new-instance v15, Lc8/x;

    .line 485
    .line 486
    const/16 v22, 0xc

    .line 487
    .line 488
    move-object/from16 v17, v15

    .line 489
    .line 490
    move-object/from16 v18, v7

    .line 491
    .line 492
    move-object/from16 v19, v4

    .line 493
    .line 494
    move-object/from16 v20, v6

    .line 495
    .line 496
    move-object/from16 v21, v3

    .line 497
    .line 498
    invoke-direct/range {v17 .. v22}, Lc8/x;-><init>(Lz0/s0;Ll3/o;Ll3/j;Lz0/s0;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v15}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_21
    check-cast v15, Lh2/j0;

    .line 505
    .line 506
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-ne v1, v8, :cond_22

    .line 511
    .line 512
    new-instance v1, Lc8/y;

    .line 513
    .line 514
    const/16 v9, 0xc

    .line 515
    .line 516
    invoke-direct {v1, v3, v6, v9}, Lc8/y;-><init>(Lz0/s0;Ll3/j;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_22
    check-cast v1, Lwb/a;

    .line 523
    .line 524
    invoke-virtual {v0, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    if-nez v3, :cond_23

    .line 533
    .line 534
    if-ne v6, v8, :cond_24

    .line 535
    .line 536
    :cond_23
    new-instance v6, Lc8/z;

    .line 537
    .line 538
    const/16 v3, 0xc

    .line 539
    .line 540
    invoke-direct {v6, v4, v3}, Lc8/z;-><init>(Ll3/o;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_24
    check-cast v6, Lwb/c;

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    invoke-static {v2, v3, v6}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    new-instance v8, Ld8/c;

    .line 554
    .line 555
    move-object v2, v8

    .line 556
    move-object v3, v7

    .line 557
    move-object v4, v5

    .line 558
    move-object v5, v1

    .line 559
    move-object/from16 v6, p1

    .line 560
    .line 561
    move-object/from16 v7, p3

    .line 562
    .line 563
    move-object v1, v8

    .line 564
    move-object/from16 v8, p2

    .line 565
    .line 566
    invoke-direct/range {v2 .. v8}, Ld8/c;-><init>(Lz0/s0;Ll3/h;Lwb/a;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/e;)V

    .line 567
    .line 568
    .line 569
    const v2, 0x478ef317

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v1, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/16 v2, 0x30

    .line 577
    .line 578
    invoke-static {v9, v1, v15, v0, v2}, Lh2/z0;->a(Ll1/r;Lh1/a;Lh2/j0;Lz0/n;I)V

    .line 579
    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 583
    .line 584
    .line 585
    :goto_11
    invoke-virtual/range {p6 .. p6}, Lz0/n;->t()Lz0/h1;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    if-eqz v8, :cond_25

    .line 590
    .line 591
    new-instance v9, La8/i;

    .line 592
    .line 593
    move-object v0, v9

    .line 594
    move-object/from16 v1, p0

    .line 595
    .line 596
    move-object/from16 v2, p1

    .line 597
    .line 598
    move-object/from16 v3, p2

    .line 599
    .line 600
    move-object/from16 v4, p3

    .line 601
    .line 602
    move-object/from16 v5, p4

    .line 603
    .line 604
    move-object/from16 v6, p5

    .line 605
    .line 606
    move/from16 v7, p7

    .line 607
    .line 608
    invoke-direct/range {v0 .. v7}, La8/i;-><init>(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lwb/c;Lwb/e;Lwb/f;I)V

    .line 609
    .line 610
    .line 611
    iput-object v9, v8, Lz0/h1;->d:Lwb/e;

    .line 612
    .line 613
    :cond_25
    return-void
.end method
