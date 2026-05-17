.class public abstract Ld8/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/h;Lz0/n;I)V
    .locals 21

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    const v0, 0x404c8128

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lz0/n;->V(I)Lz0/n;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v0, v11, 0x6

    .line 16
    .line 17
    and-int/lit8 v1, v11, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, v11, 0x40

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v10, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v10, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    :cond_2
    and-int/lit16 v1, v11, 0x180

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    :cond_4
    and-int/lit16 v1, v11, 0xc00

    .line 60
    .line 61
    move-object/from16 v12, p3

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v10, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 78
    .line 79
    const/16 v4, 0x492

    .line 80
    .line 81
    if-ne v1, v4, :cond_8

    .line 82
    .line 83
    invoke-virtual/range {p4 .. p4}, Lz0/n;->A()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lz0/n;->N()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_8
    :goto_4
    sget-object v13, Ll1/o;->d:Ll1/o;

    .line 98
    .line 99
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/k2;

    .line 100
    .line 101
    invoke-virtual {v10, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v6, v1

    .line 106
    check-cast v6, Landroid/content/Context;

    .line 107
    .line 108
    const v1, 0x720c9853

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v1}, Lz0/n;->T(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 119
    .line 120
    sget-object v5, Lz0/n0;->i:Lz0/n0;

    .line 121
    .line 122
    if-ne v1, v4, :cond_9

    .line 123
    .line 124
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v1, v5}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v10, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    move-object v7, v1

    .line 134
    check-cast v7, Lz0/s0;

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-virtual {v10, v14}, Lz0/n;->q(Z)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 141
    .line 142
    sget-object v15, Lt0/j6;->a:Lz0/k2;

    .line 143
    .line 144
    invoke-virtual {v10, v15}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Lt0/i6;

    .line 149
    .line 150
    iget-object v15, v15, Lt0/i6;->c:Lg0/d;

    .line 151
    .line 152
    invoke-static {v1, v15}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static/range {p4 .. p4}, Ly8/a;->a(Lz0/n;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    sget-object v2, Ls1/m0;->a:Lra/f;

    .line 161
    .line 162
    invoke-static {v1, v14, v15, v2}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v2, 0x720cb3b6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v2}, Lz0/n;->T(I)V

    .line 170
    .line 171
    .line 172
    and-int/lit16 v2, v0, 0x380

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    if-ne v2, v3, :cond_a

    .line 176
    .line 177
    move v2, v14

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    const/4 v2, 0x0

    .line 180
    :goto_5
    and-int/lit8 v3, v0, 0x70

    .line 181
    .line 182
    const/16 v15, 0x20

    .line 183
    .line 184
    if-eq v3, v15, :cond_c

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x40

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {v10, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    const/4 v14, 0x0

    .line 198
    :cond_c
    :goto_6
    or-int v0, v2, v14

    .line 199
    .line 200
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    if-ne v2, v4, :cond_e

    .line 207
    .line 208
    :cond_d
    new-instance v2, Lb8/d;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-direct {v2, v9, v8, v0}, Lb8/d;-><init>(Lwb/c;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    check-cast v2, Lwb/a;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v10, v0}, Lz0/n;->q(Z)V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x7

    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-static {v1, v0, v14, v2, v3}, Landroidx/compose/foundation/a;->d(Ll1/r;ZLjava/lang/String;Lwb/a;I)Ll1/r;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v2, 0xa

    .line 230
    .line 231
    int-to-float v2, v2

    .line 232
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->i(Ll1/r;F)Ll1/r;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Landroidx/compose/animation/b;->a(Ll1/r;)Ll1/r;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v2, -0x3bced2e6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v2}, Lz0/n;->T(I)V

    .line 244
    .line 245
    .line 246
    const v2, 0xca3d8b5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v2}, Lz0/n;->T(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v0}, Lz0/n;->q(Z)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lk2/l1;->f:Lz0/k2;

    .line 256
    .line 257
    invoke-virtual {v10, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lf3/b;

    .line 262
    .line 263
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v4, :cond_f

    .line 268
    .line 269
    new-instance v2, Ll3/o;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Ll3/o;-><init>(Lf3/b;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    check-cast v2, Ll3/o;

    .line 278
    .line 279
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v4, :cond_10

    .line 284
    .line 285
    new-instance v0, Ll3/h;

    .line 286
    .line 287
    invoke-direct {v0}, Ll3/h;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    move-object v3, v0

    .line 294
    check-cast v3, Ll3/h;

    .line 295
    .line 296
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v4, :cond_11

    .line 301
    .line 302
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static {v0, v5}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v10, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    check-cast v0, Lz0/s0;

    .line 312
    .line 313
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-ne v5, v4, :cond_12

    .line 318
    .line 319
    new-instance v5, Ll3/j;

    .line 320
    .line 321
    invoke-direct {v5, v3}, Ll3/j;-><init>(Ll3/h;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    check-cast v5, Ll3/j;

    .line 328
    .line 329
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    if-ne v14, v4, :cond_13

    .line 334
    .line 335
    sget-object v14, Ljb/n;->a:Ljb/n;

    .line 336
    .line 337
    sget-object v15, Lz0/n0;->f:Lz0/n0;

    .line 338
    .line 339
    invoke-static {v14, v15}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v10, v14}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    move-object/from16 v20, v14

    .line 347
    .line 348
    check-cast v20, Lz0/s0;

    .line 349
    .line 350
    invoke-virtual {v10, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    const/16 v15, 0x101

    .line 355
    .line 356
    invoke-virtual {v10, v15}, Lz0/n;->d(I)Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    or-int/2addr v14, v15

    .line 361
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    if-nez v14, :cond_14

    .line 366
    .line 367
    if-ne v15, v4, :cond_15

    .line 368
    .line 369
    :cond_14
    new-instance v15, Lc8/x;

    .line 370
    .line 371
    const/16 v19, 0x3

    .line 372
    .line 373
    move-object v14, v15

    .line 374
    move-object v8, v15

    .line 375
    move-object/from16 v15, v20

    .line 376
    .line 377
    move-object/from16 v16, v2

    .line 378
    .line 379
    move-object/from16 v17, v5

    .line 380
    .line 381
    move-object/from16 v18, v0

    .line 382
    .line 383
    invoke-direct/range {v14 .. v19}, Lc8/x;-><init>(Lz0/s0;Ll3/o;Ll3/j;Lz0/s0;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object v15, v8

    .line 390
    :cond_15
    check-cast v15, Lh2/j0;

    .line 391
    .line 392
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    if-ne v8, v4, :cond_16

    .line 397
    .line 398
    new-instance v8, Lc8/y;

    .line 399
    .line 400
    const/4 v14, 0x3

    .line 401
    invoke-direct {v8, v0, v5, v14}, Lc8/y;-><init>(Lz0/s0;Ll3/j;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_16
    move-object v5, v8

    .line 408
    check-cast v5, Lwb/a;

    .line 409
    .line 410
    invoke-virtual {v10, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    if-nez v0, :cond_17

    .line 419
    .line 420
    if-ne v8, v4, :cond_18

    .line 421
    .line 422
    :cond_17
    new-instance v8, Lc8/z;

    .line 423
    .line 424
    const/4 v0, 0x3

    .line 425
    invoke-direct {v8, v2, v0}, Lc8/z;-><init>(Ll3/o;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_18
    check-cast v8, Lwb/c;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-static {v1, v0, v8}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    new-instance v14, Ld8/y;

    .line 439
    .line 440
    move-object v0, v14

    .line 441
    move-object/from16 v1, v20

    .line 442
    .line 443
    move-object v2, v3

    .line 444
    move-object v3, v5

    .line 445
    move-object/from16 v4, p1

    .line 446
    .line 447
    move-object/from16 v5, p3

    .line 448
    .line 449
    invoke-direct/range {v0 .. v7}, Ld8/y;-><init>(Lz0/s0;Ll3/h;Lwb/a;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/h;Landroid/content/Context;Lz0/s0;)V

    .line 450
    .line 451
    .line 452
    const v0, 0x478ef317

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v14, v10}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/16 v1, 0x30

    .line 460
    .line 461
    invoke-static {v8, v0, v15, v10, v1}, Lh2/z0;->a(Ll1/r;Lh1/a;Lh2/j0;Lz0/n;I)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v10, v0}, Lz0/n;->q(Z)V

    .line 466
    .line 467
    .line 468
    move-object v1, v13

    .line 469
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lz0/n;->t()Lz0/h1;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-eqz v7, :cond_19

    .line 474
    .line 475
    new-instance v8, Ld8/x;

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    move-object v0, v8

    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    move-object/from16 v3, p2

    .line 482
    .line 483
    move-object/from16 v4, p3

    .line 484
    .line 485
    move/from16 v5, p5

    .line 486
    .line 487
    invoke-direct/range {v0 .. v6}, Ld8/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljb/b;II)V

    .line 488
    .line 489
    .line 490
    iput-object v8, v7, Lz0/h1;->d:Lwb/e;

    .line 491
    .line 492
    :cond_19
    return-void
.end method
