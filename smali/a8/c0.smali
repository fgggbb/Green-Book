.class public final synthetic La8/c0;
.super Lxb/i;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, La8/c0;->l:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lxb/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La8/c0;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt8/u;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx7/k;->p()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lt8/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx7/k;->p()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lt8/u;

    .line 31
    .line 32
    invoke-virtual {v1}, Lt8/u;->u()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ls8/o0;

    .line 41
    .line 42
    iget-object v1, v1, Ls8/o0;->e:Lz0/w0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lz0/w0;->h(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_3
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lq8/d;

    .line 54
    .line 55
    invoke-virtual {v1}, Lx7/k;->p()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_4
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 64
    .line 65
    iget-object v2, v1, Landroidx/compose/ui/focus/b;->f:Lq1/r;

    .line 66
    .line 67
    invoke-virtual {v2}, Lq1/r;->L0()Lq1/q;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lq1/q;->f:Lq1/q;

    .line 72
    .line 73
    if-ne v2, v3, :cond_0

    .line 74
    .line 75
    iget-object v1, v1, Landroidx/compose/ui/focus/b;->c:La8/c0;

    .line 76
    .line 77
    invoke-virtual {v1}, La8/c0;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_5
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lq1/e;

    .line 86
    .line 87
    iget-object v2, v1, Lq1/e;->e:Lq/f0;

    .line 88
    .line 89
    iget-object v3, v2, Lq/f0;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, v2, Lq/f0;->a:[J

    .line 92
    .line 93
    array-length v5, v4

    .line 94
    add-int/lit8 v5, v5, -0x2

    .line 95
    .line 96
    const-string v8, "visitChildren called on an unattached node"

    .line 97
    .line 98
    const/4 v13, 0x7

    .line 99
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    iget-object v6, v1, Lq1/e;->c:Lq/f0;

    .line 105
    .line 106
    const/16 v14, 0x8

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    if-ltz v5, :cond_1c

    .line 111
    .line 112
    move/from16 v7, v18

    .line 113
    .line 114
    :goto_0
    aget-wide v9, v4, v7

    .line 115
    .line 116
    not-long v11, v9

    .line 117
    shl-long/2addr v11, v13

    .line 118
    and-long/2addr v11, v9

    .line 119
    and-long/2addr v11, v15

    .line 120
    cmp-long v11, v11, v15

    .line 121
    .line 122
    if-eqz v11, :cond_1b

    .line 123
    .line 124
    sub-int v11, v7, v5

    .line 125
    .line 126
    not-int v11, v11

    .line 127
    ushr-int/lit8 v11, v11, 0x1f

    .line 128
    .line 129
    rsub-int/lit8 v11, v11, 0x8

    .line 130
    .line 131
    move/from16 v12, v18

    .line 132
    .line 133
    :goto_1
    if-ge v12, v11, :cond_1a

    .line 134
    .line 135
    const-wide/16 v22, 0xff

    .line 136
    .line 137
    and-long v24, v9, v22

    .line 138
    .line 139
    const-wide/16 v20, 0x80

    .line 140
    .line 141
    cmp-long v24, v24, v20

    .line 142
    .line 143
    if-gez v24, :cond_19

    .line 144
    .line 145
    shl-int/lit8 v24, v7, 0x3

    .line 146
    .line 147
    add-int v24, v24, v12

    .line 148
    .line 149
    aget-object v24, v3, v24

    .line 150
    .line 151
    check-cast v24, Lq1/l;

    .line 152
    .line 153
    move-object/from16 v15, v24

    .line 154
    .line 155
    check-cast v15, Ll1/q;

    .line 156
    .line 157
    iget-object v13, v15, Ll1/q;->d:Ll1/q;

    .line 158
    .line 159
    iget-boolean v14, v13, Ll1/q;->p:Z

    .line 160
    .line 161
    if-eqz v14, :cond_17

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    :goto_2
    if-eqz v13, :cond_9

    .line 165
    .line 166
    move-object/from16 v26, v3

    .line 167
    .line 168
    instance-of v3, v13, Lq1/r;

    .line 169
    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    check-cast v13, Lq1/r;

    .line 173
    .line 174
    invoke-virtual {v6, v13}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_1
    move-object/from16 v27, v4

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_2
    iget v3, v13, Ll1/q;->f:I

    .line 181
    .line 182
    and-int/lit16 v3, v3, 0x400

    .line 183
    .line 184
    if-eqz v3, :cond_1

    .line 185
    .line 186
    instance-of v3, v13, Lj2/n;

    .line 187
    .line 188
    if-eqz v3, :cond_1

    .line 189
    .line 190
    move-object v3, v13

    .line 191
    check-cast v3, Lj2/n;

    .line 192
    .line 193
    iget-object v3, v3, Lj2/n;->r:Ll1/q;

    .line 194
    .line 195
    move-object/from16 v27, v4

    .line 196
    .line 197
    move/from16 v4, v18

    .line 198
    .line 199
    :goto_3
    if-eqz v3, :cond_7

    .line 200
    .line 201
    iget v0, v3, Ll1/q;->f:I

    .line 202
    .line 203
    and-int/lit16 v0, v0, 0x400

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    if-ne v4, v0, :cond_3

    .line 211
    .line 212
    move-object v13, v3

    .line 213
    goto :goto_5

    .line 214
    :cond_3
    if-nez v14, :cond_4

    .line 215
    .line 216
    new-instance v14, Lb1/d;

    .line 217
    .line 218
    move/from16 v28, v4

    .line 219
    .line 220
    const/16 v0, 0x10

    .line 221
    .line 222
    new-array v4, v0, [Ll1/q;

    .line 223
    .line 224
    invoke-direct {v14, v4}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    move/from16 v28, v4

    .line 229
    .line 230
    :goto_4
    if-eqz v13, :cond_5

    .line 231
    .line 232
    invoke-virtual {v14, v13}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    :cond_5
    invoke-virtual {v14, v3}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move/from16 v4, v28

    .line 240
    .line 241
    :cond_6
    :goto_5
    iget-object v3, v3, Ll1/q;->i:Ll1/q;

    .line 242
    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    const/4 v0, 0x1

    .line 247
    if-ne v4, v0, :cond_8

    .line 248
    .line 249
    :goto_6
    move-object/from16 v0, p0

    .line 250
    .line 251
    move-object/from16 v3, v26

    .line 252
    .line 253
    move-object/from16 v4, v27

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    :goto_7
    invoke-static {v14}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    move-object/from16 v26, v3

    .line 262
    .line 263
    move-object/from16 v27, v4

    .line 264
    .line 265
    iget-object v0, v15, Ll1/q;->d:Ll1/q;

    .line 266
    .line 267
    iget-boolean v3, v0, Ll1/q;->p:Z

    .line 268
    .line 269
    if-eqz v3, :cond_16

    .line 270
    .line 271
    new-instance v3, Lb1/d;

    .line 272
    .line 273
    const/16 v4, 0x10

    .line 274
    .line 275
    new-array v13, v4, [Ll1/q;

    .line 276
    .line 277
    invoke-direct {v3, v13}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Ll1/q;->i:Ll1/q;

    .line 281
    .line 282
    if-nez v4, :cond_a

    .line 283
    .line 284
    invoke-static {v3, v0}, Lj2/f;->b(Lb1/d;Ll1/q;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_a
    invoke-virtual {v3, v4}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_8
    invoke-virtual {v3}, Lb1/d;->l()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_18

    .line 296
    .line 297
    iget v0, v3, Lb1/d;->f:I

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    sub-int/2addr v0, v4

    .line 301
    invoke-virtual {v3, v0}, Lb1/d;->n(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ll1/q;

    .line 306
    .line 307
    iget v4, v0, Ll1/q;->g:I

    .line 308
    .line 309
    and-int/lit16 v4, v4, 0x400

    .line 310
    .line 311
    if-nez v4, :cond_c

    .line 312
    .line 313
    invoke-static {v3, v0}, Lj2/f;->b(Lb1/d;Ll1/q;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_c
    :goto_9
    if-eqz v0, :cond_b

    .line 318
    .line 319
    iget v4, v0, Ll1/q;->f:I

    .line 320
    .line 321
    and-int/lit16 v4, v4, 0x400

    .line 322
    .line 323
    if-eqz v4, :cond_15

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_a
    if-eqz v0, :cond_b

    .line 327
    .line 328
    instance-of v13, v0, Lq1/r;

    .line 329
    .line 330
    if-eqz v13, :cond_e

    .line 331
    .line 332
    check-cast v0, Lq1/r;

    .line 333
    .line 334
    invoke-virtual {v6, v0}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_d
    move-object/from16 v28, v3

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_e
    iget v13, v0, Ll1/q;->f:I

    .line 341
    .line 342
    and-int/lit16 v13, v13, 0x400

    .line 343
    .line 344
    if-eqz v13, :cond_d

    .line 345
    .line 346
    instance-of v13, v0, Lj2/n;

    .line 347
    .line 348
    if-eqz v13, :cond_d

    .line 349
    .line 350
    move-object v13, v0

    .line 351
    check-cast v13, Lj2/n;

    .line 352
    .line 353
    iget-object v13, v13, Lj2/n;->r:Ll1/q;

    .line 354
    .line 355
    move/from16 v14, v18

    .line 356
    .line 357
    :goto_b
    if-eqz v13, :cond_13

    .line 358
    .line 359
    iget v15, v13, Ll1/q;->f:I

    .line 360
    .line 361
    and-int/lit16 v15, v15, 0x400

    .line 362
    .line 363
    if-eqz v15, :cond_12

    .line 364
    .line 365
    add-int/lit8 v14, v14, 0x1

    .line 366
    .line 367
    const/4 v15, 0x1

    .line 368
    if-ne v14, v15, :cond_f

    .line 369
    .line 370
    move-object/from16 v28, v3

    .line 371
    .line 372
    move-object v0, v13

    .line 373
    goto :goto_d

    .line 374
    :cond_f
    if-nez v4, :cond_10

    .line 375
    .line 376
    new-instance v4, Lb1/d;

    .line 377
    .line 378
    move-object/from16 v28, v3

    .line 379
    .line 380
    const/16 v15, 0x10

    .line 381
    .line 382
    new-array v3, v15, [Ll1/q;

    .line 383
    .line 384
    invoke-direct {v4, v3}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_10
    move-object/from16 v28, v3

    .line 389
    .line 390
    :goto_c
    if-eqz v0, :cond_11

    .line 391
    .line 392
    invoke-virtual {v4, v0}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    :cond_11
    invoke-virtual {v4, v13}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_12
    move-object/from16 v28, v3

    .line 401
    .line 402
    :goto_d
    iget-object v13, v13, Ll1/q;->i:Ll1/q;

    .line 403
    .line 404
    move-object/from16 v3, v28

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_13
    move-object/from16 v28, v3

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    if-ne v14, v3, :cond_14

    .line 411
    .line 412
    :goto_e
    move-object/from16 v3, v28

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_14
    :goto_f
    invoke-static {v4}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_e

    .line 420
    :cond_15
    move-object/from16 v28, v3

    .line 421
    .line 422
    iget-object v0, v0, Ll1/q;->i:Ll1/q;

    .line 423
    .line 424
    move-object/from16 v3, v28

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_17
    move-object/from16 v26, v3

    .line 434
    .line 435
    move-object/from16 v27, v4

    .line 436
    .line 437
    :cond_18
    const/16 v0, 0x8

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_19
    move-object/from16 v26, v3

    .line 441
    .line 442
    move-object/from16 v27, v4

    .line 443
    .line 444
    move v0, v14

    .line 445
    :goto_10
    shr-long/2addr v9, v0

    .line 446
    add-int/lit8 v12, v12, 0x1

    .line 447
    .line 448
    move v14, v0

    .line 449
    move-object/from16 v3, v26

    .line 450
    .line 451
    move-object/from16 v4, v27

    .line 452
    .line 453
    const/4 v13, 0x7

    .line 454
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    move-object/from16 v0, p0

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_1a
    move-object/from16 v26, v3

    .line 464
    .line 465
    move-object/from16 v27, v4

    .line 466
    .line 467
    move v0, v14

    .line 468
    if-ne v11, v0, :cond_1c

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_1b
    move-object/from16 v26, v3

    .line 472
    .line 473
    move-object/from16 v27, v4

    .line 474
    .line 475
    :goto_11
    if-eq v7, v5, :cond_1c

    .line 476
    .line 477
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    move-object/from16 v0, p0

    .line 480
    .line 481
    move-object/from16 v3, v26

    .line 482
    .line 483
    move-object/from16 v4, v27

    .line 484
    .line 485
    const/4 v13, 0x7

    .line 486
    const/16 v14, 0x8

    .line 487
    .line 488
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_1c
    invoke-virtual {v2}, Lq/f0;->b()V

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, Lq1/e;->d:Lq/f0;

    .line 499
    .line 500
    iget-object v3, v0, Lq/f0;->b:[Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v4, v0, Lq/f0;->a:[J

    .line 503
    .line 504
    array-length v5, v4

    .line 505
    add-int/lit8 v5, v5, -0x2

    .line 506
    .line 507
    iget-object v7, v1, Lq1/e;->f:Lq/f0;

    .line 508
    .line 509
    if-ltz v5, :cond_40

    .line 510
    .line 511
    move/from16 v9, v18

    .line 512
    .line 513
    :goto_12
    aget-wide v10, v4, v9

    .line 514
    .line 515
    not-long v12, v10

    .line 516
    const/4 v14, 0x7

    .line 517
    shl-long/2addr v12, v14

    .line 518
    and-long/2addr v12, v10

    .line 519
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    and-long/2addr v12, v14

    .line 525
    cmp-long v12, v12, v14

    .line 526
    .line 527
    if-eqz v12, :cond_3f

    .line 528
    .line 529
    sub-int v12, v9, v5

    .line 530
    .line 531
    not-int v12, v12

    .line 532
    ushr-int/lit8 v12, v12, 0x1f

    .line 533
    .line 534
    const/16 v13, 0x8

    .line 535
    .line 536
    rsub-int/lit8 v14, v12, 0x8

    .line 537
    .line 538
    move/from16 v12, v18

    .line 539
    .line 540
    :goto_13
    if-ge v12, v14, :cond_3e

    .line 541
    .line 542
    const-wide/16 v22, 0xff

    .line 543
    .line 544
    and-long v26, v10, v22

    .line 545
    .line 546
    const-wide/16 v20, 0x80

    .line 547
    .line 548
    cmp-long v13, v26, v20

    .line 549
    .line 550
    if-gez v13, :cond_3d

    .line 551
    .line 552
    shl-int/lit8 v13, v9, 0x3

    .line 553
    .line 554
    add-int/2addr v13, v12

    .line 555
    aget-object v13, v3, v13

    .line 556
    .line 557
    check-cast v13, Lq1/c;

    .line 558
    .line 559
    move-object v15, v13

    .line 560
    check-cast v15, Ll1/q;

    .line 561
    .line 562
    move-object/from16 v26, v3

    .line 563
    .line 564
    iget-object v3, v15, Ll1/q;->d:Ll1/q;

    .line 565
    .line 566
    move-object/from16 v27, v4

    .line 567
    .line 568
    iget-boolean v4, v3, Ll1/q;->p:Z

    .line 569
    .line 570
    move-object/from16 v28, v3

    .line 571
    .line 572
    sget-object v3, Lq1/q;->f:Lq1/q;

    .line 573
    .line 574
    if-nez v4, :cond_1d

    .line 575
    .line 576
    invoke-interface {v13, v3}, Lq1/c;->Z(Lq1/q;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v36, v0

    .line 580
    .line 581
    move-object/from16 v34, v1

    .line 582
    .line 583
    move-object/from16 v33, v2

    .line 584
    .line 585
    goto/16 :goto_27

    .line 586
    .line 587
    :cond_1d
    move/from16 v31, v18

    .line 588
    .line 589
    move-object/from16 v4, v28

    .line 590
    .line 591
    const/16 v28, 0x1

    .line 592
    .line 593
    const/16 v29, 0x0

    .line 594
    .line 595
    const/16 v30, 0x0

    .line 596
    .line 597
    :goto_14
    if-eqz v4, :cond_28

    .line 598
    .line 599
    move-object/from16 v32, v3

    .line 600
    .line 601
    instance-of v3, v4, Lq1/r;

    .line 602
    .line 603
    if-eqz v3, :cond_20

    .line 604
    .line 605
    check-cast v4, Lq1/r;

    .line 606
    .line 607
    if-eqz v29, :cond_1e

    .line 608
    .line 609
    const/16 v31, 0x1

    .line 610
    .line 611
    :cond_1e
    invoke-virtual {v6, v4}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_1f

    .line 616
    .line 617
    invoke-virtual {v7, v4}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move/from16 v28, v18

    .line 621
    .line 622
    :cond_1f
    move-object/from16 v36, v0

    .line 623
    .line 624
    move-object/from16 v34, v1

    .line 625
    .line 626
    move-object/from16 v33, v2

    .line 627
    .line 628
    move-object/from16 v29, v4

    .line 629
    .line 630
    goto/16 :goto_19

    .line 631
    .line 632
    :cond_20
    iget v3, v4, Ll1/q;->f:I

    .line 633
    .line 634
    and-int/lit16 v3, v3, 0x400

    .line 635
    .line 636
    if-eqz v3, :cond_26

    .line 637
    .line 638
    instance-of v3, v4, Lj2/n;

    .line 639
    .line 640
    if-eqz v3, :cond_26

    .line 641
    .line 642
    move-object v3, v4

    .line 643
    check-cast v3, Lj2/n;

    .line 644
    .line 645
    iget-object v3, v3, Lj2/n;->r:Ll1/q;

    .line 646
    .line 647
    move-object/from16 v33, v2

    .line 648
    .line 649
    move/from16 v2, v18

    .line 650
    .line 651
    :goto_15
    if-eqz v3, :cond_25

    .line 652
    .line 653
    move-object/from16 v34, v1

    .line 654
    .line 655
    iget v1, v3, Ll1/q;->f:I

    .line 656
    .line 657
    and-int/lit16 v1, v1, 0x400

    .line 658
    .line 659
    if-eqz v1, :cond_24

    .line 660
    .line 661
    add-int/lit8 v2, v2, 0x1

    .line 662
    .line 663
    const/4 v1, 0x1

    .line 664
    if-ne v2, v1, :cond_21

    .line 665
    .line 666
    move-object/from16 v36, v0

    .line 667
    .line 668
    move-object v4, v3

    .line 669
    goto :goto_17

    .line 670
    :cond_21
    if-nez v30, :cond_22

    .line 671
    .line 672
    new-instance v1, Lb1/d;

    .line 673
    .line 674
    move-object/from16 v36, v0

    .line 675
    .line 676
    move/from16 v35, v2

    .line 677
    .line 678
    const/16 v2, 0x10

    .line 679
    .line 680
    new-array v0, v2, [Ll1/q;

    .line 681
    .line 682
    invoke-direct {v1, v0}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_16

    .line 686
    :cond_22
    move-object/from16 v36, v0

    .line 687
    .line 688
    move/from16 v35, v2

    .line 689
    .line 690
    move-object/from16 v1, v30

    .line 691
    .line 692
    :goto_16
    if-eqz v4, :cond_23

    .line 693
    .line 694
    invoke-virtual {v1, v4}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    :cond_23
    invoke-virtual {v1, v3}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v30, v1

    .line 702
    .line 703
    move/from16 v2, v35

    .line 704
    .line 705
    goto :goto_17

    .line 706
    :cond_24
    move-object/from16 v36, v0

    .line 707
    .line 708
    :goto_17
    iget-object v3, v3, Ll1/q;->i:Ll1/q;

    .line 709
    .line 710
    move-object/from16 v1, v34

    .line 711
    .line 712
    move-object/from16 v0, v36

    .line 713
    .line 714
    goto :goto_15

    .line 715
    :cond_25
    move-object/from16 v36, v0

    .line 716
    .line 717
    move-object/from16 v34, v1

    .line 718
    .line 719
    const/4 v0, 0x1

    .line 720
    if-ne v2, v0, :cond_27

    .line 721
    .line 722
    :goto_18
    move-object/from16 v3, v32

    .line 723
    .line 724
    move-object/from16 v2, v33

    .line 725
    .line 726
    move-object/from16 v1, v34

    .line 727
    .line 728
    move-object/from16 v0, v36

    .line 729
    .line 730
    goto/16 :goto_14

    .line 731
    .line 732
    :cond_26
    move-object/from16 v36, v0

    .line 733
    .line 734
    move-object/from16 v34, v1

    .line 735
    .line 736
    move-object/from16 v33, v2

    .line 737
    .line 738
    :cond_27
    :goto_19
    invoke-static/range {v30 .. v30}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    goto :goto_18

    .line 743
    :cond_28
    move-object/from16 v36, v0

    .line 744
    .line 745
    move-object/from16 v34, v1

    .line 746
    .line 747
    move-object/from16 v33, v2

    .line 748
    .line 749
    move-object/from16 v32, v3

    .line 750
    .line 751
    iget-object v0, v15, Ll1/q;->d:Ll1/q;

    .line 752
    .line 753
    iget-boolean v1, v0, Ll1/q;->p:Z

    .line 754
    .line 755
    if-eqz v1, :cond_3c

    .line 756
    .line 757
    new-instance v1, Lb1/d;

    .line 758
    .line 759
    const/16 v2, 0x10

    .line 760
    .line 761
    new-array v3, v2, [Ll1/q;

    .line 762
    .line 763
    invoke-direct {v1, v3}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v0, Ll1/q;->i:Ll1/q;

    .line 767
    .line 768
    if-nez v2, :cond_29

    .line 769
    .line 770
    invoke-static {v1, v0}, Lj2/f;->b(Lb1/d;Ll1/q;)V

    .line 771
    .line 772
    .line 773
    goto :goto_1a

    .line 774
    :cond_29
    invoke-virtual {v1, v2}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :goto_1a
    invoke-virtual {v1}, Lb1/d;->l()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_38

    .line 782
    .line 783
    iget v0, v1, Lb1/d;->f:I

    .line 784
    .line 785
    const/4 v2, 0x1

    .line 786
    sub-int/2addr v0, v2

    .line 787
    invoke-virtual {v1, v0}, Lb1/d;->n(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Ll1/q;

    .line 792
    .line 793
    iget v2, v0, Ll1/q;->g:I

    .line 794
    .line 795
    and-int/lit16 v2, v2, 0x400

    .line 796
    .line 797
    if-nez v2, :cond_2b

    .line 798
    .line 799
    invoke-static {v1, v0}, Lj2/f;->b(Lb1/d;Ll1/q;)V

    .line 800
    .line 801
    .line 802
    :cond_2a
    move-object/from16 v17, v1

    .line 803
    .line 804
    const/4 v1, 0x1

    .line 805
    const/16 v15, 0x10

    .line 806
    .line 807
    goto/16 :goto_23

    .line 808
    .line 809
    :cond_2b
    :goto_1b
    if-eqz v0, :cond_2a

    .line 810
    .line 811
    iget v2, v0, Ll1/q;->f:I

    .line 812
    .line 813
    and-int/lit16 v2, v2, 0x400

    .line 814
    .line 815
    if-eqz v2, :cond_37

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    :goto_1c
    if-eqz v0, :cond_36

    .line 819
    .line 820
    instance-of v3, v0, Lq1/r;

    .line 821
    .line 822
    if-eqz v3, :cond_2f

    .line 823
    .line 824
    check-cast v0, Lq1/r;

    .line 825
    .line 826
    if-eqz v29, :cond_2c

    .line 827
    .line 828
    const/16 v31, 0x1

    .line 829
    .line 830
    :cond_2c
    invoke-virtual {v6, v0}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_2d

    .line 835
    .line 836
    invoke-virtual {v7, v0}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move/from16 v28, v18

    .line 840
    .line 841
    :cond_2d
    move-object/from16 v29, v0

    .line 842
    .line 843
    :cond_2e
    move-object/from16 v17, v1

    .line 844
    .line 845
    const/4 v1, 0x1

    .line 846
    const/16 v15, 0x10

    .line 847
    .line 848
    goto :goto_22

    .line 849
    :cond_2f
    iget v3, v0, Ll1/q;->f:I

    .line 850
    .line 851
    and-int/lit16 v3, v3, 0x400

    .line 852
    .line 853
    if-eqz v3, :cond_2e

    .line 854
    .line 855
    instance-of v3, v0, Lj2/n;

    .line 856
    .line 857
    if-eqz v3, :cond_2e

    .line 858
    .line 859
    move-object v3, v0

    .line 860
    check-cast v3, Lj2/n;

    .line 861
    .line 862
    iget-object v3, v3, Lj2/n;->r:Ll1/q;

    .line 863
    .line 864
    move/from16 v4, v18

    .line 865
    .line 866
    :goto_1d
    if-eqz v3, :cond_34

    .line 867
    .line 868
    iget v15, v3, Ll1/q;->f:I

    .line 869
    .line 870
    and-int/lit16 v15, v15, 0x400

    .line 871
    .line 872
    if-eqz v15, :cond_33

    .line 873
    .line 874
    add-int/lit8 v4, v4, 0x1

    .line 875
    .line 876
    const/4 v15, 0x1

    .line 877
    if-ne v4, v15, :cond_30

    .line 878
    .line 879
    move-object/from16 v17, v1

    .line 880
    .line 881
    move-object v0, v3

    .line 882
    :goto_1e
    const/16 v15, 0x10

    .line 883
    .line 884
    goto :goto_20

    .line 885
    :cond_30
    if-nez v2, :cond_31

    .line 886
    .line 887
    new-instance v2, Lb1/d;

    .line 888
    .line 889
    move-object/from16 v17, v1

    .line 890
    .line 891
    const/16 v15, 0x10

    .line 892
    .line 893
    new-array v1, v15, [Ll1/q;

    .line 894
    .line 895
    invoke-direct {v2, v1}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    goto :goto_1f

    .line 899
    :cond_31
    move-object/from16 v17, v1

    .line 900
    .line 901
    const/16 v15, 0x10

    .line 902
    .line 903
    :goto_1f
    if-eqz v0, :cond_32

    .line 904
    .line 905
    invoke-virtual {v2, v0}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    const/4 v0, 0x0

    .line 909
    :cond_32
    invoke-virtual {v2, v3}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    goto :goto_20

    .line 913
    :cond_33
    move-object/from16 v17, v1

    .line 914
    .line 915
    goto :goto_1e

    .line 916
    :goto_20
    iget-object v3, v3, Ll1/q;->i:Ll1/q;

    .line 917
    .line 918
    move-object/from16 v1, v17

    .line 919
    .line 920
    goto :goto_1d

    .line 921
    :cond_34
    move-object/from16 v17, v1

    .line 922
    .line 923
    const/4 v1, 0x1

    .line 924
    const/16 v15, 0x10

    .line 925
    .line 926
    if-ne v4, v1, :cond_35

    .line 927
    .line 928
    :goto_21
    move-object/from16 v1, v17

    .line 929
    .line 930
    goto :goto_1c

    .line 931
    :cond_35
    :goto_22
    invoke-static {v2}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    goto :goto_21

    .line 936
    :cond_36
    const/16 v15, 0x10

    .line 937
    .line 938
    goto/16 :goto_1a

    .line 939
    .line 940
    :cond_37
    move-object/from16 v17, v1

    .line 941
    .line 942
    const/4 v1, 0x1

    .line 943
    const/16 v15, 0x10

    .line 944
    .line 945
    iget-object v0, v0, Ll1/q;->i:Ll1/q;

    .line 946
    .line 947
    move-object/from16 v1, v17

    .line 948
    .line 949
    goto/16 :goto_1b

    .line 950
    .line 951
    :goto_23
    move-object/from16 v1, v17

    .line 952
    .line 953
    goto/16 :goto_1a

    .line 954
    .line 955
    :cond_38
    const/4 v1, 0x1

    .line 956
    const/16 v15, 0x10

    .line 957
    .line 958
    if-eqz v28, :cond_3b

    .line 959
    .line 960
    if-eqz v31, :cond_39

    .line 961
    .line 962
    invoke-static {v13}, Lq1/d;->o(Lq1/c;)Lq1/q;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    goto :goto_25

    .line 967
    :cond_39
    if-eqz v29, :cond_3a

    .line 968
    .line 969
    invoke-virtual/range {v29 .. v29}, Lq1/r;->L0()Lq1/q;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    goto :goto_24

    .line 974
    :cond_3a
    move-object/from16 v3, v32

    .line 975
    .line 976
    :goto_24
    move-object v0, v3

    .line 977
    :goto_25
    invoke-interface {v13, v0}, Lq1/c;->Z(Lq1/q;)V

    .line 978
    .line 979
    .line 980
    :cond_3b
    :goto_26
    const/16 v0, 0x8

    .line 981
    .line 982
    goto :goto_28

    .line 983
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :cond_3d
    move-object/from16 v36, v0

    .line 990
    .line 991
    move-object/from16 v34, v1

    .line 992
    .line 993
    move-object/from16 v33, v2

    .line 994
    .line 995
    move-object/from16 v26, v3

    .line 996
    .line 997
    move-object/from16 v27, v4

    .line 998
    .line 999
    :goto_27
    const/4 v1, 0x1

    .line 1000
    const/16 v15, 0x10

    .line 1001
    .line 1002
    goto :goto_26

    .line 1003
    :goto_28
    shr-long/2addr v10, v0

    .line 1004
    add-int/lit8 v12, v12, 0x1

    .line 1005
    .line 1006
    move-object/from16 v3, v26

    .line 1007
    .line 1008
    move-object/from16 v4, v27

    .line 1009
    .line 1010
    move-object/from16 v2, v33

    .line 1011
    .line 1012
    move-object/from16 v1, v34

    .line 1013
    .line 1014
    move-object/from16 v0, v36

    .line 1015
    .line 1016
    goto/16 :goto_13

    .line 1017
    .line 1018
    :cond_3e
    move-object/from16 v36, v0

    .line 1019
    .line 1020
    move-object/from16 v34, v1

    .line 1021
    .line 1022
    move-object/from16 v33, v2

    .line 1023
    .line 1024
    move-object/from16 v26, v3

    .line 1025
    .line 1026
    move-object/from16 v27, v4

    .line 1027
    .line 1028
    const/16 v0, 0x8

    .line 1029
    .line 1030
    const/4 v1, 0x1

    .line 1031
    const/16 v15, 0x10

    .line 1032
    .line 1033
    if-ne v14, v0, :cond_41

    .line 1034
    .line 1035
    goto :goto_29

    .line 1036
    :cond_3f
    move-object/from16 v36, v0

    .line 1037
    .line 1038
    move-object/from16 v34, v1

    .line 1039
    .line 1040
    move-object/from16 v33, v2

    .line 1041
    .line 1042
    move-object/from16 v26, v3

    .line 1043
    .line 1044
    move-object/from16 v27, v4

    .line 1045
    .line 1046
    const/4 v1, 0x1

    .line 1047
    const/16 v15, 0x10

    .line 1048
    .line 1049
    :goto_29
    if-eq v9, v5, :cond_41

    .line 1050
    .line 1051
    add-int/lit8 v9, v9, 0x1

    .line 1052
    .line 1053
    move-object/from16 v3, v26

    .line 1054
    .line 1055
    move-object/from16 v4, v27

    .line 1056
    .line 1057
    move-object/from16 v2, v33

    .line 1058
    .line 1059
    move-object/from16 v1, v34

    .line 1060
    .line 1061
    move-object/from16 v0, v36

    .line 1062
    .line 1063
    goto/16 :goto_12

    .line 1064
    .line 1065
    :cond_40
    move-object/from16 v36, v0

    .line 1066
    .line 1067
    move-object/from16 v34, v1

    .line 1068
    .line 1069
    move-object/from16 v33, v2

    .line 1070
    .line 1071
    :cond_41
    invoke-virtual/range {v36 .. v36}, Lq/f0;->b()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v6, Lq/f0;->b:[Ljava/lang/Object;

    .line 1075
    .line 1076
    iget-object v1, v6, Lq/f0;->a:[J

    .line 1077
    .line 1078
    array-length v2, v1

    .line 1079
    add-int/lit8 v2, v2, -0x2

    .line 1080
    .line 1081
    if-ltz v2, :cond_46

    .line 1082
    .line 1083
    move/from16 v3, v18

    .line 1084
    .line 1085
    :goto_2a
    aget-wide v4, v1, v3

    .line 1086
    .line 1087
    not-long v8, v4

    .line 1088
    const/4 v10, 0x7

    .line 1089
    shl-long/2addr v8, v10

    .line 1090
    and-long/2addr v8, v4

    .line 1091
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    and-long/2addr v8, v11

    .line 1097
    cmp-long v8, v8, v11

    .line 1098
    .line 1099
    if-eqz v8, :cond_45

    .line 1100
    .line 1101
    sub-int v8, v3, v2

    .line 1102
    .line 1103
    not-int v8, v8

    .line 1104
    ushr-int/lit8 v8, v8, 0x1f

    .line 1105
    .line 1106
    const/16 v9, 0x8

    .line 1107
    .line 1108
    rsub-int/lit8 v14, v8, 0x8

    .line 1109
    .line 1110
    move/from16 v8, v18

    .line 1111
    .line 1112
    :goto_2b
    if-ge v8, v14, :cond_44

    .line 1113
    .line 1114
    const-wide/16 v15, 0xff

    .line 1115
    .line 1116
    and-long v22, v4, v15

    .line 1117
    .line 1118
    const-wide/16 v19, 0x80

    .line 1119
    .line 1120
    cmp-long v9, v22, v19

    .line 1121
    .line 1122
    if-gez v9, :cond_43

    .line 1123
    .line 1124
    shl-int/lit8 v9, v3, 0x3

    .line 1125
    .line 1126
    add-int/2addr v9, v8

    .line 1127
    aget-object v9, v0, v9

    .line 1128
    .line 1129
    check-cast v9, Lq1/r;

    .line 1130
    .line 1131
    iget-boolean v13, v9, Ll1/q;->p:Z

    .line 1132
    .line 1133
    if-eqz v13, :cond_43

    .line 1134
    .line 1135
    invoke-virtual {v9}, Lq1/r;->L0()Lq1/q;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    invoke-virtual {v9}, Lq1/r;->O0()V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v9}, Lq1/r;->L0()Lq1/q;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10

    .line 1146
    if-ne v13, v10, :cond_42

    .line 1147
    .line 1148
    invoke-virtual {v7, v9}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v10

    .line 1152
    if-eqz v10, :cond_43

    .line 1153
    .line 1154
    :cond_42
    invoke-static {v9}, Lq1/d;->A(Lq1/r;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_43
    const/16 v9, 0x8

    .line 1158
    .line 1159
    shr-long/2addr v4, v9

    .line 1160
    add-int/lit8 v8, v8, 0x1

    .line 1161
    .line 1162
    const/4 v10, 0x7

    .line 1163
    goto :goto_2b

    .line 1164
    :cond_44
    const/16 v9, 0x8

    .line 1165
    .line 1166
    const-wide/16 v15, 0xff

    .line 1167
    .line 1168
    const-wide/16 v19, 0x80

    .line 1169
    .line 1170
    if-ne v14, v9, :cond_46

    .line 1171
    .line 1172
    goto :goto_2c

    .line 1173
    :cond_45
    const/16 v9, 0x8

    .line 1174
    .line 1175
    const-wide/16 v15, 0xff

    .line 1176
    .line 1177
    const-wide/16 v19, 0x80

    .line 1178
    .line 1179
    :goto_2c
    if-eq v3, v2, :cond_46

    .line 1180
    .line 1181
    add-int/lit8 v3, v3, 0x1

    .line 1182
    .line 1183
    goto :goto_2a

    .line 1184
    :cond_46
    invoke-virtual {v6}, Lq/f0;->b()V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v7}, Lq/f0;->b()V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v1, v34

    .line 1191
    .line 1192
    iget-object v0, v1, Lq1/e;->b:La8/c0;

    .line 1193
    .line 1194
    invoke-virtual {v0}, La8/c0;->a()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {v33 .. v33}, Lq/f0;->g()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_49

    .line 1202
    .line 1203
    invoke-virtual/range {v36 .. v36}, Lq/f0;->g()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_48

    .line 1208
    .line 1209
    invoke-virtual {v6}, Lq/f0;->g()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_47

    .line 1214
    .line 1215
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :cond_47
    const-string v0, "Unprocessed FocusTarget nodes"

    .line 1219
    .line 1220
    invoke-static {v0}, Lzb/a;->G(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v0, 0x0

    .line 1224
    throw v0

    .line 1225
    :cond_48
    const/4 v0, 0x0

    .line 1226
    const-string v1, "Unprocessed FocusEvent nodes"

    .line 1227
    .line 1228
    invoke-static {v1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v0

    .line 1232
    :cond_49
    const/4 v0, 0x0

    .line 1233
    const-string v1, "Unprocessed FocusProperties nodes"

    .line 1234
    .line 1235
    invoke-static {v1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    throw v0

    .line 1239
    :pswitch_6
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v1, Lo8/f;

    .line 1242
    .line 1243
    iget-object v2, v1, Lo8/f;->c:Lz0/z0;

    .line 1244
    .line 1245
    invoke-virtual {v2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    check-cast v3, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-nez v3, :cond_4a

    .line 1256
    .line 1257
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1258
    .line 1259
    invoke-virtual {v2, v3}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v1}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    sget-object v3, Lic/e0;->b:Lpc/c;

    .line 1267
    .line 1268
    new-instance v4, Lo8/e;

    .line 1269
    .line 1270
    const/4 v5, 0x0

    .line 1271
    invoke-direct {v4, v1, v5}, Lo8/e;-><init>(Lo8/f;Lnb/e;)V

    .line 1272
    .line 1273
    .line 1274
    const/4 v1, 0x2

    .line 1275
    const/4 v5, 0x0

    .line 1276
    invoke-static {v2, v3, v5, v4, v1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 1277
    .line 1278
    .line 1279
    :cond_4a
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1280
    .line 1281
    return-object v1

    .line 1282
    :pswitch_7
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v1, Ll0/y0;

    .line 1285
    .line 1286
    invoke-virtual {v1}, Ll0/y0;->k()V

    .line 1287
    .line 1288
    .line 1289
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1290
    .line 1291
    return-object v1

    .line 1292
    :pswitch_8
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, Ll0/y0;

    .line 1295
    .line 1296
    invoke-virtual {v1}, Ll0/y0;->b()V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1}, Ll0/y0;->i()V

    .line 1300
    .line 1301
    .line 1302
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1303
    .line 1304
    return-object v1

    .line 1305
    :pswitch_9
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, Lk2/v;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Lk2/v;->A()Lr1/c;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    return-object v1

    .line 1314
    :pswitch_a
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, Lk2/v;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-nez v2, :cond_4b

    .line 1323
    .line 1324
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-eqz v2, :cond_4c

    .line 1329
    .line 1330
    :cond_4b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 1331
    .line 1332
    .line 1333
    :cond_4c
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1334
    .line 1335
    return-object v1

    .line 1336
    :pswitch_b
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, Landroid/view/View;

    .line 1339
    .line 1340
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1341
    .line 1342
    const/16 v3, 0x1e

    .line 1343
    .line 1344
    if-lt v2, v3, :cond_4d

    .line 1345
    .line 1346
    const/4 v3, 0x1

    .line 1347
    invoke-static {v1, v3}, Ln2/g;->a(Landroid/view/View;I)V

    .line 1348
    .line 1349
    .line 1350
    :cond_4d
    const/16 v3, 0x1d

    .line 1351
    .line 1352
    const/4 v4, 0x0

    .line 1353
    if-lt v2, v3, :cond_4f

    .line 1354
    .line 1355
    invoke-static {v1}, Ln2/f;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    if-nez v2, :cond_4e

    .line 1360
    .line 1361
    goto :goto_2d

    .line 1362
    :cond_4e
    new-instance v4, Ln2/d;

    .line 1363
    .line 1364
    invoke-direct {v4, v2, v1}, Ln2/d;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_4f
    :goto_2d
    return-object v4

    .line 1368
    :pswitch_c
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, Li8/y0;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Li8/y0;->H()V

    .line 1373
    .line 1374
    .line 1375
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1376
    .line 1377
    return-object v1

    .line 1378
    :pswitch_d
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, Li8/y0;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Li8/y0;->H()V

    .line 1383
    .line 1384
    .line 1385
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1386
    .line 1387
    return-object v1

    .line 1388
    :pswitch_e
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v1, Li8/y0;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Lx7/k;->p()V

    .line 1393
    .line 1394
    .line 1395
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1396
    .line 1397
    return-object v1

    .line 1398
    :pswitch_f
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v1, Li8/y0;

    .line 1401
    .line 1402
    invoke-virtual {v1}, Lx7/k;->p()V

    .line 1403
    .line 1404
    .line 1405
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1406
    .line 1407
    return-object v1

    .line 1408
    :pswitch_10
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v1, Li8/y0;

    .line 1411
    .line 1412
    invoke-virtual {v1}, Li8/y0;->u()V

    .line 1413
    .line 1414
    .line 1415
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1416
    .line 1417
    return-object v1

    .line 1418
    :pswitch_11
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v1, Lx7/k;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Lx7/k;->p()V

    .line 1423
    .line 1424
    .line 1425
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1426
    .line 1427
    return-object v1

    .line 1428
    :pswitch_12
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v1, Lx7/k;

    .line 1431
    .line 1432
    invoke-virtual {v1}, Lx7/k;->p()V

    .line 1433
    .line 1434
    .line 1435
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1436
    .line 1437
    return-object v1

    .line 1438
    :pswitch_13
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v1, Lx7/k;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Lx7/k;->u()V

    .line 1443
    .line 1444
    .line 1445
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1446
    .line 1447
    return-object v1

    .line 1448
    :pswitch_14
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v1, Lb8/l;

    .line 1451
    .line 1452
    invoke-virtual {v1}, Lx7/k;->p()V

    .line 1453
    .line 1454
    .line 1455
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1456
    .line 1457
    return-object v1

    .line 1458
    :pswitch_15
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v1, Lb8/l;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Lx7/k;->p()V

    .line 1463
    .line 1464
    .line 1465
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1466
    .line 1467
    return-object v1

    .line 1468
    :pswitch_16
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v1, Lb8/l;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Lb8/l;->u()V

    .line 1473
    .line 1474
    .line 1475
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1476
    .line 1477
    return-object v1

    .line 1478
    :pswitch_17
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v1, Lb/i0;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Lb/i0;->f()V

    .line 1483
    .line 1484
    .line 1485
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1486
    .line 1487
    return-object v1

    .line 1488
    :pswitch_18
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, Lb/i0;

    .line 1491
    .line 1492
    invoke-virtual {v1}, Lb/i0;->f()V

    .line 1493
    .line 1494
    .line 1495
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1496
    .line 1497
    return-object v1

    .line 1498
    :pswitch_19
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v1, La9/h0;

    .line 1501
    .line 1502
    invoke-virtual {v1}, La9/h0;->p()V

    .line 1503
    .line 1504
    .line 1505
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1506
    .line 1507
    return-object v1

    .line 1508
    :pswitch_1a
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v1, La9/h0;

    .line 1511
    .line 1512
    invoke-virtual {v1}, La9/h0;->p()V

    .line 1513
    .line 1514
    .line 1515
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1516
    .line 1517
    return-object v1

    .line 1518
    :pswitch_1b
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v1, La9/h0;

    .line 1521
    .line 1522
    invoke-virtual {v1}, La9/h0;->u()V

    .line 1523
    .line 1524
    .line 1525
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1526
    .line 1527
    return-object v1

    .line 1528
    :pswitch_1c
    iget-object v1, v0, Lxb/c;->e:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, La8/e1;

    .line 1531
    .line 1532
    invoke-virtual {v1}, Lx7/k;->p()V

    .line 1533
    .line 1534
    .line 1535
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1536
    .line 1537
    return-object v1

    .line 1538
    nop

    .line 1539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
