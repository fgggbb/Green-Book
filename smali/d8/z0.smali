.class public abstract Ld8/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/f;Lwb/c;Lwb/a;Lz0/n;I)V
    .locals 33

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move/from16 v1, p7

    .line 12
    .line 13
    const v6, -0x7307f28b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Lz0/n;->V(I)Lz0/n;

    .line 17
    .line 18
    .line 19
    or-int/lit8 v6, v1, 0x6

    .line 20
    .line 21
    and-int/lit8 v7, v1, 0x30

    .line 22
    .line 23
    const/16 v8, 0x10

    .line 24
    .line 25
    const/16 v15, 0x20

    .line 26
    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    and-int/lit8 v7, v1, 0x40

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    :goto_0
    if-eqz v7, :cond_1

    .line 43
    .line 44
    move v7, v15

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v7, v8

    .line 47
    :goto_1
    or-int/2addr v6, v7

    .line 48
    :cond_2
    and-int/lit16 v7, v1, 0x180

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v7, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v6, v7

    .line 64
    :cond_4
    and-int/lit16 v7, v1, 0xc00

    .line 65
    .line 66
    const/16 v9, 0x800

    .line 67
    .line 68
    if-nez v7, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    move v7, v9

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v7, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v6, v7

    .line 81
    :cond_6
    and-int/lit16 v7, v1, 0x6000

    .line 82
    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/16 v7, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v7, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v7

    .line 97
    :cond_8
    const/high16 v7, 0x30000

    .line 98
    .line 99
    and-int/2addr v7, v1

    .line 100
    move-object/from16 v14, p5

    .line 101
    .line 102
    if-nez v7, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    const/high16 v7, 0x20000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    const/high16 v7, 0x10000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v6, v7

    .line 116
    :cond_a
    move v13, v6

    .line 117
    const v6, 0x12493

    .line 118
    .line 119
    .line 120
    and-int/2addr v6, v13

    .line 121
    const v7, 0x12492

    .line 122
    .line 123
    .line 124
    if-ne v6, v7, :cond_c

    .line 125
    .line 126
    invoke-virtual/range {p6 .. p6}, Lz0/n;->A()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_b

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    invoke-virtual/range {p6 .. p6}, Lz0/n;->N()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    goto/16 :goto_18

    .line 139
    .line 140
    :cond_c
    :goto_6
    sget-object v12, Ll1/o;->d:Ll1/o;

    .line 141
    .line 142
    sget v6, Lc9/g;->b:I

    .line 143
    .line 144
    int-to-float v6, v6

    .line 145
    const/16 v7, 0x8e

    .line 146
    .line 147
    int-to-float v7, v7

    .line 148
    sget v11, Lc9/g;->a:F

    .line 149
    .line 150
    mul-float/2addr v7, v11

    .line 151
    sub-float/2addr v6, v7

    .line 152
    div-float v11, v6, v11

    .line 153
    .line 154
    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 155
    .line 156
    const v7, -0x59b7b4b7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Lz0/n;->T(I)V

    .line 160
    .line 161
    .line 162
    and-int/lit16 v7, v13, 0x1c00

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    move/from16 p0, v11

    .line 166
    .line 167
    if-ne v7, v9, :cond_d

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_d
    move v7, v14

    .line 172
    :goto_7
    and-int/lit8 v9, v13, 0x70

    .line 173
    .line 174
    if-eq v9, v15, :cond_f

    .line 175
    .line 176
    and-int/lit8 v16, v13, 0x40

    .line 177
    .line 178
    if-eqz v16, :cond_e

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_e

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_e
    move/from16 v16, v14

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_f
    :goto_8
    const/16 v16, 0x1

    .line 191
    .line 192
    :goto_9
    or-int v7, v7, v16

    .line 193
    .line 194
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    sget-object v15, Lz0/k;->a:Lz0/n0;

    .line 199
    .line 200
    if-nez v7, :cond_10

    .line 201
    .line 202
    if-ne v11, v15, :cond_11

    .line 203
    .line 204
    :cond_10
    new-instance v11, Ld8/u0;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-direct {v11, v4, v2, v7}, Ld8/u0;-><init>(Lwb/f;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    check-cast v11, Lwb/c;

    .line 214
    .line 215
    invoke-virtual {v0, v14}, Lz0/n;->q(Z)V

    .line 216
    .line 217
    .line 218
    new-instance v7, Lc9/f;

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-direct {v7, v11, v10}, Lc9/f;-><init>(Lwb/c;Lnb/e;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v6, v7}, Ld2/b0;->a(Ll1/r;Ljava/lang/Object;Lwb/e;)Ll1/r;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    int-to-float v7, v8

    .line 229
    const/16 v8, 0xc

    .line 230
    .line 231
    int-to-float v11, v8

    .line 232
    invoke-static {v6, v7, v11}, Landroidx/compose/foundation/layout/a;->j(Ll1/r;FF)Ll1/r;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v7, Lz/m;->a:Lz/d;

    .line 237
    .line 238
    sget-object v8, Ll1/b;->m:Ll1/h;

    .line 239
    .line 240
    invoke-static {v7, v8, v0, v14}, Lz/d1;->b(Lz/h;Ll1/h;Lz0/n;I)Lz/e1;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget v8, v0, Lz0/n;->P:I

    .line 245
    .line 246
    invoke-virtual/range {p6 .. p6}, Lz0/n;->m()Lz0/d1;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v6, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v20, Lj2/k;->a:Lj2/j;

    .line 255
    .line 256
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v14, Lj2/j;->b:Lj2/i;

    .line 260
    .line 261
    invoke-virtual/range {p6 .. p6}, Lz0/n;->X()V

    .line 262
    .line 263
    .line 264
    iget-boolean v1, v0, Lz0/n;->O:Z

    .line 265
    .line 266
    if-eqz v1, :cond_12

    .line 267
    .line 268
    invoke-virtual {v0, v14}, Lz0/n;->l(Lwb/a;)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_12
    invoke-virtual/range {p6 .. p6}, Lz0/n;->g0()V

    .line 273
    .line 274
    .line 275
    :goto_a
    sget-object v1, Lj2/j;->g:Lj2/h;

    .line 276
    .line 277
    invoke-static {v7, v1, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Lj2/j;->f:Lj2/h;

    .line 281
    .line 282
    invoke-static {v10, v1, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lj2/j;->j:Lj2/h;

    .line 286
    .line 287
    iget-boolean v7, v0, Lz0/n;->O:Z

    .line 288
    .line 289
    if-nez v7, :cond_13

    .line 290
    .line 291
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v7, v10}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_14

    .line 304
    .line 305
    :cond_13
    invoke-static {v8, v0, v8, v1}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 306
    .line 307
    .line 308
    :cond_14
    sget-object v1, Lj2/j;->d:Lj2/h;

    .line 309
    .line 310
    invoke-static {v6, v1, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lg0/e;->a:Lg0/d;

    .line 314
    .line 315
    invoke-static {v12, v1}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v6, 0x28

    .line 320
    .line 321
    int-to-float v6, v6

    .line 322
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->i(Ll1/r;F)Ll1/r;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v6, -0x30234e40

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v6}, Lz0/n;->T(I)V

    .line 330
    .line 331
    .line 332
    const v6, 0xe000

    .line 333
    .line 334
    .line 335
    and-int/2addr v6, v13

    .line 336
    const/16 v7, 0x4000

    .line 337
    .line 338
    if-ne v6, v7, :cond_15

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    :goto_b
    const/16 v14, 0x20

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_15
    const/4 v6, 0x0

    .line 345
    goto :goto_b

    .line 346
    :goto_c
    if-eq v9, v14, :cond_17

    .line 347
    .line 348
    and-int/lit8 v7, v13, 0x40

    .line 349
    .line 350
    if-eqz v7, :cond_16

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_16

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_16
    const/4 v7, 0x0

    .line 360
    goto :goto_e

    .line 361
    :cond_17
    :goto_d
    const/4 v7, 0x1

    .line 362
    :goto_e
    or-int/2addr v6, v7

    .line 363
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v6, :cond_18

    .line 368
    .line 369
    if-ne v7, v15, :cond_19

    .line 370
    .line 371
    :cond_18
    new-instance v7, Lb8/d;

    .line 372
    .line 373
    const/4 v6, 0x2

    .line 374
    invoke-direct {v7, v5, v2, v6}, Lb8/d;-><init>(Lwb/c;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_19
    check-cast v7, Lwb/a;

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    invoke-virtual {v0, v10}, Lz0/n;->q(Z)V

    .line 384
    .line 385
    .line 386
    const/4 v6, 0x7

    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-static {v1, v10, v8, v7, v6}, Landroidx/compose/foundation/a;->d(Ll1/r;ZLjava/lang/String;Lwb/a;I)Ll1/r;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->N()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const/4 v1, 0x4

    .line 397
    const/4 v8, 0x0

    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    move/from16 v22, v9

    .line 401
    .line 402
    move-object/from16 v9, p6

    .line 403
    .line 404
    move/from16 v18, v10

    .line 405
    .line 406
    move/from16 v10, v17

    .line 407
    .line 408
    move/from16 v14, p0

    .line 409
    .line 410
    move/from16 v23, v11

    .line 411
    .line 412
    move-object/from16 v17, v15

    .line 413
    .line 414
    const/4 v15, 0x1

    .line 415
    move v11, v1

    .line 416
    invoke-static/range {v6 .. v11}, Lkb/x;->a(Ll1/r;Ljava/lang/String;Ljava/lang/Long;Lz0/n;II)V

    .line 417
    .line 418
    .line 419
    const v1, -0x30233f56

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lz0/n;->T(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_1b

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_1a

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_1a
    move/from16 v11, v18

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_1b
    :goto_f
    move v11, v15

    .line 442
    :goto_10
    sget-object v1, Ls1/m0;->a:Lra/f;

    .line 443
    .line 444
    const/16 v10, 0xa

    .line 445
    .line 446
    if-nez v11, :cond_1c

    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    const/4 v6, 0x0

    .line 453
    invoke-static {v12, v6, v14, v15}, Landroidx/compose/foundation/layout/c;->n(Ll1/r;FFI)Ll1/r;

    .line 454
    .line 455
    .line 456
    move-result-object v24

    .line 457
    int-to-float v6, v10

    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    const/16 v29, 0xe

    .line 465
    .line 466
    move/from16 v25, v6

    .line 467
    .line 468
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    const/4 v9, 0x4

    .line 473
    int-to-float v9, v9

    .line 474
    move/from16 v11, v23

    .line 475
    .line 476
    invoke-static {v9, v11, v11, v11}, Lg0/e;->b(FFFF)Lg0/d;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-static {v8, v9}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    move/from16 v23, v11

    .line 485
    .line 486
    invoke-static/range {p6 .. p6}, Ly8/a;->a(Lz0/n;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v10

    .line 490
    invoke-static {v8, v10, v11, v1}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    move/from16 v9, v23

    .line 495
    .line 496
    invoke-static {v8, v6, v9}, Landroidx/compose/foundation/layout/a;->j(Ll1/r;FF)Ll1/r;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v11, 0x0

    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    const/16 v24, 0x0

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    const/16 v27, 0x0

    .line 519
    .line 520
    const/16 v28, 0xffc

    .line 521
    .line 522
    move-object/from16 v29, v12

    .line 523
    .line 524
    move-object/from16 v12, v21

    .line 525
    .line 526
    move/from16 v30, v13

    .line 527
    .line 528
    move-object/from16 v13, v23

    .line 529
    .line 530
    move/from16 v31, v14

    .line 531
    .line 532
    const/16 v16, 0x20

    .line 533
    .line 534
    move-object/from16 v14, v24

    .line 535
    .line 536
    move-object/from16 v32, v17

    .line 537
    .line 538
    move/from16 v15, v25

    .line 539
    .line 540
    move-object/from16 v16, v26

    .line 541
    .line 542
    move-object/from16 v17, v19

    .line 543
    .line 544
    move-object/from16 v18, p6

    .line 545
    .line 546
    move/from16 v19, v20

    .line 547
    .line 548
    move/from16 v20, v27

    .line 549
    .line 550
    move/from16 v21, v28

    .line 551
    .line 552
    invoke-static/range {v6 .. v21}, Loe/b;->f(Ll1/r;Ljava/lang/String;FZFLjava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;Lwb/e;ZLwb/a;Ljava/util/List;Lz0/n;III)V

    .line 553
    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    goto :goto_11

    .line 557
    :cond_1c
    move-object/from16 v29, v12

    .line 558
    .line 559
    move/from16 v30, v13

    .line 560
    .line 561
    move/from16 v31, v14

    .line 562
    .line 563
    move-object/from16 v32, v17

    .line 564
    .line 565
    move/from16 v15, v18

    .line 566
    .line 567
    :goto_11
    invoke-virtual {v0, v15}, Lz0/n;->q(Z)V

    .line 568
    .line 569
    .line 570
    const v6, -0x3022ea38

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v6}, Lz0/n;->T(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->j0()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    if-eqz v6, :cond_1e

    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-nez v6, :cond_1d

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_1d
    move v14, v15

    .line 590
    goto :goto_13

    .line 591
    :cond_1e
    :goto_12
    const/4 v14, 0x1

    .line 592
    :goto_13
    if-nez v14, :cond_28

    .line 593
    .line 594
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->j0()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    const-string v7, "http"

    .line 599
    .line 600
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-nez v6, :cond_20

    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    if-nez v6, :cond_1f

    .line 611
    .line 612
    const-string v6, ""

    .line 613
    .line 614
    :cond_1f
    invoke-interface {v3, v6}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_20
    const v6, -0x3022d4d3

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v6}, Lz0/n;->T(I)V

    .line 621
    .line 622
    .line 623
    move/from16 v7, v22

    .line 624
    .line 625
    const/16 v6, 0x20

    .line 626
    .line 627
    if-eq v7, v6, :cond_22

    .line 628
    .line 629
    and-int/lit8 v6, v30, 0x40

    .line 630
    .line 631
    if-eqz v6, :cond_21

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_21

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_21
    move v14, v15

    .line 641
    goto :goto_15

    .line 642
    :cond_22
    :goto_14
    const/4 v14, 0x1

    .line 643
    :goto_15
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    move-object/from16 v7, v32

    .line 648
    .line 649
    if-nez v14, :cond_23

    .line 650
    .line 651
    if-ne v6, v7, :cond_24

    .line 652
    .line 653
    :cond_23
    new-instance v6, Ld8/v0;

    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    invoke-direct {v6, v2, v8}, Ld8/v0;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_24
    check-cast v6, Lwb/a;

    .line 663
    .line 664
    invoke-virtual {v0, v15}, Lz0/n;->q(Z)V

    .line 665
    .line 666
    .line 667
    new-instance v8, Ljb/k;

    .line 668
    .line 669
    invoke-direct {v8, v6}, Ljb/k;-><init>(Lwb/a;)V

    .line 670
    .line 671
    .line 672
    const v6, -0x3022ae98

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v6}, Lz0/n;->T(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    if-ne v6, v7, :cond_25

    .line 683
    .line 684
    new-instance v6, Ld8/w0;

    .line 685
    .line 686
    const/4 v9, 0x0

    .line 687
    move/from16 v10, v31

    .line 688
    .line 689
    invoke-direct {v6, v9, v10}, Ld8/w0;-><init>(IF)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_25
    move/from16 v10, v31

    .line 697
    .line 698
    :goto_16
    check-cast v6, Lwb/a;

    .line 699
    .line 700
    invoke-virtual {v0, v15}, Lz0/n;->q(Z)V

    .line 701
    .line 702
    .line 703
    new-instance v9, Ljb/k;

    .line 704
    .line 705
    invoke-direct {v9, v6}, Ljb/k;-><init>(Lwb/a;)V

    .line 706
    .line 707
    .line 708
    const v6, -0x3022a7ba

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v6}, Lz0/n;->T(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    invoke-virtual {v0, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    or-int/2addr v6, v11

    .line 723
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    if-nez v6, :cond_26

    .line 728
    .line 729
    if-ne v11, v7, :cond_27

    .line 730
    .line 731
    :cond_26
    new-instance v11, Ld8/x0;

    .line 732
    .line 733
    const/4 v6, 0x0

    .line 734
    invoke-direct {v11, v9, v8, v6}, Ld8/x0;-><init>(Ljb/k;Ljb/k;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_27
    check-cast v11, Lwb/a;

    .line 741
    .line 742
    invoke-virtual {v0, v15}, Lz0/n;->q(Z)V

    .line 743
    .line 744
    .line 745
    new-instance v6, Ljb/k;

    .line 746
    .line 747
    invoke-direct {v6, v11}, Ljb/k;-><init>(Lwb/a;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->j0()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    const/16 v8, 0xa

    .line 755
    .line 756
    int-to-float v8, v8

    .line 757
    const/16 v19, 0x0

    .line 758
    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    const/16 v18, 0x0

    .line 762
    .line 763
    const/16 v21, 0xe

    .line 764
    .line 765
    move-object/from16 v16, v29

    .line 766
    .line 767
    move/from16 v17, v8

    .line 768
    .line 769
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    sget-object v9, Lt0/j6;->a:Lz0/k2;

    .line 774
    .line 775
    invoke-virtual {v0, v9}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    check-cast v9, Lt0/i6;

    .line 780
    .line 781
    iget-object v9, v9, Lt0/i6;->c:Lg0/d;

    .line 782
    .line 783
    invoke-static {v8, v9}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-static/range {p6 .. p6}, Ly8/a;->a(Lz0/n;)J

    .line 788
    .line 789
    .line 790
    move-result-wide v11

    .line 791
    invoke-static {v8, v11, v12, v1}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const/high16 v8, 0x40000000    # 2.0f

    .line 796
    .line 797
    div-float v11, v10, v8

    .line 798
    .line 799
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/c;->m(Ll1/r;F)Ll1/r;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v6}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Ljava/lang/Number;

    .line 808
    .line 809
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->c(Ll1/r;F)Ll1/r;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    const/high16 v1, 0x1c00000

    .line 818
    .line 819
    shl-int/lit8 v8, v30, 0x6

    .line 820
    .line 821
    and-int/2addr v1, v8

    .line 822
    const/high16 v8, 0x180000

    .line 823
    .line 824
    or-int/2addr v1, v8

    .line 825
    const/4 v11, 0x0

    .line 826
    const/4 v12, 0x1

    .line 827
    const/4 v8, 0x0

    .line 828
    const/4 v9, 0x0

    .line 829
    const/4 v10, 0x0

    .line 830
    const/16 v16, 0x3c

    .line 831
    .line 832
    move-object/from16 v13, p5

    .line 833
    .line 834
    move-object/from16 v14, p6

    .line 835
    .line 836
    move v15, v1

    .line 837
    invoke-static/range {v6 .. v16}, Ln7/i;->j(Ll1/r;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Integer;ZZLwb/a;Lz0/n;II)V

    .line 838
    .line 839
    .line 840
    const/4 v1, 0x0

    .line 841
    goto :goto_17

    .line 842
    :cond_28
    move v1, v15

    .line 843
    :goto_17
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 844
    .line 845
    .line 846
    const/4 v1, 0x1

    .line 847
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v1, v29

    .line 851
    .line 852
    :goto_18
    invoke-virtual/range {p6 .. p6}, Lz0/n;->t()Lz0/h1;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    if-eqz v9, :cond_29

    .line 857
    .line 858
    new-instance v10, Ld8/y0;

    .line 859
    .line 860
    const/4 v8, 0x0

    .line 861
    move-object v0, v10

    .line 862
    move-object/from16 v2, p1

    .line 863
    .line 864
    move-object/from16 v3, p2

    .line 865
    .line 866
    move-object/from16 v4, p3

    .line 867
    .line 868
    move-object/from16 v5, p4

    .line 869
    .line 870
    move-object/from16 v6, p5

    .line 871
    .line 872
    move/from16 v7, p7

    .line 873
    .line 874
    invoke-direct/range {v0 .. v8}, Ld8/y0;-><init>(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/f;Lwb/c;Lwb/a;II)V

    .line 875
    .line 876
    .line 877
    iput-object v10, v9, Lz0/h1;->d:Lwb/e;

    .line 878
    .line 879
    :cond_29
    return-void
.end method
