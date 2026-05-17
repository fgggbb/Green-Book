.class public abstract Lq8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln8/j;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lz0/n;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v14, p6

    .line 6
    .line 7
    const v2, -0x17977244

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lz0/n;->V(I)Lz0/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v14, 0x6

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v14

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v14

    .line 30
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 49
    .line 50
    move-object/from16 v13, p2

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v14, 0xc00

    .line 67
    .line 68
    move-object/from16 v12, p3

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v3, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v3

    .line 84
    :cond_7
    and-int/lit16 v3, v14, 0x6000

    .line 85
    .line 86
    move-object/from16 v11, p4

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    const/16 v3, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v3, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v3

    .line 102
    :cond_9
    and-int/lit16 v3, v2, 0x2493

    .line 103
    .line 104
    const/16 v4, 0x2492

    .line 105
    .line 106
    if-ne v3, v4, :cond_b

    .line 107
    .line 108
    invoke-virtual/range {p5 .. p5}, Lz0/n;->A()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-virtual/range {p5 .. p5}, Lz0/n;->N()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_18

    .line 119
    .line 120
    :cond_b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v3, -0x7431adb

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lz0/n;->T(I)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v2, v2, 0xe

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v7, 0x1

    .line 134
    if-ne v2, v9, :cond_c

    .line 135
    .line 136
    move v2, v7

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    move v2, v10

    .line 139
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v6, Lz0/k;->a:Lz0/n0;

    .line 144
    .line 145
    if-nez v2, :cond_d

    .line 146
    .line 147
    if-ne v3, v6, :cond_e

    .line 148
    .line 149
    :cond_d
    new-instance v3, Li8/f0;

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-direct {v3, v1, v2}, Li8/f0;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    check-cast v3, Lwb/c;

    .line 159
    .line 160
    const v2, -0x4fb9eeb

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v10, v2, v0}, Lm/e0;->f(Lz0/n;ZILz0/n;)Landroidx/lifecycle/o1;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_2e

    .line 168
    .line 169
    invoke-static {v5, v0}, Ls8/a0;->I(Landroidx/lifecycle/o1;Lz0/n;)Lbb/f;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    instance-of v2, v5, Landroidx/lifecycle/k;

    .line 174
    .line 175
    if-eqz v2, :cond_f

    .line 176
    .line 177
    move-object v2, v5

    .line 178
    check-cast v2, Landroidx/lifecycle/k;

    .line 179
    .line 180
    invoke-interface {v2}, Landroidx/lifecycle/k;->f()Ln5/d;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v3}, Lb2/c;->J(Ln5/c;Lwb/c;)Ln5/d;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_8
    move-object/from16 v17, v2

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_f
    sget-object v2, Ln5/a;->b:Ln5/a;

    .line 192
    .line 193
    invoke-static {v2, v3}, Lb2/c;->J(Ln5/c;Lwb/c;)Ln5/d;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_8

    .line 198
    :goto_9
    const v2, 0x671a9c9b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lz0/n;->U(I)V

    .line 202
    .line 203
    .line 204
    const-class v2, Lq8/d;

    .line 205
    .line 206
    move-object v3, v5

    .line 207
    move-object/from16 v5, v16

    .line 208
    .line 209
    move-object v8, v6

    .line 210
    move-object/from16 v6, v17

    .line 211
    .line 212
    move v14, v7

    .line 213
    move-object/from16 v7, p5

    .line 214
    .line 215
    invoke-static/range {v2 .. v7}, Lzb/a;->L(Ljava/lang/Class;Landroidx/lifecycle/o1;Ljava/lang/String;Lbb/f;Ln5/c;Lz0/n;)Landroidx/lifecycle/i1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v10}, Lz0/n;->q(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v10}, Lz0/n;->q(Z)V

    .line 223
    .line 224
    .line 225
    check-cast v2, Lq8/d;

    .line 226
    .line 227
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v8, :cond_10

    .line 232
    .line 233
    invoke-static/range {p5 .. p5}, Lz0/c;->z(Lz0/n;)Lnc/e;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v0}, La8/k0;->q(Lnc/e;Lz0/n;)Lz0/u;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_10
    check-cast v3, Lz0/u;

    .line 242
    .line 243
    iget-object v3, v3, Lz0/u;->d:Lnc/e;

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const-string v5, "invalid type: "

    .line 250
    .line 251
    const/4 v6, 0x5

    .line 252
    if-eq v4, v9, :cond_12

    .line 253
    .line 254
    if-ne v4, v6, :cond_11

    .line 255
    .line 256
    move v7, v10

    .line 257
    goto :goto_a

    .line 258
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_12
    move v7, v14

    .line 277
    :goto_a
    invoke-static/range {p5 .. p5}, La0/k0;->a(Lz0/n;)La0/h0;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v13, Lxb/w;

    .line 282
    .line 283
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    sget-object v14, Ll1/o;->d:Ll1/o;

    .line 287
    .line 288
    sget-object v6, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 289
    .line 290
    sget-object v9, Ll1/b;->d:Ll1/i;

    .line 291
    .line 292
    invoke-static {v9, v10}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    iget v10, v0, Lz0/n;->P:I

    .line 297
    .line 298
    invoke-virtual/range {p5 .. p5}, Lz0/n;->m()Lz0/d1;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-static {v6, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    sget-object v20, Lj2/k;->a:Lj2/j;

    .line 307
    .line 308
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-object/from16 v20, v14

    .line 312
    .line 313
    sget-object v14, Lj2/j;->b:Lj2/i;

    .line 314
    .line 315
    invoke-virtual/range {p5 .. p5}, Lz0/n;->X()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v22, v6

    .line 319
    .line 320
    iget-boolean v6, v0, Lz0/n;->O:Z

    .line 321
    .line 322
    if-eqz v6, :cond_13

    .line 323
    .line 324
    invoke-virtual {v0, v14}, Lz0/n;->l(Lwb/a;)V

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_13
    invoke-virtual/range {p5 .. p5}, Lz0/n;->g0()V

    .line 329
    .line 330
    .line 331
    :goto_b
    sget-object v6, Lj2/j;->g:Lj2/h;

    .line 332
    .line 333
    invoke-static {v11, v6, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 334
    .line 335
    .line 336
    sget-object v11, Lj2/j;->f:Lj2/h;

    .line 337
    .line 338
    invoke-static {v12, v11, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 339
    .line 340
    .line 341
    sget-object v12, Lj2/j;->j:Lj2/h;

    .line 342
    .line 343
    move-object/from16 v23, v11

    .line 344
    .line 345
    iget-boolean v11, v0, Lz0/n;->O:Z

    .line 346
    .line 347
    if-nez v11, :cond_14

    .line 348
    .line 349
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    move-object/from16 v24, v6

    .line 354
    .line 355
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v11, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_15

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_14
    move-object/from16 v24, v6

    .line 367
    .line 368
    :goto_c
    invoke-static {v10, v0, v10, v12}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 369
    .line 370
    .line 371
    :cond_15
    sget-object v6, Lj2/j;->d:Lj2/h;

    .line 372
    .line 373
    invoke-static {v15, v6, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lx7/k;->g()Lu7/j;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    sget-object v11, Lu7/h;->a:Lu7/h;

    .line 381
    .line 382
    invoke-static {v10, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    const/16 v15, 0xa

    .line 387
    .line 388
    if-nez v11, :cond_16

    .line 389
    .line 390
    sget-object v11, Lu7/f;->a:Lu7/f;

    .line 391
    .line 392
    invoke-static {v10, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-nez v11, :cond_16

    .line 397
    .line 398
    instance-of v11, v10, Lu7/g;

    .line 399
    .line 400
    if-eqz v11, :cond_17

    .line 401
    .line 402
    :cond_16
    const/4 v1, 0x1

    .line 403
    const/4 v10, 0x0

    .line 404
    goto/16 :goto_13

    .line 405
    .line 406
    :cond_17
    instance-of v6, v10, Lu7/i;

    .line 407
    .line 408
    if-eqz v6, :cond_26

    .line 409
    .line 410
    const v6, -0x5ab03a37

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v6}, Lz0/n;->T(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    const-string v9, ""

    .line 421
    .line 422
    const/4 v10, 0x4

    .line 423
    if-eq v6, v10, :cond_1c

    .line 424
    .line 425
    const/4 v10, 0x5

    .line 426
    if-ne v6, v10, :cond_1b

    .line 427
    .line 428
    invoke-virtual {v2}, Lx7/k;->g()Lu7/j;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lu7/i;

    .line 433
    .line 434
    iget-object v2, v2, Lu7/i;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Ljava/lang/Iterable;

    .line 437
    .line 438
    new-instance v5, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-static {v2, v15}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_1a

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 462
    .line 463
    new-instance v10, Lcom/example/greenbook/logic/model/TopicBean;

    .line 464
    .line 465
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->R0()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    if-nez v11, :cond_18

    .line 470
    .line 471
    move-object v11, v9

    .line 472
    :cond_18
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-nez v6, :cond_19

    .line 477
    .line 478
    move-object v6, v9

    .line 479
    :cond_19
    invoke-direct {v10, v11, v6}, Lcom/example/greenbook/logic/model/TopicBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_1a
    move-object v14, v5

    .line 487
    goto :goto_f

    .line 488
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_1c
    invoke-virtual {v2}, Lx7/k;->g()Lu7/j;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lu7/i;

    .line 511
    .line 512
    iget-object v2, v2, Lu7/i;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Ljava/util/List;

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    invoke-static {v5, v2}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 522
    .line 523
    if-eqz v2, :cond_1f

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->s()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-eqz v2, :cond_1f

    .line 530
    .line 531
    new-instance v5, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-static {v2, v15}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_1a

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;

    .line 555
    .line 556
    new-instance v10, Lcom/example/greenbook/logic/model/TopicBean;

    .line 557
    .line 558
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->f()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    if-nez v11, :cond_1d

    .line 563
    .line 564
    move-object v11, v9

    .line 565
    :cond_1d
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->d()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    if-nez v6, :cond_1e

    .line 570
    .line 571
    move-object v6, v9

    .line 572
    :cond_1e
    invoke-direct {v10, v11, v6}, Lcom/example/greenbook/logic/model/TopicBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_1f
    const/4 v14, 0x0

    .line 580
    :goto_f
    if-nez v14, :cond_20

    .line 581
    .line 582
    const/4 v1, 0x1

    .line 583
    :goto_10
    const/4 v10, 0x0

    .line 584
    goto/16 :goto_12

    .line 585
    .line 586
    :cond_20
    const v2, -0x76fcc788

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2}, Lz0/n;->T(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    if-nez v2, :cond_21

    .line 601
    .line 602
    if-ne v5, v8, :cond_22

    .line 603
    .line 604
    :cond_21
    new-instance v5, Ld8/p4;

    .line 605
    .line 606
    const/4 v2, 0x3

    .line 607
    invoke-direct {v5, v2, v14}, Ld8/p4;-><init>(ILjava/util/List;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_22
    check-cast v5, Lwb/a;

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    invoke-virtual {v0, v2}, Lz0/n;->q(Z)V

    .line 617
    .line 618
    .line 619
    const/4 v6, 0x2

    .line 620
    invoke-static {v7, v5, v0, v2, v6}, Ld0/o0;->b(ILwb/a;Lz0/n;II)Ld0/e;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iput-object v5, v13, Lxb/w;->d:Ljava/lang/Object;

    .line 625
    .line 626
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 627
    .line 628
    invoke-static/range {p5 .. p5}, Ly8/a;->a(Lz0/n;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v5

    .line 632
    sget-object v7, Ls1/m0;->a:Lra/f;

    .line 633
    .line 634
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sget-object v5, Lz/m;->a:Lz/d;

    .line 639
    .line 640
    sget-object v6, Ll1/b;->m:Ll1/h;

    .line 641
    .line 642
    const/4 v10, 0x0

    .line 643
    invoke-static {v5, v6, v0, v10}, Lz/d1;->b(Lz/h;Ll1/h;Lz0/n;I)Lz/e1;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    iget v6, v0, Lz0/n;->P:I

    .line 648
    .line 649
    invoke-virtual/range {p5 .. p5}, Lz0/n;->m()Lz0/d1;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-static {v2, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    sget-object v8, Lj2/k;->a:Lj2/j;

    .line 658
    .line 659
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    sget-object v8, Lj2/j;->b:Lj2/i;

    .line 663
    .line 664
    invoke-virtual/range {p5 .. p5}, Lz0/n;->X()V

    .line 665
    .line 666
    .line 667
    iget-boolean v9, v0, Lz0/n;->O:Z

    .line 668
    .line 669
    if-eqz v9, :cond_23

    .line 670
    .line 671
    invoke-virtual {v0, v8}, Lz0/n;->l(Lwb/a;)V

    .line 672
    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_23
    invoke-virtual/range {p5 .. p5}, Lz0/n;->g0()V

    .line 676
    .line 677
    .line 678
    :goto_11
    sget-object v8, Lj2/j;->g:Lj2/h;

    .line 679
    .line 680
    invoke-static {v5, v8, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 681
    .line 682
    .line 683
    sget-object v5, Lj2/j;->f:Lj2/h;

    .line 684
    .line 685
    invoke-static {v7, v5, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 686
    .line 687
    .line 688
    sget-object v5, Lj2/j;->j:Lj2/h;

    .line 689
    .line 690
    iget-boolean v7, v0, Lz0/n;->O:Z

    .line 691
    .line 692
    if-nez v7, :cond_24

    .line 693
    .line 694
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-static {v7, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-nez v7, :cond_25

    .line 707
    .line 708
    :cond_24
    invoke-static {v6, v0, v6, v5}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 709
    .line 710
    .line 711
    :cond_25
    sget-object v5, Lj2/j;->d:Lj2/h;

    .line 712
    .line 713
    invoke-static {v2, v5, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 714
    .line 715
    .line 716
    sget-object v15, Lz/g1;->a:Lz/g1;

    .line 717
    .line 718
    sget-object v12, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 719
    .line 720
    const v2, 0x3e6147ae    # 0.22f

    .line 721
    .line 722
    .line 723
    const/4 v5, 0x1

    .line 724
    invoke-virtual {v15, v12, v2, v5}, Lz/g1;->a(Ll1/r;FZ)Ll1/r;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    new-instance v11, La8/g;

    .line 729
    .line 730
    const/16 v5, 0x8

    .line 731
    .line 732
    invoke-direct {v11, v14, v3, v13, v5}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    const/4 v8, 0x0

    .line 736
    const/4 v9, 0x0

    .line 737
    const/4 v5, 0x0

    .line 738
    const/4 v6, 0x0

    .line 739
    const/4 v7, 0x0

    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    const/16 v18, 0xfc

    .line 745
    .line 746
    move-object v3, v4

    .line 747
    move-object v4, v5

    .line 748
    move v5, v6

    .line 749
    move-object v6, v7

    .line 750
    move-object/from16 v7, v16

    .line 751
    .line 752
    move-object v10, v11

    .line 753
    move-object/from16 v11, p5

    .line 754
    .line 755
    move-object/from16 v25, v12

    .line 756
    .line 757
    move/from16 v12, v17

    .line 758
    .line 759
    move-object v1, v13

    .line 760
    move/from16 v13, v18

    .line 761
    .line 762
    invoke-static/range {v2 .. v13}, La/a;->b(Ll1/r;La0/h0;Lz/y0;ZLz/k;Ll1/c;Lw/t0;ZLwb/c;Lz0/n;II)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v1, Lxb/w;->d:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v2, v1

    .line 768
    check-cast v2, Ld0/i0;

    .line 769
    .line 770
    const v1, 0x3f47ae14    # 0.78f

    .line 771
    .line 772
    .line 773
    move-object/from16 v4, v25

    .line 774
    .line 775
    const/4 v3, 0x1

    .line 776
    invoke-virtual {v15, v4, v1, v3}, Lz/g1;->a(Ll1/r;FZ)Ll1/r;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    new-instance v4, La8/r;

    .line 781
    .line 782
    move-object v15, v4

    .line 783
    move-object/from16 v16, v14

    .line 784
    .line 785
    move-object/from16 v17, p1

    .line 786
    .line 787
    move-object/from16 v18, p2

    .line 788
    .line 789
    move-object/from16 v19, p3

    .line 790
    .line 791
    move-object/from16 v20, p4

    .line 792
    .line 793
    invoke-direct/range {v15 .. v20}, La8/r;-><init>(Ljava/util/List;Lwb/c;Lwb/e;Lwb/e;Lwb/c;)V

    .line 794
    .line 795
    .line 796
    const v5, 0x97d9d7a

    .line 797
    .line 798
    .line 799
    invoke-static {v5, v4, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 800
    .line 801
    .line 802
    move-result-object v15

    .line 803
    const/4 v14, 0x0

    .line 804
    const/high16 v17, 0x6000000

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    const/4 v5, 0x0

    .line 808
    const/4 v6, 0x0

    .line 809
    const/4 v7, 0x0

    .line 810
    const/4 v8, 0x0

    .line 811
    const/4 v9, 0x0

    .line 812
    const/4 v10, 0x0

    .line 813
    const/4 v11, 0x0

    .line 814
    const/4 v12, 0x0

    .line 815
    const/4 v13, 0x0

    .line 816
    const/16 v18, 0xc00

    .line 817
    .line 818
    move-object v3, v1

    .line 819
    move-object/from16 v16, p5

    .line 820
    .line 821
    invoke-static/range {v2 .. v18}, Loe/b;->g(Ld0/i0;Ll1/r;Lz/y0;Ld0/l;IFLl1/c;Lx/h;ZZLwb/c;Lc2/a;Lx/m;Lh1/a;Lz0/n;II)V

    .line 822
    .line 823
    .line 824
    const/4 v1, 0x1

    .line 825
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_10

    .line 829
    .line 830
    :goto_12
    invoke-virtual {v0, v10}, Lz0/n;->q(Z)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_17

    .line 834
    .line 835
    :cond_26
    const/4 v10, 0x0

    .line 836
    const v1, -0x1bb36915

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v1}, Lz0/n;->T(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v10}, Lz0/n;->q(Z)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Lb7/e;

    .line 846
    .line 847
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :goto_13
    const v3, -0x5aba73a8

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v3}, Lz0/n;->T(I)V

    .line 855
    .line 856
    .line 857
    invoke-static {v9, v10}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    iget v4, v0, Lz0/n;->P:I

    .line 862
    .line 863
    invoke-virtual/range {p5 .. p5}, Lz0/n;->m()Lz0/d1;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    move-object/from16 v7, v22

    .line 868
    .line 869
    invoke-static {v7, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-virtual/range {p5 .. p5}, Lz0/n;->X()V

    .line 874
    .line 875
    .line 876
    iget-boolean v9, v0, Lz0/n;->O:Z

    .line 877
    .line 878
    if-eqz v9, :cond_27

    .line 879
    .line 880
    invoke-virtual {v0, v14}, Lz0/n;->l(Lwb/a;)V

    .line 881
    .line 882
    .line 883
    :goto_14
    move-object/from16 v9, v24

    .line 884
    .line 885
    goto :goto_15

    .line 886
    :cond_27
    invoke-virtual/range {p5 .. p5}, Lz0/n;->g0()V

    .line 887
    .line 888
    .line 889
    goto :goto_14

    .line 890
    :goto_15
    invoke-static {v3, v9, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v3, v23

    .line 894
    .line 895
    invoke-static {v5, v3, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 896
    .line 897
    .line 898
    iget-boolean v3, v0, Lz0/n;->O:Z

    .line 899
    .line 900
    if-nez v3, :cond_28

    .line 901
    .line 902
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-static {v3, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-nez v3, :cond_29

    .line 915
    .line 916
    :cond_28
    invoke-static {v4, v0, v4, v12}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 917
    .line 918
    .line 919
    :cond_29
    invoke-static {v7, v6, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 920
    .line 921
    .line 922
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 923
    .line 924
    sget-object v4, Ll1/b;->h:Ll1/i;

    .line 925
    .line 926
    move-object/from16 v5, v20

    .line 927
    .line 928
    invoke-virtual {v3, v5, v4}, Landroidx/compose/foundation/layout/b;->a(Ll1/r;Ll1/i;)Ll1/r;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    int-to-float v4, v15

    .line 933
    const/4 v5, 0x0

    .line 934
    const/4 v6, 0x2

    .line 935
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v2}, Lx7/k;->g()Lu7/j;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    const v5, -0x76fd4b7e

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v5}, Lz0/n;->T(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Lx7/k;->g()Lu7/j;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    instance-of v5, v5, Lu7/h;

    .line 954
    .line 955
    if-eqz v5, :cond_2a

    .line 956
    .line 957
    const/4 v15, 0x0

    .line 958
    goto :goto_16

    .line 959
    :cond_2a
    const v5, -0x76fd4114

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v5}, Lz0/n;->T(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    if-nez v5, :cond_2b

    .line 974
    .line 975
    if-ne v6, v8, :cond_2c

    .line 976
    .line 977
    :cond_2b
    new-instance v6, La8/c0;

    .line 978
    .line 979
    const-class v20, Lq8/d;

    .line 980
    .line 981
    const-string v21, "loadMore"

    .line 982
    .line 983
    const/16 v18, 0x0

    .line 984
    .line 985
    const-string v22, "loadMore()V"

    .line 986
    .line 987
    const/16 v23, 0x0

    .line 988
    .line 989
    const/16 v24, 0x19

    .line 990
    .line 991
    move-object/from16 v17, v6

    .line 992
    .line 993
    move-object/from16 v19, v2

    .line 994
    .line 995
    invoke-direct/range {v17 .. v24}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    :cond_2c
    move-object v15, v6

    .line 1002
    check-cast v15, Lxb/i;

    .line 1003
    .line 1004
    invoke-virtual {v0, v10}, Lz0/n;->q(Z)V

    .line 1005
    .line 1006
    .line 1007
    :goto_16
    invoke-virtual {v0, v10}, Lz0/n;->q(Z)V

    .line 1008
    .line 1009
    .line 1010
    move-object v5, v15

    .line 1011
    check-cast v5, Lwb/a;

    .line 1012
    .line 1013
    const/16 v8, 0x8

    .line 1014
    .line 1015
    const/4 v6, 0x0

    .line 1016
    const/4 v7, 0x0

    .line 1017
    move-object v2, v3

    .line 1018
    move-object v3, v4

    .line 1019
    move-object v4, v5

    .line 1020
    move v5, v6

    .line 1021
    move-object/from16 v6, p5

    .line 1022
    .line 1023
    invoke-static/range {v2 .. v8}, La/a;->d(Ll1/r;Lta/a;Lwb/a;ZLz0/n;II)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v10}, Lz0/n;->q(Z)V

    .line 1030
    .line 1031
    .line 1032
    :goto_17
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 1033
    .line 1034
    .line 1035
    :goto_18
    invoke-virtual/range {p5 .. p5}, Lz0/n;->t()Lz0/h1;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    if-eqz v7, :cond_2d

    .line 1040
    .line 1041
    new-instance v8, Ld8/r4;

    .line 1042
    .line 1043
    move-object v0, v8

    .line 1044
    move-object/from16 v1, p0

    .line 1045
    .line 1046
    move-object/from16 v2, p1

    .line 1047
    .line 1048
    move-object/from16 v3, p2

    .line 1049
    .line 1050
    move-object/from16 v4, p3

    .line 1051
    .line 1052
    move-object/from16 v5, p4

    .line 1053
    .line 1054
    move/from16 v6, p6

    .line 1055
    .line 1056
    invoke-direct/range {v0 .. v6}, Ld8/r4;-><init>(Ln8/j;Lwb/c;Lwb/e;Lwb/e;Lwb/c;I)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v8, v7, Lz0/h1;->d:Lwb/e;

    .line 1060
    .line 1061
    :cond_2d
    return-void

    .line 1062
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1063
    .line 1064
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1065
    .line 1066
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v0
.end method
