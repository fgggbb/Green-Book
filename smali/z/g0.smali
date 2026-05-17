.class public abstract Lz/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll1/b;->m:Ll1/h;

    .line 2
    .line 3
    new-instance v1, Lz/z;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lz/z;-><init>(Ll1/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lz/g0;->a:Lz/z;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ll1/r;Lz/h;Lz/k;IILz/m0;Lh1/a;Lz0/n;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    move/from16 v14, p8

    .line 12
    .line 13
    const v2, 0x1a191c2e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lz0/n;->V(I)Lz0/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v14, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v14

    .line 36
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v4

    .line 70
    :cond_5
    const v4, 0x36c00

    .line 71
    .line 72
    .line 73
    or-int/2addr v2, v4

    .line 74
    const/high16 v4, 0x180000

    .line 75
    .line 76
    and-int/2addr v4, v14

    .line 77
    const/high16 v10, 0x100000

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    move v4, v10

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/high16 v4, 0x80000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v4

    .line 92
    :cond_7
    move/from16 v16, v2

    .line 93
    .line 94
    const v2, 0x92493

    .line 95
    .line 96
    .line 97
    and-int v2, v16, v2

    .line 98
    .line 99
    const v4, 0x92492

    .line 100
    .line 101
    .line 102
    if-ne v2, v4, :cond_9

    .line 103
    .line 104
    invoke-virtual/range {p7 .. p7}, Lz0/n;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    invoke-virtual/range {p7 .. p7}, Lz0/n;->N()V

    .line 112
    .line 113
    .line 114
    move/from16 v4, p3

    .line 115
    .line 116
    move/from16 v5, p4

    .line 117
    .line 118
    move-object/from16 v6, p5

    .line 119
    .line 120
    goto/16 :goto_16

    .line 121
    .line 122
    :cond_9
    :goto_5
    sget-object v9, Lz/m0;->e:Lz/m0;

    .line 123
    .line 124
    const/high16 v2, 0x70000

    .line 125
    .line 126
    and-int v8, v16, v2

    .line 127
    .line 128
    const/high16 v7, 0x20000

    .line 129
    .line 130
    if-ne v8, v7, :cond_a

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/16 v17, 0x0

    .line 136
    .line 137
    :goto_6
    invoke-virtual/range {p7 .. p7}, Lz0/n;->J()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v15, Lz0/k;->a:Lz0/n0;

    .line 142
    .line 143
    if-nez v17, :cond_b

    .line 144
    .line 145
    if-ne v2, v15, :cond_c

    .line 146
    .line 147
    :cond_b
    new-instance v2, Lz/i0;

    .line 148
    .line 149
    iget v4, v9, Lz/m0;->a:I

    .line 150
    .line 151
    iget v7, v9, Lz/m0;->b:I

    .line 152
    .line 153
    invoke-direct {v2, v4, v7}, Lz/i0;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    move-object v7, v2

    .line 160
    check-cast v7, Lz/i0;

    .line 161
    .line 162
    shr-int/lit8 v2, v16, 0x3

    .line 163
    .line 164
    and-int/lit8 v4, v2, 0xe

    .line 165
    .line 166
    xor-int/lit8 v4, v4, 0x6

    .line 167
    .line 168
    if-le v4, v3, :cond_d

    .line 169
    .line 170
    invoke-virtual {v0, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_e

    .line 175
    .line 176
    :cond_d
    and-int/lit8 v4, v2, 0x6

    .line 177
    .line 178
    if-ne v4, v3, :cond_f

    .line 179
    .line 180
    :cond_e
    const/4 v3, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_f
    const/4 v3, 0x0

    .line 183
    :goto_7
    and-int/lit8 v4, v2, 0x70

    .line 184
    .line 185
    xor-int/lit8 v4, v4, 0x30

    .line 186
    .line 187
    if-le v4, v5, :cond_10

    .line 188
    .line 189
    invoke-virtual {v0, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_11

    .line 194
    .line 195
    :cond_10
    and-int/lit8 v4, v2, 0x30

    .line 196
    .line 197
    if-ne v4, v5, :cond_12

    .line 198
    .line 199
    :cond_11
    const/4 v4, 0x1

    .line 200
    goto :goto_8

    .line 201
    :cond_12
    const/4 v4, 0x0

    .line 202
    :goto_8
    or-int/2addr v3, v4

    .line 203
    and-int/lit16 v4, v2, 0x380

    .line 204
    .line 205
    xor-int/lit16 v4, v4, 0x180

    .line 206
    .line 207
    const v5, 0x7fffffff

    .line 208
    .line 209
    .line 210
    if-le v4, v6, :cond_14

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Lz0/n;->d(I)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_13

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_13
    const/4 v4, 0x1

    .line 220
    goto :goto_a

    .line 221
    :cond_14
    :goto_9
    const/4 v4, 0x0

    .line 222
    :goto_a
    or-int/2addr v3, v4

    .line 223
    and-int/lit16 v2, v2, 0x1c00

    .line 224
    .line 225
    xor-int/lit16 v2, v2, 0xc00

    .line 226
    .line 227
    const/16 v4, 0x800

    .line 228
    .line 229
    const v6, 0x7fffffff

    .line 230
    .line 231
    .line 232
    if-le v2, v4, :cond_16

    .line 233
    .line 234
    invoke-virtual {v0, v6}, Lz0/n;->d(I)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_15

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_15
    const/4 v2, 0x1

    .line 242
    goto :goto_c

    .line 243
    :cond_16
    :goto_b
    const/4 v2, 0x0

    .line 244
    :goto_c
    or-int/2addr v2, v3

    .line 245
    invoke-virtual {v0, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    or-int/2addr v2, v3

    .line 250
    invoke-virtual/range {p7 .. p7}, Lz0/n;->J()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v2, :cond_18

    .line 255
    .line 256
    if-ne v3, v15, :cond_17

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_17
    move/from16 v21, v5

    .line 260
    .line 261
    move/from16 v17, v6

    .line 262
    .line 263
    move-object/from16 p3, v7

    .line 264
    .line 265
    move v11, v8

    .line 266
    move-object/from16 v22, v9

    .line 267
    .line 268
    move v12, v10

    .line 269
    goto :goto_e

    .line 270
    :cond_18
    :goto_d
    invoke-interface/range {p1 .. p1}, Lz/h;->a()F

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    invoke-interface/range {p2 .. p2}, Lz/k;->a()F

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    new-instance v4, Lz/l0;

    .line 279
    .line 280
    sget-object v19, Lz/g0;->a:Lz/z;

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    move-object v2, v4

    .line 284
    move-object/from16 v3, p1

    .line 285
    .line 286
    move-object/from16 v20, v4

    .line 287
    .line 288
    move-object/from16 v4, p2

    .line 289
    .line 290
    move/from16 v21, v5

    .line 291
    .line 292
    move/from16 v5, v17

    .line 293
    .line 294
    move/from16 v17, v6

    .line 295
    .line 296
    move-object/from16 v6, v19

    .line 297
    .line 298
    move-object/from16 p3, v7

    .line 299
    .line 300
    move/from16 v7, v18

    .line 301
    .line 302
    move v11, v8

    .line 303
    move/from16 v8, v21

    .line 304
    .line 305
    move-object/from16 v22, v9

    .line 306
    .line 307
    move/from16 v9, v17

    .line 308
    .line 309
    move v12, v10

    .line 310
    move-object/from16 v10, p3

    .line 311
    .line 312
    invoke-direct/range {v2 .. v10}, Lz/l0;-><init>(Lz/h;Lz/k;FLz/z;FIILz/i0;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, v20

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v3, v2

    .line 321
    :goto_e
    check-cast v3, Lz/l0;

    .line 322
    .line 323
    const/high16 v2, 0x20000

    .line 324
    .line 325
    if-ne v11, v2, :cond_19

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    goto :goto_f

    .line 329
    :cond_19
    const/4 v4, 0x0

    .line 330
    :goto_f
    const/high16 v2, 0x380000

    .line 331
    .line 332
    and-int v2, v16, v2

    .line 333
    .line 334
    if-ne v2, v12, :cond_1a

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    goto :goto_10

    .line 338
    :cond_1a
    const/4 v2, 0x0

    .line 339
    :goto_10
    or-int/2addr v2, v4

    .line 340
    invoke-virtual/range {p7 .. p7}, Lz0/n;->J()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-nez v2, :cond_1c

    .line 345
    .line 346
    if-ne v4, v15, :cond_1b

    .line 347
    .line 348
    goto :goto_11

    .line 349
    :cond_1b
    move-object/from16 v5, v22

    .line 350
    .line 351
    const/4 v7, 0x1

    .line 352
    goto :goto_14

    .line 353
    :cond_1c
    :goto_11
    new-instance v4, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lt0/q0;

    .line 359
    .line 360
    const/4 v5, 0x2

    .line 361
    invoke-direct {v2, v13, v5}, Lt0/q0;-><init>(Lh1/a;I)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Lh1/a;

    .line 365
    .line 366
    const v6, -0x8511341

    .line 367
    .line 368
    .line 369
    const/4 v7, 0x1

    .line 370
    invoke-direct {v5, v6, v2, v7}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    move-object/from16 v5, v22

    .line 378
    .line 379
    iget-object v6, v5, Lz/m0;->c:Lwb/c;

    .line 380
    .line 381
    move-object/from16 v8, p3

    .line 382
    .line 383
    if-eqz v6, :cond_1d

    .line 384
    .line 385
    invoke-interface {v6, v8}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lwb/e;

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_1d
    move-object v6, v2

    .line 393
    :goto_12
    iget-object v9, v5, Lz/m0;->d:Lwb/c;

    .line 394
    .line 395
    if-eqz v9, :cond_1e

    .line 396
    .line 397
    invoke-interface {v9, v8}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lwb/e;

    .line 402
    .line 403
    :cond_1e
    const/4 v8, 0x2

    .line 404
    invoke-static {v8}, Lt/i;->d(I)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eq v9, v8, :cond_21

    .line 409
    .line 410
    const/4 v8, 0x3

    .line 411
    if-eq v9, v8, :cond_1f

    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_1f
    if-eqz v6, :cond_20

    .line 415
    .line 416
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_20
    if-eqz v2, :cond_22

    .line 420
    .line 421
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_13

    .line 425
    :cond_21
    if-eqz v6, :cond_22

    .line 426
    .line 427
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_22
    :goto_13
    invoke-virtual {v0, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_14
    check-cast v4, Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v4}, Lh2/z0;->g(Ljava/util/List;)Lh1/a;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v0, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual/range {p7 .. p7}, Lz0/n;->J()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-nez v4, :cond_23

    .line 448
    .line 449
    if-ne v6, v15, :cond_24

    .line 450
    .line 451
    :cond_23
    new-instance v6, Lh2/n0;

    .line 452
    .line 453
    invoke-direct {v6, v3}, Lh2/n0;-><init>(Lh2/m0;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_24
    check-cast v6, Lh2/j0;

    .line 460
    .line 461
    iget v3, v0, Lz0/n;->P:I

    .line 462
    .line 463
    invoke-virtual/range {p7 .. p7}, Lz0/n;->m()Lz0/d1;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v1, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    sget-object v9, Lj2/k;->a:Lj2/j;

    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v9, Lj2/j;->b:Lj2/i;

    .line 477
    .line 478
    invoke-virtual/range {p7 .. p7}, Lz0/n;->X()V

    .line 479
    .line 480
    .line 481
    iget-boolean v10, v0, Lz0/n;->O:Z

    .line 482
    .line 483
    if-eqz v10, :cond_25

    .line 484
    .line 485
    invoke-virtual {v0, v9}, Lz0/n;->l(Lwb/a;)V

    .line 486
    .line 487
    .line 488
    goto :goto_15

    .line 489
    :cond_25
    invoke-virtual/range {p7 .. p7}, Lz0/n;->g0()V

    .line 490
    .line 491
    .line 492
    :goto_15
    sget-object v9, Lj2/j;->g:Lj2/h;

    .line 493
    .line 494
    invoke-static {v6, v9, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 495
    .line 496
    .line 497
    sget-object v6, Lj2/j;->f:Lj2/h;

    .line 498
    .line 499
    invoke-static {v4, v6, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 500
    .line 501
    .line 502
    sget-object v4, Lj2/j;->j:Lj2/h;

    .line 503
    .line 504
    iget-boolean v6, v0, Lz0/n;->O:Z

    .line 505
    .line 506
    if-nez v6, :cond_26

    .line 507
    .line 508
    invoke-virtual/range {p7 .. p7}, Lz0/n;->J()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-static {v6, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_27

    .line 521
    .line 522
    :cond_26
    invoke-static {v3, v0, v3, v4}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 523
    .line 524
    .line 525
    :cond_27
    sget-object v3, Lj2/j;->d:Lj2/h;

    .line 526
    .line 527
    invoke-static {v8, v3, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 528
    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    invoke-static {v3, v2, v0, v7}, Lxb/j;->h(ILh1/a;Lz0/n;Z)V

    .line 532
    .line 533
    .line 534
    move-object v6, v5

    .line 535
    move/from16 v5, v17

    .line 536
    .line 537
    move/from16 v4, v21

    .line 538
    .line 539
    :goto_16
    invoke-virtual/range {p7 .. p7}, Lz0/n;->t()Lz0/h1;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    if-eqz v9, :cond_28

    .line 544
    .line 545
    new-instance v10, Lz/e0;

    .line 546
    .line 547
    move-object v0, v10

    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    move-object/from16 v2, p1

    .line 551
    .line 552
    move-object/from16 v3, p2

    .line 553
    .line 554
    move-object/from16 v7, p6

    .line 555
    .line 556
    move/from16 v8, p8

    .line 557
    .line 558
    invoke-direct/range {v0 .. v8}, Lz/e0;-><init>(Ll1/r;Lz/h;Lz/k;IILz/m0;Lh1/a;I)V

    .line 559
    .line 560
    .line 561
    iput-object v10, v9, Lz0/h1;->d:Lwb/e;

    .line 562
    .line 563
    :cond_28
    return-void
.end method

.method public static final b(Ljava/util/List;Lwb/f;Lwb/f;IIIIILz/i0;)J
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v12, 0x0

    .line 14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v12, v12}, Lq/h;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const v14, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {v12, v3, v12, v14}, Lme/a;->a(IIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    new-instance v26, Lk2/c0;

    .line 33
    .line 34
    move-object/from16 v4, v26

    .line 35
    .line 36
    move/from16 v5, p6

    .line 37
    .line 38
    move-object/from16 v6, p8

    .line 39
    .line 40
    move/from16 v9, p7

    .line 41
    .line 42
    move/from16 v10, p4

    .line 43
    .line 44
    move/from16 v11, p5

    .line 45
    .line 46
    invoke-direct/range {v4 .. v11}, Lk2/c0;-><init>(ILz/i0;JIII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v12, v0}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lh2/i0;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v2, v4, v13, v5}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v5, v12

    .line 73
    :goto_0
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v1, v4, v13, v6}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v6, v12

    .line 91
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x1

    .line 96
    if-le v7, v8, :cond_3

    .line 97
    .line 98
    move/from16 v16, v8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move/from16 v16, v12

    .line 102
    .line 103
    :goto_2
    invoke-static {v3, v14}, Lq/h;->a(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v18

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v6, v5}, Lq/h;->a(II)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    new-instance v11, Lq/h;

    .line 117
    .line 118
    invoke-direct {v11, v9, v10}, Lq/h;-><init>(J)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v20, v11

    .line 122
    .line 123
    :goto_3
    const/16 v17, 0x0

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    move-object/from16 v15, v26

    .line 133
    .line 134
    move/from16 v21, v9

    .line 135
    .line 136
    move/from16 v22, v10

    .line 137
    .line 138
    move/from16 v23, v11

    .line 139
    .line 140
    invoke-virtual/range {v15 .. v25}, Lk2/c0;->b(ZIJLq/h;IIIZZ)Ld2/c;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iget-boolean v13, v13, Ld2/c;->b:Z

    .line 145
    .line 146
    const-wide v27, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    if-eqz v13, :cond_7

    .line 152
    .line 153
    move-object/from16 v0, p8

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move v8, v12

    .line 159
    :goto_4
    invoke-virtual {v0, v12, v12, v8}, Lz/i0;->a(IIZ)Lq/h;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-wide v0, v0, Lq/h;->a:J

    .line 166
    .line 167
    and-long v0, v0, v27

    .line 168
    .line 169
    long-to-int v0, v0

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move v0, v12

    .line 172
    :goto_5
    invoke-static {v0, v12}, Lq/h;->a(II)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    return-wide v0

    .line 177
    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move v15, v3

    .line 182
    move v13, v12

    .line 183
    move/from16 v16, v13

    .line 184
    .line 185
    move/from16 v29, v16

    .line 186
    .line 187
    :goto_6
    if-ge v13, v4, :cond_10

    .line 188
    .line 189
    sub-int v6, v15, v6

    .line 190
    .line 191
    add-int/lit8 v15, v13, 0x1

    .line 192
    .line 193
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v15, v0}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Lh2/i0;

    .line 202
    .line 203
    if-eqz v11, :cond_8

    .line 204
    .line 205
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v2, v11, v7, v8}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    goto :goto_7

    .line 224
    :cond_8
    move v7, v12

    .line 225
    :goto_7
    if-eqz v11, :cond_9

    .line 226
    .line 227
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-interface {v1, v11, v8, v12}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    add-int v8, v8, p4

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    const/4 v8, 0x0

    .line 249
    :goto_8
    add-int/lit8 v13, v13, 0x2

    .line 250
    .line 251
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-ge v13, v12, :cond_a

    .line 256
    .line 257
    const/16 v16, 0x1

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    const/16 v16, 0x0

    .line 261
    .line 262
    :goto_9
    sub-int v12, v15, v29

    .line 263
    .line 264
    invoke-static {v6, v14}, Lq/h;->a(II)J

    .line 265
    .line 266
    .line 267
    move-result-wide v18

    .line 268
    if-nez v11, :cond_b

    .line 269
    .line 270
    move/from16 p8, v15

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_b
    move/from16 p8, v15

    .line 276
    .line 277
    invoke-static {v8, v7}, Lq/h;->a(II)J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    new-instance v13, Lq/h;

    .line 282
    .line 283
    invoke-direct {v13, v14, v15}, Lq/h;-><init>(J)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v20, v13

    .line 287
    .line 288
    :goto_a
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    move/from16 v13, p8

    .line 293
    .line 294
    move-object/from16 v15, v26

    .line 295
    .line 296
    move/from16 v17, v12

    .line 297
    .line 298
    move/from16 v21, v9

    .line 299
    .line 300
    move/from16 v22, v10

    .line 301
    .line 302
    move/from16 v23, v5

    .line 303
    .line 304
    invoke-virtual/range {v15 .. v25}, Lk2/c0;->b(ZIJLq/h;IIIZZ)Ld2/c;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    iget-boolean v15, v14, Ld2/c;->a:Z

    .line 309
    .line 310
    if-eqz v15, :cond_f

    .line 311
    .line 312
    add-int v5, v5, p5

    .line 313
    .line 314
    add-int/2addr v5, v10

    .line 315
    if-eqz v11, :cond_c

    .line 316
    .line 317
    const/16 v17, 0x1

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_c
    const/16 v17, 0x0

    .line 321
    .line 322
    :goto_b
    move-object/from16 v15, v26

    .line 323
    .line 324
    move-object/from16 v16, v14

    .line 325
    .line 326
    move/from16 v18, v9

    .line 327
    .line 328
    move/from16 v19, v5

    .line 329
    .line 330
    move/from16 v20, v6

    .line 331
    .line 332
    move/from16 v21, v12

    .line 333
    .line 334
    invoke-virtual/range {v15 .. v21}, Lk2/c0;->a(Ld2/c;ZIIII)Lz/d0;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sub-int v8, v8, p4

    .line 339
    .line 340
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    iget-boolean v10, v14, Ld2/c;->b:Z

    .line 343
    .line 344
    if-eqz v10, :cond_e

    .line 345
    .line 346
    if-eqz v6, :cond_d

    .line 347
    .line 348
    iget-boolean v0, v6, Lz/d0;->d:Z

    .line 349
    .line 350
    if-nez v0, :cond_d

    .line 351
    .line 352
    iget-wide v0, v6, Lz/d0;->c:J

    .line 353
    .line 354
    and-long v0, v0, v27

    .line 355
    .line 356
    long-to-int v0, v0

    .line 357
    add-int v0, v0, p5

    .line 358
    .line 359
    add-int/2addr v5, v0

    .line 360
    :cond_d
    move v10, v5

    .line 361
    goto :goto_d

    .line 362
    :cond_e
    move v15, v3

    .line 363
    move v10, v5

    .line 364
    move v6, v8

    .line 365
    move/from16 v29, v13

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    goto :goto_c

    .line 369
    :cond_f
    move v11, v5

    .line 370
    move v15, v6

    .line 371
    move v6, v8

    .line 372
    :goto_c
    move v5, v7

    .line 373
    move/from16 v16, v13

    .line 374
    .line 375
    const/4 v8, 0x1

    .line 376
    const/4 v12, 0x0

    .line 377
    const v14, 0x7fffffff

    .line 378
    .line 379
    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :cond_10
    move/from16 v13, v16

    .line 383
    .line 384
    :goto_d
    sub-int v10, v10, p5

    .line 385
    .line 386
    invoke-static {v10, v13}, Lq/h;->a(II)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    return-wide v0
.end method

.method public static final c(Lh2/i0;Lz/l0;JLwb/c;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lz/e;->e(Lh2/i0;)Lz/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz/e;->f(Lz/c1;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lz/e;->e(Lh2/i0;)Lz/c1;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2, p3}, Lh2/i0;->a(J)Lh2/u0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p4, p0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lh2/u0;->h0()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lh2/u0;->e0()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lq/h;->a(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const p1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Lh2/i0;->V(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {p0, p1}, Lh2/i0;->b0(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p1, p0}, Lq/h;->a(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    :goto_0
    return-wide p0
.end method
