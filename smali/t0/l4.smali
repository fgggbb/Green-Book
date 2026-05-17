.class public final Lt0/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwb/a;

.field public final synthetic c:Lh1/a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lwb/a;Lh1/a;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lt0/l4;->a:I

    iput-object p1, p0, Lt0/l4;->b:Lwb/a;

    iput-object p2, p0, Lt0/l4;->c:Lh1/a;

    iput-boolean p3, p0, Lt0/l4;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lh2/l0;Ljava/util/List;J)Lh2/k0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v9, p3

    .line 8
    .line 9
    iget v2, v0, Lt0/l4;->a:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lt0/l4;->b:Lwb/a;

    .line 15
    .line 16
    invoke-interface {v2}, Lwb/a;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v8, 0xa

    .line 31
    .line 32
    move-wide/from16 v2, p3

    .line 33
    .line 34
    invoke-static/range {v2 .. v8}, Lf3/a;->b(JIIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 44
    .line 45
    if-ge v6, v4, :cond_11

    .line 46
    .line 47
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lh2/i0;

    .line 52
    .line 53
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const-string v13, "icon"

    .line 58
    .line 59
    invoke-static {v12, v13}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_10

    .line 64
    .line 65
    invoke-interface {v8, v2, v3}, Lh2/i0;->a(J)Lh2/u0;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget v4, v12, Lh2/u0;->d:I

    .line 70
    .line 71
    sget v6, Lt0/w4;->f:F

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    int-to-float v13, v8

    .line 75
    mul-float/2addr v6, v13

    .line 76
    invoke-interface {v15, v6}, Lf3/b;->T(F)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v4

    .line 81
    int-to-float v4, v6

    .line 82
    mul-float/2addr v4, v11

    .line 83
    invoke-static {v4}, Lzb/a;->A(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v14, v0, Lt0/l4;->c:Lh1/a;

    .line 88
    .line 89
    if-nez v14, :cond_0

    .line 90
    .line 91
    sget v16, Lt0/w4;->h:F

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sget v16, Lt0/w4;->g:F

    .line 95
    .line 96
    :goto_1
    iget v5, v12, Lh2/u0;->e:I

    .line 97
    .line 98
    mul-float v8, v16, v13

    .line 99
    .line 100
    invoke-interface {v15, v8}, Lf3/b;->T(F)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/2addr v8, v5

    .line 105
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move/from16 v16, v11

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_2
    if-ge v11, v5, :cond_f

    .line 113
    .line 114
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    move/from16 v20, v5

    .line 119
    .line 120
    move-object/from16 v5, v19

    .line 121
    .line 122
    check-cast v5, Lh2/i0;

    .line 123
    .line 124
    move/from16 v19, v11

    .line 125
    .line 126
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v0, "indicatorRipple"

    .line 131
    .line 132
    invoke-static {v11, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    if-ltz v6, :cond_1

    .line 139
    .line 140
    if-ltz v8, :cond_1

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_1
    const/4 v11, 0x0

    .line 145
    :goto_3
    const/16 v19, 0x0

    .line 146
    .line 147
    const-string v0, ") must be >= 0"

    .line 148
    .line 149
    move/from16 v21, v13

    .line 150
    .line 151
    const-string v13, ") and height("

    .line 152
    .line 153
    const-string v15, "width("

    .line 154
    .line 155
    if-eqz v11, :cond_d

    .line 156
    .line 157
    invoke-static {v6, v6, v8, v8}, Lme/a;->w(IIII)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-interface {v5, v9, v10}, Lh2/i0;->a(J)Lh2/u0;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x0

    .line 170
    :goto_4
    if-ge v6, v5, :cond_3

    .line 171
    .line 172
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object v10, v9

    .line 177
    check-cast v10, Lh2/i0;

    .line 178
    .line 179
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    move/from16 v22, v5

    .line 184
    .line 185
    const-string v5, "indicator"

    .line 186
    .line 187
    invoke-static {v10, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_2

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    move/from16 v5, v22

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_3
    move-object/from16 v9, v19

    .line 200
    .line 201
    :goto_5
    check-cast v9, Lh2/i0;

    .line 202
    .line 203
    if-eqz v9, :cond_5

    .line 204
    .line 205
    if-ltz v4, :cond_4

    .line 206
    .line 207
    if-ltz v8, :cond_4

    .line 208
    .line 209
    invoke-static {v4, v4, v8, v8}, Lme/a;->w(IIII)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-interface {v9, v4, v5}, Lh2/i0;->a(J)Lh2/u0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_6

    .line 218
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Loe/b;->Q(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v19

    .line 243
    :cond_5
    move-object/from16 v0, v19

    .line 244
    .line 245
    :goto_6
    if-eqz v14, :cond_8

    .line 246
    .line 247
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/4 v5, 0x0

    .line 252
    :goto_7
    if-ge v5, v4, :cond_7

    .line 253
    .line 254
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lh2/i0;

    .line 259
    .line 260
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const-string v9, "label"

    .line 265
    .line 266
    invoke-static {v8, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_6

    .line 271
    .line 272
    invoke-interface {v6, v2, v3}, Lh2/i0;->a(J)Lh2/u0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v5, v1

    .line 277
    goto :goto_8

    .line 278
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 282
    .line 283
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_8
    move-object/from16 v5, v19

    .line 288
    .line 289
    :goto_8
    sget-object v15, Lkb/u;->d:Lkb/u;

    .line 290
    .line 291
    if-nez v14, :cond_a

    .line 292
    .line 293
    iget v1, v12, Lh2/u0;->d:I

    .line 294
    .line 295
    iget v2, v11, Lh2/u0;->d:I

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iget v5, v0, Lh2/u0;->d:I

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_9
    const/4 v5, 0x0

    .line 303
    :goto_9
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    move-wide/from16 v9, p3

    .line 312
    .line 313
    invoke-static {v1, v9, v10}, Lme/a;->u(IJ)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    sget v2, Lt0/w4;->d:F

    .line 318
    .line 319
    move-object/from16 v8, p1

    .line 320
    .line 321
    invoke-interface {v8, v2}, Lf3/b;->T(F)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v2, v9, v10}, Lme/a;->t(IJ)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget v3, v12, Lh2/u0;->d:I

    .line 330
    .line 331
    sub-int v3, v1, v3

    .line 332
    .line 333
    const/4 v4, 0x2

    .line 334
    div-int/lit8 v19, v3, 0x2

    .line 335
    .line 336
    iget v3, v12, Lh2/u0;->e:I

    .line 337
    .line 338
    sub-int v3, v2, v3

    .line 339
    .line 340
    div-int/lit8 v20, v3, 0x2

    .line 341
    .line 342
    iget v3, v11, Lh2/u0;->d:I

    .line 343
    .line 344
    sub-int v3, v1, v3

    .line 345
    .line 346
    div-int/lit8 v22, v3, 0x2

    .line 347
    .line 348
    iget v3, v11, Lh2/u0;->e:I

    .line 349
    .line 350
    sub-int v3, v2, v3

    .line 351
    .line 352
    div-int/lit8 v23, v3, 0x2

    .line 353
    .line 354
    new-instance v3, Lt0/n4;

    .line 355
    .line 356
    const/16 v26, 0x1

    .line 357
    .line 358
    move-object/from16 v16, v3

    .line 359
    .line 360
    move-object/from16 v17, v0

    .line 361
    .line 362
    move-object/from16 v18, v12

    .line 363
    .line 364
    move-object/from16 v21, v11

    .line 365
    .line 366
    move/from16 v24, v1

    .line 367
    .line 368
    move/from16 v25, v2

    .line 369
    .line 370
    invoke-direct/range {v16 .. v26}, Lt0/n4;-><init>(Lh2/u0;Lh2/u0;IILh2/u0;IIIII)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v8, v1, v2, v15, v3}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :cond_a
    move-object/from16 v8, p1

    .line 380
    .line 381
    move-wide/from16 v9, p3

    .line 382
    .line 383
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget v1, v12, Lh2/u0;->e:I

    .line 387
    .line 388
    int-to-float v1, v1

    .line 389
    sget v2, Lt0/w4;->g:F

    .line 390
    .line 391
    invoke-interface {v8, v2}, Lf3/b;->A(F)F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    add-float/2addr v3, v1

    .line 396
    sget v1, Lt0/w4;->e:F

    .line 397
    .line 398
    invoke-interface {v8, v1}, Lf3/b;->A(F)F

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    add-float/2addr v4, v3

    .line 403
    iget v3, v5, Lh2/u0;->e:I

    .line 404
    .line 405
    int-to-float v3, v3

    .line 406
    add-float/2addr v4, v3

    .line 407
    invoke-static/range {p3 .. p4}, Lf3/a;->j(J)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    int-to-float v3, v3

    .line 412
    sub-float/2addr v3, v4

    .line 413
    div-float v3, v3, v21

    .line 414
    .line 415
    invoke-interface {v8, v2}, Lf3/b;->A(F)F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {v3, v6}, Ls8/a0;->y(FF)F

    .line 420
    .line 421
    .line 422
    move-result v19

    .line 423
    mul-float v13, v19, v21

    .line 424
    .line 425
    add-float v3, v13, v4

    .line 426
    .line 427
    move-object/from16 v7, p0

    .line 428
    .line 429
    iget-boolean v4, v7, Lt0/l4;->d:Z

    .line 430
    .line 431
    if-eqz v4, :cond_b

    .line 432
    .line 433
    move/from16 v6, v19

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_b
    iget v6, v12, Lh2/u0;->e:I

    .line 437
    .line 438
    int-to-float v6, v6

    .line 439
    sub-float v6, v3, v6

    .line 440
    .line 441
    div-float v6, v6, v21

    .line 442
    .line 443
    :goto_a
    sub-float v6, v6, v19

    .line 444
    .line 445
    const/4 v13, 0x1

    .line 446
    int-to-float v13, v13

    .line 447
    sub-float v13, v13, v16

    .line 448
    .line 449
    mul-float v20, v13, v6

    .line 450
    .line 451
    iget v6, v12, Lh2/u0;->e:I

    .line 452
    .line 453
    int-to-float v6, v6

    .line 454
    add-float v6, v19, v6

    .line 455
    .line 456
    invoke-interface {v8, v2}, Lf3/b;->A(F)F

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    add-float/2addr v13, v6

    .line 461
    invoke-interface {v8, v1}, Lf3/b;->A(F)F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    add-float v21, v1, v13

    .line 466
    .line 467
    iget v1, v12, Lh2/u0;->d:I

    .line 468
    .line 469
    iget v6, v5, Lh2/u0;->d:I

    .line 470
    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    iget v13, v0, Lh2/u0;->d:I

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_c
    const/4 v13, 0x0

    .line 477
    :goto_b
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-static {v1, v9, v10}, Lme/a;->u(IJ)I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    iget v1, v5, Lh2/u0;->d:I

    .line 490
    .line 491
    sub-int v1, v10, v1

    .line 492
    .line 493
    const/4 v13, 0x2

    .line 494
    div-int/lit8 v6, v1, 0x2

    .line 495
    .line 496
    iget v1, v12, Lh2/u0;->d:I

    .line 497
    .line 498
    sub-int v1, v10, v1

    .line 499
    .line 500
    div-int/lit8 v18, v1, 0x2

    .line 501
    .line 502
    iget v1, v11, Lh2/u0;->d:I

    .line 503
    .line 504
    sub-int v1, v10, v1

    .line 505
    .line 506
    div-int/lit8 v13, v1, 0x2

    .line 507
    .line 508
    invoke-interface {v8, v2}, Lf3/b;->A(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    sub-float v14, v19, v1

    .line 513
    .line 514
    invoke-static {v3}, Lzb/a;->A(F)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    new-instance v3, Lt0/o4;

    .line 519
    .line 520
    move-object v1, v3

    .line 521
    const/16 v17, 0x1

    .line 522
    .line 523
    move-object v2, v0

    .line 524
    move-object v0, v3

    .line 525
    move v3, v4

    .line 526
    move/from16 v4, v16

    .line 527
    .line 528
    move/from16 v7, v21

    .line 529
    .line 530
    move/from16 v8, v20

    .line 531
    .line 532
    move/from16 v27, v9

    .line 533
    .line 534
    move-object v9, v12

    .line 535
    move v12, v10

    .line 536
    move/from16 v10, v18

    .line 537
    .line 538
    move-object/from16 v16, v11

    .line 539
    .line 540
    move/from16 v11, v19

    .line 541
    .line 542
    move/from16 p2, v12

    .line 543
    .line 544
    move-object/from16 v12, v16

    .line 545
    .line 546
    move-object/from16 v28, v15

    .line 547
    .line 548
    move/from16 v15, p2

    .line 549
    .line 550
    move-object/from16 v16, p1

    .line 551
    .line 552
    invoke-direct/range {v1 .. v17}, Lt0/o4;-><init>(Lh2/u0;ZFLh2/u0;IFFLh2/u0;IFLh2/u0;IFILh2/l0;I)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v15, p1

    .line 556
    .line 557
    move/from16 v2, p2

    .line 558
    .line 559
    move/from16 v3, v27

    .line 560
    .line 561
    move-object/from16 v1, v28

    .line 562
    .line 563
    invoke-interface {v15, v2, v3, v1, v0}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_c
    return-object v0

    .line 568
    :cond_d
    move-object v1, v15

    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Loe/b;->Q(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v19

    .line 594
    :cond_e
    move/from16 v21, v13

    .line 595
    .line 596
    const/4 v13, 0x2

    .line 597
    add-int/lit8 v11, v19, 0x1

    .line 598
    .line 599
    move-object/from16 v0, p0

    .line 600
    .line 601
    move/from16 v5, v20

    .line 602
    .line 603
    move/from16 v13, v21

    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 608
    .line 609
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_10
    move/from16 v16, v11

    .line 614
    .line 615
    add-int/lit8 v6, v6, 0x1

    .line 616
    .line 617
    move-object/from16 v0, p0

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 622
    .line 623
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :pswitch_0
    iget-object v2, v0, Lt0/l4;->b:Lwb/a;

    .line 628
    .line 629
    invoke-interface {v2}, Lwb/a;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljava/lang/Number;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    const/4 v6, 0x0

    .line 640
    const/4 v7, 0x0

    .line 641
    const/4 v4, 0x0

    .line 642
    const/4 v5, 0x0

    .line 643
    const/16 v8, 0xa

    .line 644
    .line 645
    move-wide/from16 v2, p3

    .line 646
    .line 647
    invoke-static/range {v2 .. v8}, Lf3/a;->b(JIIIII)J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    const/4 v6, 0x0

    .line 656
    :goto_d
    const-string v7, "Collection contains no element matching the predicate."

    .line 657
    .line 658
    if-ge v6, v4, :cond_20

    .line 659
    .line 660
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    check-cast v8, Lh2/i0;

    .line 665
    .line 666
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    const-string v13, "icon"

    .line 671
    .line 672
    invoke-static {v12, v13}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    if-eqz v12, :cond_1f

    .line 677
    .line 678
    invoke-interface {v8, v2, v3}, Lh2/i0;->a(J)Lh2/u0;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    iget v4, v12, Lh2/u0;->d:I

    .line 683
    .line 684
    sget v6, Lt0/p4;->d:F

    .line 685
    .line 686
    const/4 v8, 0x2

    .line 687
    int-to-float v13, v8

    .line 688
    mul-float/2addr v6, v13

    .line 689
    invoke-interface {v15, v6}, Lf3/b;->T(F)I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    add-int/2addr v6, v4

    .line 694
    int-to-float v4, v6

    .line 695
    mul-float/2addr v4, v11

    .line 696
    invoke-static {v4}, Lzb/a;->A(F)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    iget v14, v12, Lh2/u0;->e:I

    .line 701
    .line 702
    sget v16, Lt0/p4;->e:F

    .line 703
    .line 704
    mul-float v5, v16, v13

    .line 705
    .line 706
    invoke-interface {v15, v5}, Lf3/b;->T(F)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    add-int/2addr v5, v14

    .line 711
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v14

    .line 715
    const/4 v8, 0x0

    .line 716
    :goto_e
    if-ge v8, v14, :cond_1e

    .line 717
    .line 718
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v18

    .line 722
    move/from16 v19, v14

    .line 723
    .line 724
    move-object/from16 v14, v18

    .line 725
    .line 726
    check-cast v14, Lh2/i0;

    .line 727
    .line 728
    move/from16 v18, v8

    .line 729
    .line 730
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    move/from16 v20, v11

    .line 735
    .line 736
    const-string v11, "indicatorRipple"

    .line 737
    .line 738
    invoke-static {v8, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    if-eqz v8, :cond_1d

    .line 743
    .line 744
    if-ltz v6, :cond_12

    .line 745
    .line 746
    if-ltz v5, :cond_12

    .line 747
    .line 748
    const/4 v11, 0x1

    .line 749
    goto :goto_f

    .line 750
    :cond_12
    const/4 v11, 0x0

    .line 751
    :goto_f
    const/16 v18, 0x0

    .line 752
    .line 753
    const-string v8, ") must be >= 0"

    .line 754
    .line 755
    move/from16 v21, v13

    .line 756
    .line 757
    const-string v13, ") and height("

    .line 758
    .line 759
    move-object/from16 v22, v12

    .line 760
    .line 761
    const-string v12, "width("

    .line 762
    .line 763
    if-eqz v11, :cond_1c

    .line 764
    .line 765
    invoke-static {v6, v6, v5, v5}, Lme/a;->w(IIII)J

    .line 766
    .line 767
    .line 768
    move-result-wide v9

    .line 769
    invoke-interface {v14, v9, v10}, Lh2/i0;->a(J)Lh2/u0;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    const/4 v9, 0x0

    .line 778
    :goto_10
    if-ge v9, v6, :cond_14

    .line 779
    .line 780
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    move-object v14, v10

    .line 785
    check-cast v14, Lh2/i0;

    .line 786
    .line 787
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v14

    .line 791
    move/from16 v23, v6

    .line 792
    .line 793
    const-string v6, "indicator"

    .line 794
    .line 795
    invoke-static {v14, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_13

    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 803
    .line 804
    move/from16 v6, v23

    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_14
    move-object/from16 v10, v18

    .line 808
    .line 809
    :goto_11
    check-cast v10, Lh2/i0;

    .line 810
    .line 811
    if-eqz v10, :cond_16

    .line 812
    .line 813
    if-ltz v4, :cond_15

    .line 814
    .line 815
    if-ltz v5, :cond_15

    .line 816
    .line 817
    invoke-static {v4, v4, v5, v5}, Lme/a;->w(IIII)J

    .line 818
    .line 819
    .line 820
    move-result-wide v4

    .line 821
    invoke-interface {v10, v4, v5}, Lh2/i0;->a(J)Lh2/u0;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    goto :goto_12

    .line 826
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v1}, Loe/b;->Q(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v18

    .line 851
    :cond_16
    move-object/from16 v4, v18

    .line 852
    .line 853
    :goto_12
    iget-object v5, v0, Lt0/l4;->c:Lh1/a;

    .line 854
    .line 855
    if-eqz v5, :cond_19

    .line 856
    .line 857
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    const/4 v8, 0x0

    .line 862
    :goto_13
    if-ge v8, v6, :cond_18

    .line 863
    .line 864
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    check-cast v9, Lh2/i0;

    .line 869
    .line 870
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    const-string v12, "label"

    .line 875
    .line 876
    invoke-static {v10, v12}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    if-eqz v10, :cond_17

    .line 881
    .line 882
    invoke-interface {v9, v2, v3}, Lh2/i0;->a(J)Lh2/u0;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    move-object v6, v1

    .line 887
    goto :goto_14

    .line 888
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 889
    .line 890
    goto :goto_13

    .line 891
    :cond_18
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 892
    .line 893
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v1

    .line 897
    :cond_19
    move-object/from16 v6, v18

    .line 898
    .line 899
    :goto_14
    sget-object v12, Lkb/u;->d:Lkb/u;

    .line 900
    .line 901
    if-nez v5, :cond_1a

    .line 902
    .line 903
    invoke-static/range {p3 .. p4}, Lf3/a;->i(J)I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    sget v2, Lt0/p4;->a:F

    .line 908
    .line 909
    invoke-interface {v15, v2}, Lf3/b;->T(F)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    move-wide/from16 v8, p3

    .line 914
    .line 915
    invoke-static {v2, v8, v9}, Lme/a;->t(IJ)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    move-object/from16 v10, v22

    .line 920
    .line 921
    iget v3, v10, Lh2/u0;->d:I

    .line 922
    .line 923
    sub-int v3, v1, v3

    .line 924
    .line 925
    const/4 v5, 0x2

    .line 926
    div-int/lit8 v19, v3, 0x2

    .line 927
    .line 928
    iget v3, v10, Lh2/u0;->e:I

    .line 929
    .line 930
    sub-int v3, v2, v3

    .line 931
    .line 932
    div-int/lit8 v20, v3, 0x2

    .line 933
    .line 934
    iget v3, v11, Lh2/u0;->d:I

    .line 935
    .line 936
    sub-int v3, v1, v3

    .line 937
    .line 938
    div-int/lit8 v22, v3, 0x2

    .line 939
    .line 940
    iget v3, v11, Lh2/u0;->e:I

    .line 941
    .line 942
    sub-int v3, v2, v3

    .line 943
    .line 944
    div-int/lit8 v23, v3, 0x2

    .line 945
    .line 946
    new-instance v3, Lt0/n4;

    .line 947
    .line 948
    const/16 v26, 0x0

    .line 949
    .line 950
    move-object/from16 v16, v3

    .line 951
    .line 952
    move-object/from16 v17, v4

    .line 953
    .line 954
    move-object/from16 v18, v10

    .line 955
    .line 956
    move-object/from16 v21, v11

    .line 957
    .line 958
    move/from16 v24, v1

    .line 959
    .line 960
    move/from16 v25, v2

    .line 961
    .line 962
    invoke-direct/range {v16 .. v26}, Lt0/n4;-><init>(Lh2/u0;Lh2/u0;IILh2/u0;IIIII)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v15, v1, v2, v12, v3}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    goto/16 :goto_16

    .line 970
    .line 971
    :cond_1a
    move-wide/from16 v8, p3

    .line 972
    .line 973
    move-object/from16 v10, v22

    .line 974
    .line 975
    invoke-static {v6}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    iget v1, v10, Lh2/u0;->e:I

    .line 979
    .line 980
    int-to-float v1, v1

    .line 981
    sget v2, Lt0/p4;->e:F

    .line 982
    .line 983
    invoke-interface {v15, v2}, Lf3/b;->A(F)F

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    add-float/2addr v3, v1

    .line 988
    sget v1, Lt0/p4;->c:F

    .line 989
    .line 990
    invoke-interface {v15, v1}, Lf3/b;->A(F)F

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    add-float/2addr v5, v3

    .line 995
    iget v3, v6, Lh2/u0;->e:I

    .line 996
    .line 997
    int-to-float v3, v3

    .line 998
    add-float/2addr v5, v3

    .line 999
    invoke-static/range {p3 .. p4}, Lf3/a;->j(J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    int-to-float v3, v3

    .line 1004
    sub-float/2addr v3, v5

    .line 1005
    div-float v3, v3, v21

    .line 1006
    .line 1007
    invoke-interface {v15, v2}, Lf3/b;->A(F)F

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    invoke-static {v3, v7}, Ls8/a0;->y(FF)F

    .line 1012
    .line 1013
    .line 1014
    move-result v18

    .line 1015
    mul-float v13, v18, v21

    .line 1016
    .line 1017
    add-float v3, v13, v5

    .line 1018
    .line 1019
    iget-boolean v5, v0, Lt0/l4;->d:Z

    .line 1020
    .line 1021
    if-eqz v5, :cond_1b

    .line 1022
    .line 1023
    move/from16 v7, v18

    .line 1024
    .line 1025
    goto :goto_15

    .line 1026
    :cond_1b
    iget v7, v10, Lh2/u0;->e:I

    .line 1027
    .line 1028
    int-to-float v7, v7

    .line 1029
    sub-float v7, v3, v7

    .line 1030
    .line 1031
    div-float v7, v7, v21

    .line 1032
    .line 1033
    :goto_15
    sub-float v7, v7, v18

    .line 1034
    .line 1035
    const/4 v13, 0x1

    .line 1036
    int-to-float v13, v13

    .line 1037
    sub-float v13, v13, v20

    .line 1038
    .line 1039
    mul-float v19, v13, v7

    .line 1040
    .line 1041
    iget v7, v10, Lh2/u0;->e:I

    .line 1042
    .line 1043
    int-to-float v7, v7

    .line 1044
    add-float v7, v18, v7

    .line 1045
    .line 1046
    invoke-interface {v15, v2}, Lf3/b;->A(F)F

    .line 1047
    .line 1048
    .line 1049
    move-result v13

    .line 1050
    add-float/2addr v13, v7

    .line 1051
    invoke-interface {v15, v1}, Lf3/b;->A(F)F

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    add-float v7, v1, v13

    .line 1056
    .line 1057
    invoke-static/range {p3 .. p4}, Lf3/a;->i(J)I

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    iget v1, v6, Lh2/u0;->d:I

    .line 1062
    .line 1063
    sub-int v1, v9, v1

    .line 1064
    .line 1065
    const/4 v13, 0x2

    .line 1066
    div-int/lit8 v8, v1, 0x2

    .line 1067
    .line 1068
    iget v1, v10, Lh2/u0;->d:I

    .line 1069
    .line 1070
    sub-int v1, v9, v1

    .line 1071
    .line 1072
    div-int/lit8 v16, v1, 0x2

    .line 1073
    .line 1074
    iget v1, v11, Lh2/u0;->d:I

    .line 1075
    .line 1076
    sub-int v1, v9, v1

    .line 1077
    .line 1078
    div-int/lit8 v13, v1, 0x2

    .line 1079
    .line 1080
    invoke-interface {v15, v2}, Lf3/b;->A(F)F

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    sub-float v14, v18, v1

    .line 1085
    .line 1086
    invoke-static {v3}, Lzb/a;->A(F)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    new-instance v2, Lt0/o4;

    .line 1091
    .line 1092
    move-object v1, v2

    .line 1093
    const/16 v17, 0x0

    .line 1094
    .line 1095
    move-object v0, v2

    .line 1096
    move-object v2, v4

    .line 1097
    move v4, v3

    .line 1098
    move v3, v5

    .line 1099
    move v5, v4

    .line 1100
    move/from16 v4, v20

    .line 1101
    .line 1102
    move/from16 v29, v5

    .line 1103
    .line 1104
    move-object v5, v6

    .line 1105
    move v6, v8

    .line 1106
    move/from16 v8, v19

    .line 1107
    .line 1108
    move/from16 p2, v9

    .line 1109
    .line 1110
    move-object v9, v10

    .line 1111
    move/from16 v10, v16

    .line 1112
    .line 1113
    move-object/from16 v16, v11

    .line 1114
    .line 1115
    move/from16 v11, v18

    .line 1116
    .line 1117
    move-object/from16 v30, v12

    .line 1118
    .line 1119
    move-object/from16 v12, v16

    .line 1120
    .line 1121
    move/from16 v15, p2

    .line 1122
    .line 1123
    move-object/from16 v16, p1

    .line 1124
    .line 1125
    invoke-direct/range {v1 .. v17}, Lt0/o4;-><init>(Lh2/u0;ZFLh2/u0;IFFLh2/u0;IFLh2/u0;IFILh2/l0;I)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v11, p1

    .line 1129
    .line 1130
    move/from16 v2, p2

    .line 1131
    .line 1132
    move/from16 v3, v29

    .line 1133
    .line 1134
    move-object/from16 v1, v30

    .line 1135
    .line 1136
    invoke-interface {v11, v2, v3, v1, v0}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    :goto_16
    return-object v1

    .line 1141
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v0}, Loe/b;->Q(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v18

    .line 1166
    :cond_1d
    move-wide v8, v9

    .line 1167
    move-object v10, v12

    .line 1168
    move/from16 v21, v13

    .line 1169
    .line 1170
    move-object v11, v15

    .line 1171
    const/4 v13, 0x2

    .line 1172
    add-int/lit8 v0, v18, 0x1

    .line 1173
    .line 1174
    move/from16 v14, v19

    .line 1175
    .line 1176
    move/from16 v11, v20

    .line 1177
    .line 1178
    move/from16 v13, v21

    .line 1179
    .line 1180
    move-wide v9, v8

    .line 1181
    move v8, v0

    .line 1182
    move-object/from16 v0, p0

    .line 1183
    .line 1184
    goto/16 :goto_e

    .line 1185
    .line 1186
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1187
    .line 1188
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v0

    .line 1192
    :cond_1f
    move-wide v8, v9

    .line 1193
    move/from16 v20, v11

    .line 1194
    .line 1195
    move-object v11, v15

    .line 1196
    add-int/lit8 v6, v6, 0x1

    .line 1197
    .line 1198
    move-object/from16 v0, p0

    .line 1199
    .line 1200
    move-wide v9, v8

    .line 1201
    move/from16 v11, v20

    .line 1202
    .line 1203
    goto/16 :goto_d

    .line 1204
    .line 1205
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1206
    .line 1207
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v0

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
