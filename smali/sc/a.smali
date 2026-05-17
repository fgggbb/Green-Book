.class public final Lsc/a;
.super Luc/b;
.source "SourceFile"


# instance fields
.field public final p:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Luc/b;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p2, p1, [F

    .line 16
    .line 17
    iput-object p2, p0, Lsc/a;->p:[F

    .line 18
    .line 19
    iput-boolean p1, p0, Luc/b;->i:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Lrd/j;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lsc/a;->p:[F

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-array v3, v4, [F

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_1
    iget-object v7, v1, Luc/b;->k:Luc/c;

    .line 21
    .line 22
    if-nez v7, :cond_2

    .line 23
    .line 24
    new-instance v7, Luc/c;

    .line 25
    .line 26
    iget-boolean v8, v1, Luc/b;->m:Z

    .line 27
    .line 28
    iget-object v9, v1, Luc/b;->e:Landroid/content/Context;

    .line 29
    .line 30
    iget v10, v1, Luc/b;->j:I

    .line 31
    .line 32
    invoke-direct {v7, v9, v10, v8}, Luc/c;-><init>(Landroid/content/Context;IZ)V

    .line 33
    .line 34
    .line 35
    iput-object v7, v1, Luc/b;->k:Luc/c;

    .line 36
    .line 37
    :cond_2
    iget-object v7, v1, Luc/b;->k:Luc/c;

    .line 38
    .line 39
    monitor-enter v7

    .line 40
    :try_start_0
    sget-boolean v8, Luc/b;->n:Z

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ls1/x;->n(Landroid/graphics/drawable/Drawable;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    iget v8, v7, Luc/c;->h:F

    .line 52
    .line 53
    cmpl-float v8, v8, v9

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    iget v8, v7, Luc/c;->a:I

    .line 58
    .line 59
    iget-object v9, v7, Luc/c;->g:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-static {v0, v8, v9}, Luc/c;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/RectF;)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iput v8, v7, Luc/c;->h:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_14

    .line 70
    .line 71
    :cond_3
    :goto_0
    iget v8, v7, Luc/c;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v7

    .line 74
    :goto_1
    const/4 v0, 0x0

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_4
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-lez v8, :cond_7

    .line 86
    .line 87
    if-gtz v10, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget v11, v7, Luc/c;->a:I

    .line 91
    .line 92
    if-gt v8, v11, :cond_6

    .line 93
    .line 94
    if-le v10, v11, :cond_b

    .line 95
    .line 96
    :cond_6
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iget v12, v7, Luc/c;->a:I

    .line 101
    .line 102
    mul-int/2addr v8, v12

    .line 103
    div-int/2addr v8, v11

    .line 104
    mul-int/2addr v12, v10

    .line 105
    div-int v10, v12, v11

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    :goto_2
    if-lez v8, :cond_8

    .line 109
    .line 110
    iget v11, v7, Luc/c;->a:I

    .line 111
    .line 112
    if-le v8, v11, :cond_9

    .line 113
    .line 114
    :cond_8
    iget v8, v7, Luc/c;->a:I

    .line 115
    .line 116
    :cond_9
    if-lez v10, :cond_a

    .line 117
    .line 118
    iget v11, v7, Luc/c;->a:I

    .line 119
    .line 120
    if-le v10, v11, :cond_b

    .line 121
    .line 122
    :cond_a
    iget v10, v7, Luc/c;->a:I

    .line 123
    .line 124
    :cond_b
    :goto_3
    iget-object v11, v7, Luc/c;->b:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-virtual {v11, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v12, v12, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v7, Luc/c;->c:Landroid/graphics/Canvas;

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    iget-object v11, v7, Luc/c;->f:[B

    .line 139
    .line 140
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    iget-object v13, v7, Luc/c;->b:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    invoke-virtual {v13, v11}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 150
    .line 151
    .line 152
    iget v11, v7, Luc/c;->a:I

    .line 153
    .line 154
    add-int/lit8 v13, v11, 0x1

    .line 155
    .line 156
    sub-int/2addr v11, v8

    .line 157
    move v15, v12

    .line 158
    move/from16 v18, v15

    .line 159
    .line 160
    const/4 v4, -0x1

    .line 161
    const/4 v9, -0x1

    .line 162
    const/4 v12, -0x1

    .line 163
    :goto_4
    if-ge v15, v10, :cond_11

    .line 164
    .line 165
    const/4 v5, -0x1

    .line 166
    const/4 v6, 0x0

    .line 167
    const/16 v19, -0x1

    .line 168
    .line 169
    :goto_5
    if-ge v6, v8, :cond_e

    .line 170
    .line 171
    iget-object v14, v7, Luc/c;->f:[B

    .line 172
    .line 173
    aget-byte v14, v14, v18

    .line 174
    .line 175
    and-int/lit16 v14, v14, 0xff

    .line 176
    .line 177
    const/16 v0, 0x28

    .line 178
    .line 179
    if-le v14, v0, :cond_d

    .line 180
    .line 181
    const/4 v0, -0x1

    .line 182
    if-ne v5, v0, :cond_c

    .line 183
    .line 184
    move v5, v6

    .line 185
    :cond_c
    move/from16 v19, v6

    .line 186
    .line 187
    :cond_d
    add-int/lit8 v18, v18, 0x1

    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    move-object/from16 v0, p1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_e
    add-int v18, v18, v11

    .line 195
    .line 196
    iget-object v0, v7, Luc/c;->j:[F

    .line 197
    .line 198
    int-to-float v6, v5

    .line 199
    aput v6, v0, v15

    .line 200
    .line 201
    iget-object v0, v7, Luc/c;->k:[F

    .line 202
    .line 203
    move/from16 v14, v19

    .line 204
    .line 205
    int-to-float v6, v14

    .line 206
    aput v6, v0, v15

    .line 207
    .line 208
    const/4 v0, -0x1

    .line 209
    if-eq v5, v0, :cond_10

    .line 210
    .line 211
    if-ne v9, v0, :cond_f

    .line 212
    .line 213
    move v9, v15

    .line 214
    :cond_f
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    move v13, v0

    .line 223
    move v4, v15

    .line 224
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 225
    .line 226
    move-object/from16 v0, p1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v5, -0x1

    .line 232
    if-eq v9, v5, :cond_15

    .line 233
    .line 234
    if-ne v12, v5, :cond_12

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_12
    iget-object v6, v7, Luc/c;->j:[F

    .line 238
    .line 239
    const/4 v11, 0x1

    .line 240
    invoke-static {v6, v11, v9, v4}, Luc/c;->a([FIII)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v7, Luc/c;->k:[F

    .line 244
    .line 245
    invoke-static {v6, v5, v9, v4}, Luc/c;->a([FIII)V

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    :goto_6
    if-ge v6, v10, :cond_14

    .line 251
    .line 252
    iget-object v14, v7, Luc/c;->j:[F

    .line 253
    .line 254
    aget v14, v14, v6

    .line 255
    .line 256
    const/high16 v15, -0x40800000    # -1.0f

    .line 257
    .line 258
    cmpg-float v15, v14, v15

    .line 259
    .line 260
    if-gtz v15, :cond_13

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_13
    iget-object v15, v7, Luc/c;->k:[F

    .line 264
    .line 265
    aget v15, v15, v6

    .line 266
    .line 267
    sub-float/2addr v15, v14

    .line 268
    add-float/2addr v15, v0

    .line 269
    add-float/2addr v15, v5

    .line 270
    move v5, v15

    .line 271
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_14
    iget-object v0, v7, Luc/c;->l:Landroid/graphics/Rect;

    .line 275
    .line 276
    iput v13, v0, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    iput v12, v0, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    iput v9, v0, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 283
    .line 284
    add-int/2addr v4, v11

    .line 285
    sub-int/2addr v4, v9

    .line 286
    add-int/2addr v12, v11

    .line 287
    sub-int/2addr v12, v13

    .line 288
    mul-int/2addr v12, v4

    .line 289
    int-to-float v0, v12

    .line 290
    mul-int/2addr v8, v10

    .line 291
    int-to-float v4, v8

    .line 292
    invoke-static {v5, v0, v4}, Luc/c;->b(FFF)F

    .line 293
    .line 294
    .line 295
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    monitor-exit v7

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_15
    :goto_8
    monitor-exit v7

    .line 300
    move v8, v0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :goto_9
    aput v8, v3, v0

    .line 304
    .line 305
    move-object/from16 v6, p1

    .line 306
    .line 307
    :goto_a
    aget v3, v3, v0

    .line 308
    .line 309
    invoke-virtual {v1, v6, v3}, Luc/b;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-boolean v3, Luc/b;->n:Z

    .line 314
    .line 315
    if-eqz v3, :cond_17

    .line 316
    .line 317
    invoke-static {v6}, Ls1/x;->n(Landroid/graphics/drawable/Drawable;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_17

    .line 322
    .line 323
    iget-object v3, v1, Luc/b;->f:Landroid/graphics/Canvas;

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v1, Luc/b;->l:Ls1/h;

    .line 329
    .line 330
    if-nez v3, :cond_16

    .line 331
    .line 332
    new-instance v3, Ls1/h;

    .line 333
    .line 334
    iget v4, v1, Luc/b;->j:I

    .line 335
    .line 336
    invoke-direct {v3, v4}, Ls1/h;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v1, Luc/b;->l:Ls1/h;

    .line 340
    .line 341
    :cond_16
    iget-object v3, v1, Luc/b;->l:Ls1/h;

    .line 342
    .line 343
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v5, v1, Luc/b;->f:Landroid/graphics/Canvas;

    .line 348
    .line 349
    monitor-enter v3

    .line 350
    :try_start_2
    iget-object v6, v3, Ls1/h;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v6, Landroid/graphics/BlurMaskFilter;

    .line 353
    .line 354
    invoke-virtual {v3, v4, v6, v5}, Ls1/h;->e(Landroid/graphics/Bitmap;Landroid/graphics/BlurMaskFilter;Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 355
    .line 356
    .line 357
    monitor-exit v3

    .line 358
    iget-object v3, v1, Luc/b;->f:Landroid/graphics/Canvas;

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    throw v0

    .line 368
    :cond_17
    :goto_b
    if-eqz v2, :cond_19

    .line 369
    .line 370
    new-instance v3, Luc/a;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Luc/b;->g:Landroid/content/pm/PackageManager;

    .line 377
    .line 378
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 383
    .line 384
    if-eqz v2, :cond_18

    .line 385
    .line 386
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_c

    .line 393
    :cond_18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-virtual {v1, v0, v2}, Luc/b;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :cond_19
    :goto_c
    iget-boolean v2, v1, Luc/b;->i:Z

    .line 400
    .line 401
    if-eqz v2, :cond_1a

    .line 402
    .line 403
    goto/16 :goto_13

    .line 404
    .line 405
    :cond_1a
    iget-object v2, v1, Luc/b;->h:Lb4/i;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    mul-int v5, v3, v4

    .line 419
    .line 420
    const/16 v6, 0x14

    .line 421
    .line 422
    div-int/2addr v5, v6

    .line 423
    int-to-double v7, v5

    .line 424
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    double-to-int v5, v7

    .line 429
    const/4 v7, 0x1

    .line 430
    if-ge v5, v7, :cond_1b

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    :cond_1b
    iget-object v7, v2, Lb4/i;->e:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v7, [F

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([FF)V

    .line 439
    .line 440
    .line 441
    iget-object v9, v2, Lb4/i;->f:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v9, [F

    .line 444
    .line 445
    invoke-static {v9, v8}, Ljava/util/Arrays;->fill([FF)V

    .line 446
    .line 447
    .line 448
    iget-object v8, v2, Lb4/i;->g:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v8, [I

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([II)V

    .line 454
    .line 455
    .line 456
    const/4 v11, -0x1

    .line 457
    move v13, v11

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    const/high16 v14, -0x40800000    # -1.0f

    .line 461
    .line 462
    :goto_d
    if-ge v11, v3, :cond_22

    .line 463
    .line 464
    move/from16 v16, v14

    .line 465
    .line 466
    move v14, v13

    .line 467
    move v13, v12

    .line 468
    const/4 v12, 0x0

    .line 469
    :goto_e
    if-ge v12, v4, :cond_21

    .line 470
    .line 471
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 472
    .line 473
    .line 474
    move-result v17

    .line 475
    shr-int/lit8 v10, v17, 0x18

    .line 476
    .line 477
    and-int/lit16 v10, v10, 0xff

    .line 478
    .line 479
    const/16 v15, 0x80

    .line 480
    .line 481
    if-ge v10, v15, :cond_1c

    .line 482
    .line 483
    move v15, v6

    .line 484
    goto :goto_f

    .line 485
    :cond_1c
    const/high16 v10, -0x1000000

    .line 486
    .line 487
    or-int v10, v17, v10

    .line 488
    .line 489
    invoke-static {v10, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 490
    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    aget v6, v7, v15

    .line 494
    .line 495
    float-to-int v6, v6

    .line 496
    if-ltz v6, :cond_1d

    .line 497
    .line 498
    array-length v15, v9

    .line 499
    if-lt v6, v15, :cond_1e

    .line 500
    .line 501
    :cond_1d
    const/16 v15, 0x14

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_1e
    const/16 v15, 0x14

    .line 505
    .line 506
    if-ge v13, v15, :cond_1f

    .line 507
    .line 508
    add-int/lit8 v17, v13, 0x1

    .line 509
    .line 510
    aput v10, v8, v13

    .line 511
    .line 512
    move/from16 v13, v17

    .line 513
    .line 514
    :cond_1f
    const/4 v10, 0x1

    .line 515
    aget v17, v7, v10

    .line 516
    .line 517
    const/4 v10, 0x2

    .line 518
    aget v18, v7, v10

    .line 519
    .line 520
    mul-float v17, v17, v18

    .line 521
    .line 522
    aget v10, v9, v6

    .line 523
    .line 524
    add-float v10, v10, v17

    .line 525
    .line 526
    aput v10, v9, v6

    .line 527
    .line 528
    cmpl-float v17, v10, v16

    .line 529
    .line 530
    if-lez v17, :cond_20

    .line 531
    .line 532
    move v14, v6

    .line 533
    move/from16 v16, v10

    .line 534
    .line 535
    :cond_20
    :goto_f
    add-int/2addr v12, v5

    .line 536
    move v6, v15

    .line 537
    goto :goto_e

    .line 538
    :cond_21
    move v15, v6

    .line 539
    add-int/2addr v11, v5

    .line 540
    move v12, v13

    .line 541
    move v13, v14

    .line 542
    move/from16 v14, v16

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_22
    iget-object v2, v2, Lb4/i;->h:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Landroid/util/SparseArray;

    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 550
    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    const/high16 v10, -0x40800000    # -1.0f

    .line 554
    .line 555
    :goto_10
    if-ge v3, v12, :cond_26

    .line 556
    .line 557
    aget v4, v8, v3

    .line 558
    .line 559
    invoke-static {v4, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 560
    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    aget v5, v7, v4

    .line 564
    .line 565
    float-to-int v5, v5

    .line 566
    if-ne v5, v13, :cond_24

    .line 567
    .line 568
    const/4 v5, 0x1

    .line 569
    aget v6, v7, v5

    .line 570
    .line 571
    const/4 v9, 0x2

    .line 572
    aget v11, v7, v9

    .line 573
    .line 574
    const/high16 v14, 0x42c80000    # 100.0f

    .line 575
    .line 576
    mul-float/2addr v14, v6

    .line 577
    float-to-int v14, v14

    .line 578
    const v15, 0x461c4000    # 10000.0f

    .line 579
    .line 580
    .line 581
    mul-float/2addr v15, v11

    .line 582
    float-to-int v15, v15

    .line 583
    add-int/2addr v14, v15

    .line 584
    mul-float/2addr v6, v11

    .line 585
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    check-cast v11, Ljava/lang/Float;

    .line 590
    .line 591
    if-nez v11, :cond_23

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_23
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    add-float/2addr v6, v11

    .line 599
    :goto_11
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    invoke-virtual {v2, v14, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    cmpl-float v11, v6, v10

    .line 607
    .line 608
    if-lez v11, :cond_25

    .line 609
    .line 610
    move v10, v6

    .line 611
    goto :goto_12

    .line 612
    :cond_24
    const/4 v5, 0x1

    .line 613
    const/4 v9, 0x2

    .line 614
    :cond_25
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_26
    :goto_13
    new-instance v2, Lrd/j;

    .line 618
    .line 619
    const/16 v3, 0xc

    .line 620
    .line 621
    invoke-direct {v2, v0, v3}, Lrd/j;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    return-object v2

    .line 625
    :goto_14
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 626
    throw v0
.end method
