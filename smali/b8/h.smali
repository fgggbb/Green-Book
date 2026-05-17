.class public abstract Lb8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;Lwb/a;Lwb/c;Lwb/c;Lwb/e;Lwb/e;Lwb/e;Lz0/n;)V
    .locals 28

    .line 1
    move/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v15, p8

    .line 8
    .line 9
    const v0, 0x3203687c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lz0/n;->V(I)Lz0/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v15, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 49
    .line 50
    move-object/from16 v14, p3

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v15, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 67
    .line 68
    move-object/from16 v13, p5

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v15, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 85
    .line 86
    move-object/from16 v12, p6

    .line 87
    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {v15, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const/16 v1, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v1, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v1

    .line 102
    :cond_9
    const/high16 v1, 0x30000

    .line 103
    .line 104
    and-int/2addr v1, v8

    .line 105
    move-object/from16 v11, p4

    .line 106
    .line 107
    if-nez v1, :cond_b

    .line 108
    .line 109
    invoke-virtual {v15, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    const/high16 v1, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v1, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v1

    .line 121
    :cond_b
    const/high16 v1, 0x180000

    .line 122
    .line 123
    and-int/2addr v1, v8

    .line 124
    move-object/from16 v10, p7

    .line 125
    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    invoke-virtual {v15, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    const/high16 v1, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v1, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v0, v1

    .line 140
    :cond_d
    const v1, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v1, v0

    .line 144
    const v3, 0x92492

    .line 145
    .line 146
    .line 147
    if-ne v1, v3, :cond_f

    .line 148
    .line 149
    invoke-virtual/range {p8 .. p8}, Lz0/n;->A()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    invoke-virtual/range {p8 .. p8}, Lz0/n;->N()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :cond_f
    :goto_8
    const v1, 0x15255087

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x70

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    if-ne v0, v2, :cond_10

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_9

    .line 174
    :cond_10
    move v0, v9

    .line 175
    :goto_9
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 180
    .line 181
    if-nez v0, :cond_11

    .line 182
    .line 183
    if-ne v1, v5, :cond_12

    .line 184
    .line 185
    :cond_11
    new-instance v1, La8/a;

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-direct {v1, v6, v0}, La8/a;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_12
    check-cast v1, Lwb/c;

    .line 195
    .line 196
    const v0, -0x4fb9eeb

    .line 197
    .line 198
    .line 199
    invoke-static {v15, v9, v0, v15}, Lm/e0;->f(Lz0/n;ZILz0/n;)Landroidx/lifecycle/o1;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_1b

    .line 204
    .line 205
    invoke-static {v2, v15}, Ls8/a0;->I(Landroidx/lifecycle/o1;Lz0/n;)Lbb/f;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    instance-of v0, v2, Landroidx/lifecycle/k;

    .line 210
    .line 211
    if-eqz v0, :cond_13

    .line 212
    .line 213
    move-object v0, v2

    .line 214
    check-cast v0, Landroidx/lifecycle/k;

    .line 215
    .line 216
    invoke-interface {v0}, Landroidx/lifecycle/k;->f()Ln5/d;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v1}, Lb2/c;->J(Ln5/c;Lwb/c;)Ln5/d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_a
    move-object v4, v0

    .line 225
    goto :goto_b

    .line 226
    :cond_13
    sget-object v0, Ln5/a;->b:Ln5/a;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lb2/c;->J(Ln5/c;Lwb/c;)Ln5/d;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_a

    .line 233
    :goto_b
    const v0, 0x671a9c9b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v0}, Lz0/n;->U(I)V

    .line 237
    .line 238
    .line 239
    const-class v0, Lb8/l;

    .line 240
    .line 241
    move-object v1, v2

    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    move-object/from16 v27, v5

    .line 245
    .line 246
    move-object/from16 v5, p8

    .line 247
    .line 248
    invoke-static/range {v0 .. v5}, Lzb/a;->L(Ljava/lang/Class;Landroidx/lifecycle/o1;Ljava/lang/String;Lbb/f;Ln5/c;Lz0/n;)Landroidx/lifecycle/i1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v15, v9}, Lz0/n;->q(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v9}, Lz0/n;->q(Z)V

    .line 256
    .line 257
    .line 258
    check-cast v0, Lb8/l;

    .line 259
    .line 260
    sget-object v1, Lk2/l1;->l:Lz0/k2;

    .line 261
    .line 262
    invoke-virtual {v15, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v17, v1

    .line 267
    .line 268
    check-cast v17, Lf3/k;

    .line 269
    .line 270
    invoke-static/range {p8 .. p8}, Lw0/h;->d(Lz0/n;)Lw0/s;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    invoke-static/range {p8 .. p8}, La0/k0;->a(Lz0/n;)La0/h0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v2, 0x15256de0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v3, v27

    .line 289
    .line 290
    if-ne v2, v3, :cond_14

    .line 291
    .line 292
    new-instance v2, La9/d;

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-direct {v2, v1, v4}, La9/d;-><init>(La0/h0;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lz0/c;->D(Lwb/a;)Lz0/z;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v15, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_14
    check-cast v2, Lz0/j2;

    .line 306
    .line 307
    invoke-virtual {v15, v9}, Lz0/n;->q(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lx7/k;->g()Lu7/j;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const v5, 0x15257aef

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v5}, Lz0/n;->T(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-nez v4, :cond_15

    .line 329
    .line 330
    if-ne v5, v3, :cond_19

    .line 331
    .line 332
    :cond_15
    invoke-virtual {v0}, Lx7/k;->g()Lu7/j;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    instance-of v4, v3, Lu7/i;

    .line 337
    .line 338
    if-eqz v4, :cond_16

    .line 339
    .line 340
    check-cast v3, Lu7/i;

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_16
    const/4 v3, 0x0

    .line 344
    :goto_c
    if-eqz v3, :cond_18

    .line 345
    .line 346
    iget-object v3, v3, Lu7/i;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Ljava/util/List;

    .line 349
    .line 350
    if-nez v3, :cond_17

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_17
    :goto_d
    move-object v5, v3

    .line 354
    goto :goto_f

    .line 355
    :cond_18
    :goto_e
    sget-object v3, Lkb/t;->d:Lkb/t;

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :goto_f
    invoke-virtual {v15, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_19
    move-object/from16 v22, v5

    .line 362
    .line 363
    check-cast v22, Ljava/util/List;

    .line 364
    .line 365
    invoke-virtual {v15, v9}, Lz0/n;->q(Z)V

    .line 366
    .line 367
    .line 368
    sget-object v9, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 369
    .line 370
    new-instance v3, La8/p0;

    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    invoke-direct {v3, v2, v0, v7, v4}, La8/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const v2, -0x3c7473c0

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v3, Lb8/g;

    .line 384
    .line 385
    move-object/from16 v16, v3

    .line 386
    .line 387
    move-object/from16 v18, v0

    .line 388
    .line 389
    move-object/from16 v20, v1

    .line 390
    .line 391
    move-object/from16 v21, p3

    .line 392
    .line 393
    move-object/from16 v23, p5

    .line 394
    .line 395
    move-object/from16 v24, p6

    .line 396
    .line 397
    move-object/from16 v25, p4

    .line 398
    .line 399
    move-object/from16 v26, p7

    .line 400
    .line 401
    invoke-direct/range {v16 .. v26}, Lb8/g;-><init>(Lf3/k;Lb8/l;Lw0/s;La0/h0;Lwb/c;Ljava/util/List;Lwb/e;Lwb/e;Lwb/c;Lwb/e;)V

    .line 402
    .line 403
    .line 404
    const v0, -0x564107b5

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v3, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 408
    .line 409
    .line 410
    move-result-object v20

    .line 411
    const-wide/16 v17, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    const/4 v1, 0x0

    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    const-wide/16 v21, 0x0

    .line 420
    .line 421
    const v5, 0x30000036

    .line 422
    .line 423
    .line 424
    const/16 v23, 0x1fc

    .line 425
    .line 426
    move-object v10, v2

    .line 427
    move-object v11, v0

    .line 428
    move-object v12, v1

    .line 429
    move-object v13, v3

    .line 430
    move v14, v4

    .line 431
    move-wide/from16 v15, v21

    .line 432
    .line 433
    move-object/from16 v21, p8

    .line 434
    .line 435
    move/from16 v22, v5

    .line 436
    .line 437
    invoke-static/range {v9 .. v23}, Lt0/d6;->a(Ll1/r;Lwb/e;Lwb/e;Lwb/e;Lwb/e;IJJLz/n1;Lh1/a;Lz0/n;II)V

    .line 438
    .line 439
    .line 440
    :goto_10
    invoke-virtual/range {p8 .. p8}, Lz0/n;->t()Lz0/h1;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    if-eqz v10, :cond_1a

    .line 445
    .line 446
    new-instance v11, Lb8/a;

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    move-object v0, v11

    .line 450
    move-object/from16 v1, p2

    .line 451
    .line 452
    move-object/from16 v2, p1

    .line 453
    .line 454
    move-object/from16 v3, p3

    .line 455
    .line 456
    move-object/from16 v4, p5

    .line 457
    .line 458
    move-object/from16 v5, p6

    .line 459
    .line 460
    move-object/from16 v6, p4

    .line 461
    .line 462
    move-object/from16 v7, p7

    .line 463
    .line 464
    move/from16 v8, p0

    .line 465
    .line 466
    invoke-direct/range {v0 .. v9}, Lb8/a;-><init>(Lwb/a;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;II)V

    .line 467
    .line 468
    .line 469
    iput-object v11, v10, Lz0/h1;->d:Lwb/e;

    .line 470
    .line 471
    :cond_1a
    return-void

    .line 472
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0
.end method
