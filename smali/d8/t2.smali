.class public abstract Ld8/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/r;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lwb/a;Lwb/a;Ljava/lang/Integer;Lz0/n;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    move/from16 v9, p11

    .line 12
    .line 13
    const v4, 0x1e9b7c3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lz0/n;->V(I)Lz0/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v9, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v9

    .line 35
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lz0/n;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    move-wide/from16 v5, p3

    .line 72
    .line 73
    invoke-virtual {v0, v5, v6}, Lz0/n;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v7

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-wide/from16 v5, p3

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v7, v9, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    move-object/from16 v7, p5

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v4, v8

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object/from16 v7, p5

    .line 108
    .line 109
    :goto_7
    const/high16 v8, 0x30000

    .line 110
    .line 111
    and-int/2addr v8, v9

    .line 112
    if-nez v8, :cond_b

    .line 113
    .line 114
    move-object/from16 v8, p6

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_a

    .line 121
    .line 122
    const/high16 v11, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v11, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v4, v11

    .line 128
    goto :goto_9

    .line 129
    :cond_b
    move-object/from16 v8, p6

    .line 130
    .line 131
    :goto_9
    const/high16 v11, 0x180000

    .line 132
    .line 133
    and-int/2addr v11, v9

    .line 134
    move-object/from16 v13, p7

    .line 135
    .line 136
    if-nez v11, :cond_d

    .line 137
    .line 138
    invoke-virtual {v0, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_c

    .line 143
    .line 144
    const/high16 v11, 0x100000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v11, 0x80000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v4, v11

    .line 150
    :cond_d
    const/high16 v11, 0xc00000

    .line 151
    .line 152
    and-int/2addr v11, v9

    .line 153
    move-object/from16 v14, p8

    .line 154
    .line 155
    if-nez v11, :cond_f

    .line 156
    .line 157
    invoke-virtual {v0, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_e

    .line 162
    .line 163
    const/high16 v11, 0x800000

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    const/high16 v11, 0x400000

    .line 167
    .line 168
    :goto_b
    or-int/2addr v4, v11

    .line 169
    :cond_f
    const/high16 v11, 0x6000000

    .line 170
    .line 171
    and-int/2addr v11, v9

    .line 172
    if-nez v11, :cond_11

    .line 173
    .line 174
    invoke-virtual {v0, v10}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_10

    .line 179
    .line 180
    const/high16 v11, 0x4000000

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    const/high16 v11, 0x2000000

    .line 184
    .line 185
    :goto_c
    or-int/2addr v4, v11

    .line 186
    :cond_11
    const v11, 0x2492493

    .line 187
    .line 188
    .line 189
    and-int/2addr v11, v4

    .line 190
    const v12, 0x2492492

    .line 191
    .line 192
    .line 193
    if-ne v11, v12, :cond_13

    .line 194
    .line 195
    invoke-virtual/range {p10 .. p10}, Lz0/n;->A()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_12

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    invoke-virtual/range {p10 .. p10}, Lz0/n;->N()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_16

    .line 206
    .line 207
    :cond_13
    :goto_d
    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 208
    .line 209
    invoke-interface {v1, v11}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/16 v11, 0xa

    .line 214
    .line 215
    int-to-float v12, v11

    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v20, 0xd

    .line 223
    .line 224
    move/from16 v17, v12

    .line 225
    .line 226
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    sget-object v15, Lz/m;->a:Lz/d;

    .line 231
    .line 232
    sget-object v1, Ll1/b;->m:Ll1/h;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static {v15, v1, v0, v5}, Lz/d1;->b(Lz/h;Ll1/h;Lz0/n;I)Lz/e1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget v6, v0, Lz0/n;->P:I

    .line 240
    .line 241
    invoke-virtual/range {p10 .. p10}, Lz0/n;->m()Lz0/d1;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v11, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    sget-object v16, Lj2/k;->a:Lj2/j;

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v5, Lj2/j;->b:Lj2/i;

    .line 255
    .line 256
    invoke-virtual/range {p10 .. p10}, Lz0/n;->X()V

    .line 257
    .line 258
    .line 259
    iget-boolean v7, v0, Lz0/n;->O:Z

    .line 260
    .line 261
    if-eqz v7, :cond_14

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Lz0/n;->l(Lwb/a;)V

    .line 264
    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_14
    invoke-virtual/range {p10 .. p10}, Lz0/n;->g0()V

    .line 268
    .line 269
    .line 270
    :goto_e
    sget-object v5, Lj2/j;->g:Lj2/h;

    .line 271
    .line 272
    invoke-static {v1, v5, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lj2/j;->f:Lj2/h;

    .line 276
    .line 277
    invoke-static {v15, v1, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Lj2/j;->j:Lj2/h;

    .line 281
    .line 282
    iget-boolean v5, v0, Lz0/n;->O:Z

    .line 283
    .line 284
    if-nez v5, :cond_15

    .line 285
    .line 286
    invoke-virtual/range {p10 .. p10}, Lz0/n;->J()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v5, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_16

    .line 299
    .line 300
    :cond_15
    invoke-static {v6, v0, v6, v1}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 301
    .line 302
    .line 303
    :cond_16
    sget-object v1, Lj2/j;->d:Lj2/h;

    .line 304
    .line 305
    invoke-static {v11, v1, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lz/g1;->a:Lz/g1;

    .line 309
    .line 310
    sget-object v5, Ll1/o;->d:Ll1/o;

    .line 311
    .line 312
    const/high16 v6, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    invoke-virtual {v1, v5, v6, v7}, Lz/g1;->a(Ll1/r;FZ)Ll1/r;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v2, :cond_18

    .line 320
    .line 321
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-lez v6, :cond_17

    .line 326
    .line 327
    const-string v6, "\u53d1\u5e03\u4e8e "

    .line 328
    .line 329
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :goto_f
    move-object v11, v6

    .line 334
    goto :goto_10

    .line 335
    :cond_17
    const-string v6, ""

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_18
    invoke-static/range {p3 .. p4}, Lc9/c;->a(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    goto :goto_f

    .line 343
    :goto_10
    sget-object v6, Lt0/aa;->a:Lz0/k2;

    .line 344
    .line 345
    invoke-virtual {v0, v6}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lt0/z9;

    .line 350
    .line 351
    iget-object v15, v6, Lt0/z9;->l:Ls2/j0;

    .line 352
    .line 353
    const/16 v6, 0xe

    .line 354
    .line 355
    invoke-static {v6}, La/a;->G(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v18

    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    const-wide/16 v16, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const-wide/16 v22, 0x0

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const-wide/16 v25, 0x0

    .line 374
    .line 375
    const v29, 0xfffffd

    .line 376
    .line 377
    .line 378
    invoke-static/range {v15 .. v29}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 379
    .line 380
    .line 381
    move-result-object v31

    .line 382
    sget-object v6, Lt0/u0;->a:Lz0/k2;

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Lt0/s0;

    .line 389
    .line 390
    iget-wide v7, v6, Lt0/s0;->A:J

    .line 391
    .line 392
    const/16 v30, 0x0

    .line 393
    .line 394
    const/16 v33, 0x0

    .line 395
    .line 396
    const-wide/16 v15, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const-wide/16 v20, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const-wide/16 v24, 0x0

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    const/16 v29, 0x0

    .line 419
    .line 420
    const/16 v34, 0x0

    .line 421
    .line 422
    const v35, 0xfff8

    .line 423
    .line 424
    .line 425
    move v6, v12

    .line 426
    move-object v12, v1

    .line 427
    move-wide v13, v7

    .line 428
    move-object/from16 v32, p10

    .line 429
    .line 430
    invoke-static/range {v11 .. v35}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Ln7/h;->y()Ly1/e;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    shr-int/lit8 v1, v4, 0x6

    .line 438
    .line 439
    const v7, 0xe380

    .line 440
    .line 441
    .line 442
    and-int v19, v1, v7

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    const/16 v20, 0x69

    .line 451
    .line 452
    move-object/from16 v13, p5

    .line 453
    .line 454
    move-object/from16 v15, p7

    .line 455
    .line 456
    move-object/from16 v18, p10

    .line 457
    .line 458
    invoke-static/range {v11 .. v20}, Ln7/h;->e(Ll1/r;Ly1/e;Ljava/lang/String;FLwb/a;ZZLz0/n;II)V

    .line 459
    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v21, 0xe

    .line 468
    .line 469
    move-object/from16 v16, v5

    .line 470
    .line 471
    move/from16 v17, v6

    .line 472
    .line 473
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    if-nez v10, :cond_19

    .line 478
    .line 479
    const/4 v5, 0x1

    .line 480
    goto :goto_12

    .line 481
    :cond_19
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    const/4 v5, 0x1

    .line 486
    if-ne v1, v5, :cond_1a

    .line 487
    .line 488
    invoke-static {}, Ls8/a0;->Q()Ly1/e;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_11
    move-object v12, v1

    .line 493
    goto :goto_13

    .line 494
    :cond_1a
    :goto_12
    invoke-static {}, Lzb/a;->q()Ly1/e;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    goto :goto_11

    .line 499
    :goto_13
    if-nez v10, :cond_1b

    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_1b
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-ne v1, v5, :cond_1c

    .line 507
    .line 508
    const/16 v17, 0x1

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_1c
    :goto_14
    const/16 v17, 0x0

    .line 512
    .line 513
    :goto_15
    shr-int/lit8 v1, v4, 0x9

    .line 514
    .line 515
    and-int/lit16 v4, v1, 0x380

    .line 516
    .line 517
    or-int/lit8 v4, v4, 0x6

    .line 518
    .line 519
    const v5, 0xe000

    .line 520
    .line 521
    .line 522
    and-int/2addr v1, v5

    .line 523
    or-int v19, v4, v1

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const/16 v20, 0x28

    .line 529
    .line 530
    move-object/from16 v13, p6

    .line 531
    .line 532
    move-object/from16 v15, p8

    .line 533
    .line 534
    move-object/from16 v18, p10

    .line 535
    .line 536
    invoke-static/range {v11 .. v20}, Ln7/h;->e(Ll1/r;Ly1/e;Ljava/lang/String;FLwb/a;ZZLz0/n;II)V

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x1

    .line 540
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 541
    .line 542
    .line 543
    :goto_16
    invoke-virtual/range {p10 .. p10}, Lz0/n;->t()Lz0/h1;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    if-eqz v12, :cond_1d

    .line 548
    .line 549
    new-instance v13, Ld8/w1;

    .line 550
    .line 551
    move-object v0, v13

    .line 552
    move-object/from16 v1, p0

    .line 553
    .line 554
    move/from16 v2, p1

    .line 555
    .line 556
    move-object/from16 v3, p2

    .line 557
    .line 558
    move-wide/from16 v4, p3

    .line 559
    .line 560
    move-object/from16 v6, p5

    .line 561
    .line 562
    move-object/from16 v7, p6

    .line 563
    .line 564
    move-object/from16 v8, p7

    .line 565
    .line 566
    move-object/from16 v9, p8

    .line 567
    .line 568
    move-object/from16 v10, p9

    .line 569
    .line 570
    move/from16 v11, p11

    .line 571
    .line 572
    invoke-direct/range {v0 .. v11}, Ld8/w1;-><init>(Ll1/r;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lwb/a;Lwb/a;Ljava/lang/Integer;I)V

    .line 573
    .line 574
    .line 575
    iput-object v13, v12, Lz0/h1;->d:Lwb/e;

    .line 576
    .line 577
    :cond_1d
    return-void
.end method

.method public static final b(Ll1/r;ZZLcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/f;Lwb/f;Lwb/c;Lz0/n;III)V
    .locals 45

    move/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v11, p9

    move-object/from16 v10, p12

    move/from16 v9, p13

    const v0, -0x386a884b

    .line 1
    invoke-virtual {v10, v0}, Lz0/n;->V(I)Lz0/n;

    const/4 v5, 0x1

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v16, v9, 0x30

    const/16 v17, 0x20

    const/16 v3, 0x10

    if-nez v16, :cond_4

    invoke-virtual {v10, v12}, Lz0/n;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_3

    move/from16 v16, v17

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    :goto_2
    or-int v2, v2, v16

    :cond_4
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    and-int/lit16 v5, v9, 0x1000

    if-nez v5, :cond_5

    invoke-virtual {v10, v13}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x4000

    goto :goto_5

    :cond_8
    const/16 v20, 0x2000

    :goto_5
    or-int v2, v2, v20

    goto :goto_6

    :cond_9
    move-object/from16 v5, p4

    :goto_6
    const/high16 v20, 0x30000

    and-int v20, v9, v20

    if-nez v20, :cond_b

    invoke-virtual {v10, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v20, 0x10000

    :goto_7
    or-int v2, v2, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v9, v20

    move-object/from16 v4, p6

    if-nez v20, :cond_d

    invoke-virtual {v10, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x80000

    :goto_8
    or-int v2, v2, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v22, v9, v22

    if-nez v22, :cond_f

    invoke-virtual {v10, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x400000

    :goto_9
    or-int v2, v2, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v9, v22

    move-object/from16 v4, p8

    if-nez v22, :cond_11

    invoke-virtual {v10, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x2000000

    :goto_a
    or-int v2, v2, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v9, v22

    if-nez v22, :cond_13

    invoke-virtual {v10, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v22, 0x10000000

    :goto_b
    or-int v2, v2, v22

    :cond_13
    and-int/lit8 v22, p14, 0x6

    move-object/from16 v4, p10

    if-nez v22, :cond_15

    invoke-virtual {v10, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v24, 0x4

    goto :goto_c

    :cond_14
    const/16 v24, 0x2

    :goto_c
    or-int v24, p14, v24

    goto :goto_d

    :cond_15
    move/from16 v24, p14

    :goto_d
    and-int/lit8 v25, p14, 0x30

    move-object/from16 v4, p11

    if-nez v25, :cond_17

    invoke-virtual {v10, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v17, v3

    :goto_e
    or-int v24, v24, v17

    :cond_17
    const v17, 0x12492493

    and-int v6, v2, v17

    const v8, 0x12492492

    const/16 v7, 0x12

    if-ne v6, v8, :cond_19

    and-int/lit8 v6, v24, 0x13

    if-ne v6, v7, :cond_19

    invoke-virtual/range {p12 .. p12}, Lz0/n;->A()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_f

    .line 2
    :cond_18
    invoke-virtual/range {p12 .. p12}, Lz0/n;->N()V

    move/from16 v3, p2

    move-object v12, v10

    goto/16 :goto_36

    .line 3
    :cond_19
    :goto_f
    sget-object v8, Ll1/o;->d:Ll1/o;

    if-eqz v0, :cond_1a

    move-object v6, v8

    goto :goto_10

    :cond_1a
    move-object v6, v1

    :goto_10
    const/16 v1, 0xa

    if-eqz v12, :cond_1b

    int-to-float v0, v3

    :goto_11
    move v3, v0

    goto :goto_12

    :cond_1b
    int-to-float v0, v1

    goto :goto_11

    :goto_12
    const v0, -0x59e9adc1

    .line 4
    invoke-virtual {v10, v0}, Lz0/n;->T(I)V

    .line 5
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v6, v0}, Ll1/r;->j(Ll1/r;)Ll1/r;

    move-result-object v27

    .line 6
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/c;->o(Ll1/r;)Ll1/r;

    move-result-object v1

    .line 7
    sget-object v7, Ls1/m0;->a:Lra/f;

    if-eqz v12, :cond_1c

    move-object v4, v7

    goto :goto_13

    :cond_1c
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    double-to-float v4, v4

    .line 8
    invoke-static {v4}, Lg0/e;->a(F)Lg0/d;

    move-result-object v4

    .line 9
    :goto_13
    invoke-static {v1, v4}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    move-result-object v1

    if-eqz v12, :cond_1d

    const v4, 0x5f75a1fd

    .line 10
    invoke-virtual {v10, v4}, Lz0/n;->T(I)V

    .line 11
    sget-object v4, Lt0/u0;->a:Lz0/k2;

    .line 12
    invoke-virtual {v10, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lt0/s0;

    .line 14
    iget-wide v4, v4, Lt0/s0;->p:J

    move-object/from16 p2, v0

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v10, v0}, Lz0/n;->q(Z)V

    goto :goto_14

    :cond_1d
    move-object/from16 p2, v0

    const/4 v0, 0x0

    const v4, 0x5f75a61e

    .line 16
    invoke-virtual {v10, v4}, Lz0/n;->T(I)V

    invoke-static/range {p12 .. p12}, Ly8/a;->a(Lz0/n;)J

    move-result-wide v4

    .line 17
    invoke-virtual {v10, v0}, Lz0/n;->q(Z)V

    .line 18
    :goto_14
    invoke-static {v1, v4, v5, v7}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    move-result-object v0

    .line 19
    sget-object v7, Lz0/k;->a:Lz0/n0;

    const/high16 v1, 0x1c00000

    const/high16 v33, 0x70000

    if-eqz v12, :cond_23

    const v4, 0x5f75b020

    .line 20
    invoke-virtual {v10, v4}, Lz0/n;->T(I)V

    const v4, 0x5f75b156

    invoke-virtual {v10, v4}, Lz0/n;->T(I)V

    and-int v4, v2, v1

    const/high16 v1, 0x800000

    if-ne v4, v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_15

    :cond_1e
    const/4 v1, 0x0

    :goto_15
    and-int/lit16 v4, v2, 0x1c00

    const/16 v5, 0x800

    if-eq v4, v5, :cond_20

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_1f

    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v4, 0x0

    goto :goto_17

    :cond_20
    :goto_16
    const/4 v4, 0x1

    :goto_17
    or-int/2addr v1, v4

    .line 21
    invoke-virtual/range {p12 .. p12}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_22

    if-ne v4, v7, :cond_21

    goto :goto_18

    :cond_21
    const/4 v5, 0x4

    goto :goto_19

    .line 22
    :cond_22
    :goto_18
    new-instance v4, La8/a0;

    const/4 v5, 0x4

    invoke-direct {v4, v15, v5, v13}, La8/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v10, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 24
    :goto_19
    check-cast v4, Lwb/c;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 26
    sget v17, Lc9/g;->a:F

    .line 27
    new-instance v5, Lc9/f;

    const/4 v1, 0x0

    invoke-direct {v5, v4, v1}, Lc9/f;-><init>(Lwb/c;Lnb/e;)V

    invoke-static {v0, v0, v5}, Ld2/b0;->a(Ll1/r;Ljava/lang/Object;Lwb/e;)Ll1/r;

    move-result-object v0

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v10, v4}, Lz0/n;->q(Z)V

    move-object/from16 v17, v6

    const/4 v1, 0x0

    const/16 v6, 0x800

    goto/16 :goto_21

    :cond_23
    const/4 v1, 0x0

    const v4, 0x5f75bed9

    .line 29
    invoke-virtual {v10, v4}, Lz0/n;->T(I)V

    const v4, 0x5f75d33e

    invoke-virtual {v10, v4}, Lz0/n;->T(I)V

    const/high16 v4, 0x1c00000

    and-int v5, v2, v4

    const/high16 v4, 0x800000

    if-ne v5, v4, :cond_24

    const/4 v4, 0x1

    goto :goto_1a

    :cond_24
    const/4 v4, 0x0

    :goto_1a
    and-int/lit16 v5, v2, 0x1c00

    const/16 v1, 0x800

    if-eq v5, v1, :cond_26

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_25

    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_1b

    :cond_25
    const/4 v1, 0x0

    goto :goto_1c

    :cond_26
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    or-int/2addr v1, v4

    .line 30
    invoke-virtual/range {p12 .. p12}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_27

    if-ne v4, v7, :cond_28

    .line 31
    :cond_27
    new-instance v4, Lb8/d;

    const/4 v1, 0x5

    invoke-direct {v4, v15, v13, v1}, Lb8/d;-><init>(Lwb/c;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 32
    invoke-virtual {v10, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 33
    :cond_28
    check-cast v4, Lwb/a;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    const v1, 0x5f75c44a

    .line 35
    invoke-virtual {v10, v1}, Lz0/n;->T(I)V

    and-int v1, v2, v33

    move-object/from16 v17, v6

    const/high16 v6, 0x20000

    if-ne v1, v6, :cond_29

    const/4 v1, 0x1

    :goto_1d
    const/16 v6, 0x800

    goto :goto_1e

    :cond_29
    const/4 v1, 0x0

    goto :goto_1d

    :goto_1e
    if-eq v5, v6, :cond_2b

    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_2a

    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_1f

    :cond_2a
    const/4 v5, 0x0

    goto :goto_20

    :cond_2b
    :goto_1f
    const/4 v5, 0x1

    :goto_20
    or-int/2addr v1, v5

    .line 36
    invoke-virtual/range {p12 .. p12}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2c

    if-ne v5, v7, :cond_2d

    .line 37
    :cond_2c
    new-instance v5, Ld8/u1;

    const/4 v1, 0x3

    invoke-direct {v5, v14, v13, v1}, Ld8/u1;-><init>(Lwb/e;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 38
    invoke-virtual {v10, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 39
    :cond_2d
    check-cast v5, Lwb/a;

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 41
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/a;->e(Ll1/r;Lwb/a;Lwb/a;)Ll1/r;

    move-result-object v0

    .line 42
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 43
    :goto_21
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 44
    sget-object v4, Lz/m;->c:Lz/f;

    .line 45
    sget-object v5, Ll1/b;->p:Ll1/g;

    .line 46
    invoke-static {v4, v5, v10, v1}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    move-result-object v4

    .line 47
    iget v5, v10, Lz0/n;->P:I

    .line 48
    invoke-virtual/range {p12 .. p12}, Lz0/n;->m()Lz0/d1;

    move-result-object v1

    .line 49
    invoke-static {v0, v10}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    move-result-object v0

    .line 50
    sget-object v25, Lj2/k;->a:Lj2/j;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v6, Lj2/j;->b:Lj2/i;

    .line 52
    invoke-virtual/range {p12 .. p12}, Lz0/n;->X()V

    move-object/from16 v34, v7

    .line 53
    iget-boolean v7, v10, Lz0/n;->O:Z

    if-eqz v7, :cond_2e

    .line 54
    invoke-virtual {v10, v6}, Lz0/n;->l(Lwb/a;)V

    goto :goto_22

    .line 55
    :cond_2e
    invoke-virtual/range {p12 .. p12}, Lz0/n;->g0()V

    .line 56
    :goto_22
    sget-object v6, Lj2/j;->g:Lj2/h;

    .line 57
    invoke-static {v4, v6, v10}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 58
    sget-object v4, Lj2/j;->f:Lj2/h;

    .line 59
    invoke-static {v1, v4, v10}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 60
    sget-object v1, Lj2/j;->j:Lj2/h;

    .line 61
    iget-boolean v4, v10, Lz0/n;->O:Z

    if-nez v4, :cond_2f

    .line 62
    invoke-virtual/range {p12 .. p12}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 63
    :cond_2f
    invoke-static {v5, v10, v5, v1}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 64
    :cond_30
    sget-object v1, Lj2/j;->d:Lj2/h;

    .line 65
    invoke-static {v0, v1, v10}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    const v0, 0x5f75e325

    .line 66
    invoke-virtual {v10, v0}, Lz0/n;->T(I)V

    const/16 v35, 0x0

    const v36, 0xe000

    if-nez v12, :cond_31

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v32, 0xe

    move-object/from16 v27, v8

    move/from16 v28, v3

    .line 67
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    move-result-object v0

    .line 68
    sget v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->$stable:I

    const/4 v6, 0x3

    shl-int/2addr v1, v6

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v1, v5

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x6

    and-int v4, v4, v36

    or-int/2addr v1, v4

    shr-int/lit8 v4, v2, 0x9

    and-int v4, v4, v33

    or-int/2addr v1, v4

    const/16 v4, 0x12

    shl-int/lit8 v4, v24, 0x12

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int v19, v1, v4

    const/16 v24, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, p2

    const/16 v5, 0xa

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v1, p3

    move/from16 v37, v2

    move-object/from16 v2, p4

    move/from16 v38, v3

    move v3, v4

    move/from16 v4, v35

    move-object/from16 v16, v26

    move-object/from16 v5, p8

    move/from16 v18, v6

    move-object/from16 v6, p10

    move-object/from16 v39, v7

    move-object/from16 v40, v34

    move-object/from16 v7, p11

    move-object/from16 v41, v8

    move-object/from16 v8, p12

    move/from16 v9, v19

    move-object v12, v10

    move/from16 v10, v24

    .line 69
    invoke-static/range {v0 .. v10}, Ld8/t2;->c(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;ZZLwb/e;Lwb/f;Lwb/c;Lz0/n;II)V

    :goto_23
    const/4 v8, 0x0

    goto :goto_24

    :cond_31
    move-object/from16 v39, p2

    move/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v41, v8

    move-object v12, v10

    move-object/from16 v40, v34

    const/16 v16, 0x0

    const/16 v18, 0x3

    goto :goto_23

    .line 70
    :goto_24
    invoke-virtual {v12, v8}, Lz0/n;->q(Z)V

    const/4 v9, 0x0

    move/from16 v6, v38

    move-object/from16 v7, v41

    const/4 v10, 0x2

    .line 71
    invoke-static {v7, v6, v9, v10}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    move-result-object v0

    move-object/from16 v1, v39

    .line 72
    invoke-interface {v0, v1}, Ll1/r;->j(Ll1/r;)Ll1/r;

    move-result-object v0

    .line 73
    sget v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    move/from16 v5, v37

    shr-int/lit8 v19, v5, 0x6

    and-int/lit8 v2, v19, 0x70

    or-int/2addr v1, v2

    const/16 v4, 0xc

    shr-int/lit8 v2, v5, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v5, 0x3

    and-int v2, v2, v36

    or-int/2addr v1, v2

    and-int v2, v19, v33

    or-int v18, v1, v2

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move/from16 v3, p1

    move v8, v4

    move-object/from16 v4, p5

    move/from16 v42, v5

    move-object/from16 v5, p7

    move v8, v6

    move-object/from16 v6, p12

    move-object v15, v7

    move/from16 v7, v18

    .line 74
    invoke-static/range {v0 .. v7}, Ld8/t2;->d(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;ZLwb/e;Lwb/c;Lz0/n;I)V

    .line 75
    invoke-static {v15, v8, v9, v10}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    move-result-object v20

    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->H0()Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-virtual/range {p3 .. p3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->w0()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_25

    :cond_32
    const/4 v7, 0x0

    goto :goto_26

    :cond_33
    :goto_25
    const/4 v7, 0x1

    :goto_26
    if-eqz v7, :cond_34

    const/16 v0, 0xc

    int-to-float v0, v0

    move/from16 v24, v0

    goto :goto_27

    :cond_34
    const/4 v0, 0x0

    int-to-float v1, v0

    move/from16 v24, v1

    :goto_27
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x7

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    move-result-object v0

    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_35

    move-object v3, v2

    goto :goto_28

    :cond_35
    move-object v3, v1

    .line 78
    :goto_28
    invoke-virtual/range {p3 .. p3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->o()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_29

    :cond_36
    const-wide/16 v4, 0x0

    .line 79
    :goto_29
    invoke-virtual/range {p3 .. p3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->A0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    move-object v6, v2

    goto :goto_2a

    :cond_37
    move-object v6, v1

    .line 80
    :goto_2a
    invoke-virtual/range {p3 .. p3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->c0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_38

    move-object v7, v2

    goto :goto_2b

    :cond_38
    move-object v7, v1

    :goto_2b
    const v1, 0x5f767779

    invoke-virtual {v12, v1}, Lz0/n;->T(I)V

    move/from16 v2, v42

    and-int v1, v2, v33

    const/high16 v8, 0x20000

    if-ne v1, v8, :cond_39

    const/4 v1, 0x1

    goto :goto_2c

    :cond_39
    const/4 v1, 0x0

    :goto_2c
    and-int/lit16 v8, v2, 0x1c00

    const/16 v9, 0x800

    if-eq v8, v9, :cond_3b

    and-int/lit16 v10, v2, 0x1000

    if-eqz v10, :cond_3a

    invoke-virtual {v12, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    goto :goto_2d

    :cond_3a
    const/4 v10, 0x0

    goto :goto_2e

    :cond_3b
    :goto_2d
    const/4 v10, 0x1

    :goto_2e
    or-int/2addr v1, v10

    .line 81
    invoke-virtual/range {p12 .. p12}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_3c

    move-object/from16 v1, v40

    if-ne v10, v1, :cond_3d

    goto :goto_2f

    :cond_3c
    move-object/from16 v1, v40

    .line 82
    :goto_2f
    new-instance v10, Ld8/u1;

    const/4 v9, 0x4

    invoke-direct {v10, v14, v13, v9}, Ld8/u1;-><init>(Lwb/e;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 83
    invoke-virtual {v12, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 84
    :cond_3d
    move-object v9, v10

    check-cast v9, Lwb/a;

    const/4 v10, 0x0

    .line 85
    invoke-virtual {v12, v10}, Lz0/n;->q(Z)V

    const v10, 0x5f768347

    .line 86
    invoke-virtual {v12, v10}, Lz0/n;->T(I)V

    const/high16 v10, 0x70000000

    and-int/2addr v10, v2

    const/high16 v14, 0x20000000

    if-ne v10, v14, :cond_3e

    const/4 v10, 0x1

    :goto_30
    const/16 v14, 0x800

    goto :goto_31

    :cond_3e
    const/4 v10, 0x0

    goto :goto_30

    :goto_31
    if-eq v8, v14, :cond_40

    and-int/lit16 v8, v2, 0x1000

    if-eqz v8, :cond_3f

    invoke-virtual {v12, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    goto :goto_32

    :cond_3f
    const/4 v8, 0x0

    goto :goto_33

    :cond_40
    :goto_32
    const/4 v8, 0x1

    :goto_33
    or-int/2addr v8, v10

    .line 87
    invoke-virtual/range {p12 .. p12}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_42

    if-ne v10, v1, :cond_41

    goto :goto_34

    :cond_41
    const/4 v1, 0x0

    goto :goto_35

    .line 88
    :cond_42
    :goto_34
    new-instance v10, Ld8/x1;

    const/4 v1, 0x0

    invoke-direct {v10, v11, v13, v1}, Ld8/x1;-><init>(Lwb/f;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 89
    invoke-virtual {v12, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 90
    :goto_35
    move-object v8, v10

    check-cast v8, Lwb/a;

    .line 91
    invoke-virtual {v12, v1}, Lz0/n;->q(Z)V

    .line 92
    invoke-virtual/range {p3 .. p3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->S0()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;->c()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v1

    :cond_43
    and-int/lit8 v14, v2, 0x70

    move/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v9, v16

    move-object/from16 v10, p12

    move v11, v14

    .line 93
    invoke-static/range {v0 .. v11}, Ld8/t2;->a(Ll1/r;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lwb/a;Lwb/a;Ljava/lang/Integer;Lz0/n;I)V

    const/16 v0, 0xa

    int-to-float v0, v0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x7

    move-object/from16 v27, v15

    move/from16 v31, v0

    .line 94
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    move-result-object v0

    .line 95
    invoke-virtual/range {p3 .. p3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->w0()Ljava/util/ArrayList;

    move-result-object v2

    .line 96
    invoke-virtual/range {p3 .. p3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->H0()Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;

    move-result-object v3

    or-int/lit8 v1, v14, 0x6

    and-int v4, v19, v36

    or-int v6, v1, v4

    move/from16 v1, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p12

    .line 97
    invoke-static/range {v0 .. v6}, Ld8/t2;->e(Ll1/r;ZLjava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;Lwb/e;Lz0/n;I)V

    const/4 v0, 0x1

    .line 98
    invoke-virtual {v12, v0}, Lz0/n;->q(Z)V

    move-object/from16 v1, v17

    move/from16 v3, v35

    .line 99
    :goto_36
    invoke-virtual/range {p12 .. p12}, Lz0/n;->t()Lz0/h1;

    move-result-object v15

    if-eqz v15, :cond_44

    new-instance v14, Ld8/y1;

    move-object v0, v14

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v43, v14

    move/from16 v14, p14

    move-object/from16 v44, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Ld8/y1;-><init>(Ll1/r;ZZLcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/f;Lwb/f;Lwb/c;III)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    .line 100
    iput-object v1, v0, Lz0/h1;->d:Lwb/e;

    :cond_44
    return-void
.end method

.method public static final c(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;ZZLwb/e;Lwb/f;Lwb/c;Lz0/n;II)V
    .locals 29

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move/from16 v15, p3

    .line 4
    .line 5
    move-object/from16 v13, p8

    .line 6
    .line 7
    move/from16 v12, p9

    .line 8
    .line 9
    move/from16 v11, p10

    .line 10
    .line 11
    const v0, 0x2c07bbe0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lz0/n;->V(I)Lz0/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v12, 0x6

    .line 22
    .line 23
    move v2, v1

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v12, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v13, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v12

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    move v2, v12

    .line 47
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    and-int/lit8 v3, v12, 0x40

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v13, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v13, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_2
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v12, 0x180

    .line 73
    .line 74
    move-object/from16 v10, p2

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v13, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v3, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v12, 0xc00

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v13, v15}, Lz0/n;->g(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v3, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v3

    .line 106
    :cond_9
    and-int/lit16 v3, v12, 0x6000

    .line 107
    .line 108
    move/from16 v9, p4

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v13, v9}, Lz0/n;->g(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/16 v3, 0x4000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v3, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v3

    .line 124
    :cond_b
    and-int/lit8 v3, v11, 0x20

    .line 125
    .line 126
    const/high16 v4, 0x30000

    .line 127
    .line 128
    if-eqz v3, :cond_d

    .line 129
    .line 130
    or-int/2addr v2, v4

    .line 131
    :cond_c
    move-object/from16 v4, p5

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_d
    and-int/2addr v4, v12

    .line 135
    if-nez v4, :cond_c

    .line 136
    .line 137
    move-object/from16 v4, p5

    .line 138
    .line 139
    invoke-virtual {v13, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_e

    .line 144
    .line 145
    const/high16 v5, 0x20000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_e
    const/high16 v5, 0x10000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v2, v5

    .line 151
    :goto_8
    and-int/lit8 v5, v11, 0x40

    .line 152
    .line 153
    const/high16 v6, 0x180000

    .line 154
    .line 155
    if-eqz v5, :cond_10

    .line 156
    .line 157
    or-int/2addr v2, v6

    .line 158
    :cond_f
    move-object/from16 v6, p6

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_10
    and-int/2addr v6, v12

    .line 162
    if-nez v6, :cond_f

    .line 163
    .line 164
    move-object/from16 v6, p6

    .line 165
    .line 166
    invoke-virtual {v13, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_11

    .line 171
    .line 172
    const/high16 v7, 0x100000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_11
    const/high16 v7, 0x80000

    .line 176
    .line 177
    :goto_9
    or-int/2addr v2, v7

    .line 178
    :goto_a
    and-int/lit16 v7, v11, 0x80

    .line 179
    .line 180
    const/high16 v8, 0xc00000

    .line 181
    .line 182
    if-eqz v7, :cond_13

    .line 183
    .line 184
    or-int/2addr v2, v8

    .line 185
    :cond_12
    move-object/from16 v8, p7

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_13
    and-int/2addr v8, v12

    .line 189
    if-nez v8, :cond_12

    .line 190
    .line 191
    move-object/from16 v8, p7

    .line 192
    .line 193
    invoke-virtual {v13, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_14

    .line 198
    .line 199
    const/high16 v16, 0x800000

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_14
    const/high16 v16, 0x400000

    .line 203
    .line 204
    :goto_b
    or-int v2, v2, v16

    .line 205
    .line 206
    :goto_c
    const v16, 0x492493

    .line 207
    .line 208
    .line 209
    and-int v2, v2, v16

    .line 210
    .line 211
    const v1, 0x492492

    .line 212
    .line 213
    .line 214
    if-ne v2, v1, :cond_16

    .line 215
    .line 216
    invoke-virtual/range {p8 .. p8}, Lz0/n;->A()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_15

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_15
    invoke-virtual/range {p8 .. p8}, Lz0/n;->N()V

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move-object v7, v6

    .line 229
    move-object v15, v13

    .line 230
    move-object v6, v4

    .line 231
    goto/16 :goto_16

    .line 232
    .line 233
    :cond_16
    :goto_d
    if-eqz v0, :cond_17

    .line 234
    .line 235
    sget-object v0, Ll1/o;->d:Ll1/o;

    .line 236
    .line 237
    move-object v2, v0

    .line 238
    goto :goto_e

    .line 239
    :cond_17
    move-object/from16 v2, p0

    .line 240
    .line 241
    :goto_e
    const/4 v0, 0x0

    .line 242
    if-eqz v3, :cond_18

    .line 243
    .line 244
    move-object/from16 v16, v0

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_18
    move-object/from16 v16, v4

    .line 248
    .line 249
    :goto_f
    if-eqz v5, :cond_19

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_19
    move-object/from16 v17, v6

    .line 255
    .line 256
    :goto_10
    if-eqz v7, :cond_1a

    .line 257
    .line 258
    move-object/from16 v18, v0

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_1a
    move-object/from16 v18, v8

    .line 262
    .line 263
    :goto_11
    if-eqz v15, :cond_1b

    .line 264
    .line 265
    const/16 v0, 0xc

    .line 266
    .line 267
    :goto_12
    int-to-float v0, v0

    .line 268
    move v5, v0

    .line 269
    goto :goto_13

    .line 270
    :cond_1b
    const/16 v0, 0xa

    .line 271
    .line 272
    goto :goto_12

    .line 273
    :goto_13
    const v0, 0x30a00836

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v0}, Lz0/n;->T(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 284
    .line 285
    sget-object v3, Lz0/n0;->i:Lz0/n0;

    .line 286
    .line 287
    if-ne v0, v1, :cond_1c

    .line 288
    .line 289
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {v0, v3}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v13, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_1c
    move-object/from16 v19, v0

    .line 299
    .line 300
    check-cast v19, Lz0/s0;

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    invoke-virtual {v13, v8}, Lz0/n;->q(Z)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/k2;

    .line 307
    .line 308
    invoke-virtual {v13, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object/from16 v20, v0

    .line 313
    .line 314
    check-cast v20, Landroid/content/Context;

    .line 315
    .line 316
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 317
    .line 318
    invoke-interface {v2, v0}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->o(Ll1/r;)Ll1/r;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const v4, -0x3bced2e6

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v4}, Lz0/n;->T(I)V

    .line 330
    .line 331
    .line 332
    const v4, 0xca3d8b5

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v4}, Lz0/n;->T(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v8}, Lz0/n;->q(Z)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Lk2/l1;->f:Lz0/k2;

    .line 342
    .line 343
    invoke-virtual {v13, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lf3/b;

    .line 348
    .line 349
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-ne v6, v1, :cond_1d

    .line 354
    .line 355
    new-instance v6, Ll3/o;

    .line 356
    .line 357
    invoke-direct {v6, v4}, Ll3/o;-><init>(Lf3/b;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_1d
    check-cast v6, Ll3/o;

    .line 364
    .line 365
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-ne v4, v1, :cond_1e

    .line 370
    .line 371
    new-instance v4, Ll3/h;

    .line 372
    .line 373
    invoke-direct {v4}, Ll3/h;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1e
    check-cast v4, Ll3/h;

    .line 380
    .line 381
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-ne v7, v1, :cond_1f

    .line 386
    .line 387
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-static {v7, v3}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v13, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_1f
    check-cast v7, Lz0/s0;

    .line 397
    .line 398
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-ne v3, v1, :cond_20

    .line 403
    .line 404
    new-instance v3, Ll3/j;

    .line 405
    .line 406
    invoke-direct {v3, v4}, Ll3/j;-><init>(Ll3/h;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_20
    check-cast v3, Ll3/j;

    .line 413
    .line 414
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    if-ne v8, v1, :cond_21

    .line 419
    .line 420
    sget-object v8, Ljb/n;->a:Ljb/n;

    .line 421
    .line 422
    move-object/from16 v27, v2

    .line 423
    .line 424
    sget-object v2, Lz0/n0;->f:Lz0/n0;

    .line 425
    .line 426
    invoke-static {v8, v2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v13, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_14

    .line 434
    :cond_21
    move-object/from16 v27, v2

    .line 435
    .line 436
    :goto_14
    move-object v2, v8

    .line 437
    check-cast v2, Lz0/s0;

    .line 438
    .line 439
    invoke-virtual {v13, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    const/16 v9, 0x101

    .line 444
    .line 445
    invoke-virtual {v13, v9}, Lz0/n;->d(I)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    or-int/2addr v8, v9

    .line 450
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    if-nez v8, :cond_22

    .line 455
    .line 456
    if-ne v9, v1, :cond_23

    .line 457
    .line 458
    :cond_22
    new-instance v9, Lc8/x;

    .line 459
    .line 460
    const/16 v26, 0x5

    .line 461
    .line 462
    move-object/from16 v21, v9

    .line 463
    .line 464
    move-object/from16 v22, v2

    .line 465
    .line 466
    move-object/from16 v23, v6

    .line 467
    .line 468
    move-object/from16 v24, v3

    .line 469
    .line 470
    move-object/from16 v25, v7

    .line 471
    .line 472
    invoke-direct/range {v21 .. v26}, Lc8/x;-><init>(Lz0/s0;Ll3/o;Ll3/j;Lz0/s0;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_23
    check-cast v9, Lh2/j0;

    .line 479
    .line 480
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    if-ne v8, v1, :cond_24

    .line 485
    .line 486
    new-instance v8, Lc8/y;

    .line 487
    .line 488
    move-object/from16 p5, v9

    .line 489
    .line 490
    const/4 v9, 0x5

    .line 491
    invoke-direct {v8, v7, v3, v9}, Lc8/y;-><init>(Lz0/s0;Ll3/j;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_15

    .line 498
    :cond_24
    move-object/from16 p5, v9

    .line 499
    .line 500
    :goto_15
    move-object v3, v8

    .line 501
    check-cast v3, Lwb/a;

    .line 502
    .line 503
    invoke-virtual {v13, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    if-nez v7, :cond_25

    .line 512
    .line 513
    if-ne v8, v1, :cond_26

    .line 514
    .line 515
    :cond_25
    new-instance v8, Lc8/z;

    .line 516
    .line 517
    const/4 v1, 0x5

    .line 518
    invoke-direct {v8, v6, v1}, Lc8/z;-><init>(Ll3/o;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_26
    check-cast v8, Lwb/c;

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    invoke-static {v0, v9, v8}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    new-instance v7, Ld8/a2;

    .line 532
    .line 533
    move-object v0, v7

    .line 534
    move-object v1, v2

    .line 535
    move-object/from16 v21, v27

    .line 536
    .line 537
    move-object v2, v4

    .line 538
    move-object/from16 v4, p1

    .line 539
    .line 540
    move-object/from16 v6, p2

    .line 541
    .line 542
    move-object v14, v7

    .line 543
    move/from16 v7, p4

    .line 544
    .line 545
    move-object v15, v8

    .line 546
    move/from16 v8, p3

    .line 547
    .line 548
    move-object/from16 v28, p5

    .line 549
    .line 550
    move-object/from16 v9, v19

    .line 551
    .line 552
    move-object/from16 v10, v16

    .line 553
    .line 554
    move-object/from16 v11, v17

    .line 555
    .line 556
    move-object/from16 v12, v20

    .line 557
    .line 558
    move-object/from16 v19, v15

    .line 559
    .line 560
    move-object v15, v13

    .line 561
    move-object/from16 v13, v18

    .line 562
    .line 563
    invoke-direct/range {v0 .. v13}, Ld8/a2;-><init>(Lz0/s0;Ll3/h;Lwb/a;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;FLwb/c;ZZLz0/s0;Lwb/e;Lwb/f;Landroid/content/Context;Lwb/c;)V

    .line 564
    .line 565
    .line 566
    const v0, 0x478ef317

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v14, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const/16 v1, 0x30

    .line 574
    .line 575
    move-object/from16 v2, v19

    .line 576
    .line 577
    move-object/from16 v9, v28

    .line 578
    .line 579
    invoke-static {v2, v0, v9, v15, v1}, Lh2/z0;->a(Ll1/r;Lh1/a;Lh2/j0;Lz0/n;I)V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-virtual {v15, v0}, Lz0/n;->q(Z)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v6, v16

    .line 587
    .line 588
    move-object/from16 v7, v17

    .line 589
    .line 590
    move-object/from16 v8, v18

    .line 591
    .line 592
    move-object/from16 v1, v21

    .line 593
    .line 594
    :goto_16
    invoke-virtual/range {p8 .. p8}, Lz0/n;->t()Lz0/h1;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    if-eqz v11, :cond_27

    .line 599
    .line 600
    new-instance v12, Ld8/t1;

    .line 601
    .line 602
    move-object v0, v12

    .line 603
    move-object/from16 v2, p1

    .line 604
    .line 605
    move-object/from16 v3, p2

    .line 606
    .line 607
    move/from16 v4, p3

    .line 608
    .line 609
    move/from16 v5, p4

    .line 610
    .line 611
    move/from16 v9, p9

    .line 612
    .line 613
    move/from16 v10, p10

    .line 614
    .line 615
    invoke-direct/range {v0 .. v10}, Ld8/t1;-><init>(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;ZZLwb/e;Lwb/f;Lwb/c;II)V

    .line 616
    .line 617
    .line 618
    iput-object v12, v11, Lz0/h1;->d:Lwb/e;

    .line 619
    .line 620
    :cond_27
    return-void
.end method

.method public static final d(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;ZLwb/e;Lwb/c;Lz0/n;I)V
    .locals 47

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    move/from16 v0, p7

    const v7, 0x6daf2ea8

    .line 1
    invoke-virtual {v1, v7}, Lz0/n;->V(I)Lz0/n;

    and-int/lit8 v7, v0, 0x6

    move-object/from16 v15, p0

    if-nez v7, :cond_1

    invoke-virtual {v1, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_4

    and-int/lit8 v8, v0, 0x40

    if-nez v8, :cond_2

    invoke-virtual {v1, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v0, 0x180

    const/16 v13, 0x100

    if-nez v8, :cond_6

    invoke-virtual {v1, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v13

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v1, v4}, Lz0/n;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v7, v8

    :cond_8
    and-int/lit16 v8, v0, 0x6000

    const/16 v12, 0x4000

    if-nez v8, :cond_a

    invoke-virtual {v1, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v12

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v7, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    const/high16 v11, 0x20000

    if-nez v8, :cond_c

    invoke-virtual {v1, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move v8, v11

    goto :goto_7

    :cond_b
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v7, v8

    :cond_c
    const v8, 0x12493

    and-int/2addr v8, v7

    const v9, 0x12492

    if-ne v8, v9, :cond_f

    invoke-virtual/range {p6 .. p6}, Lz0/n;->A()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    .line 2
    :cond_d
    invoke-virtual/range {p6 .. p6}, Lz0/n;->N()V

    :cond_e
    move-object v13, v1

    goto/16 :goto_3f

    :cond_f
    :goto_8
    const v8, -0x66e16cf4

    .line 3
    invoke-virtual {v1, v8}, Lz0/n;->T(I)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->l0()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_10

    goto :goto_9

    :cond_10
    move v8, v10

    goto :goto_a

    :cond_11
    :goto_9
    move v8, v9

    :goto_a
    const/high16 v32, 0xe000000

    const/16 v14, 0xa

    if-nez v8, :cond_12

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->l0()Ljava/lang/String;

    move-result-object v17

    int-to-float v8, v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v22, v8

    move-object/from16 v8, p0

    move/from16 v9, v20

    move/from16 v10, v22

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v13, v21

    .line 6
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    move-result-object v8

    shl-int/lit8 v9, v7, 0x12

    and-int v9, v9, v32

    or-int/lit16 v13, v9, 0x6d80

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x1

    const v11, 0x3fa66666    # 1.3f

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xee0

    move/from16 v34, v7

    move-object v7, v8

    move-object/from16 v8, v17

    move/from16 v25, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, p2

    move/from16 v16, v22

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, p6

    move/from16 v20, v25

    move/from16 v21, v23

    move/from16 v22, v24

    .line 7
    invoke-static/range {v7 .. v22}, Loe/b;->f(Ll1/r;Ljava/lang/String;FZFLjava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;Lwb/e;ZLwb/a;Ljava/util/List;Lz0/n;III)V

    const/4 v15, 0x0

    goto :goto_b

    :cond_12
    move/from16 v34, v7

    move v15, v10

    .line 8
    :goto_b
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    const v7, -0x66e146f9

    .line 9
    invoke-virtual {v1, v7}, Lz0/n;->T(I)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_13

    goto :goto_c

    :cond_13
    move v10, v15

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v10, 0x1

    :goto_d
    if-nez v10, :cond_15

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    move-result-object v14

    const/16 v7, 0xa

    int-to-float v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    move-object/from16 v8, p0

    .line 12
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    move-result-object v8

    move/from16 v13, v34

    shl-int/lit8 v9, v13, 0x12

    and-int v9, v9, v32

    or-int/lit16 v12, v9, 0x6180

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x0

    const v11, 0x3fa66666    # 1.3f

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xee8

    move-object v7, v8

    move-object v8, v14

    move/from16 v24, v12

    move-object/from16 v12, v16

    move v14, v13

    move-object/from16 v13, v19

    move/from16 v35, v14

    move-object/from16 v14, v20

    move-object/from16 v15, p2

    move/from16 v16, v21

    move-object/from16 v19, p6

    move/from16 v20, v24

    move/from16 v21, v22

    move/from16 v22, v23

    .line 13
    invoke-static/range {v7 .. v22}, Loe/b;->f(Ll1/r;Ljava/lang/String;FZFLjava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;Lwb/e;ZLwb/a;Ljava/util/List;Lz0/n;III)V

    const/4 v15, 0x0

    goto :goto_e

    :cond_15
    move/from16 v35, v34

    .line 14
    :goto_e
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    const v7, -0x66e1257d

    .line 15
    invoke-virtual {v1, v7}, Lz0/n;->T(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->t0()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_f

    :cond_16
    move v10, v15

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v10, 0x1

    :goto_10
    if-nez v10, :cond_18

    const/16 v14, 0xa

    int-to-float v10, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    move-object/from16 v8, p0

    .line 17
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->s0()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->t0()Ljava/util/List;

    move-result-object v9

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->G()Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x10

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v12, p6

    move/from16 v14, v16

    .line 21
    invoke-static/range {v7 .. v14}, Ls8/a0;->l(Ll1/r;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLz0/n;II)V

    .line 22
    :cond_18
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    const v7, -0x66e0fd3f

    .line 23
    invoke-virtual {v1, v7}, Lz0/n;->T(I)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->M()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_19

    goto :goto_11

    :cond_19
    move v10, v15

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v10, 0x1

    :goto_12
    sget-object v14, Lz0/k;->a:Lz0/n0;

    const/high16 v33, 0x70000

    sget-object v7, Ls1/m0;->a:Lra/f;

    const-string v13, "</a>: "

    const-string v12, "<a class=\"feed-link-uname\" href=\"/u/"

    if-nez v10, :cond_34

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L()Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    move-result-object v8

    if-nez v8, :cond_1c

    const v8, -0x753e768d

    invoke-virtual {v1, v8}, Lz0/n;->T(I)V

    .line 26
    sget-object v8, Lt0/aa;->a:Lz0/k2;

    .line 27
    invoke-virtual {v1, v8}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Lt0/z9;

    .line 29
    iget-object v11, v8, Lt0/z9;->i:Ls2/j0;

    .line 30
    sget-object v10, Lt0/u0;->a:Lz0/k2;

    .line 31
    invoke-virtual {v1, v10}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Lt0/s0;

    .line 33
    iget-wide v8, v8, Lt0/s0;->A:J

    move-object/from16 v16, v14

    const/16 v14, 0xa

    int-to-float v15, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    move-wide/from16 v27, v8

    move-object/from16 v8, p0

    move/from16 v9, v19

    move-object v14, v10

    move v10, v15

    move-object/from16 v34, v11

    move/from16 v11, v17

    move-object/from16 v36, v12

    move/from16 v12, v18

    move-object v0, v13

    move/from16 v13, v20

    .line 34
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    move-result-object v8

    .line 35
    sget-object v9, Lt0/j6;->a:Lz0/k2;

    .line 36
    invoke-virtual {v1, v9}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v9

    .line 37
    check-cast v9, Lt0/i6;

    .line 38
    iget-object v9, v9, Lt0/i6;->c:Lg0/d;

    .line 39
    invoke-static {v8, v9}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    move-result-object v8

    if-eqz v4, :cond_1b

    const v9, -0x66e0ca98

    .line 40
    invoke-virtual {v1, v9}, Lz0/n;->T(I)V

    invoke-static/range {p6 .. p6}, Ly8/a;->a(Lz0/n;)J

    move-result-wide v9

    const/4 v13, 0x0

    .line 41
    invoke-virtual {v1, v13}, Lz0/n;->q(Z)V

    goto :goto_13

    :cond_1b
    const/4 v13, 0x0

    const v9, -0x66e0bf19

    .line 42
    invoke-virtual {v1, v9}, Lz0/n;->T(I)V

    .line 43
    invoke-virtual {v1, v14}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v9

    .line 44
    check-cast v9, Lt0/s0;

    .line 45
    iget-wide v9, v9, Lt0/s0;->p:J

    .line 46
    invoke-virtual {v1, v13}, Lz0/n;->q(Z)V

    .line 47
    :goto_13
    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    move-result-object v8

    .line 48
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/a;->i(Ll1/r;F)Ll1/r;

    move-result-object v8

    const/16 v26, 0x0

    const/16 v29, 0x6

    .line 49
    const-string v9, "\u52a8\u6001\u5df2\u88ab\u5220\u9664"

    move-object v10, v7

    move-object v7, v9

    const-wide/16 v11, 0x0

    const/4 v9, 0x0

    move v15, v13

    move-object v13, v9

    const/4 v14, 0x0

    move-object/from16 v37, v16

    const/16 v9, 0xa

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfff8

    move-object/from16 v38, v10

    move-wide/from16 v9, v27

    move-object/from16 v27, v34

    move-object/from16 v28, p6

    invoke-static/range {v7 .. v31}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    const/4 v15, 0x0

    .line 50
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    move/from16 v43, v35

    move-object/from16 v44, v36

    move-object/from16 v39, v37

    move-object/from16 v41, v38

    :goto_14
    const/4 v14, 0x1

    goto/16 :goto_26

    :cond_1c
    move-object/from16 v38, v7

    move-object/from16 v36, v12

    move-object v0, v13

    move-object/from16 v37, v14

    const v7, -0x753494a9

    .line 51
    invoke-virtual {v1, v7}, Lz0/n;->T(I)V

    const/16 v14, 0xa

    int-to-float v7, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    move-object/from16 v8, p0

    move v10, v7

    .line 52
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    move-result-object v8

    .line 53
    sget-object v9, Lt0/j6;->a:Lz0/k2;

    .line 54
    invoke-virtual {v1, v9}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v9

    .line 55
    check-cast v9, Lt0/i6;

    .line 56
    iget-object v9, v9, Lt0/i6;->c:Lg0/d;

    .line 57
    invoke-static {v8, v9}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    move-result-object v8

    if-eqz v4, :cond_1d

    const v9, -0x66e092d8

    .line 58
    invoke-virtual {v1, v9}, Lz0/n;->T(I)V

    invoke-static/range {p6 .. p6}, Ly8/a;->a(Lz0/n;)J

    move-result-wide v9

    .line 59
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    :goto_15
    move-object/from16 v13, v38

    goto :goto_16

    :cond_1d
    const v9, -0x66e08759

    .line 60
    invoke-virtual {v1, v9}, Lz0/n;->T(I)V

    .line 61
    sget-object v9, Lt0/u0;->a:Lz0/k2;

    .line 62
    invoke-virtual {v1, v9}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v9

    .line 63
    check-cast v9, Lt0/s0;

    .line 64
    iget-wide v9, v9, Lt0/s0;->p:J

    .line 65
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    goto :goto_15

    .line 66
    :goto_16
    invoke-static {v8, v9, v10, v13}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    move-result-object v8

    const v9, -0x66e0673e

    .line 67
    invoke-virtual {v1, v9}, Lz0/n;->T(I)V

    move/from16 v12, v35

    and-int v9, v12, v33

    const/high16 v11, 0x20000

    if-ne v9, v11, :cond_1e

    const/4 v10, 0x1

    goto :goto_17

    :cond_1e
    move v10, v15

    :goto_17
    and-int/lit8 v9, v12, 0x70

    const/16 v14, 0x20

    if-eq v9, v14, :cond_20

    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_1f

    invoke-virtual {v1, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    goto :goto_18

    :cond_1f
    move/from16 v16, v15

    goto :goto_19

    :cond_20
    :goto_18
    const/16 v16, 0x1

    :goto_19
    or-int v10, v10, v16

    .line 68
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_21

    move-object/from16 v10, v37

    if-ne v11, v10, :cond_22

    goto :goto_1a

    :cond_21
    move-object/from16 v10, v37

    .line 69
    :goto_1a
    new-instance v11, Lb8/d;

    const/4 v14, 0x6

    invoke-direct {v11, v2, v6, v14}, Lb8/d;-><init>(Lwb/c;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 70
    invoke-virtual {v1, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 71
    :cond_22
    check-cast v11, Lwb/a;

    .line 72
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    const v14, -0x66e079f2

    .line 73
    invoke-virtual {v1, v14}, Lz0/n;->T(I)V

    and-int/lit16 v14, v12, 0x380

    move-object/from16 v38, v13

    const/16 v13, 0x100

    if-ne v14, v13, :cond_23

    const/16 v13, 0x20

    const/4 v14, 0x1

    goto :goto_1b

    :cond_23
    move v14, v15

    const/16 v13, 0x20

    :goto_1b
    if-eq v9, v13, :cond_25

    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_24

    invoke-virtual {v1, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    goto :goto_1c

    :cond_24
    move v9, v15

    goto :goto_1d

    :cond_25
    :goto_1c
    const/4 v9, 0x1

    :goto_1d
    or-int/2addr v9, v14

    .line 74
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_26

    if-ne v14, v10, :cond_27

    .line 75
    :cond_26
    new-instance v14, Ld8/u1;

    const/4 v9, 0x0

    invoke-direct {v14, v5, v6, v9}, Ld8/u1;-><init>(Lwb/e;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 76
    invoke-virtual {v1, v14}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 77
    :cond_27
    check-cast v14, Lwb/a;

    .line 78
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 79
    invoke-static {v8, v11, v14}, Landroidx/compose/foundation/a;->e(Ll1/r;Lwb/a;Lwb/a;)Ll1/r;

    move-result-object v8

    .line 80
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/a;->i(Ll1/r;F)Ll1/r;

    move-result-object v8

    .line 81
    sget-object v9, Lz/m;->c:Lz/f;

    .line 82
    sget-object v11, Ll1/b;->p:Ll1/g;

    .line 83
    invoke-static {v9, v11, v1, v15}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    move-result-object v9

    .line 84
    iget v11, v1, Lz0/n;->P:I

    .line 85
    invoke-virtual/range {p6 .. p6}, Lz0/n;->m()Lz0/d1;

    move-result-object v14

    .line 86
    invoke-static {v8, v1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    move-result-object v8

    .line 87
    sget-object v16, Lj2/k;->a:Lj2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v13, Lj2/j;->b:Lj2/i;

    .line 89
    invoke-virtual/range {p6 .. p6}, Lz0/n;->X()V

    .line 90
    iget-boolean v15, v1, Lz0/n;->O:Z

    if-eqz v15, :cond_28

    .line 91
    invoke-virtual {v1, v13}, Lz0/n;->l(Lwb/a;)V

    goto :goto_1e

    .line 92
    :cond_28
    invoke-virtual/range {p6 .. p6}, Lz0/n;->g0()V

    .line 93
    :goto_1e
    sget-object v13, Lj2/j;->g:Lj2/h;

    .line 94
    invoke-static {v9, v13, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 95
    sget-object v9, Lj2/j;->f:Lj2/h;

    .line 96
    invoke-static {v14, v9, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 97
    sget-object v9, Lj2/j;->j:Lj2/h;

    .line 98
    iget-boolean v13, v1, Lz0/n;->O:Z

    if-nez v13, :cond_29

    .line 99
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2a

    .line 100
    :cond_29
    invoke-static {v11, v1, v11, v9}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 101
    :cond_2a
    sget-object v9, Lj2/j;->d:Lj2/h;

    .line 102
    invoke-static {v8, v9, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L()Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    move-result-object v8

    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2b

    goto :goto_1f

    :cond_2b
    const/4 v8, 0x0

    goto :goto_20

    :cond_2c
    :goto_1f
    const/4 v8, 0x1

    :goto_20
    const-string v9, "\">@"

    if-nez v8, :cond_30

    const v8, 0x62d59fc5

    invoke-virtual {v1, v8}, Lz0/n;->T(I)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L()Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    move-result-object v8

    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L()Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    move-result-object v11

    invoke-virtual {v11}, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L()Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    move-result-object v13

    invoke-virtual {v13}, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->c()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, v36

    .line 105
    invoke-static {v15, v8, v9, v11, v0}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 106
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    shl-int/lit8 v9, v12, 0x12

    and-int v9, v9, v32

    or-int/lit16 v14, v9, 0x6000

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v16, 0x3f99999a    # 1.2f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xeed

    move/from16 v25, v7

    move-object v7, v9

    move v9, v11

    move-object v11, v10

    move v10, v13

    move-object/from16 v39, v11

    const/high16 v13, 0x20000

    move/from16 v11, v16

    move/from16 v40, v12

    move-object/from16 v12, v19

    move-object/from16 v41, v38

    const/16 v16, 0x20

    move-object/from16 v13, v20

    move/from16 v26, v14

    move-object/from16 v14, v21

    move-object/from16 v42, v15

    move-object/from16 v15, p2

    move/from16 v16, v22

    move-object/from16 v19, p6

    move/from16 v20, v26

    move/from16 v21, v23

    move/from16 v22, v24

    .line 107
    invoke-static/range {v7 .. v22}, Loe/b;->f(Ll1/r;Ljava/lang/String;FZFLjava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;Lwb/e;ZLwb/a;Ljava/util/List;Lz0/n;III)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L()Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_21

    :cond_2d
    const/4 v10, 0x0

    goto :goto_22

    :cond_2e
    :goto_21
    const/4 v10, 0x1

    :goto_22
    if-nez v10, :cond_2f

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L()Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->b()Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x3f99999a    # 1.2f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xeed

    move-object/from16 v15, p2

    move-object/from16 v19, p6

    move/from16 v20, v26

    .line 110
    invoke-static/range {v7 .. v22}, Loe/b;->f(Ll1/r;Ljava/lang/String;FZFLjava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;Lwb/e;ZLwb/a;Ljava/util/List;Lz0/n;III)V

    :cond_2f
    const/4 v15, 0x0

    .line 111
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    move/from16 v43, v40

    move-object/from16 v44, v42

    goto/16 :goto_23

    :cond_30
    move/from16 v25, v7

    move-object/from16 v39, v10

    move/from16 v40, v12

    move-object/from16 v42, v36

    move-object/from16 v41, v38

    const/4 v15, 0x0

    const v7, 0x62dfb501

    .line 112
    invoke-virtual {v1, v7}, Lz0/n;->T(I)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L()Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L()Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    move-result-object v8

    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L()Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->b()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v14, v42

    .line 114
    invoke-static {v14, v7, v9, v8, v0}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 115
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v13, v40

    shl-int/lit8 v7, v13, 0x12

    and-int v7, v7, v32

    or-int/lit16 v12, v7, 0x6000

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x3f99999a    # 1.2f

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xeed

    move/from16 v24, v12

    move-object/from16 v12, v16

    move/from16 v43, v13

    move-object/from16 v13, v19

    move-object/from16 v44, v14

    move-object/from16 v14, v20

    move-object/from16 v15, p2

    move/from16 v16, v21

    move-object/from16 v19, p6

    move/from16 v20, v24

    move/from16 v21, v22

    move/from16 v22, v23

    .line 116
    invoke-static/range {v7 .. v22}, Loe/b;->f(Ll1/r;Ljava/lang/String;FZFLjava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;Lwb/e;ZLwb/a;Ljava/util/List;Lz0/n;III)V

    const/4 v15, 0x0

    .line 117
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    :goto_23
    const v7, -0x2619a219

    .line 118
    invoke-virtual {v1, v7}, Lz0/n;->T(I)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L()Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->e()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_31

    goto :goto_24

    :cond_31
    move v10, v15

    goto :goto_25

    :cond_32
    :goto_24
    const/4 v10, 0x1

    :goto_25
    if-nez v10, :cond_33

    .line 120
    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    move/from16 v9, v25

    .line 121
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    move-result-object v7

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L()Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    move-result-object v8

    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->d()Ljava/lang/String;

    move-result-object v8

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L()Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    move-result-object v9

    invoke-virtual {v9}, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->e()Ljava/util/List;

    move-result-object v9

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L()Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->a()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x10

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object/from16 v12, p6

    .line 125
    invoke-static/range {v7 .. v14}, Ls8/a0;->l(Ll1/r;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLz0/n;II)V

    .line 126
    :cond_33
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    const/4 v14, 0x1

    .line 127
    invoke-virtual {v1, v14}, Lz0/n;->q(Z)V

    .line 128
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    goto :goto_26

    :cond_34
    move-object/from16 v41, v7

    move-object/from16 v44, v12

    move-object v0, v13

    move-object/from16 v39, v14

    move/from16 v43, v35

    goto/16 :goto_14

    :goto_26
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    const v7, -0x66df83fe

    .line 129
    invoke-virtual {v1, v7}, Lz0/n;->T(I)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y0()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_35

    goto :goto_27

    :cond_35
    move v10, v15

    goto :goto_28

    :cond_36
    :goto_27
    move v10, v14

    :goto_28
    if-nez v10, :cond_48

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y0()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-static {v15, v8}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    move-object v13, v8

    goto :goto_29

    :cond_37
    const/4 v13, 0x0

    :goto_29
    if-eqz v13, :cond_38

    .line 132
    invoke-virtual {v13}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->s0()Ljava/lang/String;

    move-result-object v8

    goto :goto_2a

    :cond_38
    const/4 v8, 0x0

    .line 133
    :goto_2a
    const-string v9, ""

    invoke-static {v8, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    goto :goto_2d

    :cond_39
    if-eqz v13, :cond_3a

    .line 134
    invoke-virtual {v13}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->s0()Ljava/lang/String;

    move-result-object v8

    goto :goto_2b

    :cond_3a
    const/4 v8, 0x0

    :goto_2b
    if-eqz v13, :cond_3b

    invoke-virtual {v13}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->t0()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2c

    :cond_3b
    const/4 v9, 0x0

    :goto_2c
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, " <a class=\\\"feed-forward-pic\\\" href="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ">\u67e5\u770b\u56fe\u7247("

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")</a>"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2d
    if-eqz v13, :cond_3c

    .line 135
    invoke-virtual {v13}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    move-result-object v8

    goto :goto_2e

    :cond_3c
    const/4 v8, 0x0

    :goto_2e
    if-eqz v13, :cond_3d

    invoke-virtual {v13}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V0()Ljava/lang/String;

    move-result-object v10

    goto :goto_2f

    :cond_3d
    const/4 v10, 0x0

    :goto_2f
    if-eqz v13, :cond_3e

    invoke-virtual {v13}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    move-result-object v11

    goto :goto_30

    :cond_3e
    const/4 v11, 0x0

    :goto_30
    const-string v12, "\">"

    move-object/from16 v7, v44

    .line 136
    invoke-static {v7, v8, v12, v10, v0}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v11, v9}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_3f

    .line 137
    invoke-virtual {v13}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->t0()Ljava/util/List;

    move-result-object v7

    move-object/from16 v18, v7

    const/16 v7, 0xa

    goto :goto_31

    :cond_3f
    const/16 v7, 0xa

    const/16 v18, 0x0

    :goto_31
    int-to-float v12, v7

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/16 v19, 0xd

    move-object/from16 v8, p0

    move v10, v12

    move v7, v12

    move/from16 v12, v17

    move-object v14, v13

    move/from16 v13, v19

    .line 138
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    move-result-object v8

    .line 139
    sget-object v9, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v8, v9}, Ll1/r;->j(Ll1/r;)Ll1/r;

    move-result-object v8

    .line 140
    sget-object v9, Lt0/j6;->a:Lz0/k2;

    .line 141
    invoke-virtual {v1, v9}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v9

    .line 142
    check-cast v9, Lt0/i6;

    .line 143
    iget-object v9, v9, Lt0/i6;->c:Lg0/d;

    .line 144
    invoke-static {v8, v9}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    move-result-object v8

    .line 145
    sget-object v9, Lt0/u0;->a:Lz0/k2;

    .line 146
    invoke-virtual {v1, v9}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v9

    .line 147
    check-cast v9, Lt0/s0;

    .line 148
    iget-wide v9, v9, Lt0/s0;->p:J

    move-object/from16 v13, v41

    .line 149
    invoke-static {v8, v9, v10, v13}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    move-result-object v8

    const v9, -0x66df0d56

    .line 150
    invoke-virtual {v1, v9}, Lz0/n;->T(I)V

    move/from16 v12, v43

    and-int v9, v12, v33

    const/high16 v10, 0x20000

    if-ne v9, v10, :cond_40

    const/4 v10, 0x1

    goto :goto_32

    :cond_40
    move v10, v15

    :goto_32
    invoke-virtual {v1, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v10

    .line 151
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v39

    if-nez v9, :cond_41

    if-ne v10, v11, :cond_42

    .line 152
    :cond_41
    new-instance v10, Lb8/d;

    const/4 v9, 0x4

    invoke-direct {v10, v2, v14, v9}, Lb8/d;-><init>(Lwb/c;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 153
    invoke-virtual {v1, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 154
    :cond_42
    check-cast v10, Lwb/a;

    .line 155
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    const v9, -0x66df1c2d

    .line 156
    invoke-virtual {v1, v9}, Lz0/n;->T(I)V

    const v9, 0xe000

    and-int/2addr v9, v12

    const/16 v14, 0x4000

    if-ne v9, v14, :cond_43

    const/4 v9, 0x1

    goto :goto_33

    :cond_43
    move v9, v15

    :goto_33
    and-int/lit8 v14, v12, 0x70

    move-object/from16 v38, v13

    const/16 v13, 0x20

    if-eq v14, v13, :cond_45

    and-int/lit8 v14, v12, 0x40

    if-eqz v14, :cond_44

    invoke-virtual {v1, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_44

    goto :goto_34

    :cond_44
    move v14, v15

    goto :goto_35

    :cond_45
    :goto_34
    const/4 v14, 0x1

    :goto_35
    or-int/2addr v9, v14

    .line 157
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_46

    if-ne v14, v11, :cond_47

    .line 158
    :cond_46
    new-instance v14, Ld8/u1;

    const/4 v9, 0x1

    invoke-direct {v14, v3, v6, v9}, Ld8/u1;-><init>(Lwb/e;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 159
    invoke-virtual {v1, v14}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 160
    :cond_47
    check-cast v14, Lwb/a;

    .line 161
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 162
    invoke-static {v8, v10, v14}, Landroidx/compose/foundation/a;->e(Ll1/r;Lwb/a;Lwb/a;)Ll1/r;

    move-result-object v8

    .line 163
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/a;->i(Ll1/r;F)Ll1/r;

    move-result-object v7

    shl-int/lit8 v8, v12, 0x12

    and-int v8, v8, v32

    or-int/lit16 v14, v8, 0x6180

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v10, 0x0

    const v20, 0x3f99999a    # 1.2f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6e8

    const/16 v8, 0xa

    move-object v8, v0

    move-object v0, v11

    move/from16 v11, v20

    move/from16 v45, v12

    move-object/from16 v12, v21

    move-object/from16 v46, v38

    move-object/from16 v13, v22

    move/from16 v20, v14

    const/16 v26, 0x1

    move-object/from16 v14, v23

    move-object/from16 v15, p2

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, p6

    move/from16 v21, v24

    move/from16 v22, v25

    .line 164
    invoke-static/range {v7 .. v22}, Loe/b;->f(Ll1/r;Ljava/lang/String;FZFLjava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;Lwb/e;ZLwb/a;Ljava/util/List;Lz0/n;III)V

    const/4 v7, 0x0

    goto :goto_36

    :cond_48
    move/from16 v26, v14

    move-object/from16 v0, v39

    move-object/from16 v46, v41

    move/from16 v45, v43

    move v7, v15

    .line 165
    :goto_36
    invoke-virtual {v1, v7}, Lz0/n;->q(Z)V

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->A()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_49

    goto :goto_37

    :cond_49
    move v10, v7

    goto :goto_38

    :cond_4a
    :goto_37
    move/from16 v10, v26

    :goto_38
    if-nez v10, :cond_e

    const/16 v8, 0xa

    int-to-float v14, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    move-object/from16 v8, p0

    move v10, v14

    .line 167
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    move-result-object v8

    .line 168
    sget-object v9, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v8, v9}, Ll1/r;->j(Ll1/r;)Ll1/r;

    move-result-object v8

    .line 169
    sget-object v9, Lt0/j6;->a:Lz0/k2;

    .line 170
    invoke-virtual {v1, v9}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v9

    .line 171
    check-cast v9, Lt0/i6;

    .line 172
    iget-object v9, v9, Lt0/i6;->c:Lg0/d;

    .line 173
    invoke-static {v8, v9}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    move-result-object v8

    if-eqz v4, :cond_4b

    const v9, -0x66ded4b8

    .line 174
    invoke-virtual {v1, v9}, Lz0/n;->T(I)V

    invoke-static/range {p6 .. p6}, Ly8/a;->a(Lz0/n;)J

    move-result-wide v9

    .line 175
    invoke-virtual {v1, v7}, Lz0/n;->q(Z)V

    :goto_39
    move-object/from16 v11, v46

    goto :goto_3a

    :cond_4b
    const v9, -0x66deca39

    .line 176
    invoke-virtual {v1, v9}, Lz0/n;->T(I)V

    .line 177
    sget-object v9, Lt0/u0;->a:Lz0/k2;

    .line 178
    invoke-virtual {v1, v9}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v9

    .line 179
    check-cast v9, Lt0/s0;

    .line 180
    iget-wide v9, v9, Lt0/s0;->p:J

    .line 181
    invoke-virtual {v1, v7}, Lz0/n;->q(Z)V

    goto :goto_39

    .line 182
    :goto_3a
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    move-result-object v8

    const v9, -0x66dec34e

    .line 183
    invoke-virtual {v1, v9}, Lz0/n;->T(I)V

    move/from16 v9, v45

    and-int/lit16 v10, v9, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_4c

    move/from16 v10, v26

    goto :goto_3b

    :cond_4c
    move v10, v7

    :goto_3b
    and-int/lit8 v11, v9, 0x70

    const/16 v12, 0x20

    if-eq v11, v12, :cond_4e

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_4d

    invoke-virtual {v1, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4d

    goto :goto_3c

    :cond_4d
    move/from16 v26, v7

    :cond_4e
    :goto_3c
    or-int v9, v10, v26

    .line 184
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4f

    if-ne v10, v0, :cond_50

    .line 185
    :cond_4f
    new-instance v10, Ld8/u1;

    const/4 v9, 0x2

    invoke-direct {v10, v5, v6, v9}, Ld8/u1;-><init>(Lwb/e;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 186
    invoke-virtual {v1, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 187
    :cond_50
    check-cast v10, Lwb/a;

    .line 188
    invoke-virtual {v1, v7}, Lz0/n;->q(Z)V

    const/4 v9, 0x7

    const/4 v11, 0x0

    .line 189
    invoke-static {v8, v7, v11, v10, v9}, Landroidx/compose/foundation/a;->d(Ll1/r;ZLjava/lang/String;Lwb/a;I)Ll1/r;

    move-result-object v8

    .line 190
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/a;->i(Ll1/r;F)Ll1/r;

    move-result-object v8

    const v9, -0x3bced2e6

    .line 191
    invoke-virtual {v1, v9}, Lz0/n;->T(I)V

    const v9, 0xca3d8b5

    .line 192
    invoke-virtual {v1, v9}, Lz0/n;->T(I)V

    .line 193
    invoke-virtual {v1, v7}, Lz0/n;->q(Z)V

    .line 194
    sget-object v9, Lk2/l1;->f:Lz0/k2;

    .line 195
    invoke-virtual {v1, v9}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v9

    .line 196
    check-cast v9, Lf3/b;

    .line 197
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_51

    .line 198
    new-instance v10, Ll3/o;

    invoke-direct {v10, v9}, Ll3/o;-><init>(Lf3/b;)V

    .line 199
    invoke-virtual {v1, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 200
    :cond_51
    check-cast v10, Ll3/o;

    .line 201
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_52

    .line 202
    new-instance v9, Ll3/h;

    invoke-direct {v9}, Ll3/h;-><init>()V

    .line 203
    invoke-virtual {v1, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 204
    :cond_52
    check-cast v9, Ll3/h;

    .line 205
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_53

    .line 206
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    sget-object v12, Lz0/n0;->i:Lz0/n0;

    .line 208
    invoke-static {v11, v12}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    move-result-object v11

    .line 209
    invoke-virtual {v1, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 210
    :cond_53
    move-object v15, v11

    check-cast v15, Lz0/s0;

    .line 211
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_54

    .line 212
    new-instance v11, Ll3/j;

    invoke-direct {v11, v9}, Ll3/j;-><init>(Ll3/h;)V

    .line 213
    invoke-virtual {v1, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 214
    :cond_54
    move-object v14, v11

    check-cast v14, Ll3/j;

    .line 215
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_55

    .line 216
    sget-object v11, Ljb/n;->a:Ljb/n;

    sget-object v12, Lz0/n0;->f:Lz0/n0;

    invoke-static {v11, v12}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    move-result-object v11

    .line 217
    invoke-virtual {v1, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 218
    :cond_55
    move-object/from16 v17, v11

    check-cast v17, Lz0/s0;

    .line 219
    invoke-virtual {v1, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x101

    invoke-virtual {v1, v12}, Lz0/n;->d(I)Z

    move-result v12

    or-int/2addr v11, v12

    .line 220
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_57

    if-ne v12, v0, :cond_56

    goto :goto_3d

    :cond_56
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    goto :goto_3e

    .line 221
    :cond_57
    :goto_3d
    new-instance v13, Lc8/x;

    const/16 v16, 0x6

    move-object v11, v13

    move-object/from16 v12, v17

    move-object v7, v13

    move-object v13, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    invoke-direct/range {v11 .. v16}, Lc8/x;-><init>(Lz0/s0;Ll3/o;Ll3/j;Lz0/s0;I)V

    .line 222
    invoke-virtual {v1, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    move-object v12, v7

    .line 223
    :goto_3e
    check-cast v12, Lh2/j0;

    .line 224
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_58

    .line 225
    new-instance v7, Lc8/y;

    const/4 v11, 0x6

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    invoke-direct {v7, v13, v14, v11}, Lc8/y;-><init>(Lz0/s0;Ll3/j;I)V

    .line 226
    invoke-virtual {v1, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 227
    :cond_58
    check-cast v7, Lwb/a;

    .line 228
    invoke-virtual {v1, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    .line 229
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_59

    if-ne v13, v0, :cond_5a

    .line 230
    :cond_59
    new-instance v13, Lc8/z;

    const/4 v0, 0x6

    invoke-direct {v13, v10, v0}, Lc8/z;-><init>(Ll3/o;I)V

    .line 231
    invoke-virtual {v1, v13}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 232
    :cond_5a
    check-cast v13, Lwb/c;

    const/4 v0, 0x0

    .line 233
    invoke-static {v8, v0, v13}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    move-result-object v8

    .line 234
    new-instance v10, Ld8/b1;

    const/4 v11, 0x1

    move-object v0, v10

    move-object v13, v1

    move-object/from16 v1, v17

    move-object v2, v9

    move-object v3, v7

    move-object/from16 v4, p1

    move v5, v11

    invoke-direct/range {v0 .. v5}, Ld8/b1;-><init>(Lz0/s0;Ll3/h;Lwb/a;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    const v0, 0x478ef317

    invoke-static {v0, v10, v13}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    move-result-object v0

    const/16 v1, 0x30

    .line 235
    invoke-static {v8, v0, v12, v13, v1}, Lh2/z0;->a(Ll1/r;Lh1/a;Lh2/j0;Lz0/n;I)V

    const/4 v0, 0x0

    .line 236
    invoke-virtual {v13, v0}, Lz0/n;->q(Z)V

    .line 237
    :goto_3f
    invoke-virtual/range {p6 .. p6}, Lz0/n;->t()Lz0/h1;

    move-result-object v8

    if-eqz v8, :cond_5b

    new-instance v9, Ld8/v1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ld8/v1;-><init>(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;ZLwb/e;Lwb/c;I)V

    .line 238
    iput-object v9, v8, Lz0/h1;->d:Lwb/e;

    :cond_5b
    return-void
.end method

.method public static final e(Ll1/r;ZLjava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;Lwb/e;Lz0/n;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v15, p6

    .line 14
    .line 15
    const v6, -0x3ffb0d20

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lz0/n;->V(I)Lz0/n;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v15, 0x6

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v7

    .line 35
    :goto_0
    or-int/2addr v6, v15

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v15

    .line 38
    :goto_1
    and-int/lit8 v8, v15, 0x30

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    const/16 v10, 0x10

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lz0/n;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    move v8, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v8, v10

    .line 55
    :goto_2
    or-int/2addr v6, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v15, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v15, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v6, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v15, 0x6000

    .line 89
    .line 90
    const/16 v11, 0x4000

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    move v8, v11

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v8, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v6, v8

    .line 105
    :cond_9
    and-int/lit16 v8, v6, 0x2493

    .line 106
    .line 107
    const/16 v12, 0x2492

    .line 108
    .line 109
    if-ne v8, v12, :cond_b

    .line 110
    .line 111
    invoke-virtual/range {p5 .. p5}, Lz0/n;->A()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_a

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    invoke-virtual/range {p5 .. p5}, Lz0/n;->N()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 124
    .line 125
    new-instance v8, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_7
    const/4 v12, 0x0

    .line 137
    if-eqz v4, :cond_e

    .line 138
    .line 139
    new-instance v13, Lcom/example/greenbook/logic/model/HomeFeedResponse$RelationRows;

    .line 140
    .line 141
    invoke-virtual/range {p3 .. p3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-nez v14, :cond_d

    .line 146
    .line 147
    const-string v14, ""

    .line 148
    .line 149
    :cond_d
    move-object/from16 v17, v14

    .line 150
    .line 151
    invoke-virtual/range {p3 .. p3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    invoke-virtual/range {p3 .. p3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    invoke-virtual/range {p3 .. p3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;->e()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    invoke-virtual/range {p3 .. p3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    move-object/from16 v16, v13

    .line 172
    .line 173
    invoke-direct/range {v16 .. v21}, Lcom/example/greenbook/logic/model/HomeFeedResponse$RelationRows;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v8, v12, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_14

    .line 184
    .line 185
    sget-object v13, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 186
    .line 187
    invoke-interface {v1, v13}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    const/16 v13, 0xa

    .line 192
    .line 193
    int-to-float v13, v13

    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v21, 0xd

    .line 201
    .line 202
    move/from16 v18, v13

    .line 203
    .line 204
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v13}, Lz/m;->g(F)Lz/j;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    int-to-float v13, v10

    .line 215
    :cond_f
    const/4 v10, 0x0

    .line 216
    invoke-static {v13, v10, v7}, Landroidx/compose/foundation/layout/a;->a(FFI)Lz/z0;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const v7, -0x3f877907

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v7}, Lz0/n;->T(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    and-int/lit8 v13, v6, 0x70

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    if-ne v13, v9, :cond_10

    .line 235
    .line 236
    move/from16 v9, v17

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    move v9, v12

    .line 240
    :goto_8
    or-int/2addr v7, v9

    .line 241
    const v9, 0xe000

    .line 242
    .line 243
    .line 244
    and-int/2addr v6, v9

    .line 245
    if-ne v6, v11, :cond_11

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_11
    move/from16 v17, v12

    .line 249
    .line 250
    :goto_9
    or-int v6, v7, v17

    .line 251
    .line 252
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-nez v6, :cond_12

    .line 257
    .line 258
    sget-object v6, Lz0/k;->a:Lz0/n0;

    .line 259
    .line 260
    if-ne v7, v6, :cond_13

    .line 261
    .line 262
    :cond_12
    new-instance v7, Lc8/f0;

    .line 263
    .line 264
    invoke-direct {v7, v8, v2, v5}, Lc8/f0;-><init>(Ljava/util/ArrayList;ZLwb/e;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_13
    move-object/from16 v17, v7

    .line 271
    .line 272
    check-cast v17, Lwb/c;

    .line 273
    .line 274
    invoke-virtual {v0, v12}, Lz0/n;->q(Z)V

    .line 275
    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/16 v18, 0x6000

    .line 283
    .line 284
    const/16 v19, 0xea

    .line 285
    .line 286
    move-object v6, v14

    .line 287
    move-object v8, v10

    .line 288
    move-object/from16 v10, v16

    .line 289
    .line 290
    move-object/from16 v14, v17

    .line 291
    .line 292
    move-object/from16 v15, p5

    .line 293
    .line 294
    move/from16 v16, v18

    .line 295
    .line 296
    move/from16 v17, v19

    .line 297
    .line 298
    invoke-static/range {v6 .. v17}, La/a;->c(Ll1/r;La0/h0;Lz/y0;ZLz/h;Ll1/h;Lw/t0;ZLwb/c;Lz0/n;II)V

    .line 299
    .line 300
    .line 301
    :cond_14
    :goto_a
    invoke-virtual/range {p5 .. p5}, Lz0/n;->t()Lz0/h1;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_15

    .line 306
    .line 307
    new-instance v8, Ld8/z1;

    .line 308
    .line 309
    move-object v0, v8

    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move/from16 v2, p1

    .line 313
    .line 314
    move-object/from16 v3, p2

    .line 315
    .line 316
    move-object/from16 v4, p3

    .line 317
    .line 318
    move-object/from16 v5, p4

    .line 319
    .line 320
    move/from16 v6, p6

    .line 321
    .line 322
    invoke-direct/range {v0 .. v6}, Ld8/z1;-><init>(Ll1/r;ZLjava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;Lwb/e;I)V

    .line 323
    .line 324
    .line 325
    iput-object v8, v7, Lz0/h1;->d:Lwb/e;

    .line 326
    .line 327
    :cond_15
    return-void
.end method
