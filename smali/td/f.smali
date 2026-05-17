.class public abstract Ltd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwb/a;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/f;Lz0/n;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move/from16 v15, p9

    .line 8
    .line 9
    const v2, -0x6b530d56

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lz0/n;->V(I)Lz0/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v15, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v15

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v15

    .line 31
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v4

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
    and-int/lit16 v3, v15, 0x180

    .line 49
    .line 50
    move-object/from16 v14, p2

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v15, 0xc00

    .line 67
    .line 68
    move-object/from16 v13, p3

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v15, 0x6000

    .line 85
    .line 86
    move-object/from16 v12, p4

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

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
    const/high16 v3, 0x30000

    .line 103
    .line 104
    and-int/2addr v3, v15

    .line 105
    move-object/from16 v11, p5

    .line 106
    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/high16 v3, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v3

    .line 121
    :cond_b
    const/high16 v3, 0x180000

    .line 122
    .line 123
    and-int/2addr v3, v15

    .line 124
    move-object/from16 v10, p6

    .line 125
    .line 126
    if-nez v3, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    const/high16 v3, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v3, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v2, v3

    .line 140
    :cond_d
    const/high16 v3, 0xc00000

    .line 141
    .line 142
    and-int/2addr v3, v15

    .line 143
    move-object/from16 v9, p7

    .line 144
    .line 145
    if-nez v3, :cond_f

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_e

    .line 152
    .line 153
    const/high16 v3, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v3, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v2, v3

    .line 159
    :cond_f
    const v3, 0x492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v3, v2

    .line 163
    const v5, 0x492492

    .line 164
    .line 165
    .line 166
    if-ne v3, v5, :cond_11

    .line 167
    .line 168
    invoke-virtual/range {p8 .. p8}, Lz0/n;->A()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_10

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    invoke-virtual/range {p8 .. p8}, Lz0/n;->N()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :cond_11
    :goto_9
    const v3, 0x1c75e4bc

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lz0/n;->T(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v2, v2, 0x70

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    if-ne v2, v4, :cond_12

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_12
    move v2, v7

    .line 194
    :goto_a
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v6, Lz0/k;->a:Lz0/n0;

    .line 199
    .line 200
    if-nez v2, :cond_13

    .line 201
    .line 202
    if-ne v3, v6, :cond_14

    .line 203
    .line 204
    :cond_13
    new-instance v3, La8/a;

    .line 205
    .line 206
    const/4 v2, 0x6

    .line 207
    invoke-direct {v3, v8, v2}, La8/a;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_14
    check-cast v3, Lwb/c;

    .line 214
    .line 215
    const v2, -0x4fb9eeb

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v7, v2, v0}, Lm/e0;->f(Lz0/n;ZILz0/n;)Landroidx/lifecycle/o1;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_1b

    .line 223
    .line 224
    invoke-static {v4, v0}, Ls8/a0;->I(Landroidx/lifecycle/o1;Lz0/n;)Lbb/f;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    instance-of v2, v4, Landroidx/lifecycle/k;

    .line 229
    .line 230
    if-eqz v2, :cond_15

    .line 231
    .line 232
    move-object v2, v4

    .line 233
    check-cast v2, Landroidx/lifecycle/k;

    .line 234
    .line 235
    invoke-interface {v2}, Landroidx/lifecycle/k;->f()Ln5/d;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v3}, Lb2/c;->J(Ln5/c;Lwb/c;)Ln5/d;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_b
    move-object/from16 v16, v2

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_15
    sget-object v2, Ln5/a;->b:Ln5/a;

    .line 247
    .line 248
    invoke-static {v2, v3}, Lb2/c;->J(Ln5/c;Lwb/c;)Ln5/d;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_b

    .line 253
    :goto_c
    const v2, 0x671a9c9b

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lz0/n;->U(I)V

    .line 257
    .line 258
    .line 259
    const-class v2, Lu8/h;

    .line 260
    .line 261
    move-object v3, v4

    .line 262
    move-object/from16 v4, p1

    .line 263
    .line 264
    move-object v15, v6

    .line 265
    move-object/from16 v6, v16

    .line 266
    .line 267
    move v14, v7

    .line 268
    move-object/from16 v7, p8

    .line 269
    .line 270
    invoke-static/range {v2 .. v7}, Lzb/a;->L(Ljava/lang/Class;Landroidx/lifecycle/o1;Ljava/lang/String;Lbb/f;Ln5/c;Lz0/n;)Landroidx/lifecycle/i1;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v14}, Lz0/n;->q(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v14}, Lz0/n;->q(Z)V

    .line 278
    .line 279
    .line 280
    check-cast v2, Lu8/h;

    .line 281
    .line 282
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/k2;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroid/content/Context;

    .line 289
    .line 290
    sget-object v4, Lk2/l1;->l:Lz0/k2;

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object/from16 v18, v4

    .line 297
    .line 298
    check-cast v18, Lf3/k;

    .line 299
    .line 300
    invoke-virtual {v2}, Lx7/k;->h()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_16

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-virtual {v2, v5}, Lx7/k;->y(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v4}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_16
    const v3, 0x1c76473c

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Lz0/n;->T(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-ne v3, v15, :cond_17

    .line 324
    .line 325
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    sget-object v4, Lz0/n0;->i:Lz0/n0;

    .line 328
    .line 329
    invoke-static {v3, v4}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_17
    check-cast v3, Lz0/s0;

    .line 337
    .line 338
    invoke-virtual {v0, v14}, Lz0/n;->q(Z)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 342
    .line 343
    new-instance v5, Lg8/f;

    .line 344
    .line 345
    const/4 v6, 0x2

    .line 346
    invoke-direct {v5, v8, v1, v6}, Lg8/f;-><init>(Ljava/lang/String;Lwb/a;I)V

    .line 347
    .line 348
    .line 349
    const v6, 0x1a35946e

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v5, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    new-instance v6, Lu8/b;

    .line 357
    .line 358
    move-object/from16 v16, v6

    .line 359
    .line 360
    move-object/from16 v17, v2

    .line 361
    .line 362
    move-object/from16 v19, p2

    .line 363
    .line 364
    move-object/from16 v20, p3

    .line 365
    .line 366
    move-object/from16 v21, p4

    .line 367
    .line 368
    move-object/from16 v22, p5

    .line 369
    .line 370
    move-object/from16 v23, p6

    .line 371
    .line 372
    move-object/from16 v24, p7

    .line 373
    .line 374
    move-object/from16 v25, v3

    .line 375
    .line 376
    invoke-direct/range {v16 .. v25}, Lu8/b;-><init>(Lu8/h;Lf3/k;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/f;Lz0/s0;)V

    .line 377
    .line 378
    .line 379
    const v7, -0x5e91fd07

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v6, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 383
    .line 384
    .line 385
    move-result-object v20

    .line 386
    const-wide/16 v17, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v7, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const-wide/16 v22, 0x0

    .line 397
    .line 398
    const v24, 0x30000036

    .line 399
    .line 400
    .line 401
    const/16 v25, 0x1fc

    .line 402
    .line 403
    move-object v9, v4

    .line 404
    move-object v10, v5

    .line 405
    move-object v11, v6

    .line 406
    move-object v12, v7

    .line 407
    move-object/from16 v13, v16

    .line 408
    .line 409
    move v4, v14

    .line 410
    move/from16 v14, v21

    .line 411
    .line 412
    move-object v5, v15

    .line 413
    move-wide/from16 v15, v22

    .line 414
    .line 415
    move-object/from16 v21, p8

    .line 416
    .line 417
    move/from16 v22, v24

    .line 418
    .line 419
    move/from16 v23, v25

    .line 420
    .line 421
    invoke-static/range {v9 .. v23}, Lt0/d6;->a(Ll1/r;Lwb/e;Lwb/e;Lwb/e;Lwb/e;IJJLz/n1;Lh1/a;Lz0/n;II)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_19

    .line 435
    .line 436
    const v6, 0x1c774617

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v6}, Lz0/n;->T(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-ne v6, v5, :cond_18

    .line 447
    .line 448
    new-instance v6, Lm8/g;

    .line 449
    .line 450
    const/16 v5, 0xc

    .line 451
    .line 452
    invoke-direct {v6, v3, v5}, Lm8/g;-><init>(Lz0/s0;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_18
    move-object v5, v6

    .line 459
    check-cast v5, Lwb/a;

    .line 460
    .line 461
    invoke-virtual {v0, v4}, Lz0/n;->q(Z)V

    .line 462
    .line 463
    .line 464
    new-instance v4, La8/u;

    .line 465
    .line 466
    const/4 v6, 0x6

    .line 467
    invoke-direct {v4, v2, v6, v3}, La8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const v2, -0x6b1de7d0

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v4, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const/4 v7, 0x2

    .line 478
    const/4 v3, 0x0

    .line 479
    const/16 v6, 0x186

    .line 480
    .line 481
    move-object v2, v5

    .line 482
    move-object/from16 v5, p8

    .line 483
    .line 484
    invoke-static/range {v2 .. v7}, Ln7/i;->e(Lwb/a;Lj3/s;Lh1/a;Lz0/n;II)V

    .line 485
    .line 486
    .line 487
    :cond_19
    :goto_d
    invoke-virtual/range {p8 .. p8}, Lz0/n;->t()Lz0/h1;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    if-eqz v10, :cond_1a

    .line 492
    .line 493
    new-instance v11, Lu8/a;

    .line 494
    .line 495
    move-object v0, v11

    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    move-object/from16 v2, p1

    .line 499
    .line 500
    move-object/from16 v3, p2

    .line 501
    .line 502
    move-object/from16 v4, p3

    .line 503
    .line 504
    move-object/from16 v5, p4

    .line 505
    .line 506
    move-object/from16 v6, p5

    .line 507
    .line 508
    move-object/from16 v7, p6

    .line 509
    .line 510
    move-object/from16 v8, p7

    .line 511
    .line 512
    move/from16 v9, p9

    .line 513
    .line 514
    invoke-direct/range {v0 .. v9}, Lu8/a;-><init>(Lwb/a;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/f;I)V

    .line 515
    .line 516
    .line 517
    iput-object v11, v10, Lz0/h1;->d:Lwb/e;

    .line 518
    .line 519
    :cond_1a
    return-void

    .line 520
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0
.end method

.method public static final b(Ljava/util/List;Lz4/k;Lpb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lz4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz4/f;

    .line 7
    .line 8
    iget v1, v0, Lz4/f;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz4/f;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz4/f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpb/c;-><init>(Lnb/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz4/f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lz4/f;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lz4/f;->e:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, Lz4/f;->d:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, Lxb/w;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lz4/f;->d:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lz4/h;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, p0, p2, v5}, Lz4/h;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lnb/e;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Lz4/f;->d:Ljava/io/Serializable;

    .line 82
    .line 83
    iput v4, v0, Lz4/f;->g:I

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Lz4/k;->a(Lz4/h;Lpb/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object p0, p2

    .line 93
    :goto_1
    new-instance p1, Lxb/w;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lwb/c;

    .line 113
    .line 114
    :try_start_1
    iput-object p1, v0, Lz4/f;->d:Ljava/io/Serializable;

    .line 115
    .line 116
    iput-object p0, v0, Lz4/f;->e:Ljava/util/Iterator;

    .line 117
    .line 118
    iput v3, v0, Lz4/f;->g:I

    .line 119
    .line 120
    invoke-interface {p2, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    iget-object v2, p1, Lxb/w;->d:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    iput-object p2, p1, Lxb/w;->d:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-static {v2, p2}, Lee/d;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object p0, p1, Lxb/w;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Throwable;

    .line 143
    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 147
    .line 148
    :goto_4
    return-object v1

    .line 149
    :cond_8
    throw p0
.end method

.method public static c(IILjava/lang/String;Z)I
    .locals 4

    .line 1
    :goto_0
    if-ge p0, p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p0

    .line 58
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p1
.end method

.method public static final d(Ls1/k0;DDDDDDD)V
    .locals 50

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    int-to-double v7, v0

    .line 10
    div-double v7, p13, v7

    .line 11
    .line 12
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v7, v9

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    mul-double v15, v1, v11

    .line 27
    .line 28
    mul-double v17, p3, v13

    .line 29
    .line 30
    add-double v17, v17, v15

    .line 31
    .line 32
    div-double v17, v17, v3

    .line 33
    .line 34
    neg-double v9, v1

    .line 35
    mul-double/2addr v9, v13

    .line 36
    mul-double v19, p3, v11

    .line 37
    .line 38
    add-double v19, v19, v9

    .line 39
    .line 40
    div-double v19, v19, p11

    .line 41
    .line 42
    mul-double v9, v5, v11

    .line 43
    .line 44
    mul-double v21, p7, v13

    .line 45
    .line 46
    add-double v21, v21, v9

    .line 47
    .line 48
    div-double v21, v21, v3

    .line 49
    .line 50
    neg-double v9, v5

    .line 51
    mul-double/2addr v9, v13

    .line 52
    mul-double v23, p7, v11

    .line 53
    .line 54
    add-double v23, v23, v9

    .line 55
    .line 56
    div-double v23, v23, p11

    .line 57
    .line 58
    sub-double v9, v17, v21

    .line 59
    .line 60
    sub-double v25, v19, v23

    .line 61
    .line 62
    add-double v27, v17, v21

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    int-to-double v0, v0

    .line 66
    div-double v27, v27, v0

    .line 67
    .line 68
    add-double v29, v19, v23

    .line 69
    .line 70
    div-double v29, v29, v0

    .line 71
    .line 72
    mul-double v31, v9, v9

    .line 73
    .line 74
    mul-double v33, v25, v25

    .line 75
    .line 76
    add-double v33, v33, v31

    .line 77
    .line 78
    const-wide/16 v31, 0x0

    .line 79
    .line 80
    cmpg-double v2, v33, v31

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    div-double v35, v35, v33

    .line 88
    .line 89
    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    .line 90
    .line 91
    sub-double v35, v35, v37

    .line 92
    .line 93
    cmpg-double v2, v35, v31

    .line 94
    .line 95
    if-gez v2, :cond_1

    .line 96
    .line 97
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    div-double/2addr v0, v7

    .line 107
    double-to-float v0, v0

    .line 108
    float-to-double v0, v0

    .line 109
    mul-double v9, v3, v0

    .line 110
    .line 111
    mul-double v11, p11, v0

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move-wide/from16 v1, p1

    .line 116
    .line 117
    move-wide/from16 v3, p3

    .line 118
    .line 119
    move-wide/from16 v5, p5

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    invoke-static/range {v0 .. v14}, Ltd/f;->d(Ls1/k0;DDDDDDD)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    mul-double/2addr v9, v5

    .line 134
    mul-double v5, v5, v25

    .line 135
    .line 136
    sub-double v27, v27, v5

    .line 137
    .line 138
    add-double v29, v29, v9

    .line 139
    .line 140
    sub-double v5, v19, v29

    .line 141
    .line 142
    sub-double v9, v17, v27

    .line 143
    .line 144
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    sub-double v9, v23, v29

    .line 149
    .line 150
    move-wide/from16 v17, v0

    .line 151
    .line 152
    sub-double v0, v21, v27

    .line 153
    .line 154
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    sub-double/2addr v0, v5

    .line 159
    cmpl-double v2, v0, v31

    .line 160
    .line 161
    if-ltz v2, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    if-lez v2, :cond_3

    .line 170
    .line 171
    sub-double/2addr v0, v9

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    add-double/2addr v0, v9

    .line 174
    :goto_0
    mul-double v27, v27, v3

    .line 175
    .line 176
    mul-double v29, v29, p11

    .line 177
    .line 178
    mul-double v9, v27, v11

    .line 179
    .line 180
    mul-double v19, v29, v13

    .line 181
    .line 182
    sub-double v9, v9, v19

    .line 183
    .line 184
    mul-double v27, v27, v13

    .line 185
    .line 186
    mul-double v29, v29, v11

    .line 187
    .line 188
    add-double v29, v29, v27

    .line 189
    .line 190
    const/4 v2, 0x4

    .line 191
    int-to-double v11, v2

    .line 192
    mul-double v13, v0, v11

    .line 193
    .line 194
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    div-double/2addr v13, v15

    .line 200
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    double-to-int v2, v13

    .line 209
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v19

    .line 225
    move-wide/from16 p5, v5

    .line 226
    .line 227
    neg-double v5, v3

    .line 228
    mul-double v21, v5, v13

    .line 229
    .line 230
    mul-double v23, v21, v19

    .line 231
    .line 232
    mul-double v25, p11, v7

    .line 233
    .line 234
    mul-double v27, v25, v15

    .line 235
    .line 236
    sub-double v23, v23, v27

    .line 237
    .line 238
    mul-double/2addr v5, v7

    .line 239
    mul-double v19, v19, v5

    .line 240
    .line 241
    mul-double v27, p11, v13

    .line 242
    .line 243
    mul-double v15, v15, v27

    .line 244
    .line 245
    add-double v15, v15, v19

    .line 246
    .line 247
    move-wide/from16 v19, v11

    .line 248
    .line 249
    int-to-double v11, v2

    .line 250
    div-double/2addr v0, v11

    .line 251
    const/4 v11, 0x0

    .line 252
    move-wide/from16 v31, v15

    .line 253
    .line 254
    move-wide/from16 v33, v23

    .line 255
    .line 256
    move-wide/from16 v23, p5

    .line 257
    .line 258
    move v15, v11

    .line 259
    move-wide/from16 v11, p1

    .line 260
    .line 261
    move-wide/from16 p1, p3

    .line 262
    .line 263
    :goto_1
    if-ge v15, v2, :cond_4

    .line 264
    .line 265
    add-double v35, v23, v0

    .line 266
    .line 267
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sin(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v37

    .line 271
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v39

    .line 275
    mul-double v41, v3, v13

    .line 276
    .line 277
    mul-double v41, v41, v39

    .line 278
    .line 279
    add-double v41, v41, v9

    .line 280
    .line 281
    mul-double v43, v25, v37

    .line 282
    .line 283
    move-wide/from16 p5, v0

    .line 284
    .line 285
    sub-double v0, v41, v43

    .line 286
    .line 287
    mul-double v41, v3, v7

    .line 288
    .line 289
    mul-double v41, v41, v39

    .line 290
    .line 291
    add-double v41, v41, v29

    .line 292
    .line 293
    mul-double v43, v27, v37

    .line 294
    .line 295
    move v4, v2

    .line 296
    add-double v2, v43, v41

    .line 297
    .line 298
    mul-double v41, v21, v37

    .line 299
    .line 300
    mul-double v43, v25, v39

    .line 301
    .line 302
    sub-double v41, v41, v43

    .line 303
    .line 304
    mul-double v37, v37, v5

    .line 305
    .line 306
    mul-double v39, v39, v27

    .line 307
    .line 308
    add-double v37, v39, v37

    .line 309
    .line 310
    sub-double v23, v35, v23

    .line 311
    .line 312
    div-double v39, v23, v17

    .line 313
    .line 314
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v39

    .line 318
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v23

    .line 322
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 323
    .line 324
    mul-double v43, v43, v39

    .line 325
    .line 326
    mul-double v43, v43, v39

    .line 327
    .line 328
    add-double v43, v43, v19

    .line 329
    .line 330
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v39

    .line 334
    move/from16 p3, v4

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    move-wide/from16 p7, v5

    .line 338
    .line 339
    int-to-double v4, v4

    .line 340
    sub-double v39, v39, v4

    .line 341
    .line 342
    mul-double v39, v39, v23

    .line 343
    .line 344
    const/4 v4, 0x3

    .line 345
    int-to-double v4, v4

    .line 346
    div-double v39, v39, v4

    .line 347
    .line 348
    mul-double v33, v33, v39

    .line 349
    .line 350
    add-double v4, v33, v11

    .line 351
    .line 352
    mul-double v31, v31, v39

    .line 353
    .line 354
    move-wide/from16 v11, p1

    .line 355
    .line 356
    add-double v11, v31, v11

    .line 357
    .line 358
    mul-double v23, v39, v41

    .line 359
    .line 360
    move-wide/from16 p13, v7

    .line 361
    .line 362
    sub-double v6, v0, v23

    .line 363
    .line 364
    mul-double v39, v39, v37

    .line 365
    .line 366
    move-wide/from16 v23, v9

    .line 367
    .line 368
    sub-double v8, v2, v39

    .line 369
    .line 370
    double-to-float v4, v4

    .line 371
    double-to-float v5, v11

    .line 372
    double-to-float v6, v6

    .line 373
    double-to-float v7, v8

    .line 374
    double-to-float v8, v0

    .line 375
    double-to-float v9, v2

    .line 376
    move-object/from16 v10, p0

    .line 377
    .line 378
    check-cast v10, Ls1/j;

    .line 379
    .line 380
    iget-object v10, v10, Ls1/j;->a:Landroid/graphics/Path;

    .line 381
    .line 382
    move-object/from16 v43, v10

    .line 383
    .line 384
    move/from16 v44, v4

    .line 385
    .line 386
    move/from16 v45, v5

    .line 387
    .line 388
    move/from16 v46, v6

    .line 389
    .line 390
    move/from16 v47, v7

    .line 391
    .line 392
    move/from16 v48, v8

    .line 393
    .line 394
    move/from16 v49, v9

    .line 395
    .line 396
    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v15, v15, 0x1

    .line 400
    .line 401
    move-wide/from16 v5, p7

    .line 402
    .line 403
    move-wide/from16 v7, p13

    .line 404
    .line 405
    move-wide v11, v0

    .line 406
    move-wide/from16 p1, v2

    .line 407
    .line 408
    move-wide/from16 v9, v23

    .line 409
    .line 410
    move-wide/from16 v23, v35

    .line 411
    .line 412
    move-wide/from16 v31, v37

    .line 413
    .line 414
    move-wide/from16 v33, v41

    .line 415
    .line 416
    move/from16 v2, p3

    .line 417
    .line 418
    move-wide/from16 v0, p5

    .line 419
    .line 420
    move-wide/from16 v3, p9

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_4
    return-void
.end method

.method public static final e(La6/b;)V
    .locals 4

    .line 1
    new-instance v0, Llb/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llb/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, La6/b;->u(Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Llb/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lee/l;->n(Llb/b;)Llb/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Llb/b;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_1
    move-object v1, v0

    .line 44
    check-cast v1, Lj1/v;

    .line 45
    .line 46
    invoke-virtual {v1}, Lj1/v;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lj1/v;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "room_fts_content_sync_"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, La6/b;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v1, p0}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static final f(Lec/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    check-cast p0, Lxb/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lxb/d;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v1, "short"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v1, "float"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "boolean"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v1, "void"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v1, "long"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v1, "char"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v1, "byte"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v1, "int"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_8
    const-string v1, "double"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 135
    .line 136
    :goto_0
    return-object p0

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Lz0/n;)Lz/c;
    .locals 1

    .line 1
    sget-object v0, Lz/o1;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lz/d;->e(Lz0/n;)Lz/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lz/o1;->g:Lz/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(ILjava/lang/String;)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, v0}, Ltd/f;->c(IILjava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lwd/k;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {v12, p0, p1, v10}, Ltd/f;->c(IILjava/lang/String;Z)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    if-ne v5, v3, :cond_0

    .line 33
    .line 34
    sget-object v1, Lwd/k;->m:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    if-ne v6, v3, :cond_1

    .line 73
    .line 74
    sget-object v1, Lwd/k;->l:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-ne v7, v3, :cond_2

    .line 96
    .line 97
    sget-object v1, Lwd/k;->k:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v10, 0x6

    .line 124
    invoke-static {v1, v7, v0, v0, v10}, Lgc/g;->D0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    div-int/lit8 v7, v1, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    if-ne v4, v3, :cond_3

    .line 132
    .line 133
    sget-object v1, Lwd/k;->j:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    invoke-static {v12, p0, p1, v0}, Ltd/f;->c(IILjava/lang/String;Z)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    const/16 p0, 0x46

    .line 162
    .line 163
    if-gt p0, v4, :cond_5

    .line 164
    .line 165
    const/16 p1, 0x64

    .line 166
    .line 167
    if-ge v4, p1, :cond_5

    .line 168
    .line 169
    add-int/lit16 v4, v4, 0x76c

    .line 170
    .line 171
    :cond_5
    if-ltz v4, :cond_6

    .line 172
    .line 173
    if-ge v4, p0, :cond_6

    .line 174
    .line 175
    add-int/lit16 v4, v4, 0x7d0

    .line 176
    .line 177
    :cond_6
    const/16 p0, 0x641

    .line 178
    .line 179
    const-string p1, "Failed requirement."

    .line 180
    .line 181
    if-lt v4, p0, :cond_c

    .line 182
    .line 183
    if-eq v7, v3, :cond_b

    .line 184
    .line 185
    if-gt v10, v6, :cond_a

    .line 186
    .line 187
    const/16 p0, 0x20

    .line 188
    .line 189
    if-ge v6, p0, :cond_a

    .line 190
    .line 191
    if-ltz v5, :cond_9

    .line 192
    .line 193
    const/16 p0, 0x18

    .line 194
    .line 195
    if-ge v5, p0, :cond_9

    .line 196
    .line 197
    if-ltz v8, :cond_8

    .line 198
    .line 199
    const/16 p0, 0x3c

    .line 200
    .line 201
    if-ge v8, p0, :cond_8

    .line 202
    .line 203
    if-ltz v9, :cond_7

    .line 204
    .line 205
    if-ge v9, p0, :cond_7

    .line 206
    .line 207
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 208
    .line 209
    sget-object p1, Lxd/b;->f:Ljava/util/TimeZone;

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 218
    .line 219
    .line 220
    sub-int/2addr v7, v10

    .line 221
    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x5

    .line 225
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 226
    .line 227
    .line 228
    const/16 p1, 0xb

    .line 229
    .line 230
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 231
    .line 232
    .line 233
    const/16 p1, 0xc

    .line 234
    .line 235
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 236
    .line 237
    .line 238
    const/16 p1, 0xd

    .line 239
    .line 240
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 241
    .line 242
    .line 243
    const/16 p1, 0xe

    .line 244
    .line 245
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide p0

    .line 252
    return-wide p0

    .line 253
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0
.end method

.method public static final i(Ljava/util/List;Ls1/k0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Ls1/j;

    .line 6
    .line 7
    iget-object v1, v14, Ls1/j;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-object v2, v14, Ls1/j;->a:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v1}, Ls1/j;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Ly1/h;->b:Ly1/h;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ly1/v;

    .line 43
    .line 44
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    const/4 v12, 0x0

    .line 49
    move v13, v3

    .line 50
    move v2, v12

    .line 51
    move v3, v2

    .line 52
    move v4, v3

    .line 53
    move v5, v4

    .line 54
    move/from16 v16, v5

    .line 55
    .line 56
    move/from16 v17, v16

    .line 57
    .line 58
    :goto_2
    if-ge v13, v15, :cond_12

    .line 59
    .line 60
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v10, v6

    .line 65
    check-cast v10, Ly1/v;

    .line 66
    .line 67
    instance-of v6, v10, Ly1/h;

    .line 68
    .line 69
    iget-object v7, v14, Ls1/j;->a:Landroid/graphics/Path;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v19, v10

    .line 77
    .line 78
    move/from16 v18, v12

    .line 79
    .line 80
    move/from16 v23, v13

    .line 81
    .line 82
    move-object/from16 v25, v14

    .line 83
    .line 84
    move/from16 v26, v15

    .line 85
    .line 86
    move/from16 v2, v16

    .line 87
    .line 88
    move v4, v2

    .line 89
    move/from16 v3, v17

    .line 90
    .line 91
    :goto_3
    move v5, v3

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_2
    instance-of v6, v10, Ly1/r;

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    move-object v1, v10

    .line 99
    check-cast v1, Ly1/r;

    .line 100
    .line 101
    iget v6, v1, Ly1/r;->b:F

    .line 102
    .line 103
    add-float/2addr v2, v6

    .line 104
    iget v1, v1, Ly1/r;->c:F

    .line 105
    .line 106
    add-float/2addr v3, v1

    .line 107
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 108
    .line 109
    .line 110
    move/from16 v16, v2

    .line 111
    .line 112
    move/from16 v17, v3

    .line 113
    .line 114
    :cond_3
    :goto_4
    move-object/from16 v19, v10

    .line 115
    .line 116
    move/from16 v18, v12

    .line 117
    .line 118
    move/from16 v23, v13

    .line 119
    .line 120
    move-object/from16 v25, v14

    .line 121
    .line 122
    move/from16 v26, v15

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_4
    instance-of v6, v10, Ly1/l;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    move-object v1, v10

    .line 131
    check-cast v1, Ly1/l;

    .line 132
    .line 133
    iget v2, v1, Ly1/l;->b:F

    .line 134
    .line 135
    iget v1, v1, Ly1/l;->c:F

    .line 136
    .line 137
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    .line 139
    .line 140
    move v3, v1

    .line 141
    move/from16 v17, v3

    .line 142
    .line 143
    move/from16 v16, v2

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    instance-of v6, v10, Ly1/q;

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    move-object v1, v10

    .line 151
    check-cast v1, Ly1/q;

    .line 152
    .line 153
    iget v6, v1, Ly1/q;->b:F

    .line 154
    .line 155
    iget v8, v1, Ly1/q;->c:F

    .line 156
    .line 157
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 158
    .line 159
    .line 160
    iget v1, v1, Ly1/q;->b:F

    .line 161
    .line 162
    add-float/2addr v2, v1

    .line 163
    add-float/2addr v3, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    instance-of v6, v10, Ly1/k;

    .line 166
    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    move-object v1, v10

    .line 170
    check-cast v1, Ly1/k;

    .line 171
    .line 172
    iget v2, v1, Ly1/k;->b:F

    .line 173
    .line 174
    iget v3, v1, Ly1/k;->c:F

    .line 175
    .line 176
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    .line 178
    .line 179
    iget v1, v1, Ly1/k;->b:F

    .line 180
    .line 181
    :goto_5
    move v2, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    instance-of v6, v10, Ly1/p;

    .line 184
    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    move-object v1, v10

    .line 188
    check-cast v1, Ly1/p;

    .line 189
    .line 190
    iget v6, v1, Ly1/p;->b:F

    .line 191
    .line 192
    invoke-virtual {v7, v6, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 193
    .line 194
    .line 195
    iget v1, v1, Ly1/p;->b:F

    .line 196
    .line 197
    add-float/2addr v2, v1

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    instance-of v6, v10, Ly1/j;

    .line 200
    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    move-object v1, v10

    .line 204
    check-cast v1, Ly1/j;

    .line 205
    .line 206
    iget v2, v1, Ly1/j;->b:F

    .line 207
    .line 208
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    .line 210
    .line 211
    iget v1, v1, Ly1/j;->b:F

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    instance-of v6, v10, Ly1/t;

    .line 215
    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    move-object v1, v10

    .line 219
    check-cast v1, Ly1/t;

    .line 220
    .line 221
    iget v6, v1, Ly1/t;->b:F

    .line 222
    .line 223
    invoke-virtual {v7, v12, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 224
    .line 225
    .line 226
    iget v1, v1, Ly1/t;->b:F

    .line 227
    .line 228
    :goto_6
    add-float/2addr v3, v1

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    instance-of v6, v10, Ly1/u;

    .line 231
    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    move-object v1, v10

    .line 235
    check-cast v1, Ly1/u;

    .line 236
    .line 237
    iget v3, v1, Ly1/u;->b:F

    .line 238
    .line 239
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    .line 241
    .line 242
    iget v1, v1, Ly1/u;->b:F

    .line 243
    .line 244
    move v3, v1

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_b
    instance-of v6, v10, Ly1/o;

    .line 248
    .line 249
    if-eqz v6, :cond_c

    .line 250
    .line 251
    move-object v1, v10

    .line 252
    check-cast v1, Ly1/o;

    .line 253
    .line 254
    iget v4, v1, Ly1/o;->b:F

    .line 255
    .line 256
    iget v5, v1, Ly1/o;->c:F

    .line 257
    .line 258
    iget v6, v1, Ly1/o;->d:F

    .line 259
    .line 260
    iget v8, v1, Ly1/o;->e:F

    .line 261
    .line 262
    iget v9, v1, Ly1/o;->f:F

    .line 263
    .line 264
    iget v11, v1, Ly1/o;->g:F

    .line 265
    .line 266
    move-object/from16 v18, v7

    .line 267
    .line 268
    move/from16 v19, v4

    .line 269
    .line 270
    move/from16 v20, v5

    .line 271
    .line 272
    move/from16 v21, v6

    .line 273
    .line 274
    move/from16 v22, v8

    .line 275
    .line 276
    move/from16 v23, v9

    .line 277
    .line 278
    move/from16 v24, v11

    .line 279
    .line 280
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 281
    .line 282
    .line 283
    iget v4, v1, Ly1/o;->d:F

    .line 284
    .line 285
    add-float/2addr v4, v2

    .line 286
    iget v5, v1, Ly1/o;->e:F

    .line 287
    .line 288
    add-float/2addr v5, v3

    .line 289
    iget v6, v1, Ly1/o;->f:F

    .line 290
    .line 291
    add-float/2addr v2, v6

    .line 292
    iget v1, v1, Ly1/o;->g:F

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    instance-of v6, v10, Ly1/i;

    .line 296
    .line 297
    if-eqz v6, :cond_d

    .line 298
    .line 299
    move-object v1, v10

    .line 300
    check-cast v1, Ly1/i;

    .line 301
    .line 302
    iget v2, v1, Ly1/i;->b:F

    .line 303
    .line 304
    iget v3, v1, Ly1/i;->c:F

    .line 305
    .line 306
    iget v4, v1, Ly1/i;->d:F

    .line 307
    .line 308
    iget v5, v1, Ly1/i;->e:F

    .line 309
    .line 310
    iget v6, v1, Ly1/i;->f:F

    .line 311
    .line 312
    iget v8, v1, Ly1/i;->g:F

    .line 313
    .line 314
    move-object/from16 v18, v7

    .line 315
    .line 316
    move/from16 v19, v2

    .line 317
    .line 318
    move/from16 v20, v3

    .line 319
    .line 320
    move/from16 v21, v4

    .line 321
    .line 322
    move/from16 v22, v5

    .line 323
    .line 324
    move/from16 v23, v6

    .line 325
    .line 326
    move/from16 v24, v8

    .line 327
    .line 328
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 329
    .line 330
    .line 331
    iget v2, v1, Ly1/i;->d:F

    .line 332
    .line 333
    iget v3, v1, Ly1/i;->e:F

    .line 334
    .line 335
    iget v4, v1, Ly1/i;->f:F

    .line 336
    .line 337
    iget v1, v1, Ly1/i;->g:F

    .line 338
    .line 339
    :goto_7
    move v5, v3

    .line 340
    move-object/from16 v19, v10

    .line 341
    .line 342
    move/from16 v18, v12

    .line 343
    .line 344
    move/from16 v23, v13

    .line 345
    .line 346
    move-object/from16 v25, v14

    .line 347
    .line 348
    move/from16 v26, v15

    .line 349
    .line 350
    move v3, v1

    .line 351
    move/from16 v27, v4

    .line 352
    .line 353
    move v4, v2

    .line 354
    move/from16 v2, v27

    .line 355
    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :cond_d
    instance-of v6, v10, Ly1/s;

    .line 359
    .line 360
    if-eqz v6, :cond_f

    .line 361
    .line 362
    iget-boolean v1, v1, Ly1/v;->a:Z

    .line 363
    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    sub-float v1, v2, v4

    .line 367
    .line 368
    sub-float v4, v3, v5

    .line 369
    .line 370
    move/from16 v19, v1

    .line 371
    .line 372
    move/from16 v20, v4

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_e
    move/from16 v19, v12

    .line 376
    .line 377
    move/from16 v20, v19

    .line 378
    .line 379
    :goto_8
    move-object v1, v10

    .line 380
    check-cast v1, Ly1/s;

    .line 381
    .line 382
    iget v4, v1, Ly1/s;->b:F

    .line 383
    .line 384
    iget v5, v1, Ly1/s;->c:F

    .line 385
    .line 386
    iget v6, v1, Ly1/s;->d:F

    .line 387
    .line 388
    iget v8, v1, Ly1/s;->e:F

    .line 389
    .line 390
    move-object/from16 v18, v7

    .line 391
    .line 392
    move/from16 v21, v4

    .line 393
    .line 394
    move/from16 v22, v5

    .line 395
    .line 396
    move/from16 v23, v6

    .line 397
    .line 398
    move/from16 v24, v8

    .line 399
    .line 400
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 401
    .line 402
    .line 403
    iget v4, v1, Ly1/s;->b:F

    .line 404
    .line 405
    add-float/2addr v4, v2

    .line 406
    iget v5, v1, Ly1/s;->c:F

    .line 407
    .line 408
    add-float/2addr v5, v3

    .line 409
    iget v6, v1, Ly1/s;->d:F

    .line 410
    .line 411
    add-float/2addr v2, v6

    .line 412
    iget v1, v1, Ly1/s;->e:F

    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_f
    instance-of v6, v10, Ly1/m;

    .line 417
    .line 418
    if-eqz v6, :cond_11

    .line 419
    .line 420
    iget-boolean v1, v1, Ly1/v;->a:Z

    .line 421
    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    const/4 v1, 0x2

    .line 425
    int-to-float v1, v1

    .line 426
    mul-float/2addr v2, v1

    .line 427
    sub-float/2addr v2, v4

    .line 428
    mul-float/2addr v1, v3

    .line 429
    sub-float v3, v1, v5

    .line 430
    .line 431
    :cond_10
    move/from16 v19, v2

    .line 432
    .line 433
    move/from16 v20, v3

    .line 434
    .line 435
    move-object v1, v10

    .line 436
    check-cast v1, Ly1/m;

    .line 437
    .line 438
    iget v2, v1, Ly1/m;->b:F

    .line 439
    .line 440
    iget v3, v1, Ly1/m;->c:F

    .line 441
    .line 442
    iget v4, v1, Ly1/m;->d:F

    .line 443
    .line 444
    iget v5, v1, Ly1/m;->e:F

    .line 445
    .line 446
    move-object/from16 v18, v7

    .line 447
    .line 448
    move/from16 v21, v2

    .line 449
    .line 450
    move/from16 v22, v3

    .line 451
    .line 452
    move/from16 v23, v4

    .line 453
    .line 454
    move/from16 v24, v5

    .line 455
    .line 456
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 457
    .line 458
    .line 459
    iget v2, v1, Ly1/m;->b:F

    .line 460
    .line 461
    iget v3, v1, Ly1/m;->c:F

    .line 462
    .line 463
    iget v4, v1, Ly1/m;->d:F

    .line 464
    .line 465
    iget v1, v1, Ly1/m;->e:F

    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_11
    instance-of v1, v10, Ly1/n;

    .line 470
    .line 471
    if-eqz v1, :cond_3

    .line 472
    .line 473
    move-object v1, v10

    .line 474
    check-cast v1, Ly1/n;

    .line 475
    .line 476
    iget v1, v1, Ly1/n;->b:F

    .line 477
    .line 478
    add-float v11, v1, v2

    .line 479
    .line 480
    add-float v8, v12, v3

    .line 481
    .line 482
    float-to-double v4, v2

    .line 483
    float-to-double v6, v3

    .line 484
    float-to-double v2, v11

    .line 485
    move/from16 v18, v13

    .line 486
    .line 487
    float-to-double v12, v8

    .line 488
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 489
    .line 490
    move-object/from16 v19, v10

    .line 491
    .line 492
    move/from16 v20, v11

    .line 493
    .line 494
    float-to-double v10, v1

    .line 495
    move-wide/from16 v21, v10

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    float-to-double v10, v9

    .line 499
    move-object v1, v14

    .line 500
    move-wide/from16 v23, v2

    .line 501
    .line 502
    move-wide v2, v4

    .line 503
    move-wide v4, v6

    .line 504
    move-wide/from16 v6, v23

    .line 505
    .line 506
    move/from16 v24, v8

    .line 507
    .line 508
    move/from16 v23, v9

    .line 509
    .line 510
    move-wide v8, v12

    .line 511
    move-wide/from16 v12, v21

    .line 512
    .line 513
    move-wide/from16 v21, v10

    .line 514
    .line 515
    move-wide v10, v12

    .line 516
    move/from16 v27, v23

    .line 517
    .line 518
    move/from16 v23, v18

    .line 519
    .line 520
    move/from16 v18, v27

    .line 521
    .line 522
    move-object/from16 v25, v14

    .line 523
    .line 524
    move/from16 v26, v15

    .line 525
    .line 526
    move-wide/from16 v14, v21

    .line 527
    .line 528
    invoke-static/range {v1 .. v15}, Ltd/f;->d(Ls1/k0;DDDDDDD)V

    .line 529
    .line 530
    .line 531
    move/from16 v2, v20

    .line 532
    .line 533
    move v4, v2

    .line 534
    move/from16 v3, v24

    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :goto_9
    add-int/lit8 v13, v23, 0x1

    .line 539
    .line 540
    move/from16 v12, v18

    .line 541
    .line 542
    move-object/from16 v1, v19

    .line 543
    .line 544
    move-object/from16 v14, v25

    .line 545
    .line 546
    move/from16 v15, v26

    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_12
    return-void
.end method
