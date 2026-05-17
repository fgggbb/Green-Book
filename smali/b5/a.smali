.class public final Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic d:La3/l;


# direct methods
.method public constructor <init>(La3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/a;->d:La3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb5/a;->d:La3/l;

    .line 4
    .line 5
    iget-object v1, v1, La3/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La0/z;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v1, v1, La0/z;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lb5/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    iget-object v8, v1, Lb5/b;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-ge v7, v9, :cond_e

    .line 36
    .line 37
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lb5/e;

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_1
    move/from16 v29, v7

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    iget-object v9, v1, Lb5/b;->a:Lq/l0;

    .line 50
    .line 51
    invoke-virtual {v9, v8}, Lq/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ljava/lang/Long;

    .line 56
    .line 57
    if-nez v11, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    cmp-long v11, v11, v4

    .line 65
    .line 66
    if-gez v11, :cond_0

    .line 67
    .line 68
    invoke-virtual {v9, v8}, Lq/l0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-wide v11, v8, Lb5/e;->g:J

    .line 72
    .line 73
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    cmp-long v9, v11, v13

    .line 76
    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    iput-wide v2, v8, Lb5/e;->g:J

    .line 80
    .line 81
    iget v9, v8, Lb5/e;->b:F

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Lb5/e;->a(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sub-long v20, v2, v11

    .line 88
    .line 89
    iput-wide v2, v8, Lb5/e;->g:J

    .line 90
    .line 91
    iget-boolean v9, v8, Lb5/e;->m:Z

    .line 92
    .line 93
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 94
    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    iget v9, v8, Lb5/e;->l:F

    .line 100
    .line 101
    cmpl-float v16, v9, v12

    .line 102
    .line 103
    if-eqz v16, :cond_4

    .line 104
    .line 105
    iget-object v13, v8, Lb5/e;->k:Lb5/f;

    .line 106
    .line 107
    float-to-double v10, v9

    .line 108
    iput-wide v10, v13, Lb5/f;->i:D

    .line 109
    .line 110
    iput v12, v8, Lb5/e;->l:F

    .line 111
    .line 112
    :cond_4
    iget-object v9, v8, Lb5/e;->k:Lb5/f;

    .line 113
    .line 114
    iget-wide v9, v9, Lb5/f;->i:D

    .line 115
    .line 116
    double-to-float v9, v9

    .line 117
    iput v9, v8, Lb5/e;->b:F

    .line 118
    .line 119
    iput v15, v8, Lb5/e;->a:F

    .line 120
    .line 121
    iput-boolean v6, v8, Lb5/e;->m:Z

    .line 122
    .line 123
    move/from16 v29, v7

    .line 124
    .line 125
    :goto_3
    const/4 v14, 0x1

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_5
    iget v9, v8, Lb5/e;->l:F

    .line 129
    .line 130
    cmpl-float v9, v9, v12

    .line 131
    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    iget-object v9, v8, Lb5/e;->k:Lb5/f;

    .line 135
    .line 136
    iget-wide v10, v9, Lb5/f;->i:D

    .line 137
    .line 138
    iget v10, v8, Lb5/e;->b:F

    .line 139
    .line 140
    float-to-double v10, v10

    .line 141
    iget v13, v8, Lb5/e;->a:F

    .line 142
    .line 143
    float-to-double v14, v13

    .line 144
    const-wide/16 v17, 0x2

    .line 145
    .line 146
    div-long v17, v20, v17

    .line 147
    .line 148
    move-object/from16 v22, v9

    .line 149
    .line 150
    move-wide/from16 v23, v10

    .line 151
    .line 152
    move-wide/from16 v25, v14

    .line 153
    .line 154
    move-wide/from16 v27, v17

    .line 155
    .line 156
    invoke-virtual/range {v22 .. v28}, Lb5/f;->a(DDJ)Lb5/d;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v10, v8, Lb5/e;->k:Lb5/f;

    .line 161
    .line 162
    iget v11, v8, Lb5/e;->l:F

    .line 163
    .line 164
    float-to-double v13, v11

    .line 165
    iput-wide v13, v10, Lb5/f;->i:D

    .line 166
    .line 167
    iput v12, v8, Lb5/e;->l:F

    .line 168
    .line 169
    iget v11, v9, Lb5/d;->a:F

    .line 170
    .line 171
    float-to-double v13, v11

    .line 172
    iget v9, v9, Lb5/d;->b:F

    .line 173
    .line 174
    move/from16 v29, v7

    .line 175
    .line 176
    float-to-double v6, v9

    .line 177
    move-object/from16 v22, v10

    .line 178
    .line 179
    move-wide/from16 v23, v13

    .line 180
    .line 181
    move-wide/from16 v25, v6

    .line 182
    .line 183
    move-wide/from16 v27, v17

    .line 184
    .line 185
    invoke-virtual/range {v22 .. v28}, Lb5/f;->a(DDJ)Lb5/d;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget v7, v6, Lb5/d;->a:F

    .line 190
    .line 191
    iput v7, v8, Lb5/e;->b:F

    .line 192
    .line 193
    iget v6, v6, Lb5/d;->b:F

    .line 194
    .line 195
    iput v6, v8, Lb5/e;->a:F

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move/from16 v29, v7

    .line 200
    .line 201
    iget-object v15, v8, Lb5/e;->k:Lb5/f;

    .line 202
    .line 203
    iget v6, v8, Lb5/e;->b:F

    .line 204
    .line 205
    float-to-double v6, v6

    .line 206
    iget v9, v8, Lb5/e;->a:F

    .line 207
    .line 208
    float-to-double v9, v9

    .line 209
    const/4 v13, 0x0

    .line 210
    move-wide/from16 v16, v6

    .line 211
    .line 212
    move-wide/from16 v18, v9

    .line 213
    .line 214
    invoke-virtual/range {v15 .. v21}, Lb5/f;->a(DDJ)Lb5/d;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget v7, v6, Lb5/d;->a:F

    .line 219
    .line 220
    iput v7, v8, Lb5/e;->b:F

    .line 221
    .line 222
    iget v6, v6, Lb5/d;->b:F

    .line 223
    .line 224
    iput v6, v8, Lb5/e;->a:F

    .line 225
    .line 226
    :goto_4
    iget v6, v8, Lb5/e;->b:F

    .line 227
    .line 228
    const v7, -0x800001

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iput v6, v8, Lb5/e;->b:F

    .line 236
    .line 237
    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iput v6, v8, Lb5/e;->b:F

    .line 242
    .line 243
    iget v7, v8, Lb5/e;->a:F

    .line 244
    .line 245
    iget-object v9, v8, Lb5/e;->k:Lb5/f;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    float-to-double v14, v7

    .line 255
    iget-wide v11, v9, Lb5/f;->e:D

    .line 256
    .line 257
    cmpg-double v11, v14, v11

    .line 258
    .line 259
    if-gez v11, :cond_7

    .line 260
    .line 261
    iget-wide v11, v9, Lb5/f;->i:D

    .line 262
    .line 263
    double-to-float v11, v11

    .line 264
    sub-float/2addr v6, v11

    .line 265
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    float-to-double v11, v6

    .line 270
    iget-wide v14, v9, Lb5/f;->d:D

    .line 271
    .line 272
    cmpg-double v6, v11, v14

    .line 273
    .line 274
    if-gez v6, :cond_7

    .line 275
    .line 276
    iget-object v6, v8, Lb5/e;->k:Lb5/f;

    .line 277
    .line 278
    iget-wide v11, v6, Lb5/f;->i:D

    .line 279
    .line 280
    double-to-float v6, v11

    .line 281
    iput v6, v8, Lb5/e;->b:F

    .line 282
    .line 283
    iput v13, v8, Lb5/e;->a:F

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_7
    const/4 v14, 0x0

    .line 288
    :goto_5
    iget v6, v8, Lb5/e;->b:F

    .line 289
    .line 290
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    iput v6, v8, Lb5/e;->b:F

    .line 298
    .line 299
    const v7, -0x800001

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iput v6, v8, Lb5/e;->b:F

    .line 307
    .line 308
    invoke-virtual {v8, v6}, Lb5/e;->a(F)V

    .line 309
    .line 310
    .line 311
    if-eqz v14, :cond_d

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    iput-boolean v6, v8, Lb5/e;->f:Z

    .line 315
    .line 316
    sget-object v6, Lb5/b;->f:Ljava/lang/ThreadLocal;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-nez v7, :cond_8

    .line 323
    .line 324
    new-instance v7, Lb5/b;

    .line 325
    .line 326
    invoke-direct {v7}, Lb5/b;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lb5/b;

    .line 337
    .line 338
    iget-object v7, v6, Lb5/b;->a:Lq/l0;

    .line 339
    .line 340
    invoke-virtual {v7, v8}, Lq/l0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object v7, v6, Lb5/b;->b:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-ltz v9, :cond_9

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    iput-boolean v7, v6, Lb5/b;->e:Z

    .line 357
    .line 358
    :cond_9
    const-wide/16 v6, 0x0

    .line 359
    .line 360
    iput-wide v6, v8, Lb5/e;->g:J

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    iput-boolean v6, v8, Lb5/e;->c:Z

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    :goto_6
    iget-object v6, v8, Lb5/e;->i:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-ge v10, v7, :cond_b

    .line 373
    .line 374
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-nez v7, :cond_a

    .line 379
    .line 380
    add-int/lit8 v10, v10, 0x1

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_a
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v1, Ljava/lang/ClassCastException;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    const/4 v8, 0x1

    .line 401
    sub-int/2addr v7, v8

    .line 402
    :goto_7
    if-ltz v7, :cond_d

    .line 403
    .line 404
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-nez v8, :cond_c

    .line 409
    .line 410
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_d
    :goto_8
    add-int/lit8 v7, v29, 0x1

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_e
    iget-boolean v2, v1, Lb5/b;->e:Z

    .line 422
    .line 423
    if-eqz v2, :cond_11

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const/4 v3, 0x1

    .line 430
    sub-int/2addr v2, v3

    .line 431
    :goto_9
    if-ltz v2, :cond_10

    .line 432
    .line 433
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-nez v3, :cond_f

    .line 438
    .line 439
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_10
    const/4 v2, 0x0

    .line 446
    iput-boolean v2, v1, Lb5/b;->e:Z

    .line 447
    .line 448
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-lez v2, :cond_13

    .line 453
    .line 454
    iget-object v2, v1, Lb5/b;->d:La3/l;

    .line 455
    .line 456
    if-nez v2, :cond_12

    .line 457
    .line 458
    new-instance v2, La3/l;

    .line 459
    .line 460
    iget-object v3, v1, Lb5/b;->c:La0/z;

    .line 461
    .line 462
    invoke-direct {v2, v3}, La3/l;-><init>(La0/z;)V

    .line 463
    .line 464
    .line 465
    iput-object v2, v1, Lb5/b;->d:La3/l;

    .line 466
    .line 467
    :cond_12
    iget-object v1, v1, Lb5/b;->d:La3/l;

    .line 468
    .line 469
    iget-object v2, v1, La3/l;->g:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lb5/a;

    .line 472
    .line 473
    iget-object v1, v1, La3/l;->f:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Landroid/view/Choreographer;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 478
    .line 479
    .line 480
    :cond_13
    return-void
.end method
