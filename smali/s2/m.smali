.class public final Ls2/m;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLxb/u;Lxb/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls2/m;->d:I

    .line 1
    iput-wide p1, p0, Ls2/m;->e:J

    iput-object p3, p0, Ls2/m;->f:Ljava/lang/Object;

    iput-object p4, p0, Ls2/m;->g:Ljava/lang/Object;

    iput-object p5, p0, Ls2/m;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Ls2/m;->d:I

    iput-object p1, p0, Ls2/m;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls2/m;->g:Ljava/lang/Object;

    iput-wide p3, p0, Ls2/m;->e:J

    iput-object p5, p0, Ls2/m;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ls2/m;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lu1/d;

    .line 11
    .line 12
    iget-object v2, v1, Ls2/m;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lwb/a;

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
    move-result v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const v5, 0x3ecccccd    # 0.4f

    .line 33
    .line 34
    .line 35
    sub-float/2addr v4, v5

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v7, 0x5

    .line 42
    int-to-float v7, v7

    .line 43
    mul-float/2addr v4, v7

    .line 44
    const/4 v7, 0x3

    .line 45
    int-to-float v7, v7

    .line 46
    div-float/2addr v4, v7

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-float/2addr v2, v3

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v2, v6, v7}, Ls8/a0;->B(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-double v8, v2

    .line 59
    const/4 v6, 0x2

    .line 60
    int-to-double v10, v6

    .line 61
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    double-to-float v6, v8

    .line 66
    const/4 v8, 0x4

    .line 67
    int-to-float v8, v8

    .line 68
    div-float/2addr v6, v8

    .line 69
    sub-float/2addr v2, v6

    .line 70
    const v6, 0x3f4ccccd    # 0.8f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v6, v4

    .line 74
    const/high16 v8, -0x41800000    # -0.25f

    .line 75
    .line 76
    mul-float/2addr v5, v4

    .line 77
    add-float/2addr v5, v8

    .line 78
    add-float/2addr v5, v2

    .line 79
    const/high16 v2, 0x3f000000    # 0.5f

    .line 80
    .line 81
    mul-float/2addr v5, v2

    .line 82
    const/16 v2, 0x168

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    mul-float v8, v5, v2

    .line 86
    .line 87
    add-float/2addr v6, v5

    .line 88
    mul-float/2addr v6, v2

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v14, Lb5/d;

    .line 94
    .line 95
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput v6, v14, Lb5/d;->a:F

    .line 99
    .line 100
    iput v2, v14, Lb5/d;->b:F

    .line 101
    .line 102
    iget-object v2, v1, Ls2/m;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lz0/j2;

    .line 105
    .line 106
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    iget-wide v12, v1, Ls2/m;->e:J

    .line 117
    .line 118
    iget-object v2, v1, Ls2/m;->h:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    check-cast v16, Ls1/k0;

    .line 123
    .line 124
    invoke-interface {v0}, Lu1/d;->X()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-interface {v0}, Lu1/d;->I()La3/l;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11}, La3/l;->D()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-virtual {v11}, La3/l;->q()Ls1/r;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4}, Ls1/r;->o()V

    .line 141
    .line 142
    .line 143
    :try_start_0
    iget-object v4, v11, La3/l;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lrd/j;

    .line 146
    .line 147
    invoke-virtual {v4, v5, v2, v3}, Lrd/j;->q(FJ)V

    .line 148
    .line 149
    .line 150
    sget v2, Lw0/h;->b:F

    .line 151
    .line 152
    invoke-interface {v0, v2}, Lf3/b;->A(F)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sget v3, Lw0/h;->a:F

    .line 157
    .line 158
    invoke-interface {v0, v3}, Lf3/b;->A(F)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    div-float/2addr v4, v7

    .line 163
    add-float/2addr v4, v2

    .line 164
    invoke-interface {v0}, Lu1/d;->e()J

    .line 165
    .line 166
    .line 167
    move-result-wide v17

    .line 168
    invoke-static/range {v17 .. v18}, Lkb/x;->t(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    new-instance v7, Lr1/c;

    .line 173
    .line 174
    invoke-static/range {v17 .. v18}, Lr1/b;->d(J)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sub-float/2addr v2, v4

    .line 179
    invoke-static/range {v17 .. v18}, Lr1/b;->e(J)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sub-float/2addr v5, v4

    .line 184
    invoke-static/range {v17 .. v18}, Lr1/b;->d(J)F

    .line 185
    .line 186
    .line 187
    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 188
    move-wide/from16 v20, v9

    .line 189
    .line 190
    add-float v9, v19, v4

    .line 191
    .line 192
    :try_start_1
    invoke-static/range {v17 .. v18}, Lr1/b;->e(J)F

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    add-float/2addr v10, v4

    .line 197
    invoke-direct {v7, v2, v5, v9, v10}, Lr1/c;-><init>(FFFF)V

    .line 198
    .line 199
    .line 200
    sub-float/2addr v6, v8

    .line 201
    invoke-static {v2, v5}, Lb2/c;->f(FF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-virtual {v7}, Lr1/c;->e()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v7}, Lr1/c;->d()F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v2, v4}, Lkb/x;->l(FF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v17

    .line 217
    new-instance v19, Lu1/h;

    .line 218
    .line 219
    invoke-interface {v0, v3}, Lf3/b;->A(F)F

    .line 220
    .line 221
    .line 222
    move-result v23

    .line 223
    const/16 v27, 0x1a

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    move-object/from16 v22, v19

    .line 232
    .line 233
    invoke-direct/range {v22 .. v27}, Lu1/h;-><init>(FFIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    .line 236
    const/16 v22, 0x300

    .line 237
    .line 238
    move-object v2, v0

    .line 239
    move-wide v3, v12

    .line 240
    move v5, v8

    .line 241
    move-object/from16 v23, v7

    .line 242
    .line 243
    move-wide v7, v9

    .line 244
    move-wide/from16 v28, v20

    .line 245
    .line 246
    move-wide/from16 v9, v17

    .line 247
    .line 248
    move-object/from16 v30, v11

    .line 249
    .line 250
    move v11, v15

    .line 251
    move-wide/from16 v17, v12

    .line 252
    .line 253
    move-object/from16 v12, v19

    .line 254
    .line 255
    move/from16 v13, v22

    .line 256
    .line 257
    :try_start_2
    invoke-static/range {v2 .. v13}, Lu1/d;->s(Lu1/d;JFFJJFLu1/h;I)V

    .line 258
    .line 259
    .line 260
    move-object v2, v0

    .line 261
    move-object/from16 v3, v16

    .line 262
    .line 263
    move-object/from16 v4, v23

    .line 264
    .line 265
    move-wide/from16 v5, v17

    .line 266
    .line 267
    move v7, v15

    .line 268
    move-object v8, v14

    .line 269
    invoke-static/range {v2 .. v8}, Lw0/h;->c(Lu1/d;Ls1/k0;Lr1/c;JFLb5/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    .line 272
    move-wide/from16 v3, v28

    .line 273
    .line 274
    move-object/from16 v2, v30

    .line 275
    .line 276
    invoke-static {v2, v3, v4}, Lm/e0;->t(La3/l;J)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 280
    .line 281
    return-object v0

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    move-wide/from16 v3, v28

    .line 284
    .line 285
    move-object/from16 v2, v30

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object v2, v11

    .line 290
    move-wide/from16 v3, v20

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    move-wide v3, v9

    .line 295
    move-object v2, v11

    .line 296
    :goto_0
    invoke-static {v2, v3, v4}, Lm/e0;->t(La3/l;J)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :pswitch_0
    move-object/from16 v5, p1

    .line 301
    .line 302
    check-cast v5, Lj2/h0;

    .line 303
    .line 304
    invoke-virtual {v5}, Lj2/h0;->a()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Ls2/m;->f:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lr1/c;

    .line 310
    .line 311
    iget-object v2, v1, Ls2/m;->g:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lxb/w;

    .line 314
    .line 315
    iget-wide v9, v1, Ls2/m;->e:J

    .line 316
    .line 317
    iget-object v3, v1, Ls2/m;->h:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v14, v3

    .line 320
    check-cast v14, Ls1/m;

    .line 321
    .line 322
    iget-object v3, v5, Lj2/h0;->d:Lu1/b;

    .line 323
    .line 324
    iget-object v4, v3, Lu1/b;->e:La3/l;

    .line 325
    .line 326
    iget-object v4, v4, La3/l;->e:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Lrd/j;

    .line 329
    .line 330
    iget v15, v0, Lr1/c;->a:F

    .line 331
    .line 332
    iget v13, v0, Lr1/c;->b:F

    .line 333
    .line 334
    invoke-virtual {v4, v15, v13}, Lrd/j;->t(FF)V

    .line 335
    .line 336
    .line 337
    :try_start_3
    iget-object v0, v2, Lxb/w;->d:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v6, v0

    .line 340
    check-cast v6, Ls1/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 341
    .line 342
    const-wide/16 v11, 0x0

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    const/4 v2, 0x0

    .line 346
    const/16 v16, 0x37a

    .line 347
    .line 348
    const-wide/16 v7, 0x0

    .line 349
    .line 350
    move v4, v13

    .line 351
    move v13, v0

    .line 352
    move/from16 v31, v15

    .line 353
    .line 354
    move v15, v2

    .line 355
    :try_start_4
    invoke-static/range {v5 .. v16}, Lu1/d;->g0(Lu1/d;Ls1/g;JJJFLs1/m;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 356
    .line 357
    .line 358
    iget-object v0, v3, Lu1/b;->e:La3/l;

    .line 359
    .line 360
    iget-object v0, v0, La3/l;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lrd/j;

    .line 363
    .line 364
    move/from16 v2, v31

    .line 365
    .line 366
    neg-float v2, v2

    .line 367
    neg-float v3, v4

    .line 368
    invoke-virtual {v0, v2, v3}, Lrd/j;->t(FF)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 372
    .line 373
    return-object v0

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    move/from16 v2, v31

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :catchall_4
    move-exception v0

    .line 379
    move v4, v13

    .line 380
    move v2, v15

    .line 381
    :goto_1
    iget-object v3, v3, Lu1/b;->e:La3/l;

    .line 382
    .line 383
    iget-object v3, v3, La3/l;->e:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lrd/j;

    .line 386
    .line 387
    neg-float v2, v2

    .line 388
    neg-float v4, v4

    .line 389
    invoke-virtual {v3, v2, v4}, Lrd/j;->t(FF)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :pswitch_1
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Ls2/p;

    .line 396
    .line 397
    iget v2, v0, Ls2/p;->b:I

    .line 398
    .line 399
    iget-wide v3, v1, Ls2/m;->e:J

    .line 400
    .line 401
    invoke-static {v3, v4}, Ls2/i0;->e(J)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-le v2, v5, :cond_0

    .line 406
    .line 407
    iget v2, v0, Ls2/p;->b:I

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_0
    invoke-static {v3, v4}, Ls2/i0;->e(J)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    :goto_2
    invoke-static {v3, v4}, Ls2/i0;->d(J)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    iget v6, v0, Ls2/p;->c:I

    .line 419
    .line 420
    if-ge v6, v5, :cond_1

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_1
    invoke-static {v3, v4}, Ls2/i0;->d(J)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    :goto_3
    invoke-virtual {v0, v2}, Ls2/p;->b(I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v0, v6}, Ls2/p;->b(I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v2, v3}, Ln7/i;->m(II)J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    iget-object v4, v1, Ls2/m;->g:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, Lxb/u;

    .line 442
    .line 443
    iget v5, v4, Lxb/u;->d:I

    .line 444
    .line 445
    iget-object v0, v0, Ls2/p;->a:Ls2/a;

    .line 446
    .line 447
    invoke-static {v2, v3}, Ls2/i0;->e(J)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-static {v2, v3}, Ls2/i0;->d(J)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    iget-object v8, v0, Ls2/a;->d:Lt2/x;

    .line 456
    .line 457
    iget-object v9, v8, Lt2/x;->f:Landroid/text/Layout;

    .line 458
    .line 459
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-ltz v6, :cond_d

    .line 468
    .line 469
    if-ge v6, v10, :cond_c

    .line 470
    .line 471
    if-le v7, v6, :cond_b

    .line 472
    .line 473
    if-gt v7, v10, :cond_a

    .line 474
    .line 475
    sub-int v10, v7, v6

    .line 476
    .line 477
    mul-int/lit8 v10, v10, 0x4

    .line 478
    .line 479
    iget-object v11, v1, Ls2/m;->f:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v11, [F

    .line 482
    .line 483
    array-length v12, v11

    .line 484
    sub-int/2addr v12, v5

    .line 485
    if-lt v12, v10, :cond_9

    .line 486
    .line 487
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    add-int/lit8 v12, v7, -0x1

    .line 492
    .line 493
    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    new-instance v13, Lp2/i;

    .line 498
    .line 499
    invoke-direct {v13, v8}, Lp2/i;-><init>(Lt2/x;)V

    .line 500
    .line 501
    .line 502
    if-gt v10, v12, :cond_7

    .line 503
    .line 504
    :goto_4
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    invoke-virtual {v8, v10}, Lt2/x;->f(I)I

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    invoke-virtual {v8, v10}, Lt2/x;->g(I)F

    .line 521
    .line 522
    .line 523
    move-result v16

    .line 524
    invoke-virtual {v8, v10}, Lt2/x;->e(I)F

    .line 525
    .line 526
    .line 527
    move-result v17

    .line 528
    move/from16 p1, v5

    .line 529
    .line 530
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    move/from16 v18, v6

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    move/from16 v19, v7

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    if-ne v5, v6, :cond_2

    .line 541
    .line 542
    move v5, v6

    .line 543
    goto :goto_5

    .line 544
    :cond_2
    move v5, v7

    .line 545
    :goto_5
    move v6, v14

    .line 546
    move/from16 v14, p1

    .line 547
    .line 548
    :goto_6
    if-ge v6, v15, :cond_6

    .line 549
    .line 550
    invoke-virtual {v9, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 551
    .line 552
    .line 553
    move-result v20

    .line 554
    if-eqz v5, :cond_3

    .line 555
    .line 556
    if-nez v20, :cond_3

    .line 557
    .line 558
    move-object/from16 v21, v8

    .line 559
    .line 560
    const/4 v8, 0x1

    .line 561
    invoke-virtual {v13, v6, v7, v7, v8}, Lp2/i;->a(IZZZ)F

    .line 562
    .line 563
    .line 564
    move-result v20

    .line 565
    add-int/lit8 v7, v6, 0x1

    .line 566
    .line 567
    invoke-virtual {v13, v7, v8, v8, v8}, Lp2/i;->a(IZZZ)F

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    move v8, v7

    .line 572
    move-object/from16 v22, v9

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    const/4 v9, 0x1

    .line 576
    goto :goto_7

    .line 577
    :cond_3
    move-object/from16 v21, v8

    .line 578
    .line 579
    if-eqz v5, :cond_4

    .line 580
    .line 581
    if-eqz v20, :cond_4

    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    invoke-virtual {v13, v6, v7, v7, v7}, Lp2/i;->a(IZZZ)F

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    move/from16 v20, v8

    .line 589
    .line 590
    add-int/lit8 v8, v6, 0x1

    .line 591
    .line 592
    move-object/from16 v22, v9

    .line 593
    .line 594
    const/4 v9, 0x1

    .line 595
    invoke-virtual {v13, v8, v9, v9, v7}, Lp2/i;->a(IZZZ)F

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    move/from16 v32, v20

    .line 600
    .line 601
    move/from16 v20, v8

    .line 602
    .line 603
    move/from16 v8, v32

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_4
    move-object/from16 v22, v9

    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v9, 0x1

    .line 610
    if-nez v5, :cond_5

    .line 611
    .line 612
    if-eqz v20, :cond_5

    .line 613
    .line 614
    invoke-virtual {v13, v6, v7, v7, v9}, Lp2/i;->a(IZZZ)F

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    add-int/lit8 v7, v6, 0x1

    .line 619
    .line 620
    invoke-virtual {v13, v7, v9, v9, v9}, Lp2/i;->a(IZZZ)F

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    move/from16 v20, v7

    .line 625
    .line 626
    const/4 v7, 0x0

    .line 627
    goto :goto_7

    .line 628
    :cond_5
    invoke-virtual {v13, v6, v7, v7, v7}, Lp2/i;->a(IZZZ)F

    .line 629
    .line 630
    .line 631
    move-result v20

    .line 632
    add-int/lit8 v8, v6, 0x1

    .line 633
    .line 634
    invoke-virtual {v13, v8, v9, v9, v7}, Lp2/i;->a(IZZZ)F

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    :goto_7
    aput v20, v11, v14

    .line 639
    .line 640
    add-int/lit8 v20, v14, 0x1

    .line 641
    .line 642
    aput v16, v11, v20

    .line 643
    .line 644
    add-int/lit8 v20, v14, 0x2

    .line 645
    .line 646
    aput v8, v11, v20

    .line 647
    .line 648
    add-int/lit8 v8, v14, 0x3

    .line 649
    .line 650
    aput v17, v11, v8

    .line 651
    .line 652
    add-int/lit8 v14, v14, 0x4

    .line 653
    .line 654
    add-int/lit8 v6, v6, 0x1

    .line 655
    .line 656
    move-object/from16 v8, v21

    .line 657
    .line 658
    move-object/from16 v9, v22

    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_6
    move-object/from16 v21, v8

    .line 662
    .line 663
    move-object/from16 v22, v9

    .line 664
    .line 665
    if-eq v10, v12, :cond_7

    .line 666
    .line 667
    add-int/lit8 v10, v10, 0x1

    .line 668
    .line 669
    move v5, v14

    .line 670
    move/from16 v6, v18

    .line 671
    .line 672
    move/from16 v7, v19

    .line 673
    .line 674
    move-object/from16 v8, v21

    .line 675
    .line 676
    move-object/from16 v9, v22

    .line 677
    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :cond_7
    iget v5, v4, Lxb/u;->d:I

    .line 681
    .line 682
    invoke-static {v2, v3}, Ls2/i0;->c(J)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    mul-int/lit8 v2, v2, 0x4

    .line 687
    .line 688
    add-int/2addr v2, v5

    .line 689
    iget v3, v4, Lxb/u;->d:I

    .line 690
    .line 691
    :goto_8
    iget-object v5, v1, Ls2/m;->h:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v5, Lxb/t;

    .line 694
    .line 695
    if-ge v3, v2, :cond_8

    .line 696
    .line 697
    add-int/lit8 v6, v3, 0x1

    .line 698
    .line 699
    aget v7, v11, v6

    .line 700
    .line 701
    iget v5, v5, Lxb/t;->d:F

    .line 702
    .line 703
    add-float/2addr v7, v5

    .line 704
    aput v7, v11, v6

    .line 705
    .line 706
    add-int/lit8 v6, v3, 0x3

    .line 707
    .line 708
    aget v7, v11, v6

    .line 709
    .line 710
    add-float/2addr v7, v5

    .line 711
    aput v7, v11, v6

    .line 712
    .line 713
    add-int/lit8 v3, v3, 0x4

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_8
    iput v2, v4, Lxb/u;->d:I

    .line 717
    .line 718
    iget v2, v5, Lxb/t;->d:F

    .line 719
    .line 720
    invoke-virtual {v0}, Ls2/a;->b()F

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    add-float/2addr v0, v2

    .line 725
    iput v0, v5, Lxb/t;->d:F

    .line 726
    .line 727
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 728
    .line 729
    return-object v0

    .line 730
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 731
    .line 732
    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 733
    .line 734
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 739
    .line 740
    const-string v2, "endOffset must be smaller or equal to text length"

    .line 741
    .line 742
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 747
    .line 748
    const-string v2, "endOffset must be greater than startOffset"

    .line 749
    .line 750
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 755
    .line 756
    const-string v2, "startOffset must be less than text length"

    .line 757
    .line 758
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763
    .line 764
    const-string v2, "startOffset must be > 0"

    .line 765
    .line 766
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
