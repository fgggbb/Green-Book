.class public abstract Ld8/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lz0/n;I)V
    .locals 23

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    move/from16 v14, p7

    .line 10
    .line 11
    const v0, 0x48b222fc    # 364823.88f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lz0/n;->V(I)Lz0/n;

    .line 15
    .line 16
    .line 17
    or-int/lit8 v0, v14, 0x6

    .line 18
    .line 19
    and-int/lit8 v1, v14, 0x30

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v1, v14, 0x40

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v13, v10}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v13, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    :cond_2
    and-int/lit16 v1, v14, 0x180

    .line 46
    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v13, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    :cond_4
    and-int/lit16 v1, v14, 0xc00

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v13, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v1, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    :cond_6
    and-int/lit16 v1, v14, 0x6000

    .line 80
    .line 81
    move-object/from16 v9, p4

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    invoke-virtual {v13, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/16 v1, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v1, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v1

    .line 97
    :cond_8
    const/high16 v1, 0x30000

    .line 98
    .line 99
    and-int/2addr v1, v14

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    invoke-virtual {v13, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    const/high16 v1, 0x20000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    const/high16 v1, 0x10000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v0, v1

    .line 114
    :cond_a
    const v1, 0x12493

    .line 115
    .line 116
    .line 117
    and-int/2addr v1, v0

    .line 118
    const v5, 0x12492

    .line 119
    .line 120
    .line 121
    if-ne v1, v5, :cond_c

    .line 122
    .line 123
    invoke-virtual/range {p6 .. p6}, Lz0/n;->A()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_b

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    invoke-virtual/range {p6 .. p6}, Lz0/n;->N()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :cond_c
    :goto_6
    sget-object v16, Ll1/o;->d:Ll1/o;

    .line 138
    .line 139
    const v1, -0x599d519a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 150
    .line 151
    sget-object v6, Lz0/n0;->i:Lz0/n0;

    .line 152
    .line 153
    if-ne v1, v5, :cond_d

    .line 154
    .line 155
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v1, v6}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v13, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    move-object v8, v1

    .line 165
    check-cast v8, Lz0/s0;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-virtual {v13, v7}, Lz0/n;->q(Z)V

    .line 169
    .line 170
    .line 171
    const v1, -0x599d4a1a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v1, v0, 0x70

    .line 178
    .line 179
    const/16 v17, 0x1

    .line 180
    .line 181
    if-eq v1, v2, :cond_f

    .line 182
    .line 183
    and-int/lit8 v18, v0, 0x40

    .line 184
    .line 185
    if-eqz v18, :cond_e

    .line 186
    .line 187
    invoke-virtual {v13, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    if-eqz v18, :cond_e

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_e
    move/from16 v18, v7

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_f
    :goto_7
    move/from16 v18, v17

    .line 198
    .line 199
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v18, :cond_10

    .line 204
    .line 205
    if-ne v3, v5, :cond_11

    .line 206
    .line 207
    :cond_10
    new-instance v3, Ld8/v0;

    .line 208
    .line 209
    const/4 v2, 0x4

    .line 210
    invoke-direct {v3, v10, v2}, Ld8/v0;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_11
    check-cast v3, Lwb/a;

    .line 217
    .line 218
    invoke-virtual {v13, v7}, Lz0/n;->q(Z)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljb/k;

    .line 222
    .line 223
    invoke-direct {v2, v3}, Ljb/k;-><init>(Lwb/a;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 227
    .line 228
    const/16 v7, 0xa

    .line 229
    .line 230
    int-to-float v7, v7

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v9, 0x2

    .line 233
    invoke-static {v3, v7, v4, v9}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Lt0/j6;->a:Lz0/k2;

    .line 238
    .line 239
    invoke-virtual {v13, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lt0/i6;

    .line 244
    .line 245
    iget-object v4, v4, Lt0/i6;->c:Lg0/d;

    .line 246
    .line 247
    invoke-static {v3, v4}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static/range {p6 .. p6}, Ly8/a;->a(Lz0/n;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    sget-object v4, Ls1/m0;->a:Lra/f;

    .line 256
    .line 257
    invoke-static {v3, v14, v15, v4}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v4, -0x599cd8e7

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v4}, Lz0/n;->T(I)V

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x70000

    .line 268
    .line 269
    and-int/2addr v4, v0

    .line 270
    const/high16 v7, 0x20000

    .line 271
    .line 272
    if-ne v4, v7, :cond_12

    .line 273
    .line 274
    move/from16 v4, v17

    .line 275
    .line 276
    :goto_9
    const/16 v7, 0x20

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_12
    const/4 v4, 0x0

    .line 280
    goto :goto_9

    .line 281
    :goto_a
    if-eq v1, v7, :cond_14

    .line 282
    .line 283
    and-int/lit8 v7, v0, 0x40

    .line 284
    .line 285
    if-eqz v7, :cond_13

    .line 286
    .line 287
    invoke-virtual {v13, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_13

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_13
    const/4 v7, 0x0

    .line 295
    goto :goto_c

    .line 296
    :cond_14
    :goto_b
    move/from16 v7, v17

    .line 297
    .line 298
    :goto_c
    or-int/2addr v4, v7

    .line 299
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-nez v4, :cond_15

    .line 304
    .line 305
    if-ne v7, v5, :cond_16

    .line 306
    .line 307
    :cond_15
    new-instance v7, Lb8/d;

    .line 308
    .line 309
    const/16 v4, 0x8

    .line 310
    .line 311
    invoke-direct {v7, v12, v10, v4}, Lb8/d;-><init>(Lwb/c;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_16
    check-cast v7, Lwb/a;

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-virtual {v13, v4}, Lz0/n;->q(Z)V

    .line 321
    .line 322
    .line 323
    const v4, -0x599d233a

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v4}, Lz0/n;->T(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    and-int/lit16 v9, v0, 0x1c00

    .line 334
    .line 335
    const/16 v14, 0x800

    .line 336
    .line 337
    if-ne v9, v14, :cond_17

    .line 338
    .line 339
    move/from16 v9, v17

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_17
    const/4 v9, 0x0

    .line 343
    :goto_d
    or-int/2addr v4, v9

    .line 344
    const/16 v9, 0x20

    .line 345
    .line 346
    if-eq v1, v9, :cond_19

    .line 347
    .line 348
    and-int/lit8 v0, v0, 0x40

    .line 349
    .line 350
    if-eqz v0, :cond_18

    .line 351
    .line 352
    invoke-virtual {v13, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_18
    const/16 v17, 0x0

    .line 360
    .line 361
    :cond_19
    :goto_e
    or-int v0, v4, v17

    .line 362
    .line 363
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v0, :cond_1a

    .line 368
    .line 369
    if-ne v1, v5, :cond_1b

    .line 370
    .line 371
    :cond_1a
    new-instance v1, La8/z;

    .line 372
    .line 373
    const/4 v0, 0x5

    .line 374
    invoke-direct {v1, v11, v10, v2, v0}, La8/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_1b
    check-cast v1, Lwb/a;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v13, v0}, Lz0/n;->q(Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v7, v1}, Landroidx/compose/foundation/a;->e(Ll1/r;Lwb/a;Lwb/a;)Ll1/r;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v3, -0x3bced2e6

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v3}, Lz0/n;->T(I)V

    .line 394
    .line 395
    .line 396
    const v3, 0xca3d8b5

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v3}, Lz0/n;->T(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v0}, Lz0/n;->q(Z)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lk2/l1;->f:Lz0/k2;

    .line 406
    .line 407
    invoke-virtual {v13, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lf3/b;

    .line 412
    .line 413
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-ne v3, v5, :cond_1c

    .line 418
    .line 419
    new-instance v3, Ll3/o;

    .line 420
    .line 421
    invoke-direct {v3, v0}, Ll3/o;-><init>(Lf3/b;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_1c
    check-cast v3, Ll3/o;

    .line 428
    .line 429
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v5, :cond_1d

    .line 434
    .line 435
    new-instance v0, Ll3/h;

    .line 436
    .line 437
    invoke-direct {v0}, Ll3/h;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_1d
    move-object v4, v0

    .line 444
    check-cast v4, Ll3/h;

    .line 445
    .line 446
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v5, :cond_1e

    .line 451
    .line 452
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-static {v0, v6}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v13, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_1e
    check-cast v0, Lz0/s0;

    .line 462
    .line 463
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-ne v6, v5, :cond_1f

    .line 468
    .line 469
    new-instance v6, Ll3/j;

    .line 470
    .line 471
    invoke-direct {v6, v4}, Ll3/j;-><init>(Ll3/h;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_1f
    check-cast v6, Ll3/j;

    .line 478
    .line 479
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-ne v7, v5, :cond_20

    .line 484
    .line 485
    sget-object v7, Ljb/n;->a:Ljb/n;

    .line 486
    .line 487
    sget-object v9, Lz0/n0;->f:Lz0/n0;

    .line 488
    .line 489
    invoke-static {v7, v9}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v13, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_20
    check-cast v7, Lz0/s0;

    .line 497
    .line 498
    invoke-virtual {v13, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    const/16 v14, 0x101

    .line 503
    .line 504
    invoke-virtual {v13, v14}, Lz0/n;->d(I)Z

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    or-int/2addr v9, v14

    .line 509
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    if-nez v9, :cond_21

    .line 514
    .line 515
    if-ne v14, v5, :cond_22

    .line 516
    .line 517
    :cond_21
    new-instance v14, Lc8/x;

    .line 518
    .line 519
    const/16 v22, 0xf

    .line 520
    .line 521
    move-object/from16 v17, v14

    .line 522
    .line 523
    move-object/from16 v18, v7

    .line 524
    .line 525
    move-object/from16 v19, v3

    .line 526
    .line 527
    move-object/from16 v20, v6

    .line 528
    .line 529
    move-object/from16 v21, v0

    .line 530
    .line 531
    invoke-direct/range {v17 .. v22}, Lc8/x;-><init>(Lz0/s0;Ll3/o;Ll3/j;Lz0/s0;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v14}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_22
    check-cast v14, Lh2/j0;

    .line 538
    .line 539
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    if-ne v9, v5, :cond_23

    .line 544
    .line 545
    new-instance v9, Lc8/y;

    .line 546
    .line 547
    const/16 v15, 0xf

    .line 548
    .line 549
    invoke-direct {v9, v0, v6, v15}, Lc8/y;-><init>(Lz0/s0;Ll3/j;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_23
    move-object v6, v9

    .line 556
    check-cast v6, Lwb/a;

    .line 557
    .line 558
    invoke-virtual {v13, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    if-nez v0, :cond_24

    .line 567
    .line 568
    if-ne v9, v5, :cond_25

    .line 569
    .line 570
    :cond_24
    new-instance v9, Lc8/z;

    .line 571
    .line 572
    const/16 v0, 0xf

    .line 573
    .line 574
    invoke-direct {v9, v3, v0}, Lc8/z;-><init>(Ll3/o;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_25
    check-cast v9, Lwb/c;

    .line 581
    .line 582
    const/4 v15, 0x0

    .line 583
    invoke-static {v1, v15, v9}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    new-instance v5, Ld8/z5;

    .line 588
    .line 589
    move-object v0, v5

    .line 590
    move-object v1, v7

    .line 591
    move-object v7, v2

    .line 592
    move-object v2, v4

    .line 593
    move-object v3, v6

    .line 594
    move-object/from16 v4, p1

    .line 595
    .line 596
    move-object v6, v5

    .line 597
    move-object/from16 v5, p2

    .line 598
    .line 599
    move-object v15, v6

    .line 600
    move-object/from16 v6, p3

    .line 601
    .line 602
    const/4 v10, 0x0

    .line 603
    move-object v10, v9

    .line 604
    move-object/from16 v9, p4

    .line 605
    .line 606
    invoke-direct/range {v0 .. v9}, Ld8/z5;-><init>(Lz0/s0;Ll3/h;Lwb/a;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/e;Ljb/k;Lz0/s0;Lwb/e;)V

    .line 607
    .line 608
    .line 609
    const v0, 0x478ef317

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v15, v13}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const/16 v1, 0x30

    .line 617
    .line 618
    invoke-static {v10, v0, v14, v13, v1}, Lh2/z0;->a(Ll1/r;Lh1/a;Lh2/j0;Lz0/n;I)V

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-virtual {v13, v0}, Lz0/n;->q(Z)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v1, v16

    .line 626
    .line 627
    :goto_f
    invoke-virtual/range {p6 .. p6}, Lz0/n;->t()Lz0/h1;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    if-eqz v9, :cond_26

    .line 632
    .line 633
    new-instance v10, La8/i;

    .line 634
    .line 635
    const/4 v8, 0x4

    .line 636
    move-object v0, v10

    .line 637
    move-object/from16 v2, p1

    .line 638
    .line 639
    move-object/from16 v3, p2

    .line 640
    .line 641
    move-object/from16 v4, p3

    .line 642
    .line 643
    move-object/from16 v5, p4

    .line 644
    .line 645
    move-object/from16 v6, p5

    .line 646
    .line 647
    move/from16 v7, p7

    .line 648
    .line 649
    invoke-direct/range {v0 .. v8}, La8/i;-><init>(Ll1/r;Ljava/lang/Object;Lwb/c;Lwb/e;Ljb/b;Lwb/c;II)V

    .line 650
    .line 651
    .line 652
    iput-object v10, v9, Lz0/h1;->d:Lwb/e;

    .line 653
    .line 654
    :cond_26
    return-void
.end method
