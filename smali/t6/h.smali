.class public abstract Lt6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# direct methods
.method public static final c(Lwb/a;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Ls8/w;Lwb/e;Lz0/n;I)V
    .locals 31

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v15, p8

    .line 4
    .line 5
    move/from16 v14, p9

    .line 6
    .line 7
    const v0, -0x394abb9c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lz0/n;->V(I)Lz0/n;

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x6

    .line 14
    and-int/lit8 v0, v14, 0x6

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    move-object/from16 v13, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v9

    .line 30
    :goto_0
    or-int/2addr v0, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v14

    .line 33
    :goto_1
    and-int/lit8 v1, v14, 0x30

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, v14, 0x180

    .line 51
    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v15, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    :cond_5
    and-int/lit16 v1, v14, 0xc00

    .line 69
    .line 70
    move-object/from16 v11, p3

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v15, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/16 v1, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v1, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    :cond_7
    and-int/lit16 v1, v14, 0x6000

    .line 87
    .line 88
    move-object/from16 v10, p4

    .line 89
    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    invoke-virtual {v15, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v1, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v1

    .line 104
    :cond_9
    const/high16 v1, 0x30000

    .line 105
    .line 106
    and-int/2addr v1, v14

    .line 107
    move-object/from16 v5, p5

    .line 108
    .line 109
    if-nez v1, :cond_b

    .line 110
    .line 111
    invoke-virtual {v15, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    const/high16 v1, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v1, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v1

    .line 123
    :cond_b
    const/high16 v1, 0x180000

    .line 124
    .line 125
    and-int/2addr v1, v14

    .line 126
    move-object/from16 v4, p6

    .line 127
    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    invoke-virtual {v15, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    const/high16 v1, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v1, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v0, v1

    .line 142
    :cond_d
    const/high16 v1, 0xc00000

    .line 143
    .line 144
    and-int/2addr v1, v14

    .line 145
    move-object/from16 v3, p7

    .line 146
    .line 147
    if-nez v1, :cond_f

    .line 148
    .line 149
    invoke-virtual {v15, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    const/high16 v1, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v1, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v0, v1

    .line 161
    :cond_f
    const v1, 0x492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v1, v0

    .line 165
    const v7, 0x492492

    .line 166
    .line 167
    .line 168
    if-ne v1, v7, :cond_11

    .line 169
    .line 170
    invoke-virtual/range {p8 .. p8}, Lz0/n;->A()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_10

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    invoke-virtual/range {p8 .. p8}, Lz0/n;->N()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_11

    .line 181
    .line 182
    :cond_11
    :goto_9
    const v1, 0x4a8cb271    # 4610360.5f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v0, v0, 0x70

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    if-ne v0, v2, :cond_12

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    goto :goto_a

    .line 195
    :cond_12
    move v0, v7

    .line 196
    :goto_a
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 201
    .line 202
    if-nez v0, :cond_13

    .line 203
    .line 204
    if-ne v1, v2, :cond_14

    .line 205
    .line 206
    :cond_13
    new-instance v1, La8/a;

    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    invoke-direct {v1, v6, v0}, La8/a;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_14
    check-cast v1, Lwb/c;

    .line 216
    .line 217
    const v0, -0x4fb9eeb

    .line 218
    .line 219
    .line 220
    invoke-static {v15, v7, v0, v15}, Lm/e0;->f(Lz0/n;ZILz0/n;)Landroidx/lifecycle/o1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_26

    .line 225
    .line 226
    invoke-static {v0, v15}, Ls8/a0;->I(Landroidx/lifecycle/o1;Lz0/n;)Lbb/f;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    instance-of v8, v0, Landroidx/lifecycle/k;

    .line 231
    .line 232
    if-eqz v8, :cond_15

    .line 233
    .line 234
    move-object v8, v0

    .line 235
    check-cast v8, Landroidx/lifecycle/k;

    .line 236
    .line 237
    invoke-interface {v8}, Landroidx/lifecycle/k;->f()Ln5/d;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8, v1}, Lb2/c;->J(Ln5/c;Lwb/c;)Ln5/d;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_b
    move-object v8, v1

    .line 246
    goto :goto_c

    .line 247
    :cond_15
    sget-object v8, Ln5/a;->b:Ln5/a;

    .line 248
    .line 249
    invoke-static {v8, v1}, Lb2/c;->J(Ln5/c;Lwb/c;)Ln5/d;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_b

    .line 254
    :goto_c
    const v1, 0x671a9c9b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v1}, Lz0/n;->U(I)V

    .line 258
    .line 259
    .line 260
    const-class v1, Lv7/t;

    .line 261
    .line 262
    move-object/from16 v19, v0

    .line 263
    .line 264
    move-object v0, v1

    .line 265
    move-object/from16 v1, v19

    .line 266
    .line 267
    move-object v13, v2

    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    move-object/from16 v3, v17

    .line 271
    .line 272
    move-object v4, v8

    .line 273
    move-object/from16 v5, p8

    .line 274
    .line 275
    invoke-static/range {v0 .. v5}, Lzb/a;->L(Ljava/lang/Class;Landroidx/lifecycle/o1;Ljava/lang/String;Lbb/f;Ln5/c;Lz0/n;)Landroidx/lifecycle/i1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v15, v7}, Lz0/n;->q(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v7}, Lz0/n;->q(Z)V

    .line 283
    .line 284
    .line 285
    check-cast v0, Lv7/t;

    .line 286
    .line 287
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/k2;

    .line 288
    .line 289
    invoke-virtual {v15, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/content/Context;

    .line 294
    .line 295
    const v2, 0x4a8cc255    # 4612394.5f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-ne v2, v13, :cond_16

    .line 306
    .line 307
    new-instance v2, La8/c;

    .line 308
    .line 309
    const/16 v3, 0xe

    .line 310
    .line 311
    invoke-direct {v2, v3}, La8/c;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_16
    check-cast v2, Lwb/a;

    .line 318
    .line 319
    invoke-virtual {v15, v7}, Lz0/n;->q(Z)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Ljb/k;

    .line 323
    .line 324
    invoke-direct {v3, v2}, Ljb/k;-><init>(Lwb/a;)V

    .line 325
    .line 326
    .line 327
    const v2, 0x4a8ccab5    # 4613466.5f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v4, Lz0/n0;->i:Lz0/n0;

    .line 338
    .line 339
    if-ne v2, v13, :cond_17

    .line 340
    .line 341
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-static {v2, v4}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v15, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_17
    move-object/from16 v22, v2

    .line 351
    .line 352
    check-cast v22, Lz0/s0;

    .line 353
    .line 354
    invoke-virtual {v15, v7}, Lz0/n;->q(Z)V

    .line 355
    .line 356
    .line 357
    const v2, 0x4a8cd9f7    # 4615419.5f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-nez v2, :cond_18

    .line 372
    .line 373
    if-ne v5, v13, :cond_19

    .line 374
    .line 375
    :cond_18
    new-instance v5, Ld8/w2;

    .line 376
    .line 377
    invoke-direct {v5, v3, v9}, Ld8/w2;-><init>(Ljb/k;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_19
    check-cast v5, Lwb/a;

    .line 384
    .line 385
    invoke-virtual {v15, v7}, Lz0/n;->q(Z)V

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x6

    .line 389
    invoke-static {v7, v5, v15, v2, v9}, Ld0/o0;->b(ILwb/a;Lz0/n;II)Ld0/e;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-ne v5, v13, :cond_1a

    .line 398
    .line 399
    invoke-static/range {p8 .. p8}, Lz0/c;->z(Lz0/n;)Lnc/e;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5, v15}, La8/k0;->q(Lnc/e;Lz0/n;)Lz0/u;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    :cond_1a
    check-cast v5, Lz0/u;

    .line 408
    .line 409
    iget-object v5, v5, Lz0/u;->d:Lnc/e;

    .line 410
    .line 411
    const v8, 0x4a8ce775    # 4617146.5f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v8}, Lz0/n;->T(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-ne v8, v13, :cond_1b

    .line 422
    .line 423
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-static {v8, v4}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v15, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_1b
    move-object/from16 v23, v8

    .line 433
    .line 434
    check-cast v23, Lz0/s0;

    .line 435
    .line 436
    invoke-virtual {v15, v7}, Lz0/n;->q(Z)V

    .line 437
    .line 438
    .line 439
    const v8, 0x73af6ff3

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v8}, Lz0/n;->U(I)V

    .line 443
    .line 444
    .line 445
    const v8, -0x38f5178e

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v8}, Lz0/n;->U(I)V

    .line 449
    .line 450
    .line 451
    const v8, -0x1d58f75c

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v8}, Lz0/n;->U(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    if-ne v8, v13, :cond_1c

    .line 462
    .line 463
    new-instance v8, Lrc/m;

    .line 464
    .line 465
    const v9, 0x7fffffff

    .line 466
    .line 467
    .line 468
    invoke-direct {v8, v9}, Lrc/m;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_1c
    invoke-virtual {v15, v7}, Lz0/n;->q(Z)V

    .line 475
    .line 476
    .line 477
    check-cast v8, Lrc/m;

    .line 478
    .line 479
    invoke-virtual {v15, v7}, Lz0/n;->q(Z)V

    .line 480
    .line 481
    .line 482
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    new-instance v7, Lra/f;

    .line 487
    .line 488
    const/4 v6, 0x1

    .line 489
    invoke-direct {v7, v6}, Lra/f;-><init>(I)V

    .line 490
    .line 491
    .line 492
    const v6, 0x44faf204

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15, v6}, Lz0/n;->U(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    move-object/from16 v18, v7

    .line 503
    .line 504
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    if-nez v6, :cond_1e

    .line 509
    .line 510
    if-ne v7, v13, :cond_1d

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_1d
    :goto_d
    const/4 v6, 0x0

    .line 514
    goto :goto_f

    .line 515
    :cond_1e
    :goto_e
    new-instance v7, Lr5/g;

    .line 516
    .line 517
    const/4 v6, 0x1

    .line 518
    invoke-direct {v7, v8, v6}, Lr5/g;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_d

    .line 525
    :goto_f
    invoke-virtual {v15, v6}, Lz0/n;->q(Z)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v16, v7

    .line 529
    .line 530
    check-cast v16, Lwb/a;

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const/16 v19, 0x8

    .line 535
    .line 536
    const/16 v20, 0x4

    .line 537
    .line 538
    move-object/from16 v8, v18

    .line 539
    .line 540
    move-object v7, v9

    .line 541
    move-object/from16 v9, v17

    .line 542
    .line 543
    move-object/from16 v10, v16

    .line 544
    .line 545
    move-object/from16 v11, p8

    .line 546
    .line 547
    move/from16 v12, v19

    .line 548
    .line 549
    move-object/from16 v30, v13

    .line 550
    .line 551
    move/from16 v13, v20

    .line 552
    .line 553
    invoke-static/range {v7 .. v13}, Lzb/a;->y([Ljava/lang/Object;Li1/n;Ljava/lang/String;Lwb/a;Lz0/n;II)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    move-object v8, v7

    .line 558
    check-cast v8, Lrc/i;

    .line 559
    .line 560
    invoke-virtual {v15, v6}, Lz0/n;->q(Z)V

    .line 561
    .line 562
    .line 563
    sget-object v7, Lz/o1;->v:Ljava/util/WeakHashMap;

    .line 564
    .line 565
    invoke-static/range {p8 .. p8}, Lz/d;->e(Lz0/n;)Lz/o1;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    const v9, 0x4a8cfc35    # 4619802.5f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15, v9}, Lz0/n;->T(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    move-object/from16 v10, v30

    .line 580
    .line 581
    if-ne v9, v10, :cond_1f

    .line 582
    .line 583
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-static {v9, v4}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v15, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_1f
    move-object/from16 v28, v9

    .line 593
    .line 594
    check-cast v28, Lz0/s0;

    .line 595
    .line 596
    invoke-virtual {v15, v6}, Lz0/n;->q(Z)V

    .line 597
    .line 598
    .line 599
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 600
    .line 601
    new-instance v9, Lv7/f;

    .line 602
    .line 603
    iget-object v7, v7, Lz/o1;->g:Lz/c;

    .line 604
    .line 605
    move-object/from16 v16, v9

    .line 606
    .line 607
    move-object/from16 v17, v0

    .line 608
    .line 609
    move-object/from16 v18, v7

    .line 610
    .line 611
    move-object/from16 v19, v8

    .line 612
    .line 613
    move-object/from16 v20, p0

    .line 614
    .line 615
    move-object/from16 v21, p6

    .line 616
    .line 617
    invoke-direct/range {v16 .. v22}, Lv7/f;-><init>(Lv7/t;Lz/c;Lrc/i;Lwb/a;Ls8/w;Lz0/s0;)V

    .line 618
    .line 619
    .line 620
    const v10, -0x5221fa82

    .line 621
    .line 622
    .line 623
    invoke-static {v10, v9, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    new-instance v9, Lv7/j;

    .line 628
    .line 629
    move-object/from16 v16, v9

    .line 630
    .line 631
    move-object/from16 v19, v2

    .line 632
    .line 633
    move-object/from16 v20, v3

    .line 634
    .line 635
    move-object/from16 v21, v5

    .line 636
    .line 637
    move-object/from16 v22, v23

    .line 638
    .line 639
    move-object/from16 v23, p2

    .line 640
    .line 641
    move-object/from16 v24, p3

    .line 642
    .line 643
    move-object/from16 v25, p4

    .line 644
    .line 645
    move-object/from16 v26, p5

    .line 646
    .line 647
    move-object/from16 v27, p7

    .line 648
    .line 649
    move-object/from16 v29, v1

    .line 650
    .line 651
    invoke-direct/range {v16 .. v29}, Lv7/j;-><init>(Lv7/t;Lz/c;Ld0/e;Ljb/k;Lnc/e;Lz0/s0;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/s0;Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    const v2, -0x579688d7

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v9, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    const/4 v9, 0x0

    .line 662
    const/4 v10, 0x0

    .line 663
    const v2, 0x1b0186

    .line 664
    .line 665
    .line 666
    move-object v7, v4

    .line 667
    move-object/from16 v13, p8

    .line 668
    .line 669
    move v14, v2

    .line 670
    invoke-static/range {v7 .. v14}, Lee/d;->b(Ll1/r;Lrc/i;ZLl1/r;Lh1/a;Lh1/a;Lz0/n;I)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v0, Lv7/t;->n:Lz0/z0;

    .line 674
    .line 675
    invoke-virtual {v2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    const/4 v3, 0x0

    .line 686
    if-eqz v2, :cond_23

    .line 687
    .line 688
    invoke-virtual {v0, v6}, Lv7/t;->g(Z)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, Lv7/t;->o:Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v2, :cond_22

    .line 694
    .line 695
    iget-object v4, v0, Lv7/t;->f:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v5, v0, Lv7/t;->g:Ljava/lang/String;

    .line 698
    .line 699
    if-eqz v5, :cond_21

    .line 700
    .line 701
    iget-object v6, v0, Lv7/t;->h:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v6, :cond_20

    .line 704
    .line 705
    new-instance v7, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v4, "-"

    .line 714
    .line 715
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v4, ".apk"

    .line 728
    .line 729
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-static {v1, v2, v4}, Lc9/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_20
    const-string v0, "versionCode"

    .line 741
    .line 742
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v3

    .line 746
    :cond_21
    const-string v0, "versionName"

    .line 747
    .line 748
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v3

    .line 752
    :cond_22
    const-string v0, "downloadUrl"

    .line 753
    .line 754
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v3

    .line 758
    :cond_23
    :goto_10
    iget-object v2, v0, Lv7/t;->q:Lz0/z0;

    .line 759
    .line 760
    invoke-virtual {v2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Ljava/lang/String;

    .line 765
    .line 766
    if-eqz v2, :cond_24

    .line 767
    .line 768
    invoke-static {v1, v2}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v3}, Lv7/t;->h(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_24
    :goto_11
    invoke-virtual/range {p8 .. p8}, Lz0/n;->t()Lz0/h1;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    if-eqz v10, :cond_25

    .line 779
    .line 780
    new-instance v11, Lu8/a;

    .line 781
    .line 782
    move-object v0, v11

    .line 783
    move-object/from16 v1, p0

    .line 784
    .line 785
    move-object/from16 v2, p1

    .line 786
    .line 787
    move-object/from16 v3, p2

    .line 788
    .line 789
    move-object/from16 v4, p3

    .line 790
    .line 791
    move-object/from16 v5, p4

    .line 792
    .line 793
    move-object/from16 v6, p5

    .line 794
    .line 795
    move-object/from16 v7, p6

    .line 796
    .line 797
    move-object/from16 v8, p7

    .line 798
    .line 799
    move/from16 v9, p9

    .line 800
    .line 801
    invoke-direct/range {v0 .. v9}, Lu8/a;-><init>(Lwb/a;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Ls8/w;Lwb/e;I)V

    .line 802
    .line 803
    .line 804
    iput-object v11, v10, Lz0/h1;->d:Lwb/e;

    .line 805
    .line 806
    :cond_25
    return-void

    .line 807
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 808
    .line 809
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 810
    .line 811
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v0
.end method

.method public static final e(Lv/m;)V
    .locals 1

    .line 1
    sget-object v0, Lv/j;->a:Lv/j;

    .line 2
    .line 3
    iget-object p0, p0, Lv/m;->a:Lz0/z0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(Ly/j;Lz0/n;I)Lz0/s0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, Lz0/n0;->i:Lz0/n0;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Lz0/s0;

    .line 21
    .line 22
    and-int/lit8 v2, p2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x6

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 36
    .line 37
    if-ne p2, v3, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    if-ne v2, v1, :cond_5

    .line 49
    .line 50
    :cond_4
    new-instance v2, Ly/f;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {v2, p0, v0, p2}, Ly/f;-><init>(Ly/j;Lz0/s0;Lnb/e;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    check-cast v2, Lwb/e;

    .line 60
    .line 61
    invoke-static {p0, v2, p1}, Lz0/c;->f(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static final h(IIIII)D
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    invoke-static {p4}, Lt/i;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lb7/e;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    :goto_0
    return-wide p0
.end method

.method public static final i(Ld0/i0;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/i0;->k()Ld0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ld0/a0;->e:Lw/w0;

    .line 6
    .line 7
    sget-object v1, Lw/w0;->e:Lw/w0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ld0/i0;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lr1/b;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ld0/i0;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lr1/b;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    return p0
.end method

.method public static final j(Landroid/view/View;)Ly5/f;
    .locals 3

    .line 1
    sget-object v0, Ly5/g;->e:Ly5/g;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfc/j;->T(Ljava/lang/Object;Lwb/c;)Lfc/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ly5/g;->f:Ly5/g;

    .line 8
    .line 9
    new-instance v1, Lfc/n;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lfc/n;-><init>(Lfc/h;Lwb/c;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lfc/g;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, v0}, Lfc/g;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lfc/j;->S(Lfc/g;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ly5/f;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final k(Ld0/i0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld0/i0;->k()Ld0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld0/a0;->h:Z

    .line 6
    .line 7
    invoke-static {p0}, Lt6/h;->i(Ld0/i0;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lt6/h;->i(Ld0/i0;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    cmpl-float p0, p0, v2

    .line 30
    .line 31
    if-lez p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_3
    move v3, v4

    .line 37
    :cond_4
    :goto_1
    return v3
.end method

.method public static n(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lt6/h;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static final o(Landroid/view/View;Ly5/f;)V
    .locals 1

    .line 1
    sget v0, Ly5/a;->view_tree_saved_state_registry_owner:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p(Landroid/content/Context;Lwb/c;)V
    .locals 13

    .line 1
    new-instance v0, Lwc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lwc/a;->e:Z

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lxc/a;

    .line 18
    .line 19
    iget-object v2, v0, Lwc/a;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, v0, Lwc/a;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v4, v0, Lwc/a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v12, v0, Lwc/a;->d:I

    .line 26
    .line 27
    iget-boolean v8, v0, Lwc/a;->e:Z

    .line 28
    .line 29
    iget-object v10, v0, Lwc/a;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v0, Lwc/a;->g:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, p1

    .line 36
    move v5, v12

    .line 37
    invoke-direct/range {v1 .. v11}, Lxc/a;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->J:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sput-object p1, Lzb/a;->a:Lxc/a;

    .line 52
    .line 53
    invoke-static {p0}, Lt6/h;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt6/h;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt6/h;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lt6/h;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lt6/h;->l(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_1
    return p1
.end method

.method public f(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lt6/h;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lt6/h;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_1
    return p1
.end method

.method public abstract l(I)I
.end method

.method public abstract m(I)I
.end method
