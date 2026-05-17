.class public final Lt2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La3/e;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Lga/p;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Lv2/h;

.field public final p:Landroid/graphics/Rect;

.field public q:Landroidx/lifecycle/j1;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLa3/e;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILt2/m;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v15, p7

    .line 10
    .line 11
    move/from16 v14, p8

    .line 12
    .line 13
    const/4 v13, 0x1

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    iput-object v6, v1, Lt2/x;->a:La3/e;

    .line 20
    .line 21
    iput-boolean v15, v1, Lt2/x;->b:Z

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    iput-boolean v12, v1, Lt2/x;->c:Z

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v1, Lt2/x;->p:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static/range {p6 .. p6}, Lt2/y;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 38
    .line 39
    .line 40
    move-result-object v36

    .line 41
    sget-object v5, Lt2/v;->a:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v13, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq v3, v5, :cond_1

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    if-eq v3, v5, :cond_0

    .line 55
    .line 56
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 57
    .line 58
    :goto_0
    move-object v9, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v3, Lt2/v;->b:Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v3, Lt2/v;->a:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Landroid/text/Spanned;

    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    const-class v7, Lv2/a;

    .line 84
    .line 85
    invoke-interface {v3, v5, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v3, v4, :cond_5

    .line 90
    .line 91
    move v3, v13

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v3, 0x0

    .line 94
    :goto_2
    const-string v4, "TextLayout:initLayout"

    .line 95
    .line 96
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lt2/m;->a()Landroid/text/BoringLayout$Metrics;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    float-to-double v4, v2

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    double-to-float v7, v11

    .line 109
    float-to-int v12, v7

    .line 110
    sget-object v11, Lt2/s;->a:Lt2/o;

    .line 111
    .line 112
    const/16 v10, 0x21

    .line 113
    .line 114
    if-eqz v8, :cond_9

    .line 115
    .line 116
    :try_start_1
    invoke-virtual/range {p14 .. p14}, Lt2/m;->b()F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    cmpg-float v2, v7, v2

    .line 121
    .line 122
    if-gtz v2, :cond_9

    .line 123
    .line 124
    if-nez v3, :cond_9

    .line 125
    .line 126
    iput-boolean v13, v1, Lt2/x;->l:Z

    .line 127
    .line 128
    if-ltz v12, :cond_8

    .line 129
    .line 130
    if-ltz v12, :cond_7

    .line 131
    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-lt v2, v10, :cond_6

    .line 135
    .line 136
    const/high16 v7, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move-object/from16 v3, p3

    .line 143
    .line 144
    move v4, v12

    .line 145
    move-object v5, v9

    .line 146
    move v6, v7

    .line 147
    move/from16 v7, v17

    .line 148
    .line 149
    move/from16 v9, p7

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    move/from16 v10, v16

    .line 154
    .line 155
    move-object/from16 v37, v11

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    move-object/from16 v11, p5

    .line 159
    .line 160
    move/from16 v24, v16

    .line 161
    .line 162
    invoke-static/range {v2 .. v12}, Lt2/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object/from16 v37, v11

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/16 v24, 0x1

    .line 171
    .line 172
    const/high16 v7, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    move-object/from16 v3, p3

    .line 178
    .line 179
    move v4, v12

    .line 180
    move-object v5, v9

    .line 181
    move v6, v7

    .line 182
    move v7, v10

    .line 183
    move/from16 v9, p7

    .line 184
    .line 185
    move-object/from16 v10, p5

    .line 186
    .line 187
    move v11, v12

    .line 188
    invoke-static/range {v2 .. v11}, Lt2/d;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_3
    move-object v3, v2

    .line 193
    move-object/from16 v2, v37

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v2, "negative ellipsized width"

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v2, "negative width"

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto/16 :goto_15

    .line 215
    .line 216
    :cond_9
    move-object/from16 v37, v11

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/16 v24, 0x1

    .line 220
    .line 221
    iput-boolean v14, v1, Lt2/x;->l:Z

    .line 222
    .line 223
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    double-to-float v2, v2

    .line 232
    float-to-int v11, v2

    .line 233
    new-instance v10, Lt2/u;

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/high16 v2, 0x3f800000    # 1.0f

    .line 240
    .line 241
    move v8, v13

    .line 242
    move v13, v2

    .line 243
    const/4 v2, 0x0

    .line 244
    move/from16 v5, p8

    .line 245
    .line 246
    move v3, v14

    .line 247
    move v14, v2

    .line 248
    const/4 v4, 0x0

    .line 249
    move-object v2, v10

    .line 250
    move-object/from16 v3, p1

    .line 251
    .line 252
    move v5, v7

    .line 253
    move-object/from16 v6, p3

    .line 254
    .line 255
    move v7, v12

    .line 256
    move v12, v8

    .line 257
    move-object/from16 v8, v36

    .line 258
    .line 259
    move-object/from16 v38, v10

    .line 260
    .line 261
    move/from16 v10, p8

    .line 262
    .line 263
    move/from16 v16, v11

    .line 264
    .line 265
    move-object/from16 v11, p5

    .line 266
    .line 267
    move/from16 v12, v16

    .line 268
    .line 269
    move/from16 v15, p13

    .line 270
    .line 271
    move/from16 v16, p7

    .line 272
    .line 273
    move/from16 v17, v24

    .line 274
    .line 275
    move/from16 v18, p9

    .line 276
    .line 277
    move/from16 v19, p10

    .line 278
    .line 279
    move/from16 v20, p11

    .line 280
    .line 281
    move/from16 v21, p12

    .line 282
    .line 283
    invoke-direct/range {v2 .. v23}, Lt2/u;-><init>(Ljava/lang/CharSequence;IILa3/e;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, v37

    .line 287
    .line 288
    move-object/from16 v3, v38

    .line 289
    .line 290
    invoke-interface {v2, v3}, Lt2/t;->a(Lt2/u;)Landroid/text/StaticLayout;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_4
    iput-object v3, v1, Lt2/x;->f:Landroid/text/Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .line 296
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    move/from16 v5, p8

    .line 304
    .line 305
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iput v4, v1, Lt2/x;->g:I

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    add-int/lit8 v7, v4, -0x1

    .line 313
    .line 314
    if-ge v4, v5, :cond_b

    .line 315
    .line 316
    :cond_a
    const/4 v13, 0x0

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-gtz v5, :cond_c

    .line 323
    .line 324
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eq v5, v0, :cond_a

    .line 333
    .line 334
    :cond_c
    move v13, v6

    .line 335
    :goto_5
    iput-boolean v13, v1, Lt2/x;->d:Z

    .line 336
    .line 337
    sget-wide v8, Lt2/y;->b:J

    .line 338
    .line 339
    const-wide v10, 0xffffffffL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    const/16 v0, 0x20

    .line 345
    .line 346
    if-nez p7, :cond_16

    .line 347
    .line 348
    iget-boolean v5, v1, Lt2/x;->l:Z

    .line 349
    .line 350
    if-eqz v5, :cond_e

    .line 351
    .line 352
    move-object v5, v3

    .line 353
    check-cast v5, Landroid/text/BoringLayout;

    .line 354
    .line 355
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    const/16 v13, 0x21

    .line 358
    .line 359
    if-lt v12, v13, :cond_d

    .line 360
    .line 361
    invoke-static {v5}, Lt2/c;->c(Landroid/text/BoringLayout;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    goto :goto_7

    .line 366
    :cond_d
    const/4 v5, 0x0

    .line 367
    goto :goto_7

    .line 368
    :cond_e
    const/16 v13, 0x21

    .line 369
    .line 370
    move-object v5, v3

    .line 371
    check-cast v5, Landroid/text/StaticLayout;

    .line 372
    .line 373
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    if-lt v12, v13, :cond_f

    .line 376
    .line 377
    invoke-static {v5}, Lt2/r;->a(Landroid/text/StaticLayout;)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    goto :goto_6

    .line 382
    :cond_f
    const/16 v5, 0x1c

    .line 383
    .line 384
    if-lt v12, v5, :cond_10

    .line 385
    .line 386
    move/from16 v12, v24

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_10
    const/4 v12, 0x0

    .line 390
    :goto_6
    move v5, v12

    .line 391
    :goto_7
    if-eqz v5, :cond_11

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_11
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    const/4 v15, 0x0

    .line 403
    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineStart(I)I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineEnd(I)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    invoke-static {v5, v12, v14, v13}, Lt2/s;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineAscent(I)I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 420
    .line 421
    if-ge v15, v14, :cond_12

    .line 422
    .line 423
    sub-int/2addr v14, v15

    .line 424
    goto :goto_8

    .line 425
    :cond_12
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    :goto_8
    if-ne v4, v6, :cond_13

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_13
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineStart(I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    invoke-static {v5, v12, v4, v13}, Lt2/s;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    :goto_9
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineDescent(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    .line 449
    .line 450
    if-le v5, v4, :cond_14

    .line 451
    .line 452
    sub-int/2addr v5, v4

    .line 453
    goto :goto_a

    .line 454
    :cond_14
    invoke-virtual {v3}, Landroid/text/Layout;->getBottomPadding()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    :goto_a
    if-nez v14, :cond_15

    .line 459
    .line 460
    if-nez v5, :cond_15

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_15
    int-to-long v12, v14

    .line 464
    shl-long/2addr v12, v0

    .line 465
    int-to-long v4, v5

    .line 466
    and-long/2addr v4, v10

    .line 467
    or-long/2addr v4, v12

    .line 468
    goto :goto_c

    .line 469
    :cond_16
    :goto_b
    move-wide v4, v8

    .line 470
    :goto_c
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    instance-of v12, v12, Landroid/text/Spanned;

    .line 475
    .line 476
    if-nez v12, :cond_17

    .line 477
    .line 478
    :goto_d
    const/4 v3, 0x0

    .line 479
    goto :goto_e

    .line 480
    :cond_17
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    check-cast v12, Landroid/text/Spanned;

    .line 485
    .line 486
    const-class v14, Lv2/h;

    .line 487
    .line 488
    invoke-static {v12, v14}, Lt2/s;->e(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    if-nez v12, :cond_18

    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-lez v12, :cond_18

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_18
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    check-cast v12, Landroid/text/Spanned;

    .line 510
    .line 511
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    const/4 v15, 0x0

    .line 520
    invoke-interface {v12, v15, v3, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, [Lv2/h;

    .line 525
    .line 526
    :goto_e
    iput-object v3, v1, Lt2/x;->o:[Lv2/h;

    .line 527
    .line 528
    if-eqz v3, :cond_1d

    .line 529
    .line 530
    array-length v8, v3

    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v12, 0x0

    .line 533
    const/4 v14, 0x0

    .line 534
    :goto_f
    if-ge v9, v8, :cond_1b

    .line 535
    .line 536
    aget-object v15, v3, v9

    .line 537
    .line 538
    iget v13, v15, Lv2/h;->j:I

    .line 539
    .line 540
    if-gez v13, :cond_19

    .line 541
    .line 542
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    :cond_19
    iget v13, v15, Lv2/h;->k:I

    .line 551
    .line 552
    if-gez v13, :cond_1a

    .line 553
    .line 554
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    move v14, v13

    .line 563
    :cond_1a
    add-int/2addr v9, v6

    .line 564
    goto :goto_f

    .line 565
    :cond_1b
    if-nez v12, :cond_1c

    .line 566
    .line 567
    if-nez v14, :cond_1c

    .line 568
    .line 569
    sget-wide v8, Lt2/y;->b:J

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_1c
    int-to-long v8, v12

    .line 573
    shl-long/2addr v8, v0

    .line 574
    int-to-long v12, v14

    .line 575
    and-long/2addr v12, v10

    .line 576
    or-long/2addr v8, v12

    .line 577
    :cond_1d
    :goto_10
    shr-long v12, v4, v0

    .line 578
    .line 579
    long-to-int v3, v12

    .line 580
    shr-long v12, v8, v0

    .line 581
    .line 582
    long-to-int v0, v12

    .line 583
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iput v0, v1, Lt2/x;->h:I

    .line 588
    .line 589
    and-long v3, v4, v10

    .line 590
    .line 591
    long-to-int v0, v3

    .line 592
    and-long v3, v8, v10

    .line 593
    .line 594
    long-to-int v3, v3

    .line 595
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iput v0, v1, Lt2/x;->i:I

    .line 600
    .line 601
    iget-object v0, v1, Lt2/x;->a:La3/e;

    .line 602
    .line 603
    iget-object v3, v1, Lt2/x;->o:[Lv2/h;

    .line 604
    .line 605
    iget v4, v1, Lt2/x;->g:I

    .line 606
    .line 607
    sub-int/2addr v4, v6

    .line 608
    iget-object v5, v1, Lt2/x;->f:Landroid/text/Layout;

    .line 609
    .line 610
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-ne v6, v5, :cond_21

    .line 619
    .line 620
    if-eqz v3, :cond_21

    .line 621
    .line 622
    array-length v5, v3

    .line 623
    if-nez v5, :cond_1e

    .line 624
    .line 625
    goto/16 :goto_12

    .line 626
    .line 627
    :cond_1e
    new-instance v15, Landroid/text/SpannableString;

    .line 628
    .line 629
    const-string v5, "\u200b"

    .line 630
    .line 631
    invoke-direct {v15, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    array-length v5, v3

    .line 635
    if-eqz v5, :cond_20

    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    aget-object v3, v3, v5

    .line 639
    .line 640
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v4, :cond_1f

    .line 645
    .line 646
    iget-boolean v4, v3, Lv2/h;->d:Z

    .line 647
    .line 648
    if-eqz v4, :cond_1f

    .line 649
    .line 650
    const/4 v11, 0x0

    .line 651
    goto :goto_11

    .line 652
    :cond_1f
    iget-boolean v11, v3, Lv2/h;->d:Z

    .line 653
    .line 654
    :goto_11
    new-instance v4, Lv2/h;

    .line 655
    .line 656
    iget-boolean v6, v3, Lv2/h;->d:Z

    .line 657
    .line 658
    iget v8, v3, Lv2/h;->e:F

    .line 659
    .line 660
    iget v3, v3, Lv2/h;->a:F

    .line 661
    .line 662
    move-object/from16 p5, v4

    .line 663
    .line 664
    move/from16 p6, v3

    .line 665
    .line 666
    move/from16 p7, v5

    .line 667
    .line 668
    move/from16 p8, v11

    .line 669
    .line 670
    move/from16 p9, v6

    .line 671
    .line 672
    move/from16 p10, v8

    .line 673
    .line 674
    invoke-direct/range {p5 .. p10}, Lv2/h;-><init>(FIZZF)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    const/4 v5, 0x0

    .line 682
    const/16 v6, 0x21

    .line 683
    .line 684
    invoke-virtual {v15, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 688
    .line 689
    .line 690
    move-result v17

    .line 691
    sget-object v21, Lt2/k;->a:Landroid/text/Layout$Alignment;

    .line 692
    .line 693
    new-instance v3, Lt2/u;

    .line 694
    .line 695
    move-object v14, v3

    .line 696
    iget-boolean v4, v1, Lt2/x;->b:Z

    .line 697
    .line 698
    move/from16 v28, v4

    .line 699
    .line 700
    iget-boolean v4, v1, Lt2/x;->c:Z

    .line 701
    .line 702
    move/from16 v29, v4

    .line 703
    .line 704
    const/16 v32, 0x0

    .line 705
    .line 706
    const/16 v33, 0x0

    .line 707
    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    const v19, 0x7fffffff

    .line 711
    .line 712
    .line 713
    const v22, 0x7fffffff

    .line 714
    .line 715
    .line 716
    const/16 v23, 0x0

    .line 717
    .line 718
    const v24, 0x7fffffff

    .line 719
    .line 720
    .line 721
    const/high16 v25, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/16 v26, 0x0

    .line 724
    .line 725
    const/16 v27, 0x0

    .line 726
    .line 727
    const/16 v30, 0x0

    .line 728
    .line 729
    const/16 v31, 0x0

    .line 730
    .line 731
    const/16 v34, 0x0

    .line 732
    .line 733
    const/16 v35, 0x0

    .line 734
    .line 735
    move v4, v5

    .line 736
    move-object/from16 v18, v0

    .line 737
    .line 738
    move-object/from16 v20, v36

    .line 739
    .line 740
    invoke-direct/range {v14 .. v35}, Lt2/u;-><init>(Ljava/lang/CharSequence;IILa3/e;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v2, v3}, Lt2/t;->a(Lt2/u;)Landroid/text/StaticLayout;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    new-instance v13, Landroid/graphics/Paint$FontMetricsInt;

    .line 748
    .line 749
    invoke-direct {v13}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineAscent(I)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 757
    .line 758
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 763
    .line 764
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 769
    .line 770
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    iput v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 778
    .line 779
    const-string v2, "Array is empty."

    .line 780
    .line 781
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_21
    :goto_12
    const/4 v4, 0x0

    .line 786
    const/4 v13, 0x0

    .line 787
    :goto_13
    if-eqz v13, :cond_22

    .line 788
    .line 789
    iget v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 790
    .line 791
    invoke-virtual {v1, v7}, Lt2/x;->e(I)F

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-virtual {v1, v7}, Lt2/x;->g(I)F

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    sub-float/2addr v2, v3

    .line 800
    float-to-int v2, v2

    .line 801
    sub-int v11, v0, v2

    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_22
    move v11, v4

    .line 805
    :goto_14
    iput v11, v1, Lt2/x;->n:I

    .line 806
    .line 807
    iput-object v13, v1, Lt2/x;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 808
    .line 809
    iget-object v0, v1, Lt2/x;->f:Landroid/text/Layout;

    .line 810
    .line 811
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {v0, v7, v2}, Ls5/c0;->j(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    iput v0, v1, Lt2/x;->j:F

    .line 820
    .line 821
    iget-object v0, v1, Lt2/x;->f:Landroid/text/Layout;

    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {v0, v7, v2}, Ls5/c0;->k(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    iput v0, v1, Lt2/x;->k:F

    .line 832
    .line 833
    return-void

    .line 834
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 835
    .line 836
    .line 837
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt2/x;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lt2/x;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lt2/x;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lt2/x;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lt2/x;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lt2/x;->n:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lt2/x;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lt2/x;->j:F

    .line 8
    .line 9
    iget v0, p0, Lt2/x;->k:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final c()Landroidx/lifecycle/j1;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/x;->q:Landroidx/lifecycle/j1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/j1;

    .line 6
    .line 7
    iget-object v1, p0, Lt2/x;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/lifecycle/j1;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt2/x;->q:Landroidx/lifecycle/j1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lt2/x;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lt2/x;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lt2/x;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lt2/x;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lt2/x;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Lt2/x;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lt2/x;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lt2/x;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Lt2/x;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lt2/x;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/x;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/x;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lt2/x;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt2/x;->c()Landroidx/lifecycle/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/lifecycle/j1;->j(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lt2/x;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lt2/x;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt2/x;->c()Landroidx/lifecycle/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/lifecycle/j1;->j(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lt2/x;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lt2/x;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final j()Lga/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/x;->e:Lga/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lga/p;

    .line 7
    .line 8
    iget-object v1, p0, Lt2/x;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lt2/x;->a:La3/e;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lga/p;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lt2/x;->e:Lga/p;

    .line 32
    .line 33
    return-object v0
.end method
