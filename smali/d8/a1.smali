.class public abstract Ld8/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/f;Lwb/c;Lwb/a;Lz0/n;I)V
    .locals 31

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
    const v6, 0x13a5d0ff

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
    const/16 v15, 0x20

    .line 24
    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    and-int/lit8 v7, v1, 0x40

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    :goto_0
    if-eqz v7, :cond_1

    .line 41
    .line 42
    move v7, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v7, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v6, v7

    .line 47
    :cond_2
    and-int/lit16 v7, v1, 0x180

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    const/16 v7, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v7, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v7

    .line 63
    :cond_4
    and-int/lit16 v7, v1, 0xc00

    .line 64
    .line 65
    const/16 v9, 0x800

    .line 66
    .line 67
    if-nez v7, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    move v7, v9

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/16 v7, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v6, v7

    .line 80
    :cond_6
    and-int/lit16 v7, v1, 0x6000

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v7, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v7

    .line 96
    :cond_8
    const/high16 v7, 0x30000

    .line 97
    .line 98
    and-int/2addr v7, v1

    .line 99
    move-object/from16 v13, p5

    .line 100
    .line 101
    if-nez v7, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    const/high16 v7, 0x20000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/high16 v7, 0x10000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v6, v7

    .line 115
    :cond_a
    move v12, v6

    .line 116
    const v6, 0x12493

    .line 117
    .line 118
    .line 119
    and-int/2addr v6, v12

    .line 120
    const v7, 0x12492

    .line 121
    .line 122
    .line 123
    if-ne v6, v7, :cond_c

    .line 124
    .line 125
    invoke-virtual/range {p6 .. p6}, Lz0/n;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_b

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    invoke-virtual/range {p6 .. p6}, Lz0/n;->N()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto/16 :goto_17

    .line 138
    .line 139
    :cond_c
    :goto_6
    sget-object v11, Ll1/o;->d:Ll1/o;

    .line 140
    .line 141
    sget v6, Lc9/g;->b:I

    .line 142
    .line 143
    int-to-float v6, v6

    .line 144
    const/16 v7, 0x8e

    .line 145
    .line 146
    int-to-float v7, v7

    .line 147
    sget v10, Lc9/g;->a:F

    .line 148
    .line 149
    mul-float/2addr v7, v10

    .line 150
    sub-float/2addr v6, v7

    .line 151
    div-float v10, v6, v10

    .line 152
    .line 153
    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 154
    .line 155
    const v7, 0x12d6fa7c

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7}, Lz0/n;->T(I)V

    .line 159
    .line 160
    .line 161
    and-int/lit16 v7, v12, 0x1c00

    .line 162
    .line 163
    if-ne v7, v9, :cond_d

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    goto :goto_7

    .line 167
    :cond_d
    const/4 v7, 0x0

    .line 168
    :goto_7
    and-int/lit8 v9, v12, 0x70

    .line 169
    .line 170
    if-eq v9, v15, :cond_f

    .line 171
    .line 172
    and-int/lit8 v17, v12, 0x40

    .line 173
    .line 174
    if-eqz v17, :cond_e

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_e

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_e
    const/16 v17, 0x0

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_f
    :goto_8
    const/16 v17, 0x1

    .line 187
    .line 188
    :goto_9
    or-int v7, v7, v17

    .line 189
    .line 190
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v15, Lz0/k;->a:Lz0/n0;

    .line 195
    .line 196
    if-nez v7, :cond_10

    .line 197
    .line 198
    if-ne v8, v15, :cond_11

    .line 199
    .line 200
    :cond_10
    new-instance v8, Ld8/u0;

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    invoke-direct {v8, v4, v2, v7}, Ld8/u0;-><init>(Lwb/f;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_11
    check-cast v8, Lwb/c;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-virtual {v0, v7}, Lz0/n;->q(Z)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Lc9/f;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {v7, v8, v1}, Lc9/f;-><init>(Lwb/c;Lnb/e;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v6, v7}, Ld2/b0;->a(Ll1/r;Ljava/lang/Object;Lwb/e;)Ll1/r;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/16 v7, 0x10

    .line 226
    .line 227
    int-to-float v7, v7

    .line 228
    const/16 v8, 0xc

    .line 229
    .line 230
    int-to-float v8, v8

    .line 231
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/a;->j(Ll1/r;FF)Ll1/r;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v7, Lz/m;->b:Lz/d;

    .line 236
    .line 237
    sget-object v14, Ll1/b;->m:Ll1/h;

    .line 238
    .line 239
    const/4 v1, 0x6

    .line 240
    invoke-static {v7, v14, v0, v1}, Lz/d1;->b(Lz/h;Ll1/h;Lz0/n;I)Lz/e1;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget v7, v0, Lz0/n;->P:I

    .line 245
    .line 246
    invoke-virtual/range {p6 .. p6}, Lz0/n;->m()Lz0/d1;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v6, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v16, Lj2/k;->a:Lj2/j;

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v4, Lj2/j;->b:Lj2/i;

    .line 260
    .line 261
    invoke-virtual/range {p6 .. p6}, Lz0/n;->X()V

    .line 262
    .line 263
    .line 264
    move/from16 v24, v8

    .line 265
    .line 266
    iget-boolean v8, v0, Lz0/n;->O:Z

    .line 267
    .line 268
    if-eqz v8, :cond_12

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Lz0/n;->l(Lwb/a;)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_12
    invoke-virtual/range {p6 .. p6}, Lz0/n;->g0()V

    .line 275
    .line 276
    .line 277
    :goto_a
    sget-object v4, Lj2/j;->g:Lj2/h;

    .line 278
    .line 279
    invoke-static {v1, v4, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lj2/j;->f:Lj2/h;

    .line 283
    .line 284
    invoke-static {v14, v1, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lj2/j;->j:Lj2/h;

    .line 288
    .line 289
    iget-boolean v4, v0, Lz0/n;->O:Z

    .line 290
    .line 291
    if-nez v4, :cond_13

    .line 292
    .line 293
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v4, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_14

    .line 306
    .line 307
    :cond_13
    invoke-static {v7, v0, v7, v1}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    sget-object v1, Lj2/j;->d:Lj2/h;

    .line 311
    .line 312
    invoke-static {v6, v1, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 313
    .line 314
    .line 315
    const v1, -0x548c1a64

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lz0/n;->T(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->j0()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_16

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_15

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_15
    const/4 v1, 0x0

    .line 335
    goto :goto_c

    .line 336
    :cond_16
    :goto_b
    const/4 v1, 0x1

    .line 337
    :goto_c
    sget-object v4, Ls1/m0;->a:Lra/f;

    .line 338
    .line 339
    const/16 v14, 0xa

    .line 340
    .line 341
    if-nez v1, :cond_20

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->j0()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v6, "http"

    .line 348
    .line 349
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_18

    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_17

    .line 360
    .line 361
    const-string v1, ""

    .line 362
    .line 363
    :cond_17
    invoke-interface {v3, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_18
    const v1, -0x548c0520

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lz0/n;->T(I)V

    .line 370
    .line 371
    .line 372
    const/16 v1, 0x20

    .line 373
    .line 374
    if-eq v9, v1, :cond_1a

    .line 375
    .line 376
    and-int/lit8 v6, v12, 0x40

    .line 377
    .line 378
    if-eqz v6, :cond_19

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_19

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_19
    const/4 v6, 0x0

    .line 388
    goto :goto_e

    .line 389
    :cond_1a
    :goto_d
    const/4 v6, 0x1

    .line 390
    :goto_e
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    if-nez v6, :cond_1b

    .line 395
    .line 396
    if-ne v7, v15, :cond_1c

    .line 397
    .line 398
    :cond_1b
    new-instance v7, Ld8/v0;

    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    invoke-direct {v7, v2, v6}, Ld8/v0;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_1c
    check-cast v7, Lwb/a;

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    invoke-virtual {v0, v6}, Lz0/n;->q(Z)V

    .line 411
    .line 412
    .line 413
    new-instance v6, Ljb/k;

    .line 414
    .line 415
    invoke-direct {v6, v7}, Ljb/k;-><init>(Lwb/a;)V

    .line 416
    .line 417
    .line 418
    const v7, -0x548bdee5

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v7}, Lz0/n;->T(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-ne v7, v15, :cond_1d

    .line 429
    .line 430
    new-instance v7, Ld8/w0;

    .line 431
    .line 432
    const/4 v8, 0x1

    .line 433
    invoke-direct {v7, v8, v10}, Ld8/w0;-><init>(IF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_1d
    check-cast v7, Lwb/a;

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    invoke-virtual {v0, v8}, Lz0/n;->q(Z)V

    .line 443
    .line 444
    .line 445
    new-instance v8, Ljb/k;

    .line 446
    .line 447
    invoke-direct {v8, v7}, Ljb/k;-><init>(Lwb/a;)V

    .line 448
    .line 449
    .line 450
    const v7, -0x548bd807

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v7}, Lz0/n;->T(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-virtual {v0, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v16

    .line 464
    or-int v7, v7, v16

    .line 465
    .line 466
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-nez v7, :cond_1e

    .line 471
    .line 472
    if-ne v1, v15, :cond_1f

    .line 473
    .line 474
    :cond_1e
    new-instance v1, Ld8/x0;

    .line 475
    .line 476
    const/4 v7, 0x1

    .line 477
    invoke-direct {v1, v8, v6, v7}, Ld8/x0;-><init>(Ljb/k;Ljb/k;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_1f
    check-cast v1, Lwb/a;

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    invoke-virtual {v0, v8}, Lz0/n;->q(Z)V

    .line 487
    .line 488
    .line 489
    new-instance v6, Ljb/k;

    .line 490
    .line 491
    invoke-direct {v6, v1}, Ljb/k;-><init>(Lwb/a;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->j0()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    int-to-float v1, v14

    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/16 v21, 0xb

    .line 506
    .line 507
    move-object/from16 v16, v11

    .line 508
    .line 509
    move/from16 v19, v1

    .line 510
    .line 511
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sget-object v8, Lt0/j6;->a:Lz0/k2;

    .line 516
    .line 517
    invoke-virtual {v0, v8}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Lt0/i6;

    .line 522
    .line 523
    iget-object v8, v8, Lt0/i6;->c:Lg0/d;

    .line 524
    .line 525
    invoke-static {v1, v8}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v8, Lt0/u0;->a:Lz0/k2;

    .line 530
    .line 531
    invoke-virtual {v0, v8}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Lt0/s0;

    .line 536
    .line 537
    move-object/from16 v16, v15

    .line 538
    .line 539
    iget-wide v14, v8, Lt0/s0;->c:J

    .line 540
    .line 541
    invoke-static {v1, v14, v15, v4}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/high16 v8, 0x40000000    # 2.0f

    .line 546
    .line 547
    div-float v8, v10, v8

    .line 548
    .line 549
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/c;->m(Ll1/r;F)Ll1/r;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v6}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->c(Ll1/r;F)Ll1/r;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    shl-int/lit8 v1, v12, 0x6

    .line 568
    .line 569
    const/high16 v8, 0x1c00000

    .line 570
    .line 571
    and-int/2addr v1, v8

    .line 572
    const/high16 v8, 0x180000

    .line 573
    .line 574
    or-int v15, v1, v8

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    const/4 v14, 0x1

    .line 578
    const/4 v8, 0x0

    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/16 v20, 0x3c

    .line 584
    .line 585
    move/from16 v25, v24

    .line 586
    .line 587
    move/from16 v26, v9

    .line 588
    .line 589
    move-object/from16 v9, v18

    .line 590
    .line 591
    move/from16 v27, v10

    .line 592
    .line 593
    move-object/from16 v10, v19

    .line 594
    .line 595
    move-object/from16 v28, v11

    .line 596
    .line 597
    move v11, v1

    .line 598
    move v1, v12

    .line 599
    move v12, v14

    .line 600
    move-object/from16 v13, p5

    .line 601
    .line 602
    move-object/from16 v14, p6

    .line 603
    .line 604
    move-object/from16 v29, v16

    .line 605
    .line 606
    move/from16 v16, v20

    .line 607
    .line 608
    invoke-static/range {v6 .. v16}, Ln7/i;->j(Ll1/r;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Integer;ZZLwb/a;Lz0/n;II)V

    .line 609
    .line 610
    .line 611
    :goto_f
    const/4 v15, 0x0

    .line 612
    goto :goto_10

    .line 613
    :cond_20
    move/from16 v26, v9

    .line 614
    .line 615
    move/from16 v27, v10

    .line 616
    .line 617
    move-object/from16 v28, v11

    .line 618
    .line 619
    move v1, v12

    .line 620
    move-object/from16 v29, v15

    .line 621
    .line 622
    move/from16 v25, v24

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :goto_10
    invoke-virtual {v0, v15}, Lz0/n;->q(Z)V

    .line 626
    .line 627
    .line 628
    const v6, -0x548b9463

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v6}, Lz0/n;->T(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    if-eqz v6, :cond_22

    .line 639
    .line 640
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-nez v6, :cond_21

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_21
    move v8, v15

    .line 648
    goto :goto_12

    .line 649
    :cond_22
    :goto_11
    const/4 v8, 0x1

    .line 650
    :goto_12
    if-nez v8, :cond_23

    .line 651
    .line 652
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    const/4 v6, 0x0

    .line 657
    move/from16 v8, v27

    .line 658
    .line 659
    move-object/from16 v14, v28

    .line 660
    .line 661
    const/4 v13, 0x1

    .line 662
    invoke-static {v14, v6, v8, v13}, Landroidx/compose/foundation/layout/c;->n(Ll1/r;FFI)Ll1/r;

    .line 663
    .line 664
    .line 665
    move-result-object v16

    .line 666
    const/16 v6, 0xa

    .line 667
    .line 668
    int-to-float v6, v6

    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    const/16 v17, 0x0

    .line 674
    .line 675
    const/16 v21, 0xb

    .line 676
    .line 677
    move/from16 v19, v6

    .line 678
    .line 679
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    const/4 v9, 0x4

    .line 684
    int-to-float v9, v9

    .line 685
    move/from16 v10, v25

    .line 686
    .line 687
    invoke-static {v10, v9, v10, v10}, Lg0/e;->b(FFFF)Lg0/d;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-static {v8, v9}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    sget-object v9, Lt0/u0;->a:Lz0/k2;

    .line 696
    .line 697
    invoke-virtual {v0, v9}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    check-cast v9, Lt0/s0;

    .line 702
    .line 703
    iget-wide v11, v9, Lt0/s0;->c:J

    .line 704
    .line 705
    invoke-static {v8, v11, v12, v4}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    invoke-static {v8, v6, v10}, Landroidx/compose/foundation/layout/a;->j(Ll1/r;FF)Ll1/r;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const/4 v8, 0x0

    .line 718
    const/4 v9, 0x0

    .line 719
    const/4 v10, 0x0

    .line 720
    const/4 v11, 0x0

    .line 721
    const/4 v12, 0x0

    .line 722
    const/16 v16, 0x0

    .line 723
    .line 724
    const/16 v18, 0x0

    .line 725
    .line 726
    const/16 v20, 0x0

    .line 727
    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    const/16 v23, 0xffc

    .line 733
    .line 734
    move-object/from16 v13, v16

    .line 735
    .line 736
    move-object/from16 v30, v14

    .line 737
    .line 738
    move-object/from16 v14, v18

    .line 739
    .line 740
    move/from16 v15, v20

    .line 741
    .line 742
    move-object/from16 v16, v21

    .line 743
    .line 744
    move-object/from16 v18, p6

    .line 745
    .line 746
    move/from16 v20, v22

    .line 747
    .line 748
    move/from16 v21, v23

    .line 749
    .line 750
    invoke-static/range {v6 .. v21}, Loe/b;->f(Ll1/r;Ljava/lang/String;FZFLjava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;Lwb/e;ZLwb/a;Ljava/util/List;Lz0/n;III)V

    .line 751
    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    goto :goto_13

    .line 755
    :cond_23
    move-object/from16 v30, v28

    .line 756
    .line 757
    move v6, v15

    .line 758
    :goto_13
    invoke-virtual {v0, v6}, Lz0/n;->q(Z)V

    .line 759
    .line 760
    .line 761
    sget-object v7, Lg0/e;->a:Lg0/d;

    .line 762
    .line 763
    move-object/from16 v12, v30

    .line 764
    .line 765
    invoke-static {v12, v7}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    sget-object v8, Lt0/u0;->a:Lz0/k2;

    .line 770
    .line 771
    invoke-virtual {v0, v8}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    check-cast v8, Lt0/s0;

    .line 776
    .line 777
    iget-wide v8, v8, Lt0/s0;->a:J

    .line 778
    .line 779
    invoke-static {v7, v8, v9, v4}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    const/16 v7, 0x28

    .line 784
    .line 785
    int-to-float v7, v7

    .line 786
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/c;->i(Ll1/r;F)Ll1/r;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    const v7, -0x548b2690

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v7}, Lz0/n;->T(I)V

    .line 794
    .line 795
    .line 796
    const v7, 0xe000

    .line 797
    .line 798
    .line 799
    and-int/2addr v7, v1

    .line 800
    const/16 v8, 0x4000

    .line 801
    .line 802
    if-ne v7, v8, :cond_24

    .line 803
    .line 804
    move/from16 v9, v26

    .line 805
    .line 806
    const/16 v7, 0x20

    .line 807
    .line 808
    const/4 v8, 0x1

    .line 809
    goto :goto_14

    .line 810
    :cond_24
    move v8, v6

    .line 811
    move/from16 v9, v26

    .line 812
    .line 813
    const/16 v7, 0x20

    .line 814
    .line 815
    :goto_14
    if-eq v9, v7, :cond_26

    .line 816
    .line 817
    and-int/lit8 v1, v1, 0x40

    .line 818
    .line 819
    if-eqz v1, :cond_25

    .line 820
    .line 821
    invoke-virtual {v0, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_25

    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_25
    move v1, v6

    .line 829
    goto :goto_16

    .line 830
    :cond_26
    :goto_15
    const/4 v1, 0x1

    .line 831
    :goto_16
    or-int/2addr v1, v8

    .line 832
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    if-nez v1, :cond_27

    .line 837
    .line 838
    move-object/from16 v1, v29

    .line 839
    .line 840
    if-ne v7, v1, :cond_28

    .line 841
    .line 842
    :cond_27
    new-instance v7, Lb8/d;

    .line 843
    .line 844
    const/4 v1, 0x3

    .line 845
    invoke-direct {v7, v5, v2, v1}, Lb8/d;-><init>(Lwb/c;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_28
    check-cast v7, Lwb/a;

    .line 852
    .line 853
    invoke-virtual {v0, v6}, Lz0/n;->q(Z)V

    .line 854
    .line 855
    .line 856
    const/4 v1, 0x7

    .line 857
    const/4 v8, 0x0

    .line 858
    invoke-static {v4, v6, v8, v7, v1}, Landroidx/compose/foundation/a;->d(Ll1/r;ZLjava/lang/String;Lwb/a;I)Ll1/r;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->N()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    const/4 v11, 0x4

    .line 867
    const/4 v8, 0x0

    .line 868
    const/4 v10, 0x0

    .line 869
    move-object/from16 v9, p6

    .line 870
    .line 871
    invoke-static/range {v6 .. v11}, Lkb/x;->a(Ll1/r;Ljava/lang/String;Ljava/lang/Long;Lz0/n;II)V

    .line 872
    .line 873
    .line 874
    const/4 v1, 0x1

    .line 875
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 876
    .line 877
    .line 878
    move-object v1, v12

    .line 879
    :goto_17
    invoke-virtual/range {p6 .. p6}, Lz0/n;->t()Lz0/h1;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    if-eqz v9, :cond_29

    .line 884
    .line 885
    new-instance v10, Ld8/y0;

    .line 886
    .line 887
    const/4 v8, 0x1

    .line 888
    move-object v0, v10

    .line 889
    move-object/from16 v2, p1

    .line 890
    .line 891
    move-object/from16 v3, p2

    .line 892
    .line 893
    move-object/from16 v4, p3

    .line 894
    .line 895
    move-object/from16 v5, p4

    .line 896
    .line 897
    move-object/from16 v6, p5

    .line 898
    .line 899
    move/from16 v7, p7

    .line 900
    .line 901
    invoke-direct/range {v0 .. v8}, Ld8/y0;-><init>(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/f;Lwb/c;Lwb/a;II)V

    .line 902
    .line 903
    .line 904
    iput-object v10, v9, Lz0/h1;->d:Lwb/e;

    .line 905
    .line 906
    :cond_29
    return-void
.end method
