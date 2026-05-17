.class public abstract Ld8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Ld8/m;ZLwb/c;Lwb/e;Lwb/g;Lz0/n;I)V
    .locals 24

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    move-object/from16 v12, p8

    .line 10
    .line 11
    move/from16 v13, p9

    .line 12
    .line 13
    const v0, 0x6a09e09e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Lz0/n;->V(I)Lz0/n;

    .line 17
    .line 18
    .line 19
    or-int/lit8 v0, v13, 0x6

    .line 20
    .line 21
    and-int/lit8 v1, v13, 0x30

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v1, v13, 0x40

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v12, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v12, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    :cond_2
    and-int/lit16 v1, v13, 0x180

    .line 47
    .line 48
    move-object/from16 v14, p2

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v12, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    :cond_4
    and-int/lit16 v1, v13, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v12, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v1

    .line 80
    :cond_6
    and-int/lit16 v1, v13, 0x6000

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    invoke-virtual {v12, v10}, Lz0/n;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/16 v1, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v1, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v1

    .line 96
    :cond_8
    const/high16 v1, 0x30000

    .line 97
    .line 98
    and-int/2addr v1, v13

    .line 99
    move-object/from16 v15, p5

    .line 100
    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    invoke-virtual {v12, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    const/high16 v1, 0x20000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/high16 v1, 0x10000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v0, v1

    .line 115
    :cond_a
    const/high16 v1, 0x180000

    .line 116
    .line 117
    and-int/2addr v1, v13

    .line 118
    move-object/from16 v7, p6

    .line 119
    .line 120
    if-nez v1, :cond_c

    .line 121
    .line 122
    invoke-virtual {v12, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    const/high16 v1, 0x100000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    const/high16 v1, 0x80000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v0, v1

    .line 134
    :cond_c
    const/high16 v1, 0xc00000

    .line 135
    .line 136
    and-int/2addr v1, v13

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    invoke-virtual {v12, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    const/high16 v1, 0x800000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_d
    const/high16 v1, 0x400000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v0, v1

    .line 151
    :cond_e
    const v1, 0x492493

    .line 152
    .line 153
    .line 154
    and-int/2addr v1, v0

    .line 155
    const v3, 0x492492

    .line 156
    .line 157
    .line 158
    if-ne v1, v3, :cond_10

    .line 159
    .line 160
    invoke-virtual/range {p8 .. p8}, Lz0/n;->A()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_f
    invoke-virtual/range {p8 .. p8}, Lz0/n;->N()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    goto/16 :goto_17

    .line 173
    .line 174
    :cond_10
    :goto_8
    sget-object v17, Ll1/o;->d:Ll1/o;

    .line 175
    .line 176
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 177
    .line 178
    const/16 v3, 0xa

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v4, 0x2

    .line 183
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v4, Lt0/j6;->a:Lz0/k2;

    .line 188
    .line 189
    invoke-virtual {v12, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lt0/i6;

    .line 194
    .line 195
    iget-object v4, v4, Lt0/i6;->c:Lg0/d;

    .line 196
    .line 197
    invoke-static {v1, v4}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v4, 0x1

    .line 203
    if-eqz v10, :cond_11

    .line 204
    .line 205
    const v2, -0x287d9171

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v2}, Lz0/n;->T(I)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lt0/u0;->a:Lz0/k2;

    .line 212
    .line 213
    invoke-virtual {v12, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lt0/s0;

    .line 218
    .line 219
    iget-wide v6, v2, Lt0/s0;->p:J

    .line 220
    .line 221
    invoke-virtual {v12, v5}, Lz0/n;->q(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->Z0()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_12

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ne v2, v4, :cond_13

    .line 237
    .line 238
    const v2, -0x287d87e8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v2}, Lz0/n;->T(I)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lt0/u0;->a:Lz0/k2;

    .line 245
    .line 246
    invoke-virtual {v12, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lt0/s0;

    .line 251
    .line 252
    iget-wide v6, v2, Lt0/s0;->c:J

    .line 253
    .line 254
    invoke-virtual {v12, v5}, Lz0/n;->q(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_13
    :goto_9
    const v2, -0x287d8330

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v2}, Lz0/n;->T(I)V

    .line 262
    .line 263
    .line 264
    invoke-static/range {p8 .. p8}, Ly8/a;->a(Lz0/n;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    invoke-virtual {v12, v5}, Lz0/n;->q(Z)V

    .line 269
    .line 270
    .line 271
    :goto_a
    sget-object v2, Ls1/m0;->a:Lra/f;

    .line 272
    .line 273
    invoke-static {v1, v6, v7, v2}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const v1, -0x287d52cb

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v1}, Lz0/n;->T(I)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Ld8/m;->i:Ld8/m;

    .line 284
    .line 285
    sget-object v7, Lz0/k;->a:Lz0/n0;

    .line 286
    .line 287
    if-ne v9, v1, :cond_19

    .line 288
    .line 289
    const v1, -0x287d4b84

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v1}, Lz0/n;->T(I)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x1c00000

    .line 296
    .line 297
    and-int/2addr v1, v0

    .line 298
    const/high16 v2, 0x800000

    .line 299
    .line 300
    if-ne v1, v2, :cond_14

    .line 301
    .line 302
    move v1, v4

    .line 303
    goto :goto_b

    .line 304
    :cond_14
    move v1, v5

    .line 305
    :goto_b
    and-int/lit8 v2, v0, 0x70

    .line 306
    .line 307
    const/16 v4, 0x20

    .line 308
    .line 309
    if-eq v2, v4, :cond_16

    .line 310
    .line 311
    and-int/lit8 v2, v0, 0x40

    .line 312
    .line 313
    if-eqz v2, :cond_15

    .line 314
    .line 315
    invoke-virtual {v12, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_15

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_15
    move v2, v5

    .line 323
    goto :goto_d

    .line 324
    :cond_16
    :goto_c
    const/4 v2, 0x1

    .line 325
    :goto_d
    or-int/2addr v1, v2

    .line 326
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v1, :cond_17

    .line 331
    .line 332
    if-ne v2, v7, :cond_18

    .line 333
    .line 334
    :cond_17
    new-instance v2, Ld8/a;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-direct {v2, v11, v8, v1}, Ld8/a;-><init>(Lwb/g;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_18
    check-cast v2, Lwb/a;

    .line 344
    .line 345
    invoke-virtual {v12, v5}, Lz0/n;->q(Z)V

    .line 346
    .line 347
    .line 348
    :goto_e
    move-object v4, v2

    .line 349
    goto :goto_f

    .line 350
    :cond_19
    const/4 v2, 0x0

    .line 351
    goto :goto_e

    .line 352
    :goto_f
    invoke-virtual {v12, v5}, Lz0/n;->q(Z)V

    .line 353
    .line 354
    .line 355
    const v1, -0x287d7814

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v1}, Lz0/n;->T(I)V

    .line 359
    .line 360
    .line 361
    and-int/lit16 v1, v0, 0x1c00

    .line 362
    .line 363
    const/16 v2, 0x800

    .line 364
    .line 365
    if-ne v1, v2, :cond_1a

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    goto :goto_10

    .line 369
    :cond_1a
    move v1, v5

    .line 370
    :goto_10
    const/high16 v2, 0x70000

    .line 371
    .line 372
    and-int/2addr v2, v0

    .line 373
    const/high16 v5, 0x20000

    .line 374
    .line 375
    if-ne v2, v5, :cond_1b

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    goto :goto_11

    .line 379
    :cond_1b
    const/4 v2, 0x0

    .line 380
    :goto_11
    or-int/2addr v1, v2

    .line 381
    and-int/lit8 v2, v0, 0x70

    .line 382
    .line 383
    const/16 v5, 0x20

    .line 384
    .line 385
    if-eq v2, v5, :cond_1d

    .line 386
    .line 387
    and-int/lit8 v2, v0, 0x40

    .line 388
    .line 389
    if-eqz v2, :cond_1c

    .line 390
    .line 391
    invoke-virtual {v12, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_1c

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_1c
    const/4 v2, 0x0

    .line 399
    goto :goto_13

    .line 400
    :cond_1d
    :goto_12
    const/4 v2, 0x1

    .line 401
    :goto_13
    or-int/2addr v1, v2

    .line 402
    and-int/lit16 v0, v0, 0x380

    .line 403
    .line 404
    const/16 v2, 0x100

    .line 405
    .line 406
    if-ne v0, v2, :cond_1e

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    goto :goto_14

    .line 410
    :cond_1e
    const/4 v0, 0x0

    .line 411
    :goto_14
    or-int/2addr v0, v1

    .line 412
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-nez v0, :cond_20

    .line 417
    .line 418
    if-ne v1, v7, :cond_1f

    .line 419
    .line 420
    goto :goto_15

    .line 421
    :cond_1f
    move/from16 v20, v3

    .line 422
    .line 423
    move-object v8, v4

    .line 424
    goto :goto_16

    .line 425
    :cond_20
    :goto_15
    new-instance v5, La8/b;

    .line 426
    .line 427
    const/16 v16, 0x1

    .line 428
    .line 429
    move-object v0, v5

    .line 430
    move-object/from16 v1, p3

    .line 431
    .line 432
    move-object/from16 v2, p5

    .line 433
    .line 434
    move/from16 v20, v3

    .line 435
    .line 436
    move-object/from16 v3, p1

    .line 437
    .line 438
    move-object v8, v4

    .line 439
    move-object/from16 v4, p2

    .line 440
    .line 441
    move-object v9, v5

    .line 442
    move/from16 v5, v16

    .line 443
    .line 444
    invoke-direct/range {v0 .. v5}, La8/b;-><init>(Ljava/lang/Object;Lwb/c;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object v1, v9

    .line 451
    :goto_16
    check-cast v1, Lwb/a;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-virtual {v12, v0}, Lz0/n;->q(Z)V

    .line 455
    .line 456
    .line 457
    invoke-static {v6, v8, v1}, Landroidx/compose/foundation/a;->e(Ll1/r;Lwb/a;Lwb/a;)Ll1/r;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move/from16 v2, v20

    .line 462
    .line 463
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->i(Ll1/r;F)Ll1/r;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const v2, -0x3bced2e6

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v2}, Lz0/n;->T(I)V

    .line 471
    .line 472
    .line 473
    const v2, 0xca3d8b5

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v2}, Lz0/n;->T(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v0}, Lz0/n;->q(Z)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lk2/l1;->f:Lz0/k2;

    .line 483
    .line 484
    invoke-virtual {v12, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lf3/b;

    .line 489
    .line 490
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-ne v2, v7, :cond_21

    .line 495
    .line 496
    new-instance v2, Ll3/o;

    .line 497
    .line 498
    invoke-direct {v2, v0}, Ll3/o;-><init>(Lf3/b;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_21
    check-cast v2, Ll3/o;

    .line 505
    .line 506
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v0, v7, :cond_22

    .line 511
    .line 512
    new-instance v0, Ll3/h;

    .line 513
    .line 514
    invoke-direct {v0}, Ll3/h;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_22
    move-object v3, v0

    .line 521
    check-cast v3, Ll3/h;

    .line 522
    .line 523
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-ne v0, v7, :cond_23

    .line 528
    .line 529
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 530
    .line 531
    sget-object v4, Lz0/n0;->i:Lz0/n0;

    .line 532
    .line 533
    invoke-static {v0, v4}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v12, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_23
    check-cast v0, Lz0/s0;

    .line 541
    .line 542
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-ne v4, v7, :cond_24

    .line 547
    .line 548
    new-instance v4, Ll3/j;

    .line 549
    .line 550
    invoke-direct {v4, v3}, Ll3/j;-><init>(Ll3/h;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_24
    check-cast v4, Ll3/j;

    .line 557
    .line 558
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-ne v5, v7, :cond_25

    .line 563
    .line 564
    sget-object v5, Ljb/n;->a:Ljb/n;

    .line 565
    .line 566
    sget-object v6, Lz0/n0;->f:Lz0/n0;

    .line 567
    .line 568
    invoke-static {v5, v6}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v12, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_25
    check-cast v5, Lz0/s0;

    .line 576
    .line 577
    invoke-virtual {v12, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    const/16 v8, 0x101

    .line 582
    .line 583
    invoke-virtual {v12, v8}, Lz0/n;->d(I)Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    or-int/2addr v6, v8

    .line 588
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    if-nez v6, :cond_26

    .line 593
    .line 594
    if-ne v8, v7, :cond_27

    .line 595
    .line 596
    :cond_26
    new-instance v8, Lc8/x;

    .line 597
    .line 598
    const/16 v23, 0x1

    .line 599
    .line 600
    move-object/from16 v18, v8

    .line 601
    .line 602
    move-object/from16 v19, v5

    .line 603
    .line 604
    move-object/from16 v20, v2

    .line 605
    .line 606
    move-object/from16 v21, v4

    .line 607
    .line 608
    move-object/from16 v22, v0

    .line 609
    .line 610
    invoke-direct/range {v18 .. v23}, Lc8/x;-><init>(Lz0/s0;Ll3/o;Ll3/j;Lz0/s0;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_27
    check-cast v8, Lh2/j0;

    .line 617
    .line 618
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    if-ne v6, v7, :cond_28

    .line 623
    .line 624
    new-instance v6, Lc8/y;

    .line 625
    .line 626
    const/4 v9, 0x1

    .line 627
    invoke-direct {v6, v0, v4, v9}, Lc8/y;-><init>(Lz0/s0;Ll3/j;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_28
    move-object v4, v6

    .line 634
    check-cast v4, Lwb/a;

    .line 635
    .line 636
    invoke-virtual {v12, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    if-nez v0, :cond_29

    .line 645
    .line 646
    if-ne v6, v7, :cond_2a

    .line 647
    .line 648
    :cond_29
    new-instance v6, Lc8/z;

    .line 649
    .line 650
    const/4 v0, 0x1

    .line 651
    invoke-direct {v6, v2, v0}, Lc8/z;-><init>(Ll3/o;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v12, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_2a
    check-cast v6, Lwb/c;

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-static {v1, v0, v6}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    new-instance v7, Ld8/c;

    .line 665
    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    move-object v0, v7

    .line 669
    move-object v1, v5

    .line 670
    move-object v2, v3

    .line 671
    move-object v3, v4

    .line 672
    move-object/from16 v4, p3

    .line 673
    .line 674
    move-object/from16 v5, p1

    .line 675
    .line 676
    move-object/from16 v6, p6

    .line 677
    .line 678
    move-object v10, v7

    .line 679
    move/from16 v7, v16

    .line 680
    .line 681
    invoke-direct/range {v0 .. v7}, Ld8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljb/b;Ljava/lang/Object;Ljava/lang/Object;Lwb/e;I)V

    .line 682
    .line 683
    .line 684
    const v0, 0x478ef317

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v10, v12}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const/16 v1, 0x30

    .line 692
    .line 693
    invoke-static {v9, v0, v8, v12, v1}, Lh2/z0;->a(Ll1/r;Lh1/a;Lh2/j0;Lz0/n;I)V

    .line 694
    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    invoke-virtual {v12, v0}, Lz0/n;->q(Z)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v1, v17

    .line 701
    .line 702
    :goto_17
    invoke-virtual/range {p8 .. p8}, Lz0/n;->t()Lz0/h1;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    if-eqz v10, :cond_2b

    .line 707
    .line 708
    new-instance v12, Ld8/b;

    .line 709
    .line 710
    move-object v0, v12

    .line 711
    move-object/from16 v2, p1

    .line 712
    .line 713
    move-object/from16 v3, p2

    .line 714
    .line 715
    move-object/from16 v4, p3

    .line 716
    .line 717
    move/from16 v5, p4

    .line 718
    .line 719
    move-object/from16 v6, p5

    .line 720
    .line 721
    move-object/from16 v7, p6

    .line 722
    .line 723
    move-object/from16 v8, p7

    .line 724
    .line 725
    move/from16 v9, p9

    .line 726
    .line 727
    invoke-direct/range {v0 .. v9}, Ld8/b;-><init>(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Ld8/m;ZLwb/c;Lwb/e;Lwb/g;I)V

    .line 728
    .line 729
    .line 730
    iput-object v12, v10, Lz0/h1;->d:Lwb/e;

    .line 731
    .line 732
    :cond_2b
    return-void
.end method
