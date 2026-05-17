.class public final Ld2/h;
.super Lc0/j;
.source "SourceFile"


# instance fields
.field public final b:Ll1/q;

.field public final c:La7/h;

.field public final d:Lq/o;

.field public e:Lj2/d1;

.field public f:Ld2/i;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ll1/q;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lc0/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld2/h;->b:Ll1/q;

    .line 6
    .line 7
    new-instance p1, La7/h;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p1, La7/h;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Ld2/h;->c:La7/h;

    .line 18
    .line 19
    new-instance p1, Lq/o;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lq/o;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ld2/h;->d:Lq/o;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ld2/h;->h:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Ld2/h;->i:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lq/o;Lj2/t;Ld2/e;Z)Z
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lc0/j;->a(Lq/o;Lj2/t;Ld2/e;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Ld2/h;->b:Ll1/q;

    .line 14
    .line 15
    iget-boolean v6, v5, Ll1/q;->p:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lj2/o1;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lj2/o1;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lj2/f;->s(Lj2/m;I)Lj2/d1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Ld2/h;->e:Lj2/d1;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Ll1/q;->f:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Lj2/n;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lj2/n;

    .line 50
    .line 51
    iget-object v10, v10, Lj2/n;->r:Ll1/q;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Ll1/q;->f:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Lb1/d;

    .line 70
    .line 71
    new-array v12, v11, [Ll1/q;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Ll1/q;->i:Ll1/q;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lq/o;->g()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_4
    iget-object v10, v0, Ld2/h;->d:Lq/o;

    .line 102
    .line 103
    iget-object v11, v0, Ld2/h;->c:La7/h;

    .line 104
    .line 105
    if-ge v8, v5, :cond_e

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lq/o;->d(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v1, v8}, Lq/o;->h(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Ld2/s;

    .line 116
    .line 117
    invoke-virtual {v11, v12, v13}, La7/h;->f(J)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_d

    .line 122
    .line 123
    iget-wide v6, v14, Ld2/s;->g:J

    .line 124
    .line 125
    invoke-static {v6, v7}, Lr1/b;->f(J)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_d

    .line 130
    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    iget-wide v9, v14, Ld2/s;->c:J

    .line 134
    .line 135
    invoke-static {v9, v10}, Lr1/b;->f(J)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    new-instance v11, Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v15, v14, Ld2/s;->k:Ljava/util/ArrayList;

    .line 144
    .line 145
    sget-object v17, Lkb/t;->d:Lkb/t;

    .line 146
    .line 147
    if-nez v15, :cond_9

    .line 148
    .line 149
    move-object/from16 v15, v17

    .line 150
    .line 151
    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v15, v14, Ld2/s;->k:Ljava/util/ArrayList;

    .line 159
    .line 160
    move/from16 v37, v5

    .line 161
    .line 162
    if-nez v15, :cond_a

    .line 163
    .line 164
    move-object/from16 v15, v17

    .line 165
    .line 166
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    move/from16 v38, v4

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    :goto_5
    if-ge v4, v5, :cond_c

    .line 174
    .line 175
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    move/from16 v18, v5

    .line 180
    .line 181
    move-object/from16 v5, v17

    .line 182
    .line 183
    check-cast v5, Ld2/d;

    .line 184
    .line 185
    move-wide/from16 v39, v12

    .line 186
    .line 187
    iget-wide v12, v5, Ld2/d;->b:J

    .line 188
    .line 189
    invoke-static {v12, v13}, Lr1/b;->f(J)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_b

    .line 194
    .line 195
    move-object/from16 v17, v15

    .line 196
    .line 197
    new-instance v15, Ld2/d;

    .line 198
    .line 199
    iget-object v3, v0, Ld2/h;->e:Lj2/d1;

    .line 200
    .line 201
    invoke-static {v3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2, v12, v13}, Lj2/d1;->b1(Lh2/r;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v22

    .line 208
    iget-wide v12, v5, Ld2/d;->a:J

    .line 209
    .line 210
    move v3, v8

    .line 211
    move-wide/from16 v26, v9

    .line 212
    .line 213
    iget-wide v8, v5, Ld2/d;->c:J

    .line 214
    .line 215
    move-object/from16 v19, v15

    .line 216
    .line 217
    move-wide/from16 v20, v12

    .line 218
    .line 219
    move-wide/from16 v24, v8

    .line 220
    .line 221
    invoke-direct/range {v19 .. v25}, Ld2/d;-><init>(JJJ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move v3, v8

    .line 229
    move-wide/from16 v26, v9

    .line 230
    .line 231
    move-object/from16 v17, v15

    .line 232
    .line 233
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    move v8, v3

    .line 236
    move-object/from16 v15, v17

    .line 237
    .line 238
    move/from16 v5, v18

    .line 239
    .line 240
    move-wide/from16 v9, v26

    .line 241
    .line 242
    move-wide/from16 v12, v39

    .line 243
    .line 244
    move-object/from16 v3, p3

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    move v3, v8

    .line 248
    move-wide/from16 v26, v9

    .line 249
    .line 250
    move-wide/from16 v39, v12

    .line 251
    .line 252
    iget-object v4, v0, Ld2/h;->e:Lj2/d1;

    .line 253
    .line 254
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2, v6, v7}, Lj2/d1;->b1(Lh2/r;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v28

    .line 261
    iget-object v4, v0, Ld2/h;->e:Lj2/d1;

    .line 262
    .line 263
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-wide/from16 v5, v26

    .line 267
    .line 268
    invoke-virtual {v4, v2, v5, v6}, Lj2/d1;->b1(Lh2/r;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v22

    .line 272
    new-instance v4, Ld2/s;

    .line 273
    .line 274
    move-object/from16 v17, v4

    .line 275
    .line 276
    iget-wide v5, v14, Ld2/s;->j:J

    .line 277
    .line 278
    move-wide/from16 v33, v5

    .line 279
    .line 280
    iget-wide v5, v14, Ld2/s;->l:J

    .line 281
    .line 282
    move-wide/from16 v35, v5

    .line 283
    .line 284
    iget-wide v5, v14, Ld2/s;->a:J

    .line 285
    .line 286
    move-wide/from16 v18, v5

    .line 287
    .line 288
    iget-wide v5, v14, Ld2/s;->b:J

    .line 289
    .line 290
    move-wide/from16 v20, v5

    .line 291
    .line 292
    iget-boolean v5, v14, Ld2/s;->d:Z

    .line 293
    .line 294
    move/from16 v24, v5

    .line 295
    .line 296
    iget v5, v14, Ld2/s;->e:F

    .line 297
    .line 298
    move/from16 v25, v5

    .line 299
    .line 300
    iget-wide v5, v14, Ld2/s;->f:J

    .line 301
    .line 302
    move-wide/from16 v26, v5

    .line 303
    .line 304
    iget-boolean v5, v14, Ld2/s;->h:Z

    .line 305
    .line 306
    move/from16 v30, v5

    .line 307
    .line 308
    iget v5, v14, Ld2/s;->i:I

    .line 309
    .line 310
    move/from16 v31, v5

    .line 311
    .line 312
    move-object/from16 v32, v11

    .line 313
    .line 314
    invoke-direct/range {v17 .. v36}, Ld2/s;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v14, Ld2/s;->m:Ld2/c;

    .line 318
    .line 319
    iput-object v5, v4, Ld2/s;->m:Ld2/c;

    .line 320
    .line 321
    move-object/from16 v5, v16

    .line 322
    .line 323
    move-wide/from16 v6, v39

    .line 324
    .line 325
    invoke-virtual {v5, v6, v7, v4}, Lq/o;->e(JLjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    move/from16 v38, v4

    .line 330
    .line 331
    move/from16 v37, v5

    .line 332
    .line 333
    move v3, v8

    .line 334
    :goto_7
    add-int/lit8 v8, v3, 0x1

    .line 335
    .line 336
    move-object/from16 v3, p3

    .line 337
    .line 338
    move/from16 v5, v37

    .line 339
    .line 340
    move/from16 v4, v38

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_e
    move/from16 v38, v4

    .line 346
    .line 347
    move-object v5, v10

    .line 348
    invoke-virtual {v5}, Lq/o;->g()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_f

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    iput v2, v11, La7/h;->d:I

    .line 356
    .line 357
    iget-object v1, v0, Lc0/j;->a:Lb1/d;

    .line 358
    .line 359
    invoke-virtual {v1}, Lb1/d;->g()V

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    return v2

    .line 364
    :cond_f
    const/4 v2, 0x1

    .line 365
    iget v3, v11, La7/h;->d:I

    .line 366
    .line 367
    sub-int/2addr v3, v2

    .line 368
    :goto_8
    const/4 v2, -0x1

    .line 369
    if-ge v2, v3, :cond_11

    .line 370
    .line 371
    iget-object v2, v11, La7/h;->e:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, [J

    .line 374
    .line 375
    aget-wide v6, v2, v3

    .line 376
    .line 377
    invoke-virtual {v1, v6, v7}, Lq/o;->c(J)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-ltz v2, :cond_10

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_10
    invoke-virtual {v11, v3}, La7/h;->j(I)V

    .line 385
    .line 386
    .line 387
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v5}, Lq/o;->g()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lq/o;->g()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const/4 v3, 0x0

    .line 404
    :goto_a
    if-ge v3, v2, :cond_12

    .line 405
    .line 406
    invoke-virtual {v5, v3}, Lq/o;->h(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_12
    new-instance v2, Ld2/i;

    .line 417
    .line 418
    move-object/from16 v3, p3

    .line 419
    .line 420
    invoke-direct {v2, v1, v3}, Ld2/i;-><init>(Ljava/util/List;Ld2/e;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    const/4 v5, 0x0

    .line 428
    :goto_b
    if-ge v5, v4, :cond_14

    .line 429
    .line 430
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    move-object v7, v6

    .line 435
    check-cast v7, Ld2/s;

    .line 436
    .line 437
    iget-wide v7, v7, Ld2/s;->a:J

    .line 438
    .line 439
    invoke-virtual {v3, v7, v8}, Ld2/e;->d(J)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_13

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_14
    const/4 v6, 0x0

    .line 450
    :goto_c
    check-cast v6, Ld2/s;

    .line 451
    .line 452
    const/4 v1, 0x3

    .line 453
    if-eqz v6, :cond_1c

    .line 454
    .line 455
    iget-boolean v3, v6, Ld2/s;->d:Z

    .line 456
    .line 457
    if-nez p4, :cond_16

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    iput-boolean v4, v0, Ld2/h;->h:Z

    .line 461
    .line 462
    :cond_15
    const/4 v6, 0x1

    .line 463
    goto :goto_d

    .line 464
    :cond_16
    const/4 v4, 0x0

    .line 465
    iget-boolean v5, v0, Ld2/h;->h:Z

    .line 466
    .line 467
    if-nez v5, :cond_15

    .line 468
    .line 469
    if-nez v3, :cond_17

    .line 470
    .line 471
    iget-boolean v5, v6, Ld2/s;->h:Z

    .line 472
    .line 473
    if-eqz v5, :cond_15

    .line 474
    .line 475
    :cond_17
    iget-object v5, v0, Ld2/h;->e:Lj2/d1;

    .line 476
    .line 477
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-wide v7, v5, Lh2/u0;->f:J

    .line 481
    .line 482
    invoke-static {v6, v7, v8}, Ld2/q;->f(Ld2/s;J)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    const/4 v6, 0x1

    .line 487
    xor-int/2addr v5, v6

    .line 488
    iput-boolean v5, v0, Ld2/h;->h:Z

    .line 489
    .line 490
    :goto_d
    iget-boolean v5, v0, Ld2/h;->h:Z

    .line 491
    .line 492
    iget-boolean v7, v0, Ld2/h;->g:Z

    .line 493
    .line 494
    const/4 v8, 0x5

    .line 495
    const/4 v9, 0x4

    .line 496
    if-eq v5, v7, :cond_1a

    .line 497
    .line 498
    iget v5, v2, Ld2/i;->d:I

    .line 499
    .line 500
    invoke-static {v5, v1}, Ld2/q;->d(II)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_18

    .line 505
    .line 506
    iget v5, v2, Ld2/i;->d:I

    .line 507
    .line 508
    invoke-static {v5, v9}, Ld2/q;->d(II)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_18

    .line 513
    .line 514
    iget v5, v2, Ld2/i;->d:I

    .line 515
    .line 516
    invoke-static {v5, v8}, Ld2/q;->d(II)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_1a

    .line 521
    .line 522
    :cond_18
    iget-boolean v3, v0, Ld2/h;->h:Z

    .line 523
    .line 524
    if-eqz v3, :cond_19

    .line 525
    .line 526
    move v8, v9

    .line 527
    :cond_19
    iput v8, v2, Ld2/i;->d:I

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_1a
    iget v5, v2, Ld2/i;->d:I

    .line 531
    .line 532
    invoke-static {v5, v9}, Ld2/q;->d(II)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_1b

    .line 537
    .line 538
    iget-boolean v5, v0, Ld2/h;->g:Z

    .line 539
    .line 540
    if-eqz v5, :cond_1b

    .line 541
    .line 542
    iget-boolean v5, v0, Ld2/h;->i:Z

    .line 543
    .line 544
    if-nez v5, :cond_1b

    .line 545
    .line 546
    iput v1, v2, Ld2/i;->d:I

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_1b
    iget v5, v2, Ld2/i;->d:I

    .line 550
    .line 551
    invoke-static {v5, v8}, Ld2/q;->d(II)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_1d

    .line 556
    .line 557
    iget-boolean v5, v0, Ld2/h;->h:Z

    .line 558
    .line 559
    if-eqz v5, :cond_1d

    .line 560
    .line 561
    if-eqz v3, :cond_1d

    .line 562
    .line 563
    iput v1, v2, Ld2/i;->d:I

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_1c
    const/4 v4, 0x0

    .line 567
    const/4 v6, 0x1

    .line 568
    :cond_1d
    :goto_e
    if-nez v38, :cond_21

    .line 569
    .line 570
    iget v3, v2, Ld2/i;->d:I

    .line 571
    .line 572
    invoke-static {v3, v1}, Ld2/q;->d(II)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_21

    .line 577
    .line 578
    iget-object v1, v0, Ld2/h;->f:Ld2/i;

    .line 579
    .line 580
    if-eqz v1, :cond_21

    .line 581
    .line 582
    iget-object v1, v1, Ld2/i;->a:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    iget-object v5, v2, Ld2/i;->a:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eq v3, v7, :cond_1e

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    move v7, v4

    .line 602
    :goto_f
    if-ge v7, v3, :cond_20

    .line 603
    .line 604
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    check-cast v8, Ld2/s;

    .line 609
    .line 610
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    check-cast v9, Ld2/s;

    .line 615
    .line 616
    iget-wide v10, v8, Ld2/s;->c:J

    .line 617
    .line 618
    iget-wide v8, v9, Ld2/s;->c:J

    .line 619
    .line 620
    invoke-static {v10, v11, v8, v9}, Lr1/b;->b(JJ)Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-nez v8, :cond_1f

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_20
    move v7, v4

    .line 631
    goto :goto_11

    .line 632
    :cond_21
    :goto_10
    move v7, v6

    .line 633
    :goto_11
    iput-object v2, v0, Ld2/h;->f:Ld2/i;

    .line 634
    .line 635
    return v7
.end method

.method public final c(Ld2/e;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lc0/j;->c(Ld2/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h;->f:Ld2/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Ld2/h;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Ld2/h;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, Ld2/i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ld2/s;

    .line 28
    .line 29
    iget-boolean v6, v5, Ld2/s;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Ld2/s;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Ld2/e;->d(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Ld2/h;->h:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_4

    .line 44
    .line 45
    if-nez v9, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Ld2/h;->c:La7/h;

    .line 48
    .line 49
    iget v6, v5, La7/h;->d:I

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_1
    if-ge v9, v6, :cond_4

    .line 53
    .line 54
    iget-object v10, v5, La7/h;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, [J

    .line 57
    .line 58
    aget-wide v11, v10, v9

    .line 59
    .line 60
    cmp-long v10, v7, v11

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v9}, La7/h;->j(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iput-boolean v3, p0, Ld2/h;->h:Z

    .line 75
    .line 76
    iget p1, v0, Ld2/i;->d:I

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {p1, v0}, Ld2/q;->d(II)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Ld2/h;->i:Z

    .line 84
    .line 85
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc0/j;->a:Lb1/d;

    .line 2
    .line 3
    iget v1, v0, Lb1/d;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v3

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, Ld2/h;

    .line 15
    .line 16
    invoke-virtual {v5}, Ld2/h;->f()V

    .line 17
    .line 18
    .line 19
    add-int/2addr v4, v2

    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Ld2/h;->b:Ll1/q;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_9

    .line 27
    .line 28
    instance-of v5, v1, Lj2/o1;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    check-cast v1, Lj2/o1;

    .line 33
    .line 34
    invoke-interface {v1}, Lj2/o1;->h0()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget v5, v1, Ll1/q;->f:I

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    instance-of v5, v1, Lj2/n;

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Lj2/n;

    .line 51
    .line 52
    iget-object v5, v5, Lj2/n;->r:Ll1/q;

    .line 53
    .line 54
    move v7, v3

    .line 55
    :goto_1
    if-eqz v5, :cond_7

    .line 56
    .line 57
    iget v8, v5, Ll1/q;->f:I

    .line 58
    .line 59
    and-int/2addr v8, v6

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    if-ne v7, v2, :cond_3

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 69
    .line 70
    new-instance v4, Lb1/d;

    .line 71
    .line 72
    new-array v8, v6, [Ll1/q;

    .line 73
    .line 74
    invoke-direct {v4, v8}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_5
    invoke-virtual {v4, v5}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    iget-object v5, v5, Ll1/q;->i:Ll1/q;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v7, v2, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    :goto_3
    invoke-static {v4}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    return-void
.end method

.method public final g(Ld2/e;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Ld2/h;->d:Lq/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/o;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Ld2/h;->b:Ll1/q;

    .line 20
    .line 21
    iget-boolean v5, v1, Ll1/q;->p:Z

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_2
    iget-object v5, p0, Ld2/h;->f:Ld2/i;

    .line 28
    .line 29
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Ld2/h;->e:Lj2/d1;

    .line 33
    .line 34
    invoke-static {v6}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v6, v6, Lh2/u0;->f:J

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    move-object v9, v4

    .line 41
    :goto_1
    if-eqz v8, :cond_a

    .line 42
    .line 43
    instance-of v10, v8, Lj2/o1;

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    check-cast v8, Lj2/o1;

    .line 48
    .line 49
    sget-object v10, Ld2/j;->f:Ld2/j;

    .line 50
    .line 51
    invoke-interface {v8, v5, v10, v6, v7}, Lj2/o1;->S(Ld2/i;Ld2/j;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    iget v10, v8, Ll1/q;->f:I

    .line 56
    .line 57
    const/16 v11, 0x10

    .line 58
    .line 59
    and-int/2addr v10, v11

    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    instance-of v10, v8, Lj2/n;

    .line 63
    .line 64
    if-eqz v10, :cond_9

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    check-cast v10, Lj2/n;

    .line 68
    .line 69
    iget-object v10, v10, Lj2/n;->r:Ll1/q;

    .line 70
    .line 71
    move v12, v2

    .line 72
    :goto_2
    if-eqz v10, :cond_8

    .line 73
    .line 74
    iget v13, v10, Ll1/q;->f:I

    .line 75
    .line 76
    and-int/2addr v13, v11

    .line 77
    if-eqz v13, :cond_7

    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    if-ne v12, v3, :cond_4

    .line 82
    .line 83
    move-object v8, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-nez v9, :cond_5

    .line 86
    .line 87
    new-instance v9, Lb1/d;

    .line 88
    .line 89
    new-array v13, v11, [Ll1/q;

    .line 90
    .line 91
    invoke-direct {v9, v13}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v4

    .line 100
    :cond_6
    invoke-virtual {v9, v10}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    iget-object v10, v10, Ll1/q;->i:Ll1/q;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    if-ne v12, v3, :cond_9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    :goto_4
    invoke-static {v9}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    iget-boolean v1, v1, Ll1/q;->p:Z

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    iget-object v1, p0, Lc0/j;->a:Lb1/d;

    .line 119
    .line 120
    iget v5, v1, Lb1/d;->f:I

    .line 121
    .line 122
    if-lez v5, :cond_c

    .line 123
    .line 124
    iget-object v1, v1, Lb1/d;->d:[Ljava/lang/Object;

    .line 125
    .line 126
    :cond_b
    aget-object v6, v1, v2

    .line 127
    .line 128
    check-cast v6, Ld2/h;

    .line 129
    .line 130
    invoke-virtual {v6, p1}, Ld2/h;->g(Ld2/e;)Z

    .line 131
    .line 132
    .line 133
    add-int/2addr v2, v3

    .line 134
    if-lt v2, v5, :cond_b

    .line 135
    .line 136
    :cond_c
    move v2, v3

    .line 137
    :goto_5
    invoke-virtual {p0, p1}, Ld2/h;->c(Ld2/e;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lq/o;->a()V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, Ld2/h;->e:Lj2/d1;

    .line 144
    .line 145
    return v2
.end method

.method public final h(Ld2/e;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ld2/h;->d:Lq/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/o;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ld2/h;->b:Ll1/q;

    .line 19
    .line 20
    iget-boolean v3, v0, Ll1/q;->p:Z

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_2
    iget-object v3, p0, Ld2/h;->f:Ld2/i;

    .line 27
    .line 28
    invoke-static {v3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Ld2/h;->e:Lj2/d1;

    .line 32
    .line 33
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, v4, Lh2/u0;->f:J

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v7, v0

    .line 40
    move-object v8, v6

    .line 41
    :goto_1
    const/16 v9, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_a

    .line 44
    .line 45
    instance-of v10, v7, Lj2/o1;

    .line 46
    .line 47
    if-eqz v10, :cond_3

    .line 48
    .line 49
    check-cast v7, Lj2/o1;

    .line 50
    .line 51
    sget-object v9, Ld2/j;->d:Ld2/j;

    .line 52
    .line 53
    invoke-interface {v7, v3, v9, v4, v5}, Lj2/o1;->S(Ld2/i;Ld2/j;J)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    iget v10, v7, Ll1/q;->f:I

    .line 58
    .line 59
    and-int/2addr v10, v9

    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    instance-of v10, v7, Lj2/n;

    .line 63
    .line 64
    if-eqz v10, :cond_9

    .line 65
    .line 66
    move-object v10, v7

    .line 67
    check-cast v10, Lj2/n;

    .line 68
    .line 69
    iget-object v10, v10, Lj2/n;->r:Ll1/q;

    .line 70
    .line 71
    move v11, v1

    .line 72
    :goto_2
    if-eqz v10, :cond_8

    .line 73
    .line 74
    iget v12, v10, Ll1/q;->f:I

    .line 75
    .line 76
    and-int/2addr v12, v9

    .line 77
    if-eqz v12, :cond_7

    .line 78
    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    if-ne v11, v2, :cond_4

    .line 82
    .line 83
    move-object v7, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-nez v8, :cond_5

    .line 86
    .line 87
    new-instance v8, Lb1/d;

    .line 88
    .line 89
    new-array v12, v9, [Ll1/q;

    .line 90
    .line 91
    invoke-direct {v8, v12}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {v8, v7}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v6

    .line 100
    :cond_6
    invoke-virtual {v8, v10}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    iget-object v10, v10, Ll1/q;->i:Ll1/q;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    if-ne v11, v2, :cond_9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    :goto_4
    invoke-static {v8}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    iget-boolean v7, v0, Ll1/q;->p:Z

    .line 115
    .line 116
    if-eqz v7, :cond_c

    .line 117
    .line 118
    iget-object v7, p0, Lc0/j;->a:Lb1/d;

    .line 119
    .line 120
    iget v8, v7, Lb1/d;->f:I

    .line 121
    .line 122
    if-lez v8, :cond_c

    .line 123
    .line 124
    iget-object v7, v7, Lb1/d;->d:[Ljava/lang/Object;

    .line 125
    .line 126
    move v10, v1

    .line 127
    :cond_b
    aget-object v11, v7, v10

    .line 128
    .line 129
    check-cast v11, Ld2/h;

    .line 130
    .line 131
    iget-object v12, p0, Ld2/h;->e:Lj2/d1;

    .line 132
    .line 133
    invoke-static {v12}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, p1, p2}, Ld2/h;->h(Ld2/e;Z)Z

    .line 137
    .line 138
    .line 139
    add-int/2addr v10, v2

    .line 140
    if-lt v10, v8, :cond_b

    .line 141
    .line 142
    :cond_c
    iget-boolean p1, v0, Ll1/q;->p:Z

    .line 143
    .line 144
    if-eqz p1, :cond_14

    .line 145
    .line 146
    move-object p1, v6

    .line 147
    :goto_5
    if-eqz v0, :cond_14

    .line 148
    .line 149
    instance-of p2, v0, Lj2/o1;

    .line 150
    .line 151
    if-eqz p2, :cond_d

    .line 152
    .line 153
    check-cast v0, Lj2/o1;

    .line 154
    .line 155
    sget-object p2, Ld2/j;->e:Ld2/j;

    .line 156
    .line 157
    invoke-interface {v0, v3, p2, v4, v5}, Lj2/o1;->S(Ld2/i;Ld2/j;J)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    iget p2, v0, Ll1/q;->f:I

    .line 162
    .line 163
    and-int/2addr p2, v9

    .line 164
    if-eqz p2, :cond_13

    .line 165
    .line 166
    instance-of p2, v0, Lj2/n;

    .line 167
    .line 168
    if-eqz p2, :cond_13

    .line 169
    .line 170
    move-object p2, v0

    .line 171
    check-cast p2, Lj2/n;

    .line 172
    .line 173
    iget-object p2, p2, Lj2/n;->r:Ll1/q;

    .line 174
    .line 175
    move v7, v1

    .line 176
    :goto_6
    if-eqz p2, :cond_12

    .line 177
    .line 178
    iget v8, p2, Ll1/q;->f:I

    .line 179
    .line 180
    and-int/2addr v8, v9

    .line 181
    if-eqz v8, :cond_11

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    if-ne v7, v2, :cond_e

    .line 186
    .line 187
    move-object v0, p2

    .line 188
    goto :goto_7

    .line 189
    :cond_e
    if-nez p1, :cond_f

    .line 190
    .line 191
    new-instance p1, Lb1/d;

    .line 192
    .line 193
    new-array v8, v9, [Ll1/q;

    .line 194
    .line 195
    invoke-direct {p1, v8}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    if-eqz v0, :cond_10

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v6

    .line 204
    :cond_10
    invoke-virtual {p1, p2}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_11
    :goto_7
    iget-object p2, p2, Ll1/q;->i:Ll1/q;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_12
    if-ne v7, v2, :cond_13

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_13
    :goto_8
    invoke-static {p1}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    :cond_14
    move v1, v2

    .line 219
    :goto_9
    return v1
.end method

.method public final i(JLq/a0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld2/h;->c:La7/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La7/h;->f(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p3, Lq/a0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p3, Lq/a0;->b:I

    .line 14
    .line 15
    move v5, v2

    .line 16
    :goto_0
    if-ge v5, v4, :cond_1

    .line 17
    .line 18
    aget-object v6, v1, v5

    .line 19
    .line 20
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, -0x1

    .line 31
    :goto_1
    if-ltz v5, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_2
    if-nez v1, :cond_5

    .line 37
    .line 38
    iget v1, v0, La7/h;->d:I

    .line 39
    .line 40
    move v4, v2

    .line 41
    :goto_3
    if-ge v4, v1, :cond_4

    .line 42
    .line 43
    iget-object v5, v0, La7/h;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, [J

    .line 46
    .line 47
    aget-wide v6, v5, v4

    .line 48
    .line 49
    cmp-long v5, p1, v6

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v4}, La7/h;->j(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_4
    iget-object v0, p0, Ld2/h;->d:Lq/o;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lq/o;->f(J)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lc0/j;->a:Lb1/d;

    .line 66
    .line 67
    iget v1, v0, Lb1/d;->f:I

    .line 68
    .line 69
    if-lez v1, :cond_7

    .line 70
    .line 71
    iget-object v0, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    :cond_6
    aget-object v4, v0, v2

    .line 74
    .line 75
    check-cast v4, Ld2/h;

    .line 76
    .line 77
    invoke-virtual {v4, p1, p2, p3}, Ld2/h;->i(JLq/a0;)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    if-lt v2, v1, :cond_6

    .line 82
    .line 83
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld2/h;->b:Ll1/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc0/j;->a:Lb1/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ld2/h;->c:La7/h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
