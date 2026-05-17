.class public final Ld8/f4;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz0/s0;

.field public final synthetic f:Ll3/h;

.field public final synthetic g:Lwb/a;

.field public final synthetic h:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic i:Lwb/e;


# direct methods
.method public synthetic constructor <init>(Lz0/s0;Ll3/h;Lwb/a;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;I)V
    .locals 0

    .line 1
    iput p6, p0, Ld8/f4;->d:I

    iput-object p1, p0, Ld8/f4;->e:Lz0/s0;

    iput-object p2, p0, Ld8/f4;->f:Ll3/h;

    iput-object p3, p0, Ld8/f4;->g:Lwb/a;

    iput-object p4, p0, Ld8/f4;->h:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    iput-object p5, p0, Ld8/f4;->i:Lwb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld8/f4;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lz0/n;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    sget-object v15, Ljb/n;->a:Ljb/n;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 35
    .line 36
    .line 37
    move-object/from16 v28, v15

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v2, v0, Ld8/f4;->e:Lz0/s0;

    .line 42
    .line 43
    invoke-interface {v2, v15}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v0, Ld8/f4;->f:Ll3/h;

    .line 47
    .line 48
    iget v13, v14, Ll3/h;->b:I

    .line 49
    .line 50
    invoke-virtual {v14}, Ll3/h;->e()V

    .line 51
    .line 52
    .line 53
    const v2, 0x58e47e55

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14}, Ll3/h;->d()Lj0/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lj0/b0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ll3/h;

    .line 66
    .line 67
    invoke-virtual {v2}, Ll3/h;->c()Ll3/b;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v2}, Ll3/h;->c()Ll3/b;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v2}, Ll3/h;->c()Ll3/b;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const v2, -0x4fb69008

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v0, Ld8/f4;->h:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->s0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v8, Lz0/k;->a:Lz0/n0;

    .line 92
    .line 93
    sget-object v7, Ll1/o;->d:Ll1/o;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    :cond_2
    move-object/from16 v27, v7

    .line 105
    .line 106
    move-object/from16 p1, v15

    .line 107
    .line 108
    move v15, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v9}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->s0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    invoke-static {v2}, Lg0/e;->a(F)Lg0/d;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v7, v2}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/layout/a;->d(Ll1/r;FZ)Ll1/r;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v4, -0x4fb66bdc

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lz0/n;->T(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v8, :cond_4

    .line 142
    .line 143
    sget-object v4, Ld8/c4;->d:Ld8/c4;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v4, Lwb/c;

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Lz0/n;->q(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v11, v4}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v4, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x4

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    move-object/from16 p1, v15

    .line 164
    .line 165
    move v15, v6

    .line 166
    move/from16 v6, v16

    .line 167
    .line 168
    move-object/from16 v27, v7

    .line 169
    .line 170
    move/from16 v7, v17

    .line 171
    .line 172
    invoke-static/range {v2 .. v7}, Lkb/x;->a(Ll1/r;Ljava/lang/String;Ljava/lang/Long;Lz0/n;II)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "@"

    .line 183
    .line 184
    invoke-static {v3, v2}, Lxb/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v9}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->s0()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/16 v6, 0xa

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    int-to-float v3, v6

    .line 204
    :goto_2
    move/from16 v17, v3

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    :goto_3
    int-to-float v3, v15

    .line 208
    goto :goto_2

    .line 209
    :goto_4
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v21, 0xe

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    move-object/from16 v16, v27

    .line 218
    .line 219
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const v4, -0x4fb6260c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Lz0/n;->T(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v1, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    or-int/2addr v4, v5

    .line 238
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-nez v4, :cond_7

    .line 243
    .line 244
    if-ne v5, v8, :cond_8

    .line 245
    .line 246
    :cond_7
    new-instance v5, Ld8/d4;

    .line 247
    .line 248
    invoke-direct {v5, v9, v11}, Ld8/d4;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    check-cast v5, Lwb/c;

    .line 255
    .line 256
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v12, v5}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v4, Lt0/aa;->a:Lz0/k2;

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lt0/z9;

    .line 270
    .line 271
    iget-object v4, v4, Lt0/z9;->k:Ls2/j0;

    .line 272
    .line 273
    const/16 v5, 0xd

    .line 274
    .line 275
    invoke-static {v5}, La/a;->G(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v31

    .line 279
    const/16 v41, 0x0

    .line 280
    .line 281
    const v42, 0xfffffd

    .line 282
    .line 283
    .line 284
    const-wide/16 v29, 0x0

    .line 285
    .line 286
    const/16 v33, 0x0

    .line 287
    .line 288
    const/16 v34, 0x0

    .line 289
    .line 290
    const-wide/16 v35, 0x0

    .line 291
    .line 292
    const/16 v37, 0x0

    .line 293
    .line 294
    const-wide/16 v38, 0x0

    .line 295
    .line 296
    const/16 v40, 0x0

    .line 297
    .line 298
    move-object/from16 v28, v4

    .line 299
    .line 300
    invoke-static/range {v28 .. v42}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    const/16 v25, 0xc30

    .line 305
    .line 306
    const v26, 0xd7fc

    .line 307
    .line 308
    .line 309
    const-wide/16 v4, 0x0

    .line 310
    .line 311
    const-wide/16 v16, 0x0

    .line 312
    .line 313
    move-wide/from16 v6, v16

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    move-object/from16 v44, v8

    .line 318
    .line 319
    move-object/from16 v8, v16

    .line 320
    .line 321
    move-object/from16 p2, v9

    .line 322
    .line 323
    move-object/from16 v9, v16

    .line 324
    .line 325
    move-object/from16 v45, v10

    .line 326
    .line 327
    move-object/from16 v10, v16

    .line 328
    .line 329
    const-wide/16 v16, 0x0

    .line 330
    .line 331
    move-object/from16 v46, v11

    .line 332
    .line 333
    move-object/from16 v47, v12

    .line 334
    .line 335
    move-wide/from16 v11, v16

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move/from16 v48, v13

    .line 340
    .line 341
    move-object/from16 v13, v16

    .line 342
    .line 343
    move-object/from16 v49, v14

    .line 344
    .line 345
    move-object/from16 v14, v16

    .line 346
    .line 347
    const-wide/16 v16, 0x0

    .line 348
    .line 349
    move-object/from16 v28, p1

    .line 350
    .line 351
    move-wide/from16 v15, v16

    .line 352
    .line 353
    const/16 v17, 0x2

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x1

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    move-object/from16 v23, v1

    .line 366
    .line 367
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-nez v2, :cond_9

    .line 375
    .line 376
    const-string v2, ""

    .line 377
    .line 378
    :cond_9
    move-object v3, v2

    .line 379
    sget-object v2, Lt0/u0;->a:Lz0/k2;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lt0/s0;

    .line 386
    .line 387
    iget-wide v4, v2, Lt0/s0;->A:J

    .line 388
    .line 389
    invoke-static {v4, v5}, Ls1/m0;->C(J)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->s0()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_a

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_b

    .line 404
    .line 405
    :cond_a
    const/4 v15, 0x0

    .line 406
    goto :goto_5

    .line 407
    :cond_b
    const/16 v4, 0xa

    .line 408
    .line 409
    int-to-float v4, v4

    .line 410
    move/from16 v17, v4

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    goto :goto_6

    .line 414
    :goto_5
    int-to-float v4, v15

    .line 415
    move/from16 v17, v4

    .line 416
    .line 417
    :goto_6
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v21, 0xe

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    move-object/from16 v16, v27

    .line 426
    .line 427
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const v5, -0x4fb5b2eb

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v5}, Lz0/n;->T(I)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v5, v47

    .line 438
    .line 439
    invoke-virtual {v1, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    move-object/from16 v7, p2

    .line 444
    .line 445
    invoke-virtual {v1, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    or-int/2addr v6, v8

    .line 450
    move-object/from16 v8, v46

    .line 451
    .line 452
    invoke-virtual {v1, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    or-int/2addr v6, v9

    .line 457
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-nez v6, :cond_c

    .line 462
    .line 463
    move-object/from16 v6, v44

    .line 464
    .line 465
    if-ne v9, v6, :cond_d

    .line 466
    .line 467
    :cond_c
    new-instance v9, Ld8/e4;

    .line 468
    .line 469
    invoke-direct {v9, v7, v5, v8}, Ld8/e4;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;Ll3/b;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_d
    check-cast v9, Lwb/c;

    .line 476
    .line 477
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v5, v45

    .line 481
    .line 482
    invoke-static {v4, v5, v9}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const/4 v5, 0x1

    .line 487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v17, 0xe58

    .line 498
    .line 499
    const/high16 v5, 0x41400000    # 12.0f

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    const/4 v8, 0x0

    .line 503
    const/4 v10, 0x0

    .line 504
    iget-object v11, v0, Ld8/f4;->i:Lwb/e;

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v13, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    const v18, 0x30180

    .line 510
    .line 511
    .line 512
    move-object v2, v4

    .line 513
    move v4, v5

    .line 514
    move v5, v6

    .line 515
    move v6, v8

    .line 516
    move-object v8, v10

    .line 517
    move-object v10, v11

    .line 518
    move v11, v12

    .line 519
    move-object v12, v13

    .line 520
    move-object v13, v14

    .line 521
    move-object v14, v1

    .line 522
    move/from16 v15, v18

    .line 523
    .line 524
    invoke-static/range {v2 .. v17}, Loe/b;->f(Ll1/r;Ljava/lang/String;FZFLjava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;Lwb/e;ZLwb/a;Ljava/util/List;Lz0/n;III)V

    .line 525
    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v2, v49

    .line 532
    .line 533
    iget v2, v2, Ll3/h;->b:I

    .line 534
    .line 535
    move/from16 v3, v48

    .line 536
    .line 537
    if-eq v2, v3, :cond_e

    .line 538
    .line 539
    iget-object v2, v0, Ld8/f4;->g:Lwb/a;

    .line 540
    .line 541
    invoke-static {v2, v1}, Lz0/c;->g(Lwb/a;Lz0/n;)V

    .line 542
    .line 543
    .line 544
    :cond_e
    :goto_7
    return-object v28

    .line 545
    :pswitch_0
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Lz0/n;

    .line 548
    .line 549
    move-object/from16 v2, p2

    .line 550
    .line 551
    check-cast v2, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    and-int/lit8 v2, v2, 0x3

    .line 558
    .line 559
    sget-object v15, Ljb/n;->a:Ljb/n;

    .line 560
    .line 561
    const/4 v3, 0x2

    .line 562
    if-ne v2, v3, :cond_10

    .line 563
    .line 564
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_f

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_f
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 572
    .line 573
    .line 574
    move-object/from16 v29, v15

    .line 575
    .line 576
    goto/16 :goto_f

    .line 577
    .line 578
    :cond_10
    :goto_8
    iget-object v2, v0, Ld8/f4;->e:Lz0/s0;

    .line 579
    .line 580
    invoke-interface {v2, v15}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v0, Ld8/f4;->f:Ll3/h;

    .line 584
    .line 585
    iget v14, v2, Ll3/h;->b:I

    .line 586
    .line 587
    invoke-virtual {v2}, Ll3/h;->e()V

    .line 588
    .line 589
    .line 590
    const v3, 0x5922e1a1

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Ll3/h;->d()Lj0/b0;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iget-object v3, v3, Lj0/b0;->e:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, Ll3/h;

    .line 603
    .line 604
    invoke-virtual {v3}, Ll3/h;->c()Ll3/b;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    invoke-virtual {v3}, Ll3/h;->c()Ll3/b;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    invoke-virtual {v3}, Ll3/h;->c()Ll3/b;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    const v3, -0x4fb48cea

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 620
    .line 621
    .line 622
    iget-object v10, v0, Ld8/f4;->h:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 623
    .line 624
    invoke-virtual {v10}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;->c()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    sget-object v9, Lz0/k;->a:Lz0/n0;

    .line 633
    .line 634
    sget-object v8, Ll1/o;->d:Ll1/o;

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    if-eqz v3, :cond_11

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-nez v3, :cond_12

    .line 644
    .line 645
    :cond_11
    move-object/from16 v28, v8

    .line 646
    .line 647
    move-object/from16 p1, v15

    .line 648
    .line 649
    move v15, v7

    .line 650
    goto :goto_9

    .line 651
    :cond_12
    invoke-virtual {v10}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;->c()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const/16 v3, 0x8

    .line 660
    .line 661
    int-to-float v3, v3

    .line 662
    invoke-static {v3}, Lg0/e;->a(F)Lg0/d;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v8, v3}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const/high16 v5, 0x3f800000    # 1.0f

    .line 671
    .line 672
    invoke-static {v3, v5, v7}, Landroidx/compose/foundation/layout/a;->d(Ll1/r;FZ)Ll1/r;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const v5, -0x4fb464a8

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v5}, Lz0/n;->T(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    if-ne v5, v9, :cond_13

    .line 687
    .line 688
    sget-object v5, Ld8/e3;->d:Ld8/e3;

    .line 689
    .line 690
    invoke-virtual {v1, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_13
    check-cast v5, Lwb/c;

    .line 694
    .line 695
    invoke-virtual {v1, v7}, Lz0/n;->q(Z)V

    .line 696
    .line 697
    .line 698
    invoke-static {v3, v12, v5}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    const/4 v5, 0x0

    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    const/16 v17, 0x4

    .line 706
    .line 707
    move-object v6, v1

    .line 708
    move-object/from16 p1, v15

    .line 709
    .line 710
    move v15, v7

    .line 711
    move/from16 v7, v16

    .line 712
    .line 713
    move-object/from16 v28, v8

    .line 714
    .line 715
    move/from16 v8, v17

    .line 716
    .line 717
    invoke-static/range {v3 .. v8}, Lkb/x;->a(Ll1/r;Ljava/lang/String;Ljava/lang/Long;Lz0/n;II)V

    .line 718
    .line 719
    .line 720
    :goto_9
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;->e()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const-string v4, "@"

    .line 732
    .line 733
    invoke-static {v4, v3}, Lxb/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v10}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;->c()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    const/16 v7, 0xa

    .line 746
    .line 747
    if-eqz v4, :cond_15

    .line 748
    .line 749
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-nez v4, :cond_14

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_14
    int-to-float v4, v7

    .line 757
    :goto_a
    move/from16 v17, v4

    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_15
    :goto_b
    int-to-float v4, v15

    .line 761
    goto :goto_a

    .line 762
    :goto_c
    const/16 v18, 0x0

    .line 763
    .line 764
    const/16 v21, 0xe

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    move-object/from16 v16, v28

    .line 771
    .line 772
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    const v5, -0x4fb41793

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v5}, Lz0/n;->T(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    invoke-virtual {v1, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    or-int/2addr v5, v6

    .line 791
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    if-nez v5, :cond_16

    .line 796
    .line 797
    if-ne v6, v9, :cond_17

    .line 798
    .line 799
    :cond_16
    new-instance v6, Ld8/f3;

    .line 800
    .line 801
    invoke-direct {v6, v10, v12}, Ld8/f3;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_17
    check-cast v6, Lwb/c;

    .line 808
    .line 809
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 810
    .line 811
    .line 812
    invoke-static {v4, v13, v6}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    sget-object v5, Lt0/aa;->a:Lz0/k2;

    .line 817
    .line 818
    invoke-virtual {v1, v5}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Lt0/z9;

    .line 823
    .line 824
    iget-object v5, v5, Lt0/z9;->k:Ls2/j0;

    .line 825
    .line 826
    const/16 v6, 0xd

    .line 827
    .line 828
    invoke-static {v6}, La/a;->G(I)J

    .line 829
    .line 830
    .line 831
    move-result-wide v32

    .line 832
    const/16 v42, 0x0

    .line 833
    .line 834
    const v43, 0xfffffd

    .line 835
    .line 836
    .line 837
    const-wide/16 v30, 0x0

    .line 838
    .line 839
    const/16 v34, 0x0

    .line 840
    .line 841
    const/16 v35, 0x0

    .line 842
    .line 843
    const-wide/16 v36, 0x0

    .line 844
    .line 845
    const/16 v38, 0x0

    .line 846
    .line 847
    const-wide/16 v39, 0x0

    .line 848
    .line 849
    const/16 v41, 0x0

    .line 850
    .line 851
    move-object/from16 v29, v5

    .line 852
    .line 853
    invoke-static/range {v29 .. v43}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 854
    .line 855
    .line 856
    move-result-object v23

    .line 857
    const/16 v26, 0xc30

    .line 858
    .line 859
    const v27, 0xd7fc

    .line 860
    .line 861
    .line 862
    const-wide/16 v5, 0x0

    .line 863
    .line 864
    const-wide/16 v16, 0x0

    .line 865
    .line 866
    move-wide/from16 v7, v16

    .line 867
    .line 868
    const/16 v16, 0x0

    .line 869
    .line 870
    move-object/from16 v50, v9

    .line 871
    .line 872
    move-object/from16 v9, v16

    .line 873
    .line 874
    move-object/from16 p2, v10

    .line 875
    .line 876
    move-object/from16 v10, v16

    .line 877
    .line 878
    move-object/from16 v51, v11

    .line 879
    .line 880
    move-object/from16 v11, v16

    .line 881
    .line 882
    const-wide/16 v16, 0x0

    .line 883
    .line 884
    move-object/from16 v52, v12

    .line 885
    .line 886
    move-object/from16 v53, v13

    .line 887
    .line 888
    move-wide/from16 v12, v16

    .line 889
    .line 890
    const/16 v16, 0x0

    .line 891
    .line 892
    move/from16 v54, v14

    .line 893
    .line 894
    move-object/from16 v14, v16

    .line 895
    .line 896
    move-object/from16 v29, p1

    .line 897
    .line 898
    move-object/from16 v15, v16

    .line 899
    .line 900
    const-wide/16 v16, 0x0

    .line 901
    .line 902
    const/16 v18, 0x2

    .line 903
    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    const/16 v20, 0x1

    .line 907
    .line 908
    const/16 v21, 0x0

    .line 909
    .line 910
    const/16 v22, 0x0

    .line 911
    .line 912
    const/16 v25, 0x0

    .line 913
    .line 914
    move-object/from16 v24, v1

    .line 915
    .line 916
    invoke-static/range {v3 .. v27}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;->b()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    if-nez v3, :cond_18

    .line 928
    .line 929
    const-string v3, ""

    .line 930
    .line 931
    :cond_18
    move-object v4, v3

    .line 932
    sget-object v3, Lt0/u0;->a:Lz0/k2;

    .line 933
    .line 934
    invoke-virtual {v1, v3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Lt0/s0;

    .line 939
    .line 940
    iget-wide v5, v3, Lt0/s0;->A:J

    .line 941
    .line 942
    invoke-static {v5, v6}, Ls1/m0;->C(J)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-virtual {v5}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;->c()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    if-eqz v5, :cond_19

    .line 955
    .line 956
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-nez v5, :cond_1a

    .line 961
    .line 962
    :cond_19
    const/4 v15, 0x0

    .line 963
    goto :goto_d

    .line 964
    :cond_1a
    const/16 v5, 0xa

    .line 965
    .line 966
    int-to-float v5, v5

    .line 967
    move/from16 v17, v5

    .line 968
    .line 969
    const/4 v15, 0x0

    .line 970
    goto :goto_e

    .line 971
    :goto_d
    int-to-float v5, v15

    .line 972
    move/from16 v17, v5

    .line 973
    .line 974
    :goto_e
    const/16 v18, 0x0

    .line 975
    .line 976
    const/16 v21, 0xe

    .line 977
    .line 978
    const/16 v19, 0x0

    .line 979
    .line 980
    const/16 v20, 0x0

    .line 981
    .line 982
    move-object/from16 v16, v28

    .line 983
    .line 984
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    const v6, -0x4fb39992

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v6}, Lz0/n;->T(I)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v6, v53

    .line 995
    .line 996
    invoke-virtual {v1, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    move-object/from16 v8, p2

    .line 1001
    .line 1002
    invoke-virtual {v1, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    or-int/2addr v7, v9

    .line 1007
    move-object/from16 v9, v52

    .line 1008
    .line 1009
    invoke-virtual {v1, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    or-int/2addr v7, v10

    .line 1014
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    if-nez v7, :cond_1b

    .line 1019
    .line 1020
    move-object/from16 v7, v50

    .line 1021
    .line 1022
    if-ne v10, v7, :cond_1c

    .line 1023
    .line 1024
    :cond_1b
    new-instance v10, Ld8/g3;

    .line 1025
    .line 1026
    invoke-direct {v10, v8, v6, v9}, Ld8/g3;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;Ll3/b;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_1c
    check-cast v10, Lwb/c;

    .line 1033
    .line 1034
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v6, v51

    .line 1038
    .line 1039
    invoke-static {v5, v6, v10}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    const/4 v6, 0x1

    .line 1044
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    const/16 v17, 0x0

    .line 1053
    .line 1054
    const/16 v18, 0xe58

    .line 1055
    .line 1056
    const/high16 v6, 0x41400000    # 12.0f

    .line 1057
    .line 1058
    const/4 v7, 0x0

    .line 1059
    const/4 v9, 0x0

    .line 1060
    const/4 v11, 0x0

    .line 1061
    iget-object v12, v0, Ld8/f4;->i:Lwb/e;

    .line 1062
    .line 1063
    const/4 v13, 0x0

    .line 1064
    const/4 v14, 0x0

    .line 1065
    const/16 v16, 0x0

    .line 1066
    .line 1067
    const v19, 0x30180

    .line 1068
    .line 1069
    .line 1070
    move-object v3, v5

    .line 1071
    move v5, v6

    .line 1072
    move v6, v7

    .line 1073
    move v7, v9

    .line 1074
    move-object v9, v11

    .line 1075
    move-object v11, v12

    .line 1076
    move v12, v13

    .line 1077
    move-object v13, v14

    .line 1078
    move-object/from16 v14, v16

    .line 1079
    .line 1080
    move-object v15, v1

    .line 1081
    move/from16 v16, v19

    .line 1082
    .line 1083
    invoke-static/range {v3 .. v18}, Loe/b;->f(Ll1/r;Ljava/lang/String;FZFLjava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;Lwb/e;ZLwb/a;Ljava/util/List;Lz0/n;III)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v3, 0x0

    .line 1087
    invoke-virtual {v1, v3}, Lz0/n;->q(Z)V

    .line 1088
    .line 1089
    .line 1090
    iget v2, v2, Ll3/h;->b:I

    .line 1091
    .line 1092
    move/from16 v3, v54

    .line 1093
    .line 1094
    if-eq v2, v3, :cond_1d

    .line 1095
    .line 1096
    iget-object v2, v0, Ld8/f4;->g:Lwb/a;

    .line 1097
    .line 1098
    invoke-static {v2, v1}, Lz0/c;->g(Lwb/a;Lz0/n;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_1d
    :goto_f
    return-object v29

    .line 1102
    nop

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
