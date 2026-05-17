.class public abstract Lj3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj3/d;->f:Lj3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lz0/c;->x(Lwb/a;)Lz0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj3/m;->a:Lz0/w;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lj3/a0;Lwb/a;Lj3/b0;Lh1/a;Lz0/n;II)V
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x317c909c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lz0/n;->V(I)Lz0/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v2, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, v10, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    invoke-virtual {v9, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    :goto_3
    and-int/lit16 v3, v10, 0x180

    .line 57
    .line 58
    move-object/from16 v15, p2

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v9, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_6
    and-int/lit16 v3, v10, 0xc00

    .line 75
    .line 76
    move-object/from16 v14, p3

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {v9, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v3

    .line 92
    :cond_8
    move v7, v0

    .line 93
    and-int/lit16 v0, v7, 0x493

    .line 94
    .line 95
    const/16 v3, 0x492

    .line 96
    .line 97
    if-ne v0, v3, :cond_a

    .line 98
    .line 99
    invoke-virtual/range {p4 .. p4}, Lz0/n;->A()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lz0/n;->N()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_f

    .line 110
    .line 111
    :cond_a
    :goto_6
    const/4 v6, 0x0

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    move-object/from16 v20, v6

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move-object/from16 v20, v2

    .line 118
    .line 119
    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lz0/k2;

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    check-cast v16, Landroid/view/View;

    .line 128
    .line 129
    sget-object v0, Lk2/l1;->f:Lz0/k2;

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v17, v0

    .line 136
    .line 137
    check-cast v17, Lf3/b;

    .line 138
    .line 139
    sget-object v0, Lj3/m;->a:Lz0/w;

    .line 140
    .line 141
    invoke-virtual {v9, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v5, v0

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, Lk2/l1;->l:Lz0/k2;

    .line 149
    .line 150
    invoke-virtual {v9, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, Lf3/k;

    .line 156
    .line 157
    invoke-static/range {p4 .. p4}, Lz0/c;->N(Lz0/n;)Lz0/m;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static/range {p3 .. p4}, Lz0/c;->O(Ljava/lang/Object;Lz0/n;)Lz0/s0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v1, 0x0

    .line 166
    new-array v0, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v18, Lj3/d;->g:Lj3/d;

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0xc00

    .line 175
    .line 176
    const/16 v23, 0x6

    .line 177
    .line 178
    move/from16 v24, v1

    .line 179
    .line 180
    move-object/from16 v1, v19

    .line 181
    .line 182
    move-object v11, v2

    .line 183
    move-object/from16 v2, v21

    .line 184
    .line 185
    move-object v13, v3

    .line 186
    move-object/from16 v3, v18

    .line 187
    .line 188
    move-object/from16 v25, v4

    .line 189
    .line 190
    move-object/from16 v4, p4

    .line 191
    .line 192
    move-object/from16 p1, v5

    .line 193
    .line 194
    move/from16 v5, v22

    .line 195
    .line 196
    move/from16 v6, v23

    .line 197
    .line 198
    invoke-static/range {v0 .. v6}, Lzb/a;->y([Ljava/lang/Object;Li1/n;Ljava/lang/String;Lwb/a;Lz0/n;II)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v18, v0

    .line 203
    .line 204
    check-cast v18, Ljava/util/UUID;

    .line 205
    .line 206
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v6, Lz0/k;->a:Lz0/n0;

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    if-ne v0, v6, :cond_c

    .line 214
    .line 215
    new-instance v4, Lj3/x;

    .line 216
    .line 217
    move-object v0, v4

    .line 218
    move-object/from16 v1, v20

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    move-object/from16 v3, p1

    .line 223
    .line 224
    move-object v12, v4

    .line 225
    move-object/from16 v4, v16

    .line 226
    .line 227
    move v10, v5

    .line 228
    move-object/from16 v5, v17

    .line 229
    .line 230
    move-object/from16 v26, v6

    .line 231
    .line 232
    move-object/from16 v6, p0

    .line 233
    .line 234
    move/from16 v27, v7

    .line 235
    .line 236
    move-object/from16 v7, v18

    .line 237
    .line 238
    invoke-direct/range {v0 .. v7}, Lj3/x;-><init>(Lwb/a;Lj3/b0;Ljava/lang/String;Landroid/view/View;Lf3/b;Lj3/a0;Ljava/util/UUID;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lb0/e;

    .line 242
    .line 243
    const/4 v1, 0x6

    .line 244
    invoke-direct {v0, v12, v1, v11}, Lb0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lh1/a;

    .line 248
    .line 249
    const v2, 0x4da88f2f    # 3.53494496E8f

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v2, v0, v10}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v13, v1}, Lj3/x;->j(Lz0/p;Lwb/e;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v12}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v12

    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move v10, v5

    .line 264
    move-object/from16 v26, v6

    .line 265
    .line 266
    move/from16 v27, v7

    .line 267
    .line 268
    :goto_8
    check-cast v0, Lj3/x;

    .line 269
    .line 270
    invoke-virtual {v9, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    move/from16 v2, v27

    .line 275
    .line 276
    and-int/lit8 v3, v2, 0x70

    .line 277
    .line 278
    const/16 v4, 0x20

    .line 279
    .line 280
    if-ne v3, v4, :cond_d

    .line 281
    .line 282
    move v4, v10

    .line 283
    goto :goto_9

    .line 284
    :cond_d
    move/from16 v4, v24

    .line 285
    .line 286
    :goto_9
    or-int/2addr v1, v4

    .line 287
    and-int/lit16 v4, v2, 0x380

    .line 288
    .line 289
    const/16 v5, 0x100

    .line 290
    .line 291
    if-ne v4, v5, :cond_e

    .line 292
    .line 293
    move v5, v10

    .line 294
    goto :goto_a

    .line 295
    :cond_e
    move/from16 v5, v24

    .line 296
    .line 297
    :goto_a
    or-int/2addr v1, v5

    .line 298
    move-object/from16 v5, p1

    .line 299
    .line 300
    invoke-virtual {v9, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    or-int/2addr v1, v6

    .line 305
    move-object/from16 v6, v25

    .line 306
    .line 307
    invoke-virtual {v9, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    or-int/2addr v1, v7

    .line 312
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-nez v1, :cond_f

    .line 317
    .line 318
    move-object/from16 v1, v26

    .line 319
    .line 320
    if-ne v7, v1, :cond_10

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_f
    move-object/from16 v1, v26

    .line 324
    .line 325
    :goto_b
    new-instance v7, Lc/d;

    .line 326
    .line 327
    move-object v14, v7

    .line 328
    move-object v15, v0

    .line 329
    move-object/from16 v16, v20

    .line 330
    .line 331
    move-object/from16 v17, p2

    .line 332
    .line 333
    move-object/from16 v18, v5

    .line 334
    .line 335
    move-object/from16 v19, v6

    .line 336
    .line 337
    invoke-direct/range {v14 .. v19}, Lc/d;-><init>(Lj3/x;Lwb/a;Lj3/b0;Ljava/lang/String;Lf3/k;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    check-cast v7, Lwb/c;

    .line 344
    .line 345
    invoke-static {v0, v7, v9}, Lz0/c;->d(Ljava/lang/Object;Lwb/c;Lz0/n;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const/16 v11, 0x20

    .line 353
    .line 354
    if-ne v3, v11, :cond_11

    .line 355
    .line 356
    move v3, v10

    .line 357
    goto :goto_c

    .line 358
    :cond_11
    move/from16 v3, v24

    .line 359
    .line 360
    :goto_c
    or-int/2addr v3, v7

    .line 361
    const/16 v7, 0x100

    .line 362
    .line 363
    if-ne v4, v7, :cond_12

    .line 364
    .line 365
    move v4, v10

    .line 366
    goto :goto_d

    .line 367
    :cond_12
    move/from16 v4, v24

    .line 368
    .line 369
    :goto_d
    or-int/2addr v3, v4

    .line 370
    invoke-virtual {v9, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    or-int/2addr v3, v4

    .line 375
    invoke-virtual {v9, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    or-int/2addr v3, v4

    .line 380
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-nez v3, :cond_13

    .line 385
    .line 386
    if-ne v4, v1, :cond_14

    .line 387
    .line 388
    :cond_13
    new-instance v4, Lj3/g;

    .line 389
    .line 390
    move-object v14, v4

    .line 391
    move-object v15, v0

    .line 392
    move-object/from16 v16, v20

    .line 393
    .line 394
    move-object/from16 v17, p2

    .line 395
    .line 396
    move-object/from16 v18, v5

    .line 397
    .line 398
    move-object/from16 v19, v6

    .line 399
    .line 400
    invoke-direct/range {v14 .. v19}, Lj3/g;-><init>(Lj3/x;Lwb/a;Lj3/b0;Ljava/lang/String;Lf3/k;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_14
    check-cast v4, Lwb/a;

    .line 407
    .line 408
    invoke-static {v4, v9}, Lz0/c;->g(Lwb/a;Lz0/n;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    and-int/lit8 v2, v2, 0xe

    .line 416
    .line 417
    const/4 v4, 0x4

    .line 418
    if-ne v2, v4, :cond_15

    .line 419
    .line 420
    move/from16 v24, v10

    .line 421
    .line 422
    :cond_15
    or-int v2, v3, v24

    .line 423
    .line 424
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-nez v2, :cond_16

    .line 429
    .line 430
    if-ne v3, v1, :cond_17

    .line 431
    .line 432
    :cond_16
    new-instance v3, La8/i0;

    .line 433
    .line 434
    const/16 v2, 0xb

    .line 435
    .line 436
    invoke-direct {v3, v0, v2, v8}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_17
    check-cast v3, Lwb/c;

    .line 443
    .line 444
    invoke-static {v8, v3, v9}, Lz0/c;->d(Ljava/lang/Object;Lwb/c;Lz0/n;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-nez v2, :cond_18

    .line 456
    .line 457
    if-ne v3, v1, :cond_19

    .line 458
    .line 459
    :cond_18
    new-instance v3, Lj3/i;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-direct {v3, v0, v2}, Lj3/i;-><init>(Lj3/x;Lnb/e;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_19
    check-cast v3, Lwb/e;

    .line 469
    .line 470
    invoke-static {v0, v3, v9}, Lz0/c;->f(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 471
    .line 472
    .line 473
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 474
    .line 475
    invoke-virtual {v9, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-nez v3, :cond_1a

    .line 484
    .line 485
    if-ne v4, v1, :cond_1b

    .line 486
    .line 487
    :cond_1a
    new-instance v4, Lj3/j;

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-direct {v4, v0, v3}, Lj3/j;-><init>(Lj3/x;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_1b
    check-cast v4, Lwb/c;

    .line 497
    .line 498
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->d(Ll1/r;Lwb/c;)Ll1/r;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v9, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v9, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    or-int/2addr v3, v4

    .line 511
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-nez v3, :cond_1c

    .line 516
    .line 517
    if-ne v4, v1, :cond_1d

    .line 518
    .line 519
    :cond_1c
    new-instance v4, Lj3/k;

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-direct {v4, v0, v1, v6}, Lj3/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_1d
    check-cast v4, Lh2/j0;

    .line 529
    .line 530
    iget v0, v9, Lz0/n;->P:I

    .line 531
    .line 532
    invoke-virtual/range {p4 .. p4}, Lz0/n;->m()Lz0/d1;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v2, v9}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    sget-object v3, Lj2/k;->a:Lj2/j;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget-object v3, Lj2/j;->b:Lj2/i;

    .line 546
    .line 547
    invoke-virtual/range {p4 .. p4}, Lz0/n;->X()V

    .line 548
    .line 549
    .line 550
    iget-boolean v5, v9, Lz0/n;->O:Z

    .line 551
    .line 552
    if-eqz v5, :cond_1e

    .line 553
    .line 554
    invoke-virtual {v9, v3}, Lz0/n;->l(Lwb/a;)V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1e
    invoke-virtual/range {p4 .. p4}, Lz0/n;->g0()V

    .line 559
    .line 560
    .line 561
    :goto_e
    sget-object v3, Lj2/j;->g:Lj2/h;

    .line 562
    .line 563
    invoke-static {v4, v3, v9}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 564
    .line 565
    .line 566
    sget-object v3, Lj2/j;->f:Lj2/h;

    .line 567
    .line 568
    invoke-static {v1, v3, v9}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 569
    .line 570
    .line 571
    sget-object v1, Lj2/j;->j:Lj2/h;

    .line 572
    .line 573
    iget-boolean v3, v9, Lz0/n;->O:Z

    .line 574
    .line 575
    if-nez v3, :cond_1f

    .line 576
    .line 577
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-static {v3, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_20

    .line 590
    .line 591
    :cond_1f
    invoke-static {v0, v9, v0, v1}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 592
    .line 593
    .line 594
    :cond_20
    sget-object v0, Lj2/j;->d:Lj2/h;

    .line 595
    .line 596
    invoke-static {v2, v0, v9}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v10}, Lz0/n;->q(Z)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v2, v20

    .line 603
    .line 604
    :goto_f
    invoke-virtual/range {p4 .. p4}, Lz0/n;->t()Lz0/h1;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    if-eqz v7, :cond_21

    .line 609
    .line 610
    new-instance v9, Lj3/l;

    .line 611
    .line 612
    move-object v0, v9

    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    move-object/from16 v3, p2

    .line 616
    .line 617
    move-object/from16 v4, p3

    .line 618
    .line 619
    move/from16 v5, p5

    .line 620
    .line 621
    move/from16 v6, p6

    .line 622
    .line 623
    invoke-direct/range {v0 .. v6}, Lj3/l;-><init>(Lj3/a0;Lwb/a;Lj3/b0;Lh1/a;II)V

    .line 624
    .line 625
    .line 626
    iput-object v9, v7, Lz0/h1;->d:Lwb/e;

    .line 627
    .line 628
    :cond_21
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method
