.class public final Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La3/c;

.field public final b:I

.field public final c:J

.field public final d:Lt2/x;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/c;IZJ)V
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v10, Ls2/a;->a:La3/c;

    .line 11
    .line 12
    iput v11, v10, Ls2/a;->b:I

    .line 13
    .line 14
    move-wide/from16 v12, p4

    .line 15
    .line 16
    iput-wide v12, v10, Ls2/a;->c:J

    .line 17
    .line 18
    invoke-static/range {p4 .. p5}, Lf3/a;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_29

    .line 23
    .line 24
    invoke-static/range {p4 .. p5}, Lf3/a;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_29

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    if-lt v11, v14, :cond_28

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    iget-object v9, v0, La3/c;->e:Ls2/j0;

    .line 35
    .line 36
    iget-object v0, v0, La3/c;->k:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object v3, v9, Ls2/j0;->a:Ls2/b0;

    .line 43
    .line 44
    iget-wide v3, v3, Ls2/b0;->h:J

    .line 45
    .line 46
    invoke-static {v15}, La/a;->G(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v3, v4, v5, v6}, Lf3/m;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v9, Ls2/j0;->a:Ls2/b0;

    .line 57
    .line 58
    iget-wide v3, v3, Ls2/b0;->h:J

    .line 59
    .line 60
    sget-wide v5, Lf3/m;->c:J

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Lf3/m;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v3, v9, Ls2/j0;->b:Ls2/s;

    .line 69
    .line 70
    iget v4, v3, Ls2/s;->a:I

    .line 71
    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    invoke-static {v4, v5}, Ld3/i;->a(II)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget v3, v3, Ls2/s;->a:I

    .line 81
    .line 82
    invoke-static {v3, v1}, Ld3/i;->a(II)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    invoke-static {v3, v2}, Ld3/i;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    instance-of v3, v0, Landroid/text/Spannable;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    check-cast v0, Landroid/text/Spannable;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v3

    .line 114
    :goto_0
    new-instance v3, Lv2/c;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int/2addr v4, v14

    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int/2addr v5, v14

    .line 129
    const/16 v6, 0x21

    .line 130
    .line 131
    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    iput-object v0, v10, Ls2/a;->e:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget-object v0, v9, Ls2/j0;->b:Ls2/s;

    .line 137
    .line 138
    iget v0, v0, Ls2/s;->a:I

    .line 139
    .line 140
    invoke-static {v0, v14}, Ld3/i;->a(II)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x3

    .line 145
    const/4 v5, 0x2

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    move v0, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-static {v0, v5}, Ld3/i;->a(II)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    move v0, v2

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {v0, v4}, Ld3/i;->a(II)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    move v0, v5

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-static {v0, v1}, Ld3/i;->a(II)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    :cond_6
    move v0, v15

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    const/4 v1, 0x6

    .line 175
    invoke-static {v0, v1}, Ld3/i;->a(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    move v0, v14

    .line 182
    :goto_2
    iget-object v1, v9, Ls2/j0;->b:Ls2/s;

    .line 183
    .line 184
    iget v3, v1, Ls2/s;->a:I

    .line 185
    .line 186
    invoke-static {v3, v2}, Ld3/i;->a(II)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    iget v3, v1, Ls2/s;->h:I

    .line 191
    .line 192
    invoke-static {v3, v5}, Ld3/d;->a(II)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v6, 0x20

    .line 201
    .line 202
    if-gt v3, v6, :cond_8

    .line 203
    .line 204
    move/from16 v17, v5

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    move/from16 v17, v2

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    move/from16 v17, v15

    .line 211
    .line 212
    :goto_3
    iget v1, v1, Ls2/s;->g:I

    .line 213
    .line 214
    and-int/lit16 v3, v1, 0xff

    .line 215
    .line 216
    invoke-static {v3, v14}, La/a;->n(II)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_b

    .line 221
    .line 222
    :cond_a
    move/from16 v18, v15

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    invoke-static {v3, v5}, La/a;->n(II)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_c

    .line 230
    .line 231
    move/from16 v18, v14

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    invoke-static {v3, v4}, La/a;->n(II)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    move/from16 v18, v5

    .line 241
    .line 242
    :goto_4
    shr-int/lit8 v3, v1, 0x8

    .line 243
    .line 244
    and-int/lit16 v3, v3, 0xff

    .line 245
    .line 246
    invoke-static {v3, v14}, Lb2/c;->q(II)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_e

    .line 251
    .line 252
    :cond_d
    move/from16 v19, v15

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_e
    invoke-static {v3, v5}, Lb2/c;->q(II)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_f

    .line 260
    .line 261
    move/from16 v19, v14

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    invoke-static {v3, v4}, Lb2/c;->q(II)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_10

    .line 269
    .line 270
    move/from16 v19, v5

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_10
    invoke-static {v3, v2}, Lb2/c;->q(II)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    move/from16 v19, v4

    .line 280
    .line 281
    :goto_5
    shr-int/lit8 v1, v1, 0x10

    .line 282
    .line 283
    and-int/lit16 v1, v1, 0xff

    .line 284
    .line 285
    if-ne v1, v14, :cond_12

    .line 286
    .line 287
    :cond_11
    move/from16 v20, v15

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_12
    if-ne v1, v5, :cond_11

    .line 291
    .line 292
    move/from16 v20, v14

    .line 293
    .line 294
    :goto_6
    const/16 v21, 0x0

    .line 295
    .line 296
    if-eqz p3, :cond_13

    .line 297
    .line 298
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 299
    .line 300
    move-object/from16 v22, v1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_13
    move-object/from16 v22, v21

    .line 304
    .line 305
    :goto_7
    move-object/from16 v1, p0

    .line 306
    .line 307
    move v2, v0

    .line 308
    move/from16 v3, v16

    .line 309
    .line 310
    move-object/from16 v4, v22

    .line 311
    .line 312
    move/from16 v5, p2

    .line 313
    .line 314
    move/from16 v6, v17

    .line 315
    .line 316
    move/from16 v7, v18

    .line 317
    .line 318
    move/from16 v8, v19

    .line 319
    .line 320
    move-object v15, v9

    .line 321
    move/from16 v9, v20

    .line 322
    .line 323
    invoke-virtual/range {v1 .. v9}, Ls2/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lt2/x;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz p3, :cond_18

    .line 328
    .line 329
    invoke-virtual {v1}, Lt2/x;->a()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static/range {p4 .. p5}, Lf3/a;->h(J)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-le v2, v3, :cond_18

    .line 338
    .line 339
    if-le v11, v14, :cond_18

    .line 340
    .line 341
    invoke-static/range {p4 .. p5}, Lf3/a;->h(J)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/4 v3, 0x0

    .line 346
    :goto_8
    iget v4, v1, Lt2/x;->g:I

    .line 347
    .line 348
    if-ge v3, v4, :cond_15

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Lt2/x;->e(I)F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    int-to-float v5, v2

    .line 355
    cmpl-float v4, v4, v5

    .line 356
    .line 357
    if-lez v4, :cond_14

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_15
    move v3, v4

    .line 364
    :goto_9
    if-ltz v3, :cond_17

    .line 365
    .line 366
    iget v2, v10, Ls2/a;->b:I

    .line 367
    .line 368
    if-eq v3, v2, :cond_17

    .line 369
    .line 370
    if-ge v3, v14, :cond_16

    .line 371
    .line 372
    move v5, v14

    .line 373
    goto :goto_a

    .line 374
    :cond_16
    move v5, v3

    .line 375
    :goto_a
    move-object/from16 v1, p0

    .line 376
    .line 377
    move v2, v0

    .line 378
    move/from16 v3, v16

    .line 379
    .line 380
    move-object/from16 v4, v22

    .line 381
    .line 382
    move/from16 v6, v17

    .line 383
    .line 384
    move/from16 v7, v18

    .line 385
    .line 386
    move/from16 v8, v19

    .line 387
    .line 388
    move/from16 v9, v20

    .line 389
    .line 390
    invoke-virtual/range {v1 .. v9}, Ls2/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lt2/x;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :cond_17
    iput-object v1, v10, Ls2/a;->d:Lt2/x;

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_18
    iput-object v1, v10, Ls2/a;->d:Lt2/x;

    .line 398
    .line 399
    :goto_b
    iget-object v0, v10, Ls2/a;->a:La3/c;

    .line 400
    .line 401
    iget-object v1, v15, Ls2/j0;->a:Ls2/b0;

    .line 402
    .line 403
    iget-object v2, v1, Ls2/b0;->a:Ld3/n;

    .line 404
    .line 405
    invoke-interface {v2}, Ld3/n;->c()Ls1/p;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual/range {p0 .. p0}, Ls2/a;->d()F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual/range {p0 .. p0}, Ls2/a;->b()F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v3, v4}, Lkb/x;->l(FF)J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    iget-object v1, v1, Ls2/b0;->a:Ld3/n;

    .line 422
    .line 423
    invoke-interface {v1}, Ld3/n;->a()F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget-object v0, v0, La3/c;->j:La3/e;

    .line 428
    .line 429
    invoke-virtual {v0, v2, v3, v4, v1}, La3/e;->c(Ls1/p;JF)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v10, Ls2/a;->d:Lt2/x;

    .line 433
    .line 434
    iget-object v1, v0, Lt2/x;->f:Landroid/text/Layout;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    instance-of v1, v1, Landroid/text/Spanned;

    .line 441
    .line 442
    if-nez v1, :cond_1a

    .line 443
    .line 444
    :cond_19
    move-object/from16 v0, v21

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_1a
    iget-object v0, v0, Lt2/x;->f:Landroid/text/Layout;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Landroid/text/Spanned;

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const/4 v3, -0x1

    .line 460
    const-class v4, Lc3/b;

    .line 461
    .line 462
    invoke-interface {v1, v3, v2, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eq v2, v1, :cond_19

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Landroid/text/Spanned;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-interface {v1, v2, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, [Lc3/b;

    .line 492
    .line 493
    :goto_c
    if-eqz v0, :cond_1b

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    :goto_d
    array-length v2, v0

    .line 497
    if-ge v1, v2, :cond_1b

    .line 498
    .line 499
    add-int/lit8 v2, v1, 0x1

    .line 500
    .line 501
    :try_start_0
    aget-object v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Ls2/a;->d()F

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual/range {p0 .. p0}, Ls2/a;->b()F

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-static {v3, v4}, Lkb/x;->l(FF)J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    iget-object v1, v1, Lc3/b;->b:Lz0/z0;

    .line 516
    .line 517
    new-instance v5, Lr1/e;

    .line 518
    .line 519
    invoke-direct {v5, v3, v4}, Lr1/e;-><init>(J)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v5}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move v1, v2

    .line 526
    goto :goto_d

    .line 527
    :catch_0
    move-exception v0

    .line 528
    move-object v1, v0

    .line 529
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_1b
    iget-object v0, v10, Ls2/a;->e:Ljava/lang/CharSequence;

    .line 540
    .line 541
    instance-of v1, v0, Landroid/text/Spanned;

    .line 542
    .line 543
    if-nez v1, :cond_1c

    .line 544
    .line 545
    sget-object v0, Lkb/t;->d:Lkb/t;

    .line 546
    .line 547
    goto/16 :goto_16

    .line 548
    .line 549
    :cond_1c
    move-object v1, v0

    .line 550
    check-cast v1, Landroid/text/Spanned;

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    const-class v2, Lv2/i;

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v2, Ljava/util/ArrayList;

    .line 564
    .line 565
    array-length v3, v0

    .line 566
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    array-length v3, v0

    .line 570
    const/4 v4, 0x0

    .line 571
    :goto_e
    if-ge v4, v3, :cond_27

    .line 572
    .line 573
    aget-object v5, v0, v4

    .line 574
    .line 575
    check-cast v5, Lv2/i;

    .line 576
    .line 577
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    iget-object v8, v10, Ls2/a;->d:Lt2/x;

    .line 586
    .line 587
    iget-object v8, v8, Lt2/x;->f:Landroid/text/Layout;

    .line 588
    .line 589
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    iget v9, v10, Ls2/a;->b:I

    .line 594
    .line 595
    if-lt v8, v9, :cond_1d

    .line 596
    .line 597
    move v9, v14

    .line 598
    goto :goto_f

    .line 599
    :cond_1d
    const/4 v9, 0x0

    .line 600
    :goto_f
    iget-object v11, v10, Ls2/a;->d:Lt2/x;

    .line 601
    .line 602
    iget-object v11, v11, Lt2/x;->f:Landroid/text/Layout;

    .line 603
    .line 604
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-lez v11, :cond_1e

    .line 609
    .line 610
    iget-object v11, v10, Ls2/a;->d:Lt2/x;

    .line 611
    .line 612
    iget-object v11, v11, Lt2/x;->f:Landroid/text/Layout;

    .line 613
    .line 614
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-le v7, v11, :cond_1e

    .line 619
    .line 620
    move v11, v14

    .line 621
    goto :goto_10

    .line 622
    :cond_1e
    const/4 v11, 0x0

    .line 623
    :goto_10
    iget-object v12, v10, Ls2/a;->d:Lt2/x;

    .line 624
    .line 625
    invoke-virtual {v12, v8}, Lt2/x;->f(I)I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    if-le v7, v12, :cond_1f

    .line 630
    .line 631
    move v7, v14

    .line 632
    goto :goto_11

    .line 633
    :cond_1f
    const/4 v7, 0x0

    .line 634
    :goto_11
    if-nez v11, :cond_20

    .line 635
    .line 636
    if-nez v7, :cond_20

    .line 637
    .line 638
    if-eqz v9, :cond_21

    .line 639
    .line 640
    :cond_20
    const/4 v11, 0x0

    .line 641
    goto :goto_14

    .line 642
    :cond_21
    iget-object v7, v10, Ls2/a;->d:Lt2/x;

    .line 643
    .line 644
    iget-object v7, v7, Lt2/x;->f:Landroid/text/Layout;

    .line 645
    .line 646
    invoke-virtual {v7, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-eqz v7, :cond_22

    .line 651
    .line 652
    sget-object v7, Ld3/h;->e:Ld3/h;

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_22
    sget-object v7, Ld3/h;->d:Ld3/h;

    .line 656
    .line 657
    :goto_12
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    const-string v9, "PlaceholderSpan is not laid out yet."

    .line 662
    .line 663
    if-eqz v7, :cond_25

    .line 664
    .line 665
    if-ne v7, v14, :cond_24

    .line 666
    .line 667
    iget-object v7, v10, Ls2/a;->d:Lt2/x;

    .line 668
    .line 669
    const/4 v11, 0x0

    .line 670
    invoke-virtual {v7, v6, v11}, Lt2/x;->h(IZ)F

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    iget-boolean v7, v5, Lv2/i;->d:Z

    .line 675
    .line 676
    if-eqz v7, :cond_23

    .line 677
    .line 678
    iget v7, v5, Lv2/i;->b:I

    .line 679
    .line 680
    int-to-float v7, v7

    .line 681
    sub-float/2addr v6, v7

    .line 682
    const/4 v11, 0x0

    .line 683
    goto :goto_13

    .line 684
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_24
    new-instance v0, Lb7/e;

    .line 691
    .line 692
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_25
    iget-object v7, v10, Ls2/a;->d:Lt2/x;

    .line 697
    .line 698
    const/4 v11, 0x0

    .line 699
    invoke-virtual {v7, v6, v11}, Lt2/x;->h(IZ)F

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    :goto_13
    iget-boolean v7, v5, Lv2/i;->d:Z

    .line 704
    .line 705
    if-eqz v7, :cond_26

    .line 706
    .line 707
    iget v7, v5, Lv2/i;->b:I

    .line 708
    .line 709
    int-to-float v7, v7

    .line 710
    add-float/2addr v7, v6

    .line 711
    iget-object v9, v10, Ls2/a;->d:Lt2/x;

    .line 712
    .line 713
    invoke-virtual {v9, v8}, Lt2/x;->d(I)F

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    invoke-virtual {v5}, Lv2/i;->b()I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    int-to-float v9, v9

    .line 722
    sub-float/2addr v8, v9

    .line 723
    invoke-virtual {v5}, Lv2/i;->b()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    int-to-float v5, v5

    .line 728
    add-float/2addr v5, v8

    .line 729
    new-instance v9, Lr1/c;

    .line 730
    .line 731
    invoke-direct {v9, v6, v8, v7, v5}, Lr1/c;-><init>(FFFF)V

    .line 732
    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :goto_14
    move-object/from16 v9, v21

    .line 742
    .line 743
    :goto_15
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    add-int/lit8 v4, v4, 0x1

    .line 747
    .line 748
    goto/16 :goto_e

    .line 749
    .line 750
    :cond_27
    move-object v0, v2

    .line 751
    :goto_16
    iput-object v0, v10, Ls2/a;->f:Ljava/lang/Object;

    .line 752
    .line 753
    return-void

    .line 754
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 755
    .line 756
    const-string v1, "maxLines should be greater than 0"

    .line 757
    .line 758
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763
    .line 764
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 765
    .line 766
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lt2/x;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ls2/a;->d()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, v0, Ls2/a;->a:La3/c;

    .line 8
    .line 9
    sget-object v2, La3/b;->a:La3/a;

    .line 10
    .line 11
    iget-object v2, v1, La3/c;->e:Ls2/j0;

    .line 12
    .line 13
    iget-object v2, v2, Ls2/j0;->c:Ls2/w;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Ls2/w;->b:Ls2/u;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v2, Ls2/u;->a:Z

    .line 22
    .line 23
    :goto_0
    move v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v16, Lt2/x;

    .line 28
    .line 29
    iget-object v2, v0, Ls2/a;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v4, v1, La3/c;->j:La3/e;

    .line 32
    .line 33
    iget v7, v1, La3/c;->o:I

    .line 34
    .line 35
    iget-object v15, v1, La3/c;->l:Lt2/m;

    .line 36
    .line 37
    move-object/from16 v1, v16

    .line 38
    .line 39
    move/from16 v5, p1

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move/from16 v9, p4

    .line 44
    .line 45
    move/from16 v10, p6

    .line 46
    .line 47
    move/from16 v11, p7

    .line 48
    .line 49
    move/from16 v12, p8

    .line 50
    .line 51
    move/from16 v13, p5

    .line 52
    .line 53
    move/from16 v14, p2

    .line 54
    .line 55
    invoke-direct/range {v1 .. v15}, Lt2/x;-><init>(Ljava/lang/CharSequence;FLa3/e;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILt2/m;)V

    .line 56
    .line 57
    .line 58
    return-object v16
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->d:Lt2/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/x;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(Lr1/c;ILe6/o;)J
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ls1/m0;->B(Lr1/c;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v1, v10

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v9

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :cond_1
    move v0, v9

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    if-ne v0, v10, :cond_1

    .line 19
    .line 20
    move v0, v10

    .line 21
    :goto_1
    new-instance v11, Ld0/f0;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    invoke-direct {v11, v2, v1}, Ld0/f0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x22

    .line 33
    .line 34
    move-object/from16 v12, p0

    .line 35
    .line 36
    iget-object v13, v12, Ls2/a;->d:Lt2/x;

    .line 37
    .line 38
    if-lt v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lt2/b;->a:Lt2/b;

    .line 44
    .line 45
    invoke-virtual {v1, v13, v8, v0, v11}, Lt2/b;->a(Lt2/x;Landroid/graphics/RectF;ILwb/e;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move v1, v10

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v13}, Lt2/x;->c()Landroidx/lifecycle/j1;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget-object v15, v13, Lt2/x;->f:Landroid/text/Layout;

    .line 57
    .line 58
    if-ne v0, v10, :cond_4

    .line 59
    .line 60
    new-instance v0, Lp4/b1;

    .line 61
    .line 62
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v13}, Lt2/x;->j()Lga/p;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v0, v1, v3, v2}, Lp4/b1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    move-object v7, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v2, 0x1d

    .line 81
    .line 82
    if-lt v1, v2, :cond_5

    .line 83
    .line 84
    new-instance v1, Lu2/c;

    .line 85
    .line 86
    iget-object v2, v13, Lt2/x;->a:La3/e;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lu2/c;-><init>(Ljava/lang/CharSequence;La3/e;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    move-object v0, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    new-instance v1, Lu2/d;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lu2/d;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    float-to-int v0, v0

    .line 102
    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    invoke-virtual {v13, v0}, Lt2/x;->e(I)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    cmpl-float v1, v1, v2

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    if-lez v1, :cond_6

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iget v1, v13, Lt2/x;->g:I

    .line 121
    .line 122
    if-lt v0, v1, :cond_6

    .line 123
    .line 124
    :goto_5
    move v1, v10

    .line 125
    move-object/from16 v0, v16

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_6
    move/from16 v17, v0

    .line 130
    .line 131
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    float-to-int v0, v0

    .line 134
    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_7

    .line 139
    .line 140
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    invoke-virtual {v13, v9}, Lt2/x;->g(I)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    cmpg-float v0, v0, v1

    .line 147
    .line 148
    if-gez v0, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const/16 v18, 0x1

    .line 152
    .line 153
    move-object v0, v13

    .line 154
    move-object v1, v15

    .line 155
    move-object v2, v14

    .line 156
    move/from16 v3, v17

    .line 157
    .line 158
    move-object v4, v8

    .line 159
    move-object v5, v7

    .line 160
    move v9, v6

    .line 161
    move-object v6, v11

    .line 162
    move-object/from16 p2, v7

    .line 163
    .line 164
    move/from16 v7, v18

    .line 165
    .line 166
    invoke-static/range {v0 .. v7}, Lt2/s;->d(Lt2/x;Landroid/text/Layout;Landroidx/lifecycle/j1;ILandroid/graphics/RectF;Lu2/e;Ld0/f0;Z)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    move v7, v0

    .line 171
    :goto_6
    move/from16 v6, v17

    .line 172
    .line 173
    const/4 v5, -0x1

    .line 174
    if-ne v7, v5, :cond_8

    .line 175
    .line 176
    if-ge v6, v9, :cond_8

    .line 177
    .line 178
    add-int/lit8 v17, v6, 0x1

    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    move-object v0, v13

    .line 182
    move-object v1, v15

    .line 183
    move-object v2, v14

    .line 184
    move/from16 v3, v17

    .line 185
    .line 186
    move-object v4, v8

    .line 187
    move-object/from16 v5, p2

    .line 188
    .line 189
    move-object v6, v11

    .line 190
    invoke-static/range {v0 .. v7}, Lt2/s;->d(Lt2/x;Landroid/text/Layout;Landroidx/lifecycle/j1;ILandroid/graphics/RectF;Lu2/e;Ld0/f0;Z)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    if-ne v7, v5, :cond_9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    const/16 v17, 0x0

    .line 199
    .line 200
    move-object v0, v13

    .line 201
    move-object v1, v15

    .line 202
    move-object v2, v14

    .line 203
    move v3, v9

    .line 204
    move-object v4, v8

    .line 205
    move v10, v5

    .line 206
    move-object/from16 v5, p2

    .line 207
    .line 208
    move/from16 v19, v6

    .line 209
    .line 210
    move-object v6, v11

    .line 211
    move/from16 v20, v7

    .line 212
    .line 213
    move/from16 v7, v17

    .line 214
    .line 215
    invoke-static/range {v0 .. v7}, Lt2/s;->d(Lt2/x;Landroid/text/Layout;Landroidx/lifecycle/j1;ILandroid/graphics/RectF;Lu2/e;Ld0/f0;Z)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    move v6, v9

    .line 220
    :goto_7
    if-ne v0, v10, :cond_a

    .line 221
    .line 222
    move/from16 v9, v19

    .line 223
    .line 224
    if-ge v9, v6, :cond_a

    .line 225
    .line 226
    add-int/lit8 v17, v6, -0x1

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    move-object v0, v13

    .line 230
    move-object v1, v15

    .line 231
    move-object v2, v14

    .line 232
    move/from16 v3, v17

    .line 233
    .line 234
    move-object v4, v8

    .line 235
    move-object/from16 v5, p2

    .line 236
    .line 237
    move-object v6, v11

    .line 238
    invoke-static/range {v0 .. v7}, Lt2/s;->d(Lt2/x;Landroid/text/Layout;Landroidx/lifecycle/j1;ILandroid/graphics/RectF;Lu2/e;Ld0/f0;Z)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    move/from16 v19, v9

    .line 243
    .line 244
    move/from16 v6, v17

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    if-ne v0, v10, :cond_b

    .line 248
    .line 249
    move-object/from16 v0, v16

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    goto :goto_8

    .line 253
    :cond_b
    const/4 v1, 0x1

    .line 254
    add-int/lit8 v7, v20, 0x1

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    invoke-interface {v2, v7}, Lu2/e;->a(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sub-int/2addr v0, v1

    .line 263
    invoke-interface {v2, v0}, Lu2/e;->b(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    filled-new-array {v3, v0}, [I

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_8
    if-nez v0, :cond_c

    .line 272
    .line 273
    sget-wide v0, Ls2/i0;->b:J

    .line 274
    .line 275
    return-wide v0

    .line 276
    :cond_c
    const/4 v2, 0x0

    .line 277
    aget v2, v0, v2

    .line 278
    .line 279
    aget v0, v0, v1

    .line 280
    .line 281
    invoke-static {v2, v0}, Ln7/i;->m(II)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    return-wide v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Ls2/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lf3/a;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final e(Ls1/r;)V
    .locals 5

    .line 1
    sget-object v0, Ls1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Ls1/c;

    .line 4
    .line 5
    iget-object p1, p1, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object v0, p0, Ls2/a;->d:Lt2/x;

    .line 8
    .line 9
    iget-boolean v1, v0, Lt2/x;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ls2/a;->d()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Ls2/a;->b()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lt2/x;->p:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, v0, Lt2/x;->h:I

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    int-to-float v3, v1

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v3, Lt2/y;->a:Lt2/w;

    .line 46
    .line 47
    iput-object p1, v3, Lt2/w;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v4, v0, Lt2/x;->f:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    int-to-float v3, v3

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr v3, v1

    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-boolean v0, v0, Lt2/x;->d:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final f(Ls1/r;JLs1/p0;Ld3/j;Lu1/e;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/a;->a:La3/c;

    .line 2
    .line 3
    iget-object v1, v0, La3/c;->j:La3/e;

    .line 4
    .line 5
    iget v2, v1, La3/e;->c:I

    .line 6
    .line 7
    invoke-virtual {v1, p2, p3}, La3/e;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p4}, La3/e;->f(Ls1/p0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p5}, La3/e;->g(Ld3/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p6}, La3/e;->e(Lu1/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p7}, La3/e;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ls2/a;->e(Ls1/r;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, La3/c;->j:La3/e;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, La3/e;->b(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Ls1/r;Ls1/p;FLs1/p0;Ld3/j;Lu1/e;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/a;->a:La3/c;

    .line 2
    .line 3
    iget-object v0, v0, La3/c;->j:La3/e;

    .line 4
    .line 5
    iget v1, v0, La3/e;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ls2/a;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ls2/a;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, Lkb/x;->l(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, p2, v2, v3, p3}, La3/e;->c(Ls1/p;JF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, La3/e;->f(Ls1/p0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5}, La3/e;->g(Ld3/j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p6}, La3/e;->e(Lu1/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p7}, La3/e;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ls2/a;->e(Ls1/r;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, La3/e;->b(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
