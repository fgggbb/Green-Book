.class public final Li7/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:F

.field public c:La3/l;

.field public d:Li7/z1;

.field public e:Ljava/util/Stack;

.field public f:Ljava/util/Stack;

.field public g:Ljava/util/Stack;


# direct methods
.method public static A(Li7/p0;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li7/p0;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p0, Li7/p0;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Li7/q0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Li7/z0;->h:Li7/u;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Li7/b2;->c(Landroid/graphics/Path;)Li7/u;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Li7/z0;->h:Li7/u;

    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method public static N(Li7/z1;ZLi7/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/z1;->a:Li7/u0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Li7/u0;->f:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Li7/u0;->h:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Li7/x;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Li7/x;

    .line 19
    .line 20
    iget p2, p2, Li7/x;->d:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Li7/y;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Li7/z1;->a:Li7/u0;

    .line 28
    .line 29
    iget-object p2, p2, Li7/u0;->n:Li7/x;

    .line 30
    .line 31
    iget p2, p2, Li7/x;->d:I

    .line 32
    .line 33
    :goto_1
    invoke-static {p2, v0}, Li7/b2;->i(IF)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Li7/z1;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object p0, p0, Li7/z1;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public static a(FFFFFZZFFLi7/n0;)V
    .locals 32

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    cmpl-float v4, p0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    cmpl-float v4, p1, v3

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    cmpl-float v5, p2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    cmpl-float v4, p3, v4

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    :cond_1
    move v0, v2

    .line 29
    move v1, v3

    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    float-to-double v6, v0

    .line 43
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    rem-double/2addr v6, v8

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sub-float v10, p0, v2

    .line 62
    .line 63
    float-to-double v10, v10

    .line 64
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    div-double/2addr v10, v12

    .line 67
    sub-float v14, p1, v3

    .line 68
    .line 69
    float-to-double v14, v14

    .line 70
    div-double/2addr v14, v12

    .line 71
    mul-double v16, v8, v10

    .line 72
    .line 73
    mul-double v18, v6, v14

    .line 74
    .line 75
    add-double v12, v18, v16

    .line 76
    .line 77
    neg-double v2, v6

    .line 78
    mul-double/2addr v2, v10

    .line 79
    mul-double/2addr v14, v8

    .line 80
    add-double/2addr v14, v2

    .line 81
    mul-float v2, v4, v4

    .line 82
    .line 83
    float-to-double v2, v2

    .line 84
    mul-float v10, v5, v5

    .line 85
    .line 86
    float-to-double v10, v10

    .line 87
    mul-double v16, v12, v12

    .line 88
    .line 89
    mul-double v18, v14, v14

    .line 90
    .line 91
    div-double v20, v16, v2

    .line 92
    .line 93
    div-double v22, v18, v10

    .line 94
    .line 95
    add-double v22, v22, v20

    .line 96
    .line 97
    const-wide v20, 0x3fefffeb074a771dL    # 0.99999

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpl-double v20, v22, v20

    .line 103
    .line 104
    if-lez v20, :cond_3

    .line 105
    .line 106
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const-wide v10, 0x3ff0000a7c5ac472L    # 1.00001

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double/2addr v2, v10

    .line 116
    float-to-double v10, v4

    .line 117
    mul-double/2addr v10, v2

    .line 118
    double-to-float v4, v10

    .line 119
    float-to-double v10, v5

    .line 120
    mul-double/2addr v2, v10

    .line 121
    double-to-float v5, v2

    .line 122
    mul-float v2, v4, v4

    .line 123
    .line 124
    float-to-double v2, v2

    .line 125
    mul-float v10, v5, v5

    .line 126
    .line 127
    float-to-double v10, v10

    .line 128
    :cond_3
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 129
    .line 130
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    move/from16 v0, p5

    .line 133
    .line 134
    if-ne v0, v1, :cond_4

    .line 135
    .line 136
    move-wide/from16 v24, v20

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move-wide/from16 v24, v22

    .line 140
    .line 141
    :goto_0
    mul-double v26, v2, v10

    .line 142
    .line 143
    mul-double v2, v2, v18

    .line 144
    .line 145
    sub-double v26, v26, v2

    .line 146
    .line 147
    mul-double v10, v10, v16

    .line 148
    .line 149
    sub-double v26, v26, v10

    .line 150
    .line 151
    add-double/2addr v2, v10

    .line 152
    div-double v26, v26, v2

    .line 153
    .line 154
    const-wide/16 v2, 0x0

    .line 155
    .line 156
    cmpg-double v0, v26, v2

    .line 157
    .line 158
    if-gez v0, :cond_5

    .line 159
    .line 160
    move-wide/from16 v26, v2

    .line 161
    .line 162
    :cond_5
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    mul-double v10, v10, v24

    .line 167
    .line 168
    float-to-double v2, v4

    .line 169
    mul-double v18, v2, v14

    .line 170
    .line 171
    float-to-double v0, v5

    .line 172
    div-double v18, v18, v0

    .line 173
    .line 174
    mul-double v18, v18, v10

    .line 175
    .line 176
    mul-double v24, v0, v12

    .line 177
    .line 178
    move/from16 v26, v4

    .line 179
    .line 180
    move/from16 v27, v5

    .line 181
    .line 182
    div-double v4, v24, v2

    .line 183
    .line 184
    neg-double v4, v4

    .line 185
    mul-double/2addr v10, v4

    .line 186
    move/from16 v4, p7

    .line 187
    .line 188
    add-float v5, p0, v4

    .line 189
    .line 190
    float-to-double v4, v5

    .line 191
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 192
    .line 193
    div-double v4, v4, v24

    .line 194
    .line 195
    move-wide/from16 v28, v0

    .line 196
    .line 197
    move/from16 v0, p8

    .line 198
    .line 199
    add-float v1, p1, v0

    .line 200
    .line 201
    float-to-double v0, v1

    .line 202
    div-double v0, v0, v24

    .line 203
    .line 204
    mul-double v24, v8, v18

    .line 205
    .line 206
    mul-double v30, v6, v10

    .line 207
    .line 208
    sub-double v24, v24, v30

    .line 209
    .line 210
    add-double v4, v24, v4

    .line 211
    .line 212
    mul-double v6, v6, v18

    .line 213
    .line 214
    mul-double/2addr v8, v10

    .line 215
    add-double/2addr v8, v6

    .line 216
    add-double/2addr v8, v0

    .line 217
    sub-double v0, v12, v18

    .line 218
    .line 219
    div-double/2addr v0, v2

    .line 220
    sub-double v6, v14, v10

    .line 221
    .line 222
    div-double v6, v6, v28

    .line 223
    .line 224
    neg-double v12, v12

    .line 225
    sub-double v12, v12, v18

    .line 226
    .line 227
    div-double/2addr v12, v2

    .line 228
    neg-double v2, v14

    .line 229
    sub-double/2addr v2, v10

    .line 230
    div-double v2, v2, v28

    .line 231
    .line 232
    mul-double v10, v0, v0

    .line 233
    .line 234
    mul-double v14, v6, v6

    .line 235
    .line 236
    add-double/2addr v14, v10

    .line 237
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    const-wide/16 v16, 0x0

    .line 242
    .line 243
    cmpg-double v18, v6, v16

    .line 244
    .line 245
    if-gez v18, :cond_6

    .line 246
    .line 247
    move-wide/from16 v18, v20

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    move-wide/from16 v18, v22

    .line 251
    .line 252
    :goto_1
    div-double v10, v0, v10

    .line 253
    .line 254
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    mul-double v10, v10, v18

    .line 259
    .line 260
    mul-double v18, v12, v12

    .line 261
    .line 262
    mul-double v24, v2, v2

    .line 263
    .line 264
    add-double v24, v24, v18

    .line 265
    .line 266
    mul-double v24, v24, v14

    .line 267
    .line 268
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    mul-double v18, v0, v12

    .line 273
    .line 274
    mul-double v24, v6, v2

    .line 275
    .line 276
    add-double v24, v24, v18

    .line 277
    .line 278
    mul-double/2addr v0, v2

    .line 279
    mul-double/2addr v6, v12

    .line 280
    sub-double/2addr v0, v6

    .line 281
    const-wide/16 v2, 0x0

    .line 282
    .line 283
    cmpg-double v0, v0, v2

    .line 284
    .line 285
    if-gez v0, :cond_7

    .line 286
    .line 287
    move-wide/from16 v0, v20

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_7
    move-wide/from16 v0, v22

    .line 291
    .line 292
    :goto_2
    div-double v24, v24, v14

    .line 293
    .line 294
    cmpg-double v2, v24, v20

    .line 295
    .line 296
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    if-gez v2, :cond_8

    .line 302
    .line 303
    move-wide v2, v6

    .line 304
    goto :goto_3

    .line 305
    :cond_8
    cmpl-double v2, v24, v22

    .line 306
    .line 307
    if-lez v2, :cond_9

    .line 308
    .line 309
    const-wide/16 v2, 0x0

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->acos(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    :goto_3
    mul-double/2addr v0, v2

    .line 317
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    const-wide/16 v12, 0x0

    .line 323
    .line 324
    if-nez p6, :cond_a

    .line 325
    .line 326
    cmpl-double v14, v0, v12

    .line 327
    .line 328
    if-lez v14, :cond_a

    .line 329
    .line 330
    sub-double/2addr v0, v2

    .line 331
    goto :goto_4

    .line 332
    :cond_a
    if-eqz p6, :cond_b

    .line 333
    .line 334
    cmpg-double v12, v0, v12

    .line 335
    .line 336
    if-gez v12, :cond_b

    .line 337
    .line 338
    add-double/2addr v0, v2

    .line 339
    :cond_b
    :goto_4
    rem-double/2addr v0, v2

    .line 340
    rem-double/2addr v10, v2

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 346
    .line 347
    mul-double/2addr v2, v12

    .line 348
    div-double/2addr v2, v6

    .line 349
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    double-to-int v2, v2

    .line 354
    int-to-double v6, v2

    .line 355
    div-double/2addr v0, v6

    .line 356
    div-double v6, v0, v12

    .line 357
    .line 358
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    const-wide v14, 0x3ff5555555555555L    # 1.3333333333333333

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    mul-double/2addr v12, v14

    .line 368
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    add-double v6, v6, v22

    .line 373
    .line 374
    div-double/2addr v12, v6

    .line 375
    mul-int/lit8 v3, v2, 0x6

    .line 376
    .line 377
    new-array v6, v3, [F

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    :goto_5
    if-ge v14, v2, :cond_c

    .line 382
    .line 383
    move-wide/from16 p0, v8

    .line 384
    .line 385
    int-to-double v7, v14

    .line 386
    mul-double/2addr v7, v0

    .line 387
    add-double/2addr v7, v10

    .line 388
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v16

    .line 392
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v18

    .line 396
    add-int/lit8 v9, v15, 0x1

    .line 397
    .line 398
    mul-double v20, v12, v18

    .line 399
    .line 400
    move-wide/from16 p5, v10

    .line 401
    .line 402
    sub-double v10, v16, v20

    .line 403
    .line 404
    double-to-float v10, v10

    .line 405
    aput v10, v6, v15

    .line 406
    .line 407
    add-int/lit8 v10, v15, 0x2

    .line 408
    .line 409
    mul-double v16, v16, v12

    .line 410
    .line 411
    move v11, v2

    .line 412
    move/from16 p3, v3

    .line 413
    .line 414
    add-double v2, v16, v18

    .line 415
    .line 416
    double-to-float v2, v2

    .line 417
    aput v2, v6, v9

    .line 418
    .line 419
    add-double/2addr v7, v0

    .line 420
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    add-int/lit8 v9, v15, 0x3

    .line 429
    .line 430
    mul-double v16, v12, v7

    .line 431
    .line 432
    move-wide/from16 v18, v0

    .line 433
    .line 434
    add-double v0, v16, v2

    .line 435
    .line 436
    double-to-float v0, v0

    .line 437
    aput v0, v6, v10

    .line 438
    .line 439
    add-int/lit8 v0, v15, 0x4

    .line 440
    .line 441
    mul-double v16, v12, v2

    .line 442
    .line 443
    move v1, v11

    .line 444
    sub-double v10, v7, v16

    .line 445
    .line 446
    double-to-float v10, v10

    .line 447
    aput v10, v6, v9

    .line 448
    .line 449
    add-int/lit8 v9, v15, 0x5

    .line 450
    .line 451
    double-to-float v2, v2

    .line 452
    aput v2, v6, v0

    .line 453
    .line 454
    add-int/lit8 v15, v15, 0x6

    .line 455
    .line 456
    double-to-float v0, v7

    .line 457
    aput v0, v6, v9

    .line 458
    .line 459
    add-int/lit8 v14, v14, 0x1

    .line 460
    .line 461
    move-wide/from16 v8, p0

    .line 462
    .line 463
    move/from16 v3, p3

    .line 464
    .line 465
    move-wide/from16 v10, p5

    .line 466
    .line 467
    move v2, v1

    .line 468
    move-wide/from16 v0, v18

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_c
    move/from16 p3, v3

    .line 472
    .line 473
    move-wide/from16 p0, v8

    .line 474
    .line 475
    new-instance v0, Landroid/graphics/Matrix;

    .line 476
    .line 477
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 478
    .line 479
    .line 480
    move/from16 v1, v26

    .line 481
    .line 482
    move/from16 v2, v27

    .line 483
    .line 484
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 485
    .line 486
    .line 487
    move/from16 v1, p4

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 490
    .line 491
    .line 492
    double-to-float v1, v4

    .line 493
    double-to-float v2, v8

    .line 494
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v3, p3, -0x2

    .line 501
    .line 502
    move/from16 v0, p7

    .line 503
    .line 504
    aput v0, v6, v3

    .line 505
    .line 506
    add-int/lit8 v3, p3, -0x1

    .line 507
    .line 508
    move/from16 v1, p8

    .line 509
    .line 510
    aput v1, v6, v3

    .line 511
    .line 512
    move/from16 v2, p3

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    :goto_6
    if-ge v7, v2, :cond_d

    .line 516
    .line 517
    aget v0, v6, v7

    .line 518
    .line 519
    add-int/lit8 v1, v7, 0x1

    .line 520
    .line 521
    aget v1, v6, v1

    .line 522
    .line 523
    add-int/lit8 v3, v7, 0x2

    .line 524
    .line 525
    aget v3, v6, v3

    .line 526
    .line 527
    add-int/lit8 v4, v7, 0x3

    .line 528
    .line 529
    aget v4, v6, v4

    .line 530
    .line 531
    add-int/lit8 v5, v7, 0x4

    .line 532
    .line 533
    aget v5, v6, v5

    .line 534
    .line 535
    add-int/lit8 v8, v7, 0x5

    .line 536
    .line 537
    aget v8, v6, v8

    .line 538
    .line 539
    move-object/from16 p0, p9

    .line 540
    .line 541
    move/from16 p1, v0

    .line 542
    .line 543
    move/from16 p2, v1

    .line 544
    .line 545
    move/from16 p3, v3

    .line 546
    .line 547
    move/from16 p4, v4

    .line 548
    .line 549
    move/from16 p5, v5

    .line 550
    .line 551
    move/from16 p6, v8

    .line 552
    .line 553
    invoke-interface/range {p0 .. p6}, Li7/n0;->b(FFFFFF)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v7, v7, 0x6

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :goto_7
    invoke-interface {v2, v0, v1}, Li7/n0;->e(FF)V

    .line 560
    .line 561
    .line 562
    :cond_d
    :goto_8
    return-void
.end method

.method public static c(Landroid/graphics/Path;)Li7/u;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Li7/u;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Li7/u;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static e(Li7/u;Li7/u;Li7/t;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iget-object v1, p2, Li7/t;->a:Li7/s;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Li7/u;->d:F

    .line 15
    .line 16
    iget v3, p1, Li7/u;->d:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Li7/u;->e:F

    .line 20
    .line 21
    iget v4, p1, Li7/u;->e:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Li7/u;->b:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Li7/u;->c:F

    .line 28
    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, Li7/t;->c:Li7/t;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Li7/t;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget p1, p0, Li7/u;->b:F

    .line 39
    .line 40
    iget p0, p0, Li7/u;->c:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget p2, p2, Li7/t;->b:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne p2, v6, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_0
    iget v2, p0, Li7/u;->d:F

    .line 67
    .line 68
    div-float/2addr v2, p2

    .line 69
    iget v3, p0, Li7/u;->e:F

    .line 70
    .line 71
    div-float/2addr v3, p2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eq v7, v6, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-eq v7, v6, :cond_3

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    if-eq v7, v6, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    if-eq v7, v6, :cond_3

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    if-eq v7, v6, :cond_4

    .line 92
    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    if-eq v7, v6, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget v6, p1, Li7/u;->d:F

    .line 99
    .line 100
    sub-float/2addr v6, v2

    .line 101
    :goto_1
    sub-float/2addr v4, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget v6, p1, Li7/u;->d:F

    .line 104
    .line 105
    sub-float/2addr v6, v2

    .line 106
    div-float/2addr v6, v8

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    packed-switch v1, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_0
    iget p1, p1, Li7/u;->e:F

    .line 117
    .line 118
    sub-float/2addr p1, v3

    .line 119
    :goto_3
    sub-float/2addr v5, p1

    .line 120
    goto :goto_4

    .line 121
    :pswitch_1
    iget p1, p1, Li7/u;->e:F

    .line 122
    .line 123
    sub-float/2addr p1, v3

    .line 124
    div-float/2addr p1, v8

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    iget p1, p0, Li7/u;->b:F

    .line 127
    .line 128
    iget p0, p0, Li7/u;->c:F

    .line 129
    .line 130
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_5
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    move p2, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v4, 0x1f4

    .line 15
    .line 16
    if-le p1, v4, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-eqz p2, :cond_3

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move p1, v2

    .line 29
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sparse-switch v4, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_2
    move v0, p2

    .line 41
    goto :goto_3

    .line 42
    :sswitch_0
    const-string v0, "cursive"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v0, 0x4

    .line 52
    goto :goto_3

    .line 53
    :sswitch_1
    const-string v1, "serif"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_8

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_2
    const-string v0, "fantasy"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v0, v1

    .line 72
    goto :goto_3

    .line 73
    :sswitch_3
    const-string v0, "monospace"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move v0, v3

    .line 83
    goto :goto_3

    .line 84
    :sswitch_4
    const-string v0, "sans-serif"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move v0, v2

    .line 94
    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    goto :goto_4

    .line 99
    :pswitch_0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 100
    .line 101
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_4

    .line 106
    :pswitch_1
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_4

    .line 113
    :pswitch_2
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 114
    .line 115
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_4

    .line 120
    :pswitch_3
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 121
    .line 122
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_4

    .line 127
    :pswitch_4
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 128
    .line 129
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_4
    return-object p0

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(IF)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, p1

    .line 20
    :goto_0
    shl-int/lit8 p1, v1, 0x18

    .line 21
    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "SVGAndroidRenderer"

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static q(Li7/b0;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li7/c1;->a:La3/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/l;->R(Ljava/lang/String;)Li7/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Gradient reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Li7/b0;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "Gradient href attributes must point to other gradient elements"

    .line 42
    .line 43
    invoke-static {p1, p0}, Li7/b2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const-string p0, "Circular reference in gradient href attribute \'%s\'"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Li7/b2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    check-cast p1, Li7/b0;

    .line 61
    .line 62
    iget-object v1, p0, Li7/b0;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Li7/b0;->i:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v1, p0, Li7/b0;->i:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Li7/b0;->j:Landroid/graphics/Matrix;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p1, Li7/b0;->j:Landroid/graphics/Matrix;

    .line 75
    .line 76
    iput-object v1, p0, Li7/b0;->j:Landroid/graphics/Matrix;

    .line 77
    .line 78
    :cond_4
    iget v1, p0, Li7/b0;->k:I

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget v1, p1, Li7/b0;->k:I

    .line 83
    .line 84
    iput v1, p0, Li7/b0;->k:I

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Li7/b0;->h:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, p1, Li7/b0;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    iput-object v1, p0, Li7/b0;->h:Ljava/util/ArrayList;

    .line 97
    .line 98
    :cond_6
    :try_start_0
    instance-of v1, p0, Li7/b1;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    check-cast v1, Li7/b1;

    .line 104
    .line 105
    check-cast v0, Li7/b1;

    .line 106
    .line 107
    iget-object v2, v1, Li7/b1;->m:Li7/g0;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    iget-object v2, v0, Li7/b1;->m:Li7/g0;

    .line 112
    .line 113
    iput-object v2, v1, Li7/b1;->m:Li7/g0;

    .line 114
    .line 115
    :cond_7
    iget-object v2, v1, Li7/b1;->n:Li7/g0;

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    iget-object v2, v0, Li7/b1;->n:Li7/g0;

    .line 120
    .line 121
    iput-object v2, v1, Li7/b1;->n:Li7/g0;

    .line 122
    .line 123
    :cond_8
    iget-object v2, v1, Li7/b1;->o:Li7/g0;

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    iget-object v2, v0, Li7/b1;->o:Li7/g0;

    .line 128
    .line 129
    iput-object v2, v1, Li7/b1;->o:Li7/g0;

    .line 130
    .line 131
    :cond_9
    iget-object v2, v1, Li7/b1;->p:Li7/g0;

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    iget-object v0, v0, Li7/b1;->p:Li7/g0;

    .line 136
    .line 137
    iput-object v0, v1, Li7/b1;->p:Li7/g0;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    move-object v1, p0

    .line 141
    check-cast v1, Li7/f1;

    .line 142
    .line 143
    check-cast v0, Li7/f1;

    .line 144
    .line 145
    invoke-static {v1, v0}, Li7/b2;->r(Li7/f1;Li7/f1;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    :cond_b
    :goto_0
    iget-object p1, p1, Li7/b0;->l:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-static {p0, p1}, Li7/b2;->q(Li7/b0;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    return-void
.end method

.method public static r(Li7/f1;Li7/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f1;->m:Li7/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Li7/f1;->m:Li7/g0;

    .line 6
    .line 7
    iput-object v0, p0, Li7/f1;->m:Li7/g0;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Li7/f1;->n:Li7/g0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Li7/f1;->n:Li7/g0;

    .line 14
    .line 15
    iput-object v0, p0, Li7/f1;->n:Li7/g0;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Li7/f1;->o:Li7/g0;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Li7/f1;->o:Li7/g0;

    .line 22
    .line 23
    iput-object v0, p0, Li7/f1;->o:Li7/g0;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Li7/f1;->p:Li7/g0;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Li7/f1;->p:Li7/g0;

    .line 30
    .line 31
    iput-object v0, p0, Li7/f1;->p:Li7/g0;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Li7/f1;->q:Li7/g0;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Li7/f1;->q:Li7/g0;

    .line 38
    .line 39
    iput-object p1, p0, Li7/f1;->q:Li7/g0;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public static s(Li7/o0;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/c1;->a:La3/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/l;->R(Ljava/lang/String;)Li7/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Pattern reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Li7/o0;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "Pattern href attributes must point to other pattern elements"

    .line 42
    .line 43
    invoke-static {p1, p0}, Li7/b2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const-string p0, "Circular reference in pattern href attribute \'%s\'"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Li7/b2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast v0, Li7/o0;

    .line 60
    .line 61
    iget-object p1, p0, Li7/o0;->p:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v0, Li7/o0;->p:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object p1, p0, Li7/o0;->p:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Li7/o0;->q:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v0, Li7/o0;->q:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object p1, p0, Li7/o0;->q:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Li7/o0;->r:Landroid/graphics/Matrix;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, v0, Li7/o0;->r:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iput-object p1, p0, Li7/o0;->r:Landroid/graphics/Matrix;

    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Li7/o0;->s:Li7/g0;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iget-object p1, v0, Li7/o0;->s:Li7/g0;

    .line 90
    .line 91
    iput-object p1, p0, Li7/o0;->s:Li7/g0;

    .line 92
    .line 93
    :cond_6
    iget-object p1, p0, Li7/o0;->t:Li7/g0;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    iget-object p1, v0, Li7/o0;->t:Li7/g0;

    .line 98
    .line 99
    iput-object p1, p0, Li7/o0;->t:Li7/g0;

    .line 100
    .line 101
    :cond_7
    iget-object p1, p0, Li7/o0;->u:Li7/g0;

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object p1, v0, Li7/o0;->u:Li7/g0;

    .line 106
    .line 107
    iput-object p1, p0, Li7/o0;->u:Li7/g0;

    .line 108
    .line 109
    :cond_8
    iget-object p1, p0, Li7/o0;->v:Li7/g0;

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    iget-object p1, v0, Li7/o0;->v:Li7/g0;

    .line 114
    .line 115
    iput-object p1, p0, Li7/o0;->v:Li7/g0;

    .line 116
    .line 117
    :cond_9
    iget-object p1, p0, Li7/x0;->i:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-object p1, v0, Li7/x0;->i:Ljava/util/ArrayList;

    .line 126
    .line 127
    iput-object p1, p0, Li7/x0;->i:Ljava/util/ArrayList;

    .line 128
    .line 129
    :cond_a
    iget-object p1, p0, Li7/g1;->o:Li7/u;

    .line 130
    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    iget-object p1, v0, Li7/g1;->o:Li7/u;

    .line 134
    .line 135
    iput-object p1, p0, Li7/g1;->o:Li7/u;

    .line 136
    .line 137
    :cond_b
    iget-object p1, p0, Li7/e1;->n:Li7/t;

    .line 138
    .line 139
    if-nez p1, :cond_c

    .line 140
    .line 141
    iget-object p1, v0, Li7/e1;->n:Li7/t;

    .line 142
    .line 143
    iput-object p1, p0, Li7/e1;->n:Li7/t;

    .line 144
    .line 145
    :cond_c
    iget-object p1, v0, Li7/o0;->w:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_d

    .line 148
    .line 149
    invoke-static {p0, p1}, Li7/b2;->s(Li7/o0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    return-void
.end method

.method public static x(Li7/u0;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Li7/u0;->d:J

    .line 2
    .line 3
    and-long p0, v0, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final B(Li7/r0;)Landroid/graphics/Path;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Li7/r0;->s:Li7/g0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Li7/r0;->t:Li7/g0;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_0
    move v4, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Li7/r0;->t:Li7/g0;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Li7/g0;->e(Li7/b2;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v4, v1, Li7/r0;->t:Li7/g0;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Li7/g0;->d(Li7/b2;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Li7/g0;->d(Li7/b2;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v1, Li7/r0;->t:Li7/g0;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Li7/g0;->e(Li7/b2;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    iget-object v5, v1, Li7/r0;->q:Li7/g0;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Li7/g0;->d(Li7/b2;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v1, Li7/r0;->r:Li7/g0;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Li7/g0;->e(Li7/b2;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v1, Li7/r0;->o:Li7/g0;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Li7/g0;->d(Li7/b2;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v5, v3

    .line 79
    :goto_2
    iget-object v6, v1, Li7/r0;->p:Li7/g0;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Li7/g0;->e(Li7/b2;)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    move v13, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v13, v3

    .line 90
    :goto_3
    iget-object v6, v1, Li7/r0;->q:Li7/g0;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Li7/g0;->d(Li7/b2;)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, v1, Li7/r0;->r:Li7/g0;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Li7/g0;->e(Li7/b2;)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v8, v1, Li7/z0;->h:Li7/u;

    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    new-instance v8, Li7/u;

    .line 107
    .line 108
    invoke-direct {v8, v5, v13, v6, v7}, Li7/u;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v1, Li7/z0;->h:Li7/u;

    .line 112
    .line 113
    :cond_5
    add-float v15, v5, v6

    .line 114
    .line 115
    add-float v1, v13, v7

    .line 116
    .line 117
    new-instance v14, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    cmpl-float v6, v2, v3

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    cmpl-float v3, v4, v3

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    :cond_6
    move-object v3, v14

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_7
    const v3, 0x3f0d6289

    .line 134
    .line 135
    .line 136
    mul-float v16, v2, v3

    .line 137
    .line 138
    mul-float/2addr v3, v4

    .line 139
    add-float v12, v13, v4

    .line 140
    .line 141
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    .line 143
    .line 144
    sub-float v17, v12, v3

    .line 145
    .line 146
    add-float v11, v5, v2

    .line 147
    .line 148
    sub-float v21, v11, v16

    .line 149
    .line 150
    move-object v6, v14

    .line 151
    move v7, v5

    .line 152
    move/from16 v8, v17

    .line 153
    .line 154
    move/from16 v9, v21

    .line 155
    .line 156
    move v10, v13

    .line 157
    move/from16 p1, v11

    .line 158
    .line 159
    move/from16 v22, v12

    .line 160
    .line 161
    move v12, v13

    .line 162
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    .line 164
    .line 165
    sub-float v2, v15, v2

    .line 166
    .line 167
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    .line 169
    .line 170
    add-float v6, v2, v16

    .line 171
    .line 172
    move-object v7, v14

    .line 173
    move v8, v6

    .line 174
    move v9, v13

    .line 175
    move v10, v15

    .line 176
    move/from16 v11, v17

    .line 177
    .line 178
    move v12, v15

    .line 179
    move/from16 v13, v22

    .line 180
    .line 181
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    .line 183
    .line 184
    sub-float v12, v1, v4

    .line 185
    .line 186
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    .line 188
    .line 189
    add-float v10, v12, v3

    .line 190
    .line 191
    move-object v3, v14

    .line 192
    move/from16 v16, v10

    .line 193
    .line 194
    move/from16 v17, v6

    .line 195
    .line 196
    move/from16 v18, v1

    .line 197
    .line 198
    move/from16 v19, v2

    .line 199
    .line 200
    move/from16 v20, v1

    .line 201
    .line 202
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    .line 204
    .line 205
    move/from16 v2, p1

    .line 206
    .line 207
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    move-object v6, v3

    .line 211
    move/from16 v7, v21

    .line 212
    .line 213
    move v8, v1

    .line 214
    move v9, v5

    .line 215
    move v11, v5

    .line 216
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_4
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 239
    .line 240
    .line 241
    return-object v3
.end method

.method public final C(Li7/g0;Li7/g0;Li7/g0;Li7/g0;)Li7/u;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Li7/g0;->d(Li7/b2;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Li7/g0;->e(Li7/b2;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p2, p0, Li7/b2;->d:Li7/z1;

    .line 17
    .line 18
    iget-object v1, p2, Li7/z1;->g:Li7/u;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p2, Li7/z1;->f:Li7/u;

    .line 24
    .line 25
    :goto_1
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Li7/g0;->d(Li7/b2;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget p2, v1, Li7/u;->d:F

    .line 33
    .line 34
    :goto_2
    if-eqz p4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4, p0}, Li7/g0;->e(Li7/b2;)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    iget p3, v1, Li7/u;->e:F

    .line 42
    .line 43
    :goto_3
    new-instance p4, Li7/u;

    .line 44
    .line 45
    invoke-direct {p4, p1, v0, p2, p3}, Li7/u;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p4
.end method

.method public final D(Li7/z0;Z)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p0, Li7/b2;->e:Ljava/util/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Li7/b2;->d:Li7/z1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Li7/z1;

    .line 9
    .line 10
    iget-object v1, p0, Li7/b2;->d:Li7/z1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Li7/z1;-><init>(Li7/z1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Li7/b2;->T(Li7/a1;Li7/z1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Li7/b2;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {p0}, Li7/b2;->V()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Li7/r1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 43
    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2, v0}, Li7/b2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object p2, p1

    .line 50
    check-cast p2, Li7/r1;

    .line 51
    .line 52
    iget-object v0, p1, Li7/c1;->a:La3/l;

    .line 53
    .line 54
    iget-object v3, p2, Li7/r1;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, La3/l;->R(Ljava/lang/String;)Li7/a1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p2, Li7/r1;->o:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "Use reference \'%s\' not found"

    .line 69
    .line 70
    invoke-static {p2, p1}, Li7/b2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Li7/b2;->e:Ljava/util/Stack;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Li7/z1;

    .line 80
    .line 81
    iput-object p1, p0, Li7/b2;->d:Li7/z1;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    instance-of v3, v0, Li7/z0;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Li7/b2;->e:Ljava/util/Stack;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Li7/z1;

    .line 95
    .line 96
    iput-object p1, p0, Li7/b2;->d:Li7/z1;

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    check-cast v0, Li7/z0;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v2}, Li7/b2;->D(Li7/z0;Z)Landroid/graphics/Path;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    iget-object v1, p2, Li7/z0;->h:Li7/u;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-static {v0}, Li7/b2;->c(Landroid/graphics/Path;)Li7/u;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p2, Li7/z0;->h:Li7/u;

    .line 117
    .line 118
    :cond_5
    iget-object p2, p2, Li7/d0;->n:Landroid/graphics/Matrix;

    .line 119
    .line 120
    if-eqz p2, :cond_1d

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_6
    instance-of p2, p1, Li7/c0;

    .line 128
    .line 129
    if-eqz p2, :cond_10

    .line 130
    .line 131
    move-object p2, p1

    .line 132
    check-cast p2, Li7/c0;

    .line 133
    .line 134
    instance-of v0, p1, Li7/m0;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Li7/m0;

    .line 140
    .line 141
    new-instance v2, Li7/v1;

    .line 142
    .line 143
    iget-object v0, v0, Li7/m0;->o:Lga/p;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Li7/v1;-><init>(Lga/p;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Li7/v1;->a:Landroid/graphics/Path;

    .line 149
    .line 150
    iget-object v2, p1, Li7/z0;->h:Li7/u;

    .line 151
    .line 152
    if-nez v2, :cond_c

    .line 153
    .line 154
    invoke-static {v0}, Li7/b2;->c(Landroid/graphics/Path;)Li7/u;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p1, Li7/z0;->h:Li7/u;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    instance-of v0, p1, Li7/r0;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Li7/r0;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Li7/b2;->B(Li7/r0;)Landroid/graphics/Path;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :cond_8
    instance-of v0, p1, Li7/v;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Li7/v;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Li7/b2;->y(Li7/v;)Landroid/graphics/Path;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_0

    .line 185
    :cond_9
    instance-of v0, p1, Li7/a0;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, Li7/a0;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Li7/b2;->z(Li7/a0;)Landroid/graphics/Path;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_0

    .line 197
    :cond_a
    instance-of v0, p1, Li7/p0;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Li7/p0;

    .line 203
    .line 204
    invoke-static {v0}, Li7/b2;->A(Li7/p0;)Landroid/graphics/Path;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_0

    .line 209
    :cond_b
    move-object v0, v1

    .line 210
    :cond_c
    :goto_0
    if-nez v0, :cond_d

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_d
    iget-object v1, p2, Li7/z0;->h:Li7/u;

    .line 214
    .line 215
    if-nez v1, :cond_e

    .line 216
    .line 217
    invoke-static {v0}, Li7/b2;->c(Landroid/graphics/Path;)Li7/u;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, p2, Li7/z0;->h:Li7/u;

    .line 222
    .line 223
    :cond_e
    iget-object p2, p2, Li7/c0;->n:Landroid/graphics/Matrix;

    .line 224
    .line 225
    if-eqz p2, :cond_f

    .line 226
    .line 227
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    invoke-virtual {p0}, Li7/b2;->w()Landroid/graphics/Path$FillType;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_10
    instance-of p2, p1, Li7/l1;

    .line 240
    .line 241
    if-eqz p2, :cond_1f

    .line 242
    .line 243
    move-object p2, p1

    .line 244
    check-cast p2, Li7/l1;

    .line 245
    .line 246
    iget-object v0, p2, Li7/p1;->n:Ljava/util/ArrayList;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_11

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_11
    iget-object v0, p2, Li7/p1;->n:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Li7/g0;

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Li7/g0;->d(Li7/b2;)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto :goto_2

    .line 271
    :cond_12
    :goto_1
    move v0, v1

    .line 272
    :goto_2
    iget-object v3, p2, Li7/p1;->o:Ljava/util/ArrayList;

    .line 273
    .line 274
    if-eqz v3, :cond_14

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_13

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_13
    iget-object v3, p2, Li7/p1;->o:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Li7/g0;

    .line 290
    .line 291
    invoke-virtual {v3, p0}, Li7/g0;->e(Li7/b2;)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    goto :goto_4

    .line 296
    :cond_14
    :goto_3
    move v3, v1

    .line 297
    :goto_4
    iget-object v4, p2, Li7/p1;->p:Ljava/util/ArrayList;

    .line 298
    .line 299
    if-eqz v4, :cond_16

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_15

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_15
    iget-object v4, p2, Li7/p1;->p:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Li7/g0;

    .line 315
    .line 316
    invoke-virtual {v4, p0}, Li7/g0;->d(Li7/b2;)F

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    goto :goto_6

    .line 321
    :cond_16
    :goto_5
    move v4, v1

    .line 322
    :goto_6
    iget-object v5, p2, Li7/p1;->q:Ljava/util/ArrayList;

    .line 323
    .line 324
    if-eqz v5, :cond_18

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_17

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_17
    iget-object v1, p2, Li7/p1;->q:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Li7/g0;

    .line 340
    .line 341
    invoke-virtual {v1, p0}, Li7/g0;->e(Li7/b2;)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    :cond_18
    :goto_7
    iget-object v2, p0, Li7/b2;->d:Li7/z1;

    .line 346
    .line 347
    iget-object v2, v2, Li7/z1;->a:Li7/u0;

    .line 348
    .line 349
    iget v2, v2, Li7/u0;->M:I

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    if-eq v2, v5, :cond_1a

    .line 353
    .line 354
    invoke-virtual {p0, p2}, Li7/b2;->d(Li7/n1;)F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-object v5, p0, Li7/b2;->d:Li7/z1;

    .line 359
    .line 360
    iget-object v5, v5, Li7/z1;->a:Li7/u0;

    .line 361
    .line 362
    iget v5, v5, Li7/u0;->M:I

    .line 363
    .line 364
    const/4 v6, 0x2

    .line 365
    if-ne v5, v6, :cond_19

    .line 366
    .line 367
    const/high16 v5, 0x40000000    # 2.0f

    .line 368
    .line 369
    div-float/2addr v2, v5

    .line 370
    :cond_19
    sub-float/2addr v0, v2

    .line 371
    :cond_1a
    iget-object v2, p2, Li7/z0;->h:Li7/u;

    .line 372
    .line 373
    if-nez v2, :cond_1b

    .line 374
    .line 375
    new-instance v2, Li7/y1;

    .line 376
    .line 377
    invoke-direct {v2, p0, v0, v3}, Li7/y1;-><init>(Li7/b2;FF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p2, v2}, Li7/b2;->n(Li7/n1;Lee/d;)V

    .line 381
    .line 382
    .line 383
    new-instance v5, Li7/u;

    .line 384
    .line 385
    iget-object v6, v2, Li7/y1;->k:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v6, Landroid/graphics/RectF;

    .line 388
    .line 389
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 390
    .line 391
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 392
    .line 393
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    iget-object v2, v2, Li7/y1;->k:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Landroid/graphics/RectF;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-direct {v5, v7, v8, v6, v2}, Li7/u;-><init>(FFFF)V

    .line 406
    .line 407
    .line 408
    iput-object v5, p2, Li7/z0;->h:Li7/u;

    .line 409
    .line 410
    :cond_1b
    new-instance v2, Landroid/graphics/Path;

    .line 411
    .line 412
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v5, Li7/y1;

    .line 416
    .line 417
    add-float/2addr v0, v4

    .line 418
    add-float/2addr v3, v1

    .line 419
    invoke-direct {v5, p0, v0, v3, v2}, Li7/y1;-><init>(Li7/b2;FFLandroid/graphics/Path;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p2, v5}, Li7/b2;->n(Li7/n1;Lee/d;)V

    .line 423
    .line 424
    .line 425
    iget-object p2, p2, Li7/l1;->r:Landroid/graphics/Matrix;

    .line 426
    .line 427
    if-eqz p2, :cond_1c

    .line 428
    .line 429
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 430
    .line 431
    .line 432
    :cond_1c
    invoke-virtual {p0}, Li7/b2;->w()Landroid/graphics/Path$FillType;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 437
    .line 438
    .line 439
    move-object v0, v2

    .line 440
    :cond_1d
    :goto_8
    iget-object p2, p0, Li7/b2;->d:Li7/z1;

    .line 441
    .line 442
    iget-object p2, p2, Li7/z1;->a:Li7/u0;

    .line 443
    .line 444
    iget-object p2, p2, Li7/u0;->A:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz p2, :cond_1e

    .line 447
    .line 448
    iget-object p2, p1, Li7/z0;->h:Li7/u;

    .line 449
    .line 450
    invoke-virtual {p0, p1, p2}, Li7/b2;->b(Li7/z0;Li7/u;)Landroid/graphics/Path;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-eqz p1, :cond_1e

    .line 455
    .line 456
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 457
    .line 458
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 459
    .line 460
    .line 461
    :cond_1e
    iget-object p1, p0, Li7/b2;->e:Ljava/util/Stack;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Li7/z1;

    .line 468
    .line 469
    iput-object p1, p0, Li7/b2;->d:Li7/z1;

    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_1f
    invoke-virtual {p1}, Li7/c1;->o()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    const-string p2, "Invalid %s element found in clipPath definition"

    .line 481
    .line 482
    invoke-static {p2, p1}, Li7/b2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :cond_20
    :goto_9
    iget-object p1, p0, Li7/b2;->e:Ljava/util/Stack;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Li7/z1;

    .line 493
    .line 494
    iput-object p1, p0, Li7/b2;->d:Li7/z1;

    .line 495
    .line 496
    return-object v1
.end method

.method public final E(Li7/u;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 2
    .line 3
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 4
    .line 5
    iget-object v0, v0, Li7/u0;->B:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 38
    .line 39
    const/16 v6, 0x14

    .line 40
    .line 41
    new-array v6, v6, [F

    .line 42
    .line 43
    fill-array-data v6, :array_0

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Li7/b2;->c:La3/l;

    .line 61
    .line 62
    iget-object v5, p0, Li7/b2;->d:Li7/z1;

    .line 63
    .line 64
    iget-object v5, v5, Li7/z1;->a:Li7/u0;

    .line 65
    .line 66
    iget-object v5, v5, Li7/u0;->B:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, La3/l;->R(Ljava/lang/String;)Li7/a1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Li7/j0;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Li7/b2;->L(Li7/j0;Li7/u;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 86
    .line 87
    invoke-direct {v6, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Li7/b2;->L(Li7/j0;Li7/u;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p0}, Li7/b2;->O()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 2
    .line 3
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 4
    .line 5
    iget-object v0, v0, Li7/u0;->m:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 19
    .line 20
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 21
    .line 22
    iget-object v0, v0, Li7/u0;->B:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 29
    .line 30
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 31
    .line 32
    iget-object v0, v0, Li7/u0;->m:Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v2, 0x43800000    # 256.0f

    .line 39
    .line 40
    mul-float/2addr v0, v2

    .line 41
    float-to-int v0, v0

    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v1, 0xff

    .line 46
    .line 47
    if-le v0, v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v1, v0

    .line 51
    :goto_1
    iget-object v0, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v3, 0x1f

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Li7/b2;->e:Ljava/util/Stack;

    .line 60
    .line 61
    iget-object v1, p0, Li7/b2;->d:Li7/z1;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Li7/z1;

    .line 67
    .line 68
    iget-object v1, p0, Li7/b2;->d:Li7/z1;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Li7/z1;-><init>(Li7/z1;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 74
    .line 75
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 76
    .line 77
    iget-object v0, v0, Li7/u0;->B:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v3, p0, Li7/b2;->c:La3/l;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, La3/l;->R(Ljava/lang/String;)Li7/a1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    instance-of v0, v0, Li7/j0;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 95
    .line 96
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 97
    .line 98
    iget-object v0, v0, Li7/u0;->B:Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "Mask reference \'%s\' not found"

    .line 105
    .line 106
    invoke-static {v3, v0}, Li7/b2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 110
    .line 111
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 112
    .line 113
    iput-object v2, v0, Li7/u0;->B:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    return v1
.end method

.method public final G(Li7/v0;Li7/u;Li7/u;Li7/t;)V
    .locals 3

    .line 1
    iget v0, p2, Li7/u;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p2, Li7/u;->e:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-nez p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p1, Li7/e1;->n:Li7/t;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p4, Li7/t;->d:Li7/t;

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Li7/b2;->T(Li7/a1;Li7/z1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Li7/b2;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 37
    .line 38
    iput-object p2, v0, Li7/z1;->f:Li7/u;

    .line 39
    .line 40
    iget-object p2, v0, Li7/z1;->a:Li7/u0;

    .line 41
    .line 42
    iget-object p2, p2, Li7/u0;->r:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Li7/b2;->d:Li7/z1;

    .line 51
    .line 52
    iget-object p2, p2, Li7/z1;->f:Li7/u;

    .line 53
    .line 54
    iget v0, p2, Li7/u;->b:F

    .line 55
    .line 56
    iget v1, p2, Li7/u;->c:F

    .line 57
    .line 58
    iget v2, p2, Li7/u;->d:F

    .line 59
    .line 60
    iget p2, p2, Li7/u;->e:F

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2, p2}, Li7/b2;->M(FFFF)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p2, p0, Li7/b2;->d:Li7/z1;

    .line 66
    .line 67
    iget-object p2, p2, Li7/z1;->f:Li7/u;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Li7/b2;->f(Li7/z0;Li7/u;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 77
    .line 78
    iget-object v0, v0, Li7/z1;->f:Li7/u;

    .line 79
    .line 80
    invoke-static {v0, p3, p4}, Li7/b2;->e(Li7/u;Li7/u;Li7/t;)Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Li7/b2;->d:Li7/z1;

    .line 88
    .line 89
    iget-object p3, p1, Li7/g1;->o:Li7/u;

    .line 90
    .line 91
    iput-object p3, p2, Li7/z1;->g:Li7/u;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object p3, p0, Li7/b2;->d:Li7/z1;

    .line 95
    .line 96
    iget-object p3, p3, Li7/z1;->f:Li7/u;

    .line 97
    .line 98
    iget p4, p3, Li7/u;->b:F

    .line 99
    .line 100
    iget p3, p3, Li7/u;->c:F

    .line 101
    .line 102
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Li7/b2;->F()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0}, Li7/b2;->U()V

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x1

    .line 113
    invoke-virtual {p0, p1, p3}, Li7/b2;->I(Li7/x0;Z)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-object p2, p1, Li7/z0;->h:Li7/u;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Li7/b2;->E(Li7/u;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, p1}, Li7/b2;->R(Li7/z0;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_2
    return-void
.end method

.method public final H(Li7/c1;)V
    .locals 13

    .line 1
    instance-of v0, p1, Li7/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Li7/b2;->P()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Li7/a1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p1

    .line 15
    check-cast v0, Li7/a1;

    .line 16
    .line 17
    iget-object v0, v0, Li7/a1;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Li7/b2;->d:Li7/z1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, Li7/z1;->h:Z

    .line 28
    .line 29
    :cond_2
    :goto_0
    instance-of v0, p1, Li7/v0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Li7/v0;

    .line 34
    .line 35
    iget-object v0, p1, Li7/v0;->p:Li7/g0;

    .line 36
    .line 37
    iget-object v1, p1, Li7/v0;->q:Li7/g0;

    .line 38
    .line 39
    iget-object v2, p1, Li7/v0;->r:Li7/g0;

    .line 40
    .line 41
    iget-object v3, p1, Li7/v0;->s:Li7/g0;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Li7/b2;->C(Li7/g0;Li7/g0;Li7/g0;Li7/g0;)Li7/u;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Li7/g1;->o:Li7/u;

    .line 48
    .line 49
    iget-object v2, p1, Li7/e1;->n:Li7/t;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Li7/b2;->G(Li7/v0;Li7/u;Li7/u;Li7/t;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1c

    .line 55
    .line 56
    :cond_3
    instance-of v0, p1, Li7/r1;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_16

    .line 62
    .line 63
    check-cast p1, Li7/r1;

    .line 64
    .line 65
    iget-object v0, p1, Li7/r1;->r:Li7/g0;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Li7/g0;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7f

    .line 74
    .line 75
    :cond_4
    iget-object v0, p1, Li7/r1;->s:Li7/g0;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Li7/g0;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_1c

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Li7/b2;->T(Li7/a1;Li7/z1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Li7/b2;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto/16 :goto_1c

    .line 99
    .line 100
    :cond_6
    iget-object v0, p1, Li7/c1;->a:La3/l;

    .line 101
    .line 102
    iget-object v4, p1, Li7/r1;->o:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, La3/l;->R(Ljava/lang/String;)Li7/a1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object p1, p1, Li7/r1;->o:Ljava/lang/String;

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "Use reference \'%s\' not found"

    .line 117
    .line 118
    invoke-static {v0, p1}, Li7/b2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_7
    iget-object v4, p1, Li7/d0;->n:Landroid/graphics/Matrix;

    .line 124
    .line 125
    iget-object v5, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v4, p1, Li7/r1;->p:Li7/g0;

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {v4, p0}, Li7/g0;->d(Li7/b2;)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    move v4, v3

    .line 142
    :goto_1
    iget-object v6, p1, Li7/r1;->q:Li7/g0;

    .line 143
    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    invoke-virtual {v6, p0}, Li7/g0;->e(Li7/b2;)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_2

    .line 151
    :cond_a
    move v6, v3

    .line 152
    :goto_2
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p1, Li7/z0;->h:Li7/u;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v4}, Li7/b2;->f(Li7/z0;Li7/u;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Li7/b2;->F()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v6, p0, Li7/b2;->f:Ljava/util/Stack;

    .line 165
    .line 166
    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Li7/b2;->g:Ljava/util/Stack;

    .line 170
    .line 171
    iget-object v7, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    instance-of v6, v0, Li7/v0;

    .line 181
    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    check-cast v0, Li7/v0;

    .line 185
    .line 186
    iget-object v1, p1, Li7/r1;->r:Li7/g0;

    .line 187
    .line 188
    iget-object v3, p1, Li7/r1;->s:Li7/g0;

    .line 189
    .line 190
    invoke-virtual {p0, v2, v2, v1, v3}, Li7/b2;->C(Li7/g0;Li7/g0;Li7/g0;Li7/g0;)Li7/u;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0}, Li7/b2;->P()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Li7/g1;->o:Li7/u;

    .line 198
    .line 199
    iget-object v3, v0, Li7/e1;->n:Li7/t;

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1, v2, v3}, Li7/b2;->G(Li7/v0;Li7/u;Li7/u;Li7/t;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Li7/b2;->O()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_b
    instance-of v6, v0, Li7/i1;

    .line 210
    .line 211
    if-eqz v6, :cond_14

    .line 212
    .line 213
    iget-object v6, p1, Li7/r1;->r:Li7/g0;

    .line 214
    .line 215
    const/16 v7, 0x9

    .line 216
    .line 217
    const/high16 v8, 0x42c80000    # 100.0f

    .line 218
    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    new-instance v6, Li7/g0;

    .line 223
    .line 224
    invoke-direct {v6, v7, v8}, Li7/g0;-><init>(IF)V

    .line 225
    .line 226
    .line 227
    :goto_3
    iget-object v9, p1, Li7/r1;->s:Li7/g0;

    .line 228
    .line 229
    if-eqz v9, :cond_d

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    new-instance v9, Li7/g0;

    .line 233
    .line 234
    invoke-direct {v9, v7, v8}, Li7/g0;-><init>(IF)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {p0, v2, v2, v6, v9}, Li7/b2;->C(Li7/g0;Li7/g0;Li7/g0;Li7/g0;)Li7/u;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p0}, Li7/b2;->P()V

    .line 242
    .line 243
    .line 244
    check-cast v0, Li7/i1;

    .line 245
    .line 246
    iget v6, v2, Li7/u;->d:F

    .line 247
    .line 248
    cmpl-float v6, v6, v3

    .line 249
    .line 250
    if-eqz v6, :cond_13

    .line 251
    .line 252
    iget v6, v2, Li7/u;->e:F

    .line 253
    .line 254
    cmpl-float v3, v6, v3

    .line 255
    .line 256
    if-nez v3, :cond_e

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    iget-object v3, v0, Li7/e1;->n:Li7/t;

    .line 260
    .line 261
    if-eqz v3, :cond_f

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    sget-object v3, Li7/t;->d:Li7/t;

    .line 265
    .line 266
    :goto_5
    iget-object v6, p0, Li7/b2;->d:Li7/z1;

    .line 267
    .line 268
    invoke-virtual {p0, v0, v6}, Li7/b2;->T(Li7/a1;Li7/z1;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Li7/b2;->d:Li7/z1;

    .line 272
    .line 273
    iput-object v2, v6, Li7/z1;->f:Li7/u;

    .line 274
    .line 275
    iget-object v2, v6, Li7/z1;->a:Li7/u0;

    .line 276
    .line 277
    iget-object v2, v2, Li7/u0;->r:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_10

    .line 284
    .line 285
    iget-object v2, p0, Li7/b2;->d:Li7/z1;

    .line 286
    .line 287
    iget-object v2, v2, Li7/z1;->f:Li7/u;

    .line 288
    .line 289
    iget v6, v2, Li7/u;->b:F

    .line 290
    .line 291
    iget v7, v2, Li7/u;->c:F

    .line 292
    .line 293
    iget v8, v2, Li7/u;->d:F

    .line 294
    .line 295
    iget v2, v2, Li7/u;->e:F

    .line 296
    .line 297
    invoke-virtual {p0, v6, v7, v8, v2}, Li7/b2;->M(FFFF)V

    .line 298
    .line 299
    .line 300
    :cond_10
    iget-object v2, v0, Li7/g1;->o:Li7/u;

    .line 301
    .line 302
    if-eqz v2, :cond_11

    .line 303
    .line 304
    iget-object v6, p0, Li7/b2;->d:Li7/z1;

    .line 305
    .line 306
    iget-object v6, v6, Li7/z1;->f:Li7/u;

    .line 307
    .line 308
    invoke-static {v6, v2, v3}, Li7/b2;->e(Li7/u;Li7/u;Li7/t;)Landroid/graphics/Matrix;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Li7/b2;->d:Li7/z1;

    .line 316
    .line 317
    iget-object v3, v0, Li7/g1;->o:Li7/u;

    .line 318
    .line 319
    iput-object v3, v2, Li7/z1;->g:Li7/u;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_11
    iget-object v2, p0, Li7/b2;->d:Li7/z1;

    .line 323
    .line 324
    iget-object v2, v2, Li7/z1;->f:Li7/u;

    .line 325
    .line 326
    iget v3, v2, Li7/u;->b:F

    .line 327
    .line 328
    iget v2, v2, Li7/u;->c:F

    .line 329
    .line 330
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-virtual {p0}, Li7/b2;->F()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {p0, v0, v1}, Li7/b2;->I(Li7/x0;Z)V

    .line 338
    .line 339
    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    iget-object v1, v0, Li7/z0;->h:Li7/u;

    .line 343
    .line 344
    invoke-virtual {p0, v1}, Li7/b2;->E(Li7/u;)V

    .line 345
    .line 346
    .line 347
    :cond_12
    invoke-virtual {p0, v0}, Li7/b2;->R(Li7/z0;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    :goto_7
    invoke-virtual {p0}, Li7/b2;->O()V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_14
    invoke-virtual {p0, v0}, Li7/b2;->H(Li7/c1;)V

    .line 355
    .line 356
    .line 357
    :goto_8
    iget-object v0, p0, Li7/b2;->f:Ljava/util/Stack;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Li7/b2;->g:Ljava/util/Stack;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    if-eqz v4, :cond_15

    .line 368
    .line 369
    iget-object v0, p1, Li7/z0;->h:Li7/u;

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Li7/b2;->E(Li7/u;)V

    .line 372
    .line 373
    .line 374
    :cond_15
    invoke-virtual {p0, p1}, Li7/b2;->R(Li7/z0;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1c

    .line 378
    .line 379
    :cond_16
    instance-of v0, p1, Li7/h1;

    .line 380
    .line 381
    if-eqz v0, :cond_23

    .line 382
    .line 383
    check-cast p1, Li7/h1;

    .line 384
    .line 385
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 386
    .line 387
    invoke-virtual {p0, p1, v0}, Li7/b2;->T(Li7/a1;Li7/z1;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Li7/b2;->k()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_17

    .line 395
    .line 396
    goto/16 :goto_1c

    .line 397
    .line 398
    :cond_17
    iget-object v0, p1, Li7/d0;->n:Landroid/graphics/Matrix;

    .line 399
    .line 400
    if-eqz v0, :cond_18

    .line 401
    .line 402
    iget-object v1, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 405
    .line 406
    .line 407
    :cond_18
    iget-object v0, p1, Li7/z0;->h:Li7/u;

    .line 408
    .line 409
    invoke-virtual {p0, p1, v0}, Li7/b2;->f(Li7/z0;Li7/u;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Li7/b2;->F()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v2, p1, Li7/x0;->i:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_21

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Li7/c1;

    .line 441
    .line 442
    instance-of v4, v3, Li7/w0;

    .line 443
    .line 444
    if-nez v4, :cond_1a

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_1a
    move-object v4, v3

    .line 448
    check-cast v4, Li7/w0;

    .line 449
    .line 450
    invoke-interface {v4}, Li7/w0;->j()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-eqz v5, :cond_1b

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_1b
    invoke-interface {v4}, Li7/w0;->i()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-eqz v5, :cond_1c

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_19

    .line 468
    .line 469
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_1c

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_1c
    invoke-interface {v4}, Li7/w0;->a()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-eqz v5, :cond_1e

    .line 481
    .line 482
    sget-object v6, Li7/b2;->h:Ljava/util/HashSet;

    .line 483
    .line 484
    if-nez v6, :cond_1d

    .line 485
    .line 486
    const-class v6, Li7/b2;

    .line 487
    .line 488
    monitor-enter v6

    .line 489
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 490
    .line 491
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 492
    .line 493
    .line 494
    sput-object v7, Li7/b2;->h:Ljava/util/HashSet;

    .line 495
    .line 496
    const-string v8, "Structure"

    .line 497
    .line 498
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    sget-object v7, Li7/b2;->h:Ljava/util/HashSet;

    .line 502
    .line 503
    const-string v8, "BasicStructure"

    .line 504
    .line 505
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    sget-object v7, Li7/b2;->h:Ljava/util/HashSet;

    .line 509
    .line 510
    const-string v8, "ConditionalProcessing"

    .line 511
    .line 512
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    sget-object v7, Li7/b2;->h:Ljava/util/HashSet;

    .line 516
    .line 517
    const-string v8, "Image"

    .line 518
    .line 519
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    sget-object v7, Li7/b2;->h:Ljava/util/HashSet;

    .line 523
    .line 524
    const-string v8, "Style"

    .line 525
    .line 526
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    sget-object v7, Li7/b2;->h:Ljava/util/HashSet;

    .line 530
    .line 531
    const-string v8, "ViewportAttribute"

    .line 532
    .line 533
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    sget-object v7, Li7/b2;->h:Ljava/util/HashSet;

    .line 537
    .line 538
    const-string v8, "Shape"

    .line 539
    .line 540
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    sget-object v7, Li7/b2;->h:Ljava/util/HashSet;

    .line 544
    .line 545
    const-string v8, "BasicText"

    .line 546
    .line 547
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    sget-object v7, Li7/b2;->h:Ljava/util/HashSet;

    .line 551
    .line 552
    const-string v8, "PaintAttribute"

    .line 553
    .line 554
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    sget-object v7, Li7/b2;->h:Ljava/util/HashSet;

    .line 558
    .line 559
    const-string v8, "BasicPaintAttribute"

    .line 560
    .line 561
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    sget-object v7, Li7/b2;->h:Ljava/util/HashSet;

    .line 565
    .line 566
    const-string v8, "OpacityAttribute"

    .line 567
    .line 568
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    sget-object v7, Li7/b2;->h:Ljava/util/HashSet;

    .line 572
    .line 573
    const-string v8, "BasicGraphicsAttribute"

    .line 574
    .line 575
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    sget-object v7, Li7/b2;->h:Ljava/util/HashSet;

    .line 579
    .line 580
    const-string v8, "Marker"

    .line 581
    .line 582
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    sget-object v7, Li7/b2;->h:Ljava/util/HashSet;

    .line 586
    .line 587
    const-string v8, "Gradient"

    .line 588
    .line 589
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    sget-object v7, Li7/b2;->h:Ljava/util/HashSet;

    .line 593
    .line 594
    const-string v8, "Pattern"

    .line 595
    .line 596
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    sget-object v7, Li7/b2;->h:Ljava/util/HashSet;

    .line 600
    .line 601
    const-string v8, "Clip"

    .line 602
    .line 603
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    sget-object v7, Li7/b2;->h:Ljava/util/HashSet;

    .line 607
    .line 608
    const-string v8, "BasicClip"

    .line 609
    .line 610
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    sget-object v7, Li7/b2;->h:Ljava/util/HashSet;

    .line 614
    .line 615
    const-string v8, "Mask"

    .line 616
    .line 617
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    sget-object v7, Li7/b2;->h:Ljava/util/HashSet;

    .line 621
    .line 622
    const-string v8, "View"

    .line 623
    .line 624
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    .line 626
    .line 627
    monitor-exit v6

    .line 628
    goto :goto_a

    .line 629
    :catchall_0
    move-exception p1

    .line 630
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    throw p1

    .line 632
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-nez v6, :cond_19

    .line 637
    .line 638
    sget-object v6, Li7/b2;->h:Ljava/util/HashSet;

    .line 639
    .line 640
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-nez v5, :cond_1e

    .line 645
    .line 646
    goto/16 :goto_9

    .line 647
    .line 648
    :cond_1e
    invoke-interface {v4}, Li7/w0;->m()Ljava/util/Set;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    if-eqz v5, :cond_1f

    .line 653
    .line 654
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :cond_1f
    invoke-interface {v4}, Li7/w0;->n()Ljava/util/Set;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    if-eqz v4, :cond_20

    .line 664
    .line 665
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    goto/16 :goto_9

    .line 669
    .line 670
    :cond_20
    invoke-virtual {p0, v3}, Li7/b2;->H(Li7/c1;)V

    .line 671
    .line 672
    .line 673
    :cond_21
    if-eqz v0, :cond_22

    .line 674
    .line 675
    iget-object v0, p1, Li7/z0;->h:Li7/u;

    .line 676
    .line 677
    invoke-virtual {p0, v0}, Li7/b2;->E(Li7/u;)V

    .line 678
    .line 679
    .line 680
    :cond_22
    invoke-virtual {p0, p1}, Li7/b2;->R(Li7/z0;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_1c

    .line 684
    .line 685
    :cond_23
    instance-of v0, p1, Li7/d0;

    .line 686
    .line 687
    if-eqz v0, :cond_27

    .line 688
    .line 689
    check-cast p1, Li7/d0;

    .line 690
    .line 691
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 692
    .line 693
    invoke-virtual {p0, p1, v0}, Li7/b2;->T(Li7/a1;Li7/z1;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0}, Li7/b2;->k()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_24

    .line 701
    .line 702
    goto/16 :goto_1c

    .line 703
    .line 704
    :cond_24
    iget-object v0, p1, Li7/d0;->n:Landroid/graphics/Matrix;

    .line 705
    .line 706
    if-eqz v0, :cond_25

    .line 707
    .line 708
    iget-object v2, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 711
    .line 712
    .line 713
    :cond_25
    iget-object v0, p1, Li7/z0;->h:Li7/u;

    .line 714
    .line 715
    invoke-virtual {p0, p1, v0}, Li7/b2;->f(Li7/z0;Li7/u;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Li7/b2;->F()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-virtual {p0, p1, v1}, Li7/b2;->I(Li7/x0;Z)V

    .line 723
    .line 724
    .line 725
    if-eqz v0, :cond_26

    .line 726
    .line 727
    iget-object v0, p1, Li7/z0;->h:Li7/u;

    .line 728
    .line 729
    invoke-virtual {p0, v0}, Li7/b2;->E(Li7/u;)V

    .line 730
    .line 731
    .line 732
    :cond_26
    invoke-virtual {p0, p1}, Li7/b2;->R(Li7/z0;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_1c

    .line 736
    .line 737
    :cond_27
    instance-of v0, p1, Li7/f0;

    .line 738
    .line 739
    const/4 v4, 0x2

    .line 740
    const/4 v5, 0x0

    .line 741
    if-eqz v0, :cond_37

    .line 742
    .line 743
    check-cast p1, Li7/f0;

    .line 744
    .line 745
    iget-object v0, p1, Li7/f0;->r:Li7/g0;

    .line 746
    .line 747
    if-eqz v0, :cond_7f

    .line 748
    .line 749
    invoke-virtual {v0}, Li7/g0;->g()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_7f

    .line 754
    .line 755
    iget-object v0, p1, Li7/f0;->s:Li7/g0;

    .line 756
    .line 757
    if-eqz v0, :cond_7f

    .line 758
    .line 759
    invoke-virtual {v0}, Li7/g0;->g()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_28

    .line 764
    .line 765
    goto/16 :goto_1c

    .line 766
    .line 767
    :cond_28
    iget-object v0, p1, Li7/f0;->o:Ljava/lang/String;

    .line 768
    .line 769
    if-nez v0, :cond_29

    .line 770
    .line 771
    goto/16 :goto_1c

    .line 772
    .line 773
    :cond_29
    iget-object v6, p1, Li7/e1;->n:Li7/t;

    .line 774
    .line 775
    if-eqz v6, :cond_2a

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_2a
    sget-object v6, Li7/t;->d:Li7/t;

    .line 779
    .line 780
    :goto_b
    const-string v7, "data:"

    .line 781
    .line 782
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-nez v7, :cond_2b

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    const/16 v8, 0xe

    .line 794
    .line 795
    if-ge v7, v8, :cond_2c

    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_2c
    const/16 v7, 0x2c

    .line 799
    .line 800
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    const/16 v8, 0xc

    .line 805
    .line 806
    if-ge v7, v8, :cond_2d

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_2d
    add-int/lit8 v8, v7, -0x7

    .line 810
    .line 811
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    const-string v9, ";base64"

    .line 816
    .line 817
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    if-nez v8, :cond_2e

    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_2e
    add-int/2addr v7, v1

    .line 825
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    array-length v1, v0

    .line 834
    invoke-static {v0, v5, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 835
    .line 836
    .line 837
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 838
    goto :goto_c

    .line 839
    :catch_0
    move-exception v0

    .line 840
    const-string v1, "SVGAndroidRenderer"

    .line 841
    .line 842
    const-string v7, "Could not decode bad Data URL"

    .line 843
    .line 844
    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 845
    .line 846
    .line 847
    :goto_c
    if-nez v2, :cond_2f

    .line 848
    .line 849
    goto/16 :goto_1c

    .line 850
    .line 851
    :cond_2f
    new-instance v0, Li7/u;

    .line 852
    .line 853
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    int-to-float v1, v1

    .line 858
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    int-to-float v7, v7

    .line 863
    invoke-direct {v0, v3, v3, v1, v7}, Li7/u;-><init>(FFFF)V

    .line 864
    .line 865
    .line 866
    iget-object v1, p0, Li7/b2;->d:Li7/z1;

    .line 867
    .line 868
    invoke-virtual {p0, p1, v1}, Li7/b2;->T(Li7/a1;Li7/z1;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0}, Li7/b2;->k()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_30

    .line 876
    .line 877
    goto/16 :goto_1c

    .line 878
    .line 879
    :cond_30
    invoke-virtual {p0}, Li7/b2;->V()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-nez v1, :cond_31

    .line 884
    .line 885
    goto/16 :goto_1c

    .line 886
    .line 887
    :cond_31
    iget-object v1, p1, Li7/f0;->t:Landroid/graphics/Matrix;

    .line 888
    .line 889
    iget-object v7, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 890
    .line 891
    if-eqz v1, :cond_32

    .line 892
    .line 893
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 894
    .line 895
    .line 896
    :cond_32
    iget-object v1, p1, Li7/f0;->p:Li7/g0;

    .line 897
    .line 898
    if-eqz v1, :cond_33

    .line 899
    .line 900
    invoke-virtual {v1, p0}, Li7/g0;->d(Li7/b2;)F

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    goto :goto_d

    .line 905
    :cond_33
    move v1, v3

    .line 906
    :goto_d
    iget-object v8, p1, Li7/f0;->q:Li7/g0;

    .line 907
    .line 908
    if-eqz v8, :cond_34

    .line 909
    .line 910
    invoke-virtual {v8, p0}, Li7/g0;->e(Li7/b2;)F

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    goto :goto_e

    .line 915
    :cond_34
    move v8, v3

    .line 916
    :goto_e
    iget-object v9, p1, Li7/f0;->r:Li7/g0;

    .line 917
    .line 918
    invoke-virtual {v9, p0}, Li7/g0;->d(Li7/b2;)F

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    iget-object v10, p1, Li7/f0;->s:Li7/g0;

    .line 923
    .line 924
    invoke-virtual {v10, p0}, Li7/g0;->d(Li7/b2;)F

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    iget-object v11, p0, Li7/b2;->d:Li7/z1;

    .line 929
    .line 930
    new-instance v12, Li7/u;

    .line 931
    .line 932
    invoke-direct {v12, v1, v8, v9, v10}, Li7/u;-><init>(FFFF)V

    .line 933
    .line 934
    .line 935
    iput-object v12, v11, Li7/z1;->f:Li7/u;

    .line 936
    .line 937
    iget-object v1, v11, Li7/z1;->a:Li7/u0;

    .line 938
    .line 939
    iget-object v1, v1, Li7/u0;->r:Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-nez v1, :cond_35

    .line 946
    .line 947
    iget-object v1, p0, Li7/b2;->d:Li7/z1;

    .line 948
    .line 949
    iget-object v1, v1, Li7/z1;->f:Li7/u;

    .line 950
    .line 951
    iget v8, v1, Li7/u;->b:F

    .line 952
    .line 953
    iget v9, v1, Li7/u;->c:F

    .line 954
    .line 955
    iget v10, v1, Li7/u;->d:F

    .line 956
    .line 957
    iget v1, v1, Li7/u;->e:F

    .line 958
    .line 959
    invoke-virtual {p0, v8, v9, v10, v1}, Li7/b2;->M(FFFF)V

    .line 960
    .line 961
    .line 962
    :cond_35
    iget-object v1, p0, Li7/b2;->d:Li7/z1;

    .line 963
    .line 964
    iget-object v1, v1, Li7/z1;->f:Li7/u;

    .line 965
    .line 966
    iput-object v1, p1, Li7/z0;->h:Li7/u;

    .line 967
    .line 968
    invoke-virtual {p0, p1}, Li7/b2;->R(Li7/z0;)V

    .line 969
    .line 970
    .line 971
    iget-object v1, p1, Li7/z0;->h:Li7/u;

    .line 972
    .line 973
    invoke-virtual {p0, p1, v1}, Li7/b2;->f(Li7/z0;Li7/u;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {p0}, Li7/b2;->F()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    invoke-virtual {p0}, Li7/b2;->U()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 984
    .line 985
    .line 986
    iget-object v8, p0, Li7/b2;->d:Li7/z1;

    .line 987
    .line 988
    iget-object v8, v8, Li7/z1;->f:Li7/u;

    .line 989
    .line 990
    invoke-static {v8, v0, v6}, Li7/b2;->e(Li7/u;Li7/u;Li7/t;)Landroid/graphics/Matrix;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 995
    .line 996
    .line 997
    new-instance v0, Landroid/graphics/Paint;

    .line 998
    .line 999
    iget-object v6, p0, Li7/b2;->d:Li7/z1;

    .line 1000
    .line 1001
    iget-object v6, v6, Li7/z1;->a:Li7/u0;

    .line 1002
    .line 1003
    iget v6, v6, Li7/u0;->P:I

    .line 1004
    .line 1005
    const/4 v8, 0x3

    .line 1006
    if-ne v6, v8, :cond_36

    .line 1007
    .line 1008
    move v4, v5

    .line 1009
    :cond_36
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v7, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1016
    .line 1017
    .line 1018
    if-eqz v1, :cond_7f

    .line 1019
    .line 1020
    iget-object p1, p1, Li7/z0;->h:Li7/u;

    .line 1021
    .line 1022
    invoke-virtual {p0, p1}, Li7/b2;->E(Li7/u;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_1c

    .line 1026
    .line 1027
    :cond_37
    instance-of v0, p1, Li7/m0;

    .line 1028
    .line 1029
    if-eqz v0, :cond_41

    .line 1030
    .line 1031
    check-cast p1, Li7/m0;

    .line 1032
    .line 1033
    iget-object v0, p1, Li7/m0;->o:Lga/p;

    .line 1034
    .line 1035
    if-nez v0, :cond_38

    .line 1036
    .line 1037
    goto/16 :goto_1c

    .line 1038
    .line 1039
    :cond_38
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 1040
    .line 1041
    invoke-virtual {p0, p1, v0}, Li7/b2;->T(Li7/a1;Li7/z1;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {p0}, Li7/b2;->k()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_39

    .line 1049
    .line 1050
    goto/16 :goto_1c

    .line 1051
    .line 1052
    :cond_39
    invoke-virtual {p0}, Li7/b2;->V()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_3a

    .line 1057
    .line 1058
    goto/16 :goto_1c

    .line 1059
    .line 1060
    :cond_3a
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 1061
    .line 1062
    iget-boolean v1, v0, Li7/z1;->c:Z

    .line 1063
    .line 1064
    if-nez v1, :cond_3b

    .line 1065
    .line 1066
    iget-boolean v0, v0, Li7/z1;->b:Z

    .line 1067
    .line 1068
    if-nez v0, :cond_3b

    .line 1069
    .line 1070
    goto/16 :goto_1c

    .line 1071
    .line 1072
    :cond_3b
    iget-object v0, p1, Li7/c0;->n:Landroid/graphics/Matrix;

    .line 1073
    .line 1074
    if-eqz v0, :cond_3c

    .line 1075
    .line 1076
    iget-object v1, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_3c
    new-instance v0, Li7/v1;

    .line 1082
    .line 1083
    iget-object v1, p1, Li7/m0;->o:Lga/p;

    .line 1084
    .line 1085
    invoke-direct {v0, v1}, Li7/v1;-><init>(Lga/p;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v0, Li7/v1;->a:Landroid/graphics/Path;

    .line 1089
    .line 1090
    iget-object v1, p1, Li7/z0;->h:Li7/u;

    .line 1091
    .line 1092
    if-nez v1, :cond_3d

    .line 1093
    .line 1094
    invoke-static {v0}, Li7/b2;->c(Landroid/graphics/Path;)Li7/u;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    iput-object v1, p1, Li7/z0;->h:Li7/u;

    .line 1099
    .line 1100
    :cond_3d
    invoke-virtual {p0, p1}, Li7/b2;->R(Li7/z0;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0, p1}, Li7/b2;->g(Li7/z0;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v1, p1, Li7/z0;->h:Li7/u;

    .line 1107
    .line 1108
    invoke-virtual {p0, p1, v1}, Li7/b2;->f(Li7/z0;Li7/u;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p0}, Li7/b2;->F()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    iget-object v2, p0, Li7/b2;->d:Li7/z1;

    .line 1116
    .line 1117
    iget-boolean v3, v2, Li7/z1;->b:Z

    .line 1118
    .line 1119
    if-eqz v3, :cond_3f

    .line 1120
    .line 1121
    iget-object v2, v2, Li7/z1;->a:Li7/u0;

    .line 1122
    .line 1123
    iget v2, v2, Li7/u0;->G:I

    .line 1124
    .line 1125
    if-eqz v2, :cond_3e

    .line 1126
    .line 1127
    if-ne v2, v4, :cond_3e

    .line 1128
    .line 1129
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1130
    .line 1131
    goto :goto_f

    .line 1132
    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1133
    .line 1134
    :goto_f
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {p0, p1, v0}, Li7/b2;->l(Li7/z0;Landroid/graphics/Path;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_3f
    iget-object v2, p0, Li7/b2;->d:Li7/z1;

    .line 1141
    .line 1142
    iget-boolean v2, v2, Li7/z1;->c:Z

    .line 1143
    .line 1144
    if-eqz v2, :cond_40

    .line 1145
    .line 1146
    invoke-virtual {p0, v0}, Li7/b2;->m(Landroid/graphics/Path;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_40
    invoke-virtual {p0, p1}, Li7/b2;->K(Li7/c0;)V

    .line 1150
    .line 1151
    .line 1152
    if-eqz v1, :cond_7f

    .line 1153
    .line 1154
    iget-object p1, p1, Li7/z0;->h:Li7/u;

    .line 1155
    .line 1156
    invoke-virtual {p0, p1}, Li7/b2;->E(Li7/u;)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_1c

    .line 1160
    .line 1161
    :cond_41
    instance-of v0, p1, Li7/r0;

    .line 1162
    .line 1163
    if-eqz v0, :cond_48

    .line 1164
    .line 1165
    check-cast p1, Li7/r0;

    .line 1166
    .line 1167
    iget-object v0, p1, Li7/r0;->q:Li7/g0;

    .line 1168
    .line 1169
    if-eqz v0, :cond_7f

    .line 1170
    .line 1171
    iget-object v1, p1, Li7/r0;->r:Li7/g0;

    .line 1172
    .line 1173
    if-eqz v1, :cond_7f

    .line 1174
    .line 1175
    invoke-virtual {v0}, Li7/g0;->g()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_7f

    .line 1180
    .line 1181
    iget-object v0, p1, Li7/r0;->r:Li7/g0;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Li7/g0;->g()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_42

    .line 1188
    .line 1189
    goto/16 :goto_1c

    .line 1190
    .line 1191
    :cond_42
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 1192
    .line 1193
    invoke-virtual {p0, p1, v0}, Li7/b2;->T(Li7/a1;Li7/z1;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {p0}, Li7/b2;->k()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-nez v0, :cond_43

    .line 1201
    .line 1202
    goto/16 :goto_1c

    .line 1203
    .line 1204
    :cond_43
    invoke-virtual {p0}, Li7/b2;->V()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_44

    .line 1209
    .line 1210
    goto/16 :goto_1c

    .line 1211
    .line 1212
    :cond_44
    iget-object v0, p1, Li7/c0;->n:Landroid/graphics/Matrix;

    .line 1213
    .line 1214
    if-eqz v0, :cond_45

    .line 1215
    .line 1216
    iget-object v1, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_45
    invoke-virtual {p0, p1}, Li7/b2;->B(Li7/r0;)Landroid/graphics/Path;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {p0, p1}, Li7/b2;->R(Li7/z0;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {p0, p1}, Li7/b2;->g(Li7/z0;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v1, p1, Li7/z0;->h:Li7/u;

    .line 1232
    .line 1233
    invoke-virtual {p0, p1, v1}, Li7/b2;->f(Li7/z0;Li7/u;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {p0}, Li7/b2;->F()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    iget-object v2, p0, Li7/b2;->d:Li7/z1;

    .line 1241
    .line 1242
    iget-boolean v2, v2, Li7/z1;->b:Z

    .line 1243
    .line 1244
    if-eqz v2, :cond_46

    .line 1245
    .line 1246
    invoke-virtual {p0, p1, v0}, Li7/b2;->l(Li7/z0;Landroid/graphics/Path;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_46
    iget-object v2, p0, Li7/b2;->d:Li7/z1;

    .line 1250
    .line 1251
    iget-boolean v2, v2, Li7/z1;->c:Z

    .line 1252
    .line 1253
    if-eqz v2, :cond_47

    .line 1254
    .line 1255
    invoke-virtual {p0, v0}, Li7/b2;->m(Landroid/graphics/Path;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_47
    if-eqz v1, :cond_7f

    .line 1259
    .line 1260
    iget-object p1, p1, Li7/z0;->h:Li7/u;

    .line 1261
    .line 1262
    invoke-virtual {p0, p1}, Li7/b2;->E(Li7/u;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_1c

    .line 1266
    .line 1267
    :cond_48
    instance-of v0, p1, Li7/v;

    .line 1268
    .line 1269
    if-eqz v0, :cond_4f

    .line 1270
    .line 1271
    check-cast p1, Li7/v;

    .line 1272
    .line 1273
    iget-object v0, p1, Li7/v;->q:Li7/g0;

    .line 1274
    .line 1275
    if-eqz v0, :cond_7f

    .line 1276
    .line 1277
    invoke-virtual {v0}, Li7/g0;->g()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_49

    .line 1282
    .line 1283
    goto/16 :goto_1c

    .line 1284
    .line 1285
    :cond_49
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 1286
    .line 1287
    invoke-virtual {p0, p1, v0}, Li7/b2;->T(Li7/a1;Li7/z1;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {p0}, Li7/b2;->k()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-nez v0, :cond_4a

    .line 1295
    .line 1296
    goto/16 :goto_1c

    .line 1297
    .line 1298
    :cond_4a
    invoke-virtual {p0}, Li7/b2;->V()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-nez v0, :cond_4b

    .line 1303
    .line 1304
    goto/16 :goto_1c

    .line 1305
    .line 1306
    :cond_4b
    iget-object v0, p1, Li7/c0;->n:Landroid/graphics/Matrix;

    .line 1307
    .line 1308
    if-eqz v0, :cond_4c

    .line 1309
    .line 1310
    iget-object v1, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 1311
    .line 1312
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_4c
    invoke-virtual {p0, p1}, Li7/b2;->y(Li7/v;)Landroid/graphics/Path;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {p0, p1}, Li7/b2;->R(Li7/z0;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {p0, p1}, Li7/b2;->g(Li7/z0;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v1, p1, Li7/z0;->h:Li7/u;

    .line 1326
    .line 1327
    invoke-virtual {p0, p1, v1}, Li7/b2;->f(Li7/z0;Li7/u;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {p0}, Li7/b2;->F()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    iget-object v2, p0, Li7/b2;->d:Li7/z1;

    .line 1335
    .line 1336
    iget-boolean v2, v2, Li7/z1;->b:Z

    .line 1337
    .line 1338
    if-eqz v2, :cond_4d

    .line 1339
    .line 1340
    invoke-virtual {p0, p1, v0}, Li7/b2;->l(Li7/z0;Landroid/graphics/Path;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_4d
    iget-object v2, p0, Li7/b2;->d:Li7/z1;

    .line 1344
    .line 1345
    iget-boolean v2, v2, Li7/z1;->c:Z

    .line 1346
    .line 1347
    if-eqz v2, :cond_4e

    .line 1348
    .line 1349
    invoke-virtual {p0, v0}, Li7/b2;->m(Landroid/graphics/Path;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_4e
    if-eqz v1, :cond_7f

    .line 1353
    .line 1354
    iget-object p1, p1, Li7/z0;->h:Li7/u;

    .line 1355
    .line 1356
    invoke-virtual {p0, p1}, Li7/b2;->E(Li7/u;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_1c

    .line 1360
    .line 1361
    :cond_4f
    instance-of v0, p1, Li7/a0;

    .line 1362
    .line 1363
    if-eqz v0, :cond_56

    .line 1364
    .line 1365
    check-cast p1, Li7/a0;

    .line 1366
    .line 1367
    iget-object v0, p1, Li7/a0;->q:Li7/g0;

    .line 1368
    .line 1369
    if-eqz v0, :cond_7f

    .line 1370
    .line 1371
    iget-object v1, p1, Li7/a0;->r:Li7/g0;

    .line 1372
    .line 1373
    if-eqz v1, :cond_7f

    .line 1374
    .line 1375
    invoke-virtual {v0}, Li7/g0;->g()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-nez v0, :cond_7f

    .line 1380
    .line 1381
    iget-object v0, p1, Li7/a0;->r:Li7/g0;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Li7/g0;->g()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_50

    .line 1388
    .line 1389
    goto/16 :goto_1c

    .line 1390
    .line 1391
    :cond_50
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 1392
    .line 1393
    invoke-virtual {p0, p1, v0}, Li7/b2;->T(Li7/a1;Li7/z1;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {p0}, Li7/b2;->k()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-nez v0, :cond_51

    .line 1401
    .line 1402
    goto/16 :goto_1c

    .line 1403
    .line 1404
    :cond_51
    invoke-virtual {p0}, Li7/b2;->V()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_52

    .line 1409
    .line 1410
    goto/16 :goto_1c

    .line 1411
    .line 1412
    :cond_52
    iget-object v0, p1, Li7/c0;->n:Landroid/graphics/Matrix;

    .line 1413
    .line 1414
    if-eqz v0, :cond_53

    .line 1415
    .line 1416
    iget-object v1, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 1417
    .line 1418
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_53
    invoke-virtual {p0, p1}, Li7/b2;->z(Li7/a0;)Landroid/graphics/Path;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {p0, p1}, Li7/b2;->R(Li7/z0;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {p0, p1}, Li7/b2;->g(Li7/z0;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v1, p1, Li7/z0;->h:Li7/u;

    .line 1432
    .line 1433
    invoke-virtual {p0, p1, v1}, Li7/b2;->f(Li7/z0;Li7/u;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {p0}, Li7/b2;->F()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    iget-object v2, p0, Li7/b2;->d:Li7/z1;

    .line 1441
    .line 1442
    iget-boolean v2, v2, Li7/z1;->b:Z

    .line 1443
    .line 1444
    if-eqz v2, :cond_54

    .line 1445
    .line 1446
    invoke-virtual {p0, p1, v0}, Li7/b2;->l(Li7/z0;Landroid/graphics/Path;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_54
    iget-object v2, p0, Li7/b2;->d:Li7/z1;

    .line 1450
    .line 1451
    iget-boolean v2, v2, Li7/z1;->c:Z

    .line 1452
    .line 1453
    if-eqz v2, :cond_55

    .line 1454
    .line 1455
    invoke-virtual {p0, v0}, Li7/b2;->m(Landroid/graphics/Path;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_55
    if-eqz v1, :cond_7f

    .line 1459
    .line 1460
    iget-object p1, p1, Li7/z0;->h:Li7/u;

    .line 1461
    .line 1462
    invoke-virtual {p0, p1}, Li7/b2;->E(Li7/u;)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_1c

    .line 1466
    .line 1467
    :cond_56
    instance-of v0, p1, Li7/h0;

    .line 1468
    .line 1469
    if-eqz v0, :cond_60

    .line 1470
    .line 1471
    check-cast p1, Li7/h0;

    .line 1472
    .line 1473
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 1474
    .line 1475
    invoke-virtual {p0, p1, v0}, Li7/b2;->T(Li7/a1;Li7/z1;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {p0}, Li7/b2;->k()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-nez v0, :cond_57

    .line 1483
    .line 1484
    goto/16 :goto_1c

    .line 1485
    .line 1486
    :cond_57
    invoke-virtual {p0}, Li7/b2;->V()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-nez v0, :cond_58

    .line 1491
    .line 1492
    goto/16 :goto_1c

    .line 1493
    .line 1494
    :cond_58
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 1495
    .line 1496
    iget-boolean v0, v0, Li7/z1;->c:Z

    .line 1497
    .line 1498
    if-nez v0, :cond_59

    .line 1499
    .line 1500
    goto/16 :goto_1c

    .line 1501
    .line 1502
    :cond_59
    iget-object v0, p1, Li7/c0;->n:Landroid/graphics/Matrix;

    .line 1503
    .line 1504
    if-eqz v0, :cond_5a

    .line 1505
    .line 1506
    iget-object v1, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 1507
    .line 1508
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_5a
    iget-object v0, p1, Li7/h0;->o:Li7/g0;

    .line 1512
    .line 1513
    if-nez v0, :cond_5b

    .line 1514
    .line 1515
    move v0, v3

    .line 1516
    goto :goto_10

    .line 1517
    :cond_5b
    invoke-virtual {v0, p0}, Li7/g0;->d(Li7/b2;)F

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    :goto_10
    iget-object v1, p1, Li7/h0;->p:Li7/g0;

    .line 1522
    .line 1523
    if-nez v1, :cond_5c

    .line 1524
    .line 1525
    move v1, v3

    .line 1526
    goto :goto_11

    .line 1527
    :cond_5c
    invoke-virtual {v1, p0}, Li7/g0;->e(Li7/b2;)F

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    :goto_11
    iget-object v2, p1, Li7/h0;->q:Li7/g0;

    .line 1532
    .line 1533
    if-nez v2, :cond_5d

    .line 1534
    .line 1535
    move v2, v3

    .line 1536
    goto :goto_12

    .line 1537
    :cond_5d
    invoke-virtual {v2, p0}, Li7/g0;->d(Li7/b2;)F

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    :goto_12
    iget-object v4, p1, Li7/h0;->r:Li7/g0;

    .line 1542
    .line 1543
    if-nez v4, :cond_5e

    .line 1544
    .line 1545
    goto :goto_13

    .line 1546
    :cond_5e
    invoke-virtual {v4, p0}, Li7/g0;->e(Li7/b2;)F

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    :goto_13
    iget-object v4, p1, Li7/z0;->h:Li7/u;

    .line 1551
    .line 1552
    if-nez v4, :cond_5f

    .line 1553
    .line 1554
    new-instance v4, Li7/u;

    .line 1555
    .line 1556
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1561
    .line 1562
    .line 1563
    move-result v6

    .line 1564
    sub-float v7, v2, v0

    .line 1565
    .line 1566
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1567
    .line 1568
    .line 1569
    move-result v7

    .line 1570
    sub-float v8, v3, v1

    .line 1571
    .line 1572
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1573
    .line 1574
    .line 1575
    move-result v8

    .line 1576
    invoke-direct {v4, v5, v6, v7, v8}, Li7/u;-><init>(FFFF)V

    .line 1577
    .line 1578
    .line 1579
    iput-object v4, p1, Li7/z0;->h:Li7/u;

    .line 1580
    .line 1581
    :cond_5f
    new-instance v4, Landroid/graphics/Path;

    .line 1582
    .line 1583
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {p0, p1}, Li7/b2;->R(Li7/z0;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {p0, p1}, Li7/b2;->g(Li7/z0;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v0, p1, Li7/z0;->h:Li7/u;

    .line 1599
    .line 1600
    invoke-virtual {p0, p1, v0}, Li7/b2;->f(Li7/z0;Li7/u;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {p0}, Li7/b2;->F()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    invoke-virtual {p0, v4}, Li7/b2;->m(Landroid/graphics/Path;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {p0, p1}, Li7/b2;->K(Li7/c0;)V

    .line 1611
    .line 1612
    .line 1613
    if-eqz v0, :cond_7f

    .line 1614
    .line 1615
    iget-object p1, p1, Li7/z0;->h:Li7/u;

    .line 1616
    .line 1617
    invoke-virtual {p0, p1}, Li7/b2;->E(Li7/u;)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_1c

    .line 1621
    .line 1622
    :cond_60
    instance-of v0, p1, Li7/q0;

    .line 1623
    .line 1624
    if-eqz v0, :cond_68

    .line 1625
    .line 1626
    check-cast p1, Li7/q0;

    .line 1627
    .line 1628
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 1629
    .line 1630
    invoke-virtual {p0, p1, v0}, Li7/b2;->T(Li7/a1;Li7/z1;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {p0}, Li7/b2;->k()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-nez v0, :cond_61

    .line 1638
    .line 1639
    goto/16 :goto_1c

    .line 1640
    .line 1641
    :cond_61
    invoke-virtual {p0}, Li7/b2;->V()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-nez v0, :cond_62

    .line 1646
    .line 1647
    goto/16 :goto_1c

    .line 1648
    .line 1649
    :cond_62
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 1650
    .line 1651
    iget-boolean v1, v0, Li7/z1;->c:Z

    .line 1652
    .line 1653
    if-nez v1, :cond_63

    .line 1654
    .line 1655
    iget-boolean v0, v0, Li7/z1;->b:Z

    .line 1656
    .line 1657
    if-nez v0, :cond_63

    .line 1658
    .line 1659
    goto/16 :goto_1c

    .line 1660
    .line 1661
    :cond_63
    iget-object v0, p1, Li7/c0;->n:Landroid/graphics/Matrix;

    .line 1662
    .line 1663
    if-eqz v0, :cond_64

    .line 1664
    .line 1665
    iget-object v1, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 1666
    .line 1667
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_64
    iget-object v0, p1, Li7/p0;->o:[F

    .line 1671
    .line 1672
    array-length v0, v0

    .line 1673
    if-ge v0, v4, :cond_65

    .line 1674
    .line 1675
    goto/16 :goto_1c

    .line 1676
    .line 1677
    :cond_65
    invoke-static {p1}, Li7/b2;->A(Li7/p0;)Landroid/graphics/Path;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {p0, p1}, Li7/b2;->R(Li7/z0;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {p0, p1}, Li7/b2;->g(Li7/z0;)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v1, p1, Li7/z0;->h:Li7/u;

    .line 1688
    .line 1689
    invoke-virtual {p0, p1, v1}, Li7/b2;->f(Li7/z0;Li7/u;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {p0}, Li7/b2;->F()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    iget-object v2, p0, Li7/b2;->d:Li7/z1;

    .line 1697
    .line 1698
    iget-boolean v2, v2, Li7/z1;->b:Z

    .line 1699
    .line 1700
    if-eqz v2, :cond_66

    .line 1701
    .line 1702
    invoke-virtual {p0, p1, v0}, Li7/b2;->l(Li7/z0;Landroid/graphics/Path;)V

    .line 1703
    .line 1704
    .line 1705
    :cond_66
    iget-object v2, p0, Li7/b2;->d:Li7/z1;

    .line 1706
    .line 1707
    iget-boolean v2, v2, Li7/z1;->c:Z

    .line 1708
    .line 1709
    if-eqz v2, :cond_67

    .line 1710
    .line 1711
    invoke-virtual {p0, v0}, Li7/b2;->m(Landroid/graphics/Path;)V

    .line 1712
    .line 1713
    .line 1714
    :cond_67
    invoke-virtual {p0, p1}, Li7/b2;->K(Li7/c0;)V

    .line 1715
    .line 1716
    .line 1717
    if-eqz v1, :cond_7f

    .line 1718
    .line 1719
    iget-object p1, p1, Li7/z0;->h:Li7/u;

    .line 1720
    .line 1721
    invoke-virtual {p0, p1}, Li7/b2;->E(Li7/u;)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_1c

    .line 1725
    .line 1726
    :cond_68
    instance-of v0, p1, Li7/p0;

    .line 1727
    .line 1728
    if-eqz v0, :cond_71

    .line 1729
    .line 1730
    check-cast p1, Li7/p0;

    .line 1731
    .line 1732
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 1733
    .line 1734
    invoke-virtual {p0, p1, v0}, Li7/b2;->T(Li7/a1;Li7/z1;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {p0}, Li7/b2;->k()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-nez v0, :cond_69

    .line 1742
    .line 1743
    goto/16 :goto_1c

    .line 1744
    .line 1745
    :cond_69
    invoke-virtual {p0}, Li7/b2;->V()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-nez v0, :cond_6a

    .line 1750
    .line 1751
    goto/16 :goto_1c

    .line 1752
    .line 1753
    :cond_6a
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 1754
    .line 1755
    iget-boolean v1, v0, Li7/z1;->c:Z

    .line 1756
    .line 1757
    if-nez v1, :cond_6b

    .line 1758
    .line 1759
    iget-boolean v0, v0, Li7/z1;->b:Z

    .line 1760
    .line 1761
    if-nez v0, :cond_6b

    .line 1762
    .line 1763
    goto/16 :goto_1c

    .line 1764
    .line 1765
    :cond_6b
    iget-object v0, p1, Li7/c0;->n:Landroid/graphics/Matrix;

    .line 1766
    .line 1767
    if-eqz v0, :cond_6c

    .line 1768
    .line 1769
    iget-object v1, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 1770
    .line 1771
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1772
    .line 1773
    .line 1774
    :cond_6c
    iget-object v0, p1, Li7/p0;->o:[F

    .line 1775
    .line 1776
    array-length v0, v0

    .line 1777
    if-ge v0, v4, :cond_6d

    .line 1778
    .line 1779
    goto/16 :goto_1c

    .line 1780
    .line 1781
    :cond_6d
    invoke-static {p1}, Li7/b2;->A(Li7/p0;)Landroid/graphics/Path;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-virtual {p0, p1}, Li7/b2;->R(Li7/z0;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v1, p0, Li7/b2;->d:Li7/z1;

    .line 1789
    .line 1790
    iget-object v1, v1, Li7/z1;->a:Li7/u0;

    .line 1791
    .line 1792
    iget v1, v1, Li7/u0;->G:I

    .line 1793
    .line 1794
    if-eqz v1, :cond_6e

    .line 1795
    .line 1796
    if-ne v1, v4, :cond_6e

    .line 1797
    .line 1798
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1799
    .line 1800
    goto :goto_14

    .line 1801
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1802
    .line 1803
    :goto_14
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {p0, p1}, Li7/b2;->g(Li7/z0;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v1, p1, Li7/z0;->h:Li7/u;

    .line 1810
    .line 1811
    invoke-virtual {p0, p1, v1}, Li7/b2;->f(Li7/z0;Li7/u;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {p0}, Li7/b2;->F()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    iget-object v2, p0, Li7/b2;->d:Li7/z1;

    .line 1819
    .line 1820
    iget-boolean v2, v2, Li7/z1;->b:Z

    .line 1821
    .line 1822
    if-eqz v2, :cond_6f

    .line 1823
    .line 1824
    invoke-virtual {p0, p1, v0}, Li7/b2;->l(Li7/z0;Landroid/graphics/Path;)V

    .line 1825
    .line 1826
    .line 1827
    :cond_6f
    iget-object v2, p0, Li7/b2;->d:Li7/z1;

    .line 1828
    .line 1829
    iget-boolean v2, v2, Li7/z1;->c:Z

    .line 1830
    .line 1831
    if-eqz v2, :cond_70

    .line 1832
    .line 1833
    invoke-virtual {p0, v0}, Li7/b2;->m(Landroid/graphics/Path;)V

    .line 1834
    .line 1835
    .line 1836
    :cond_70
    invoke-virtual {p0, p1}, Li7/b2;->K(Li7/c0;)V

    .line 1837
    .line 1838
    .line 1839
    if-eqz v1, :cond_7f

    .line 1840
    .line 1841
    iget-object p1, p1, Li7/z0;->h:Li7/u;

    .line 1842
    .line 1843
    invoke-virtual {p0, p1}, Li7/b2;->E(Li7/u;)V

    .line 1844
    .line 1845
    .line 1846
    goto/16 :goto_1c

    .line 1847
    .line 1848
    :cond_71
    instance-of v0, p1, Li7/l1;

    .line 1849
    .line 1850
    if-eqz v0, :cond_7f

    .line 1851
    .line 1852
    check-cast p1, Li7/l1;

    .line 1853
    .line 1854
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 1855
    .line 1856
    invoke-virtual {p0, p1, v0}, Li7/b2;->T(Li7/a1;Li7/z1;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {p0}, Li7/b2;->k()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-nez v0, :cond_72

    .line 1864
    .line 1865
    goto/16 :goto_1c

    .line 1866
    .line 1867
    :cond_72
    iget-object v0, p1, Li7/l1;->r:Landroid/graphics/Matrix;

    .line 1868
    .line 1869
    if-eqz v0, :cond_73

    .line 1870
    .line 1871
    iget-object v2, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 1872
    .line 1873
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1874
    .line 1875
    .line 1876
    :cond_73
    iget-object v0, p1, Li7/p1;->n:Ljava/util/ArrayList;

    .line 1877
    .line 1878
    if-eqz v0, :cond_75

    .line 1879
    .line 1880
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-nez v0, :cond_74

    .line 1885
    .line 1886
    goto :goto_15

    .line 1887
    :cond_74
    iget-object v0, p1, Li7/p1;->n:Ljava/util/ArrayList;

    .line 1888
    .line 1889
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    check-cast v0, Li7/g0;

    .line 1894
    .line 1895
    invoke-virtual {v0, p0}, Li7/g0;->d(Li7/b2;)F

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    goto :goto_16

    .line 1900
    :cond_75
    :goto_15
    move v0, v3

    .line 1901
    :goto_16
    iget-object v2, p1, Li7/p1;->o:Ljava/util/ArrayList;

    .line 1902
    .line 1903
    if-eqz v2, :cond_77

    .line 1904
    .line 1905
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    if-nez v2, :cond_76

    .line 1910
    .line 1911
    goto :goto_17

    .line 1912
    :cond_76
    iget-object v2, p1, Li7/p1;->o:Ljava/util/ArrayList;

    .line 1913
    .line 1914
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    check-cast v2, Li7/g0;

    .line 1919
    .line 1920
    invoke-virtual {v2, p0}, Li7/g0;->e(Li7/b2;)F

    .line 1921
    .line 1922
    .line 1923
    move-result v2

    .line 1924
    goto :goto_18

    .line 1925
    :cond_77
    :goto_17
    move v2, v3

    .line 1926
    :goto_18
    iget-object v6, p1, Li7/p1;->p:Ljava/util/ArrayList;

    .line 1927
    .line 1928
    if-eqz v6, :cond_79

    .line 1929
    .line 1930
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1931
    .line 1932
    .line 1933
    move-result v6

    .line 1934
    if-nez v6, :cond_78

    .line 1935
    .line 1936
    goto :goto_19

    .line 1937
    :cond_78
    iget-object v6, p1, Li7/p1;->p:Ljava/util/ArrayList;

    .line 1938
    .line 1939
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v6

    .line 1943
    check-cast v6, Li7/g0;

    .line 1944
    .line 1945
    invoke-virtual {v6, p0}, Li7/g0;->d(Li7/b2;)F

    .line 1946
    .line 1947
    .line 1948
    move-result v6

    .line 1949
    goto :goto_1a

    .line 1950
    :cond_79
    :goto_19
    move v6, v3

    .line 1951
    :goto_1a
    iget-object v7, p1, Li7/p1;->q:Ljava/util/ArrayList;

    .line 1952
    .line 1953
    if-eqz v7, :cond_7b

    .line 1954
    .line 1955
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1956
    .line 1957
    .line 1958
    move-result v7

    .line 1959
    if-nez v7, :cond_7a

    .line 1960
    .line 1961
    goto :goto_1b

    .line 1962
    :cond_7a
    iget-object v3, p1, Li7/p1;->q:Ljava/util/ArrayList;

    .line 1963
    .line 1964
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    check-cast v3, Li7/g0;

    .line 1969
    .line 1970
    invoke-virtual {v3, p0}, Li7/g0;->e(Li7/b2;)F

    .line 1971
    .line 1972
    .line 1973
    move-result v3

    .line 1974
    :cond_7b
    :goto_1b
    invoke-virtual {p0}, Li7/b2;->v()I

    .line 1975
    .line 1976
    .line 1977
    move-result v5

    .line 1978
    if-eq v5, v1, :cond_7d

    .line 1979
    .line 1980
    invoke-virtual {p0, p1}, Li7/b2;->d(Li7/n1;)F

    .line 1981
    .line 1982
    .line 1983
    move-result v1

    .line 1984
    if-ne v5, v4, :cond_7c

    .line 1985
    .line 1986
    const/high16 v4, 0x40000000    # 2.0f

    .line 1987
    .line 1988
    div-float/2addr v1, v4

    .line 1989
    :cond_7c
    sub-float/2addr v0, v1

    .line 1990
    :cond_7d
    iget-object v1, p1, Li7/z0;->h:Li7/u;

    .line 1991
    .line 1992
    if-nez v1, :cond_7e

    .line 1993
    .line 1994
    new-instance v1, Li7/y1;

    .line 1995
    .line 1996
    invoke-direct {v1, p0, v0, v2}, Li7/y1;-><init>(Li7/b2;FF)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {p0, p1, v1}, Li7/b2;->n(Li7/n1;Lee/d;)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v4, Li7/u;

    .line 2003
    .line 2004
    iget-object v5, v1, Li7/y1;->k:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v5, Landroid/graphics/RectF;

    .line 2007
    .line 2008
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 2009
    .line 2010
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 2011
    .line 2012
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 2013
    .line 2014
    .line 2015
    move-result v5

    .line 2016
    iget-object v1, v1, Li7/y1;->k:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v1, Landroid/graphics/RectF;

    .line 2019
    .line 2020
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    invoke-direct {v4, v7, v8, v5, v1}, Li7/u;-><init>(FFFF)V

    .line 2025
    .line 2026
    .line 2027
    iput-object v4, p1, Li7/z0;->h:Li7/u;

    .line 2028
    .line 2029
    :cond_7e
    invoke-virtual {p0, p1}, Li7/b2;->R(Li7/z0;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {p0, p1}, Li7/b2;->g(Li7/z0;)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v1, p1, Li7/z0;->h:Li7/u;

    .line 2036
    .line 2037
    invoke-virtual {p0, p1, v1}, Li7/b2;->f(Li7/z0;Li7/u;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {p0}, Li7/b2;->F()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v1

    .line 2044
    new-instance v4, Li7/x1;

    .line 2045
    .line 2046
    add-float/2addr v0, v6

    .line 2047
    add-float/2addr v2, v3

    .line 2048
    invoke-direct {v4, p0, v0, v2}, Li7/x1;-><init>(Li7/b2;FF)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {p0, p1, v4}, Li7/b2;->n(Li7/n1;Lee/d;)V

    .line 2052
    .line 2053
    .line 2054
    if-eqz v1, :cond_7f

    .line 2055
    .line 2056
    iget-object p1, p1, Li7/z0;->h:Li7/u;

    .line 2057
    .line 2058
    invoke-virtual {p0, p1}, Li7/b2;->E(Li7/u;)V

    .line 2059
    .line 2060
    .line 2061
    :cond_7f
    :goto_1c
    invoke-virtual {p0}, Li7/b2;->O()V

    .line 2062
    .line 2063
    .line 2064
    return-void
.end method

.method public final I(Li7/x0;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Li7/b2;->f:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li7/b2;->g:Ljava/util/Stack;

    .line 9
    .line 10
    iget-object v1, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Li7/x0;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Li7/c1;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Li7/b2;->H(Li7/c1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Li7/b2;->f:Ljava/util/Stack;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Li7/b2;->g:Ljava/util/Stack;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final J(Li7/i0;Li7/u1;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Li7/b2;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li7/i0;->u:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, Li7/u1;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Li7/u1;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Li7/u1;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Li7/i0;->u:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    iget-boolean v2, p1, Li7/i0;->p:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Li7/b2;->d:Li7/z1;

    .line 61
    .line 62
    iget-object v2, v2, Li7/z1;->a:Li7/u0;

    .line 63
    .line 64
    iget-object v2, v2, Li7/u0;->i:Li7/g0;

    .line 65
    .line 66
    iget v3, p0, Li7/b2;->b:F

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Li7/g0;->a(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Li7/b2;->t(Li7/a1;)Li7/z1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Li7/b2;->d:Li7/z1;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, p2, Li7/u1;->a:F

    .line 84
    .line 85
    iget p2, p2, Li7/u1;->b:F

    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Li7/i0;->q:Li7/g0;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Li7/g0;->d(Li7/b2;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move p2, v1

    .line 106
    :goto_2
    iget-object v0, p1, Li7/i0;->r:Li7/g0;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Li7/g0;->e(Li7/b2;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v0, v1

    .line 116
    :goto_3
    iget-object v2, p1, Li7/i0;->s:Li7/g0;

    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Li7/g0;->d(Li7/b2;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v2, v4

    .line 128
    :goto_4
    iget-object v5, p1, Li7/i0;->t:Li7/g0;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, p0}, Li7/g0;->e(Li7/b2;)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :cond_7
    iget-object v5, p1, Li7/g1;->o:Li7/u;

    .line 137
    .line 138
    iget-object v6, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 139
    .line 140
    if-eqz v5, :cond_e

    .line 141
    .line 142
    iget v7, v5, Li7/u;->d:F

    .line 143
    .line 144
    div-float v7, v2, v7

    .line 145
    .line 146
    iget v5, v5, Li7/u;->e:F

    .line 147
    .line 148
    div-float v5, v4, v5

    .line 149
    .line 150
    iget-object v8, p1, Li7/e1;->n:Li7/t;

    .line 151
    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    sget-object v8, Li7/t;->d:Li7/t;

    .line 156
    .line 157
    :goto_5
    sget-object v9, Li7/t;->c:Li7/t;

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Li7/t;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    const/4 v10, 0x2

    .line 164
    if-nez v9, :cond_a

    .line 165
    .line 166
    iget v9, v8, Li7/t;->b:I

    .line 167
    .line 168
    if-ne v9, v10, :cond_9

    .line 169
    .line 170
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :goto_6
    move v7, v5

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    goto :goto_6

    .line 181
    :goto_7
    move v5, v7

    .line 182
    :cond_a
    neg-float p2, p2

    .line 183
    mul-float/2addr p2, v7

    .line 184
    neg-float v0, v0

    .line 185
    mul-float/2addr v0, v5

    .line 186
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p1, Li7/g1;->o:Li7/u;

    .line 193
    .line 194
    iget v0, p2, Li7/u;->d:F

    .line 195
    .line 196
    mul-float/2addr v0, v7

    .line 197
    iget p2, p2, Li7/u;->e:F

    .line 198
    .line 199
    mul-float/2addr p2, v5

    .line 200
    iget-object v8, v8, Li7/t;->a:Li7/s;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    const/high16 v11, 0x40000000    # 2.0f

    .line 207
    .line 208
    if-eq v9, v10, :cond_c

    .line 209
    .line 210
    const/4 v10, 0x3

    .line 211
    if-eq v9, v10, :cond_b

    .line 212
    .line 213
    const/4 v10, 0x5

    .line 214
    if-eq v9, v10, :cond_c

    .line 215
    .line 216
    const/4 v10, 0x6

    .line 217
    if-eq v9, v10, :cond_b

    .line 218
    .line 219
    const/16 v10, 0x8

    .line 220
    .line 221
    if-eq v9, v10, :cond_c

    .line 222
    .line 223
    const/16 v10, 0x9

    .line 224
    .line 225
    if-eq v9, v10, :cond_b

    .line 226
    .line 227
    move v0, v1

    .line 228
    goto :goto_9

    .line 229
    :cond_b
    sub-float v0, v2, v0

    .line 230
    .line 231
    :goto_8
    sub-float v0, v1, v0

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_c
    sub-float v0, v2, v0

    .line 235
    .line 236
    div-float/2addr v0, v11

    .line 237
    goto :goto_8

    .line 238
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    packed-switch v8, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    goto :goto_b

    .line 246
    :pswitch_0
    sub-float p2, v4, p2

    .line 247
    .line 248
    :goto_a
    sub-float/2addr v1, p2

    .line 249
    goto :goto_b

    .line 250
    :pswitch_1
    sub-float p2, v4, p2

    .line 251
    .line 252
    div-float/2addr p2, v11

    .line 253
    goto :goto_a

    .line 254
    :goto_b
    iget-object p2, p0, Li7/b2;->d:Li7/z1;

    .line 255
    .line 256
    iget-object p2, p2, Li7/z1;->a:Li7/u0;

    .line 257
    .line 258
    iget-object p2, p2, Li7/u0;->r:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_d

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1, v2, v4}, Li7/b2;->M(FFFF)V

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 276
    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_e
    neg-float p2, p2

    .line 280
    neg-float v0, v0

    .line 281
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Li7/b2;->d:Li7/z1;

    .line 288
    .line 289
    iget-object p2, p2, Li7/z1;->a:Li7/u0;

    .line 290
    .line 291
    iget-object p2, p2, Li7/u0;->r:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_f

    .line 298
    .line 299
    invoke-virtual {p0, v1, v1, v2, v4}, Li7/b2;->M(FFFF)V

    .line 300
    .line 301
    .line 302
    :cond_f
    :goto_c
    invoke-virtual {p0}, Li7/b2;->F()Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {p0, p1, v0}, Li7/b2;->I(Li7/x0;Z)V

    .line 308
    .line 309
    .line 310
    if-eqz p2, :cond_10

    .line 311
    .line 312
    iget-object p1, p1, Li7/z0;->h:Li7/u;

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Li7/b2;->E(Li7/u;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    invoke-virtual {p0}, Li7/b2;->O()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Li7/c0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li7/b2;->d:Li7/z1;

    .line 6
    .line 7
    iget-object v2, v2, Li7/z1;->a:Li7/u0;

    .line 8
    .line 9
    iget-object v3, v2, Li7/u0;->t:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, Li7/u0;->u:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Li7/u0;->v:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v2, "Marker reference \'%s\' not found"

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v5, v1, Li7/c1;->a:La3/l;

    .line 27
    .line 28
    invoke-virtual {v5, v3}, La3/l;->R(Ljava/lang/String;)Li7/a1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v3, Li7/i0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, v0, Li7/b2;->d:Li7/z1;

    .line 38
    .line 39
    iget-object v3, v3, Li7/z1;->a:Li7/u0;

    .line 40
    .line 41
    iget-object v3, v3, Li7/u0;->t:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Li7/b2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_0
    iget-object v5, v0, Li7/b2;->d:Li7/z1;

    .line 52
    .line 53
    iget-object v5, v5, Li7/z1;->a:Li7/u0;

    .line 54
    .line 55
    iget-object v5, v5, Li7/u0;->u:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    iget-object v6, v1, Li7/c1;->a:La3/l;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, La3/l;->R(Ljava/lang/String;)Li7/a1;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    check-cast v5, Li7/i0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v5, v0, Li7/b2;->d:Li7/z1;

    .line 71
    .line 72
    iget-object v5, v5, Li7/z1;->a:Li7/u0;

    .line 73
    .line 74
    iget-object v5, v5, Li7/u0;->u:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v2, v5}, Li7/b2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 v5, 0x0

    .line 84
    :goto_1
    iget-object v6, v0, Li7/b2;->d:Li7/z1;

    .line 85
    .line 86
    iget-object v6, v6, Li7/z1;->a:Li7/u0;

    .line 87
    .line 88
    iget-object v6, v6, Li7/u0;->v:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    iget-object v7, v1, Li7/c1;->a:La3/l;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, La3/l;->R(Ljava/lang/String;)Li7/a1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    check-cast v6, Li7/i0;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v6, v0, Li7/b2;->d:Li7/z1;

    .line 104
    .line 105
    iget-object v6, v6, Li7/z1;->a:Li7/u0;

    .line 106
    .line 107
    iget-object v6, v6, Li7/u0;->v:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v2, v6}, Li7/b2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    const/4 v6, 0x0

    .line 117
    :goto_2
    instance-of v2, v1, Li7/m0;

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x1

    .line 122
    const/4 v10, 0x0

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    new-instance v2, Li7/t1;

    .line 126
    .line 127
    check-cast v1, Li7/m0;

    .line 128
    .line 129
    iget-object v1, v1, Li7/m0;->o:Lga/p;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Li7/t1;-><init>(Li7/b2;Lga/p;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Li7/t1;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_7
    instance-of v2, v1, Li7/h0;

    .line 139
    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    check-cast v1, Li7/h0;

    .line 143
    .line 144
    iget-object v2, v1, Li7/h0;->o:Li7/g0;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Li7/g0;->d(Li7/b2;)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move v2, v8

    .line 154
    :goto_3
    iget-object v11, v1, Li7/h0;->p:Li7/g0;

    .line 155
    .line 156
    if-eqz v11, :cond_9

    .line 157
    .line 158
    invoke-virtual {v11, v0}, Li7/g0;->e(Li7/b2;)F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move v11, v8

    .line 164
    :goto_4
    iget-object v12, v1, Li7/h0;->q:Li7/g0;

    .line 165
    .line 166
    if-eqz v12, :cond_a

    .line 167
    .line 168
    invoke-virtual {v12, v0}, Li7/g0;->d(Li7/b2;)F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move v12, v8

    .line 174
    :goto_5
    iget-object v1, v1, Li7/h0;->r:Li7/g0;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Li7/g0;->e(Li7/b2;)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    move v1, v8

    .line 184
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Li7/u1;

    .line 190
    .line 191
    sub-float v15, v12, v2

    .line 192
    .line 193
    sub-float v4, v1, v11

    .line 194
    .line 195
    invoke-direct {v14, v2, v11, v15, v4}, Li7/u1;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v2, Li7/u1;

    .line 202
    .line 203
    invoke-direct {v2, v12, v1, v15, v4}, Li7/u1;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object v1, v13

    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_c
    check-cast v1, Li7/p0;

    .line 213
    .line 214
    iget-object v2, v1, Li7/p0;->o:[F

    .line 215
    .line 216
    array-length v2, v2

    .line 217
    if-ge v2, v7, :cond_d

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v11, Li7/u1;

    .line 228
    .line 229
    iget-object v12, v1, Li7/p0;->o:[F

    .line 230
    .line 231
    aget v13, v12, v10

    .line 232
    .line 233
    aget v12, v12, v9

    .line 234
    .line 235
    invoke-direct {v11, v13, v12, v8, v8}, Li7/u1;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    move v12, v7

    .line 239
    move v13, v8

    .line 240
    move v14, v13

    .line 241
    :goto_7
    iget v15, v11, Li7/u1;->b:F

    .line 242
    .line 243
    iget v8, v11, Li7/u1;->a:F

    .line 244
    .line 245
    if-ge v12, v2, :cond_e

    .line 246
    .line 247
    iget-object v13, v1, Li7/p0;->o:[F

    .line 248
    .line 249
    aget v14, v13, v12

    .line 250
    .line 251
    add-int/lit8 v16, v12, 0x1

    .line 252
    .line 253
    aget v13, v13, v16

    .line 254
    .line 255
    invoke-virtual {v11, v14, v13}, Li7/u1;->a(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v11, Li7/u1;

    .line 262
    .line 263
    sub-float v8, v14, v8

    .line 264
    .line 265
    sub-float v15, v13, v15

    .line 266
    .line 267
    invoke-direct {v11, v14, v13, v8, v15}, Li7/u1;-><init>(FFFF)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v12, v12, 0x2

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    move/from16 v17, v14

    .line 274
    .line 275
    move v14, v13

    .line 276
    move/from16 v13, v17

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_e
    instance-of v2, v1, Li7/q0;

    .line 280
    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    iget-object v1, v1, Li7/p0;->o:[F

    .line 284
    .line 285
    aget v2, v1, v10

    .line 286
    .line 287
    cmpl-float v12, v13, v2

    .line 288
    .line 289
    if-eqz v12, :cond_10

    .line 290
    .line 291
    aget v1, v1, v9

    .line 292
    .line 293
    cmpl-float v12, v14, v1

    .line 294
    .line 295
    if-eqz v12, :cond_10

    .line 296
    .line 297
    invoke-virtual {v11, v2, v1}, Li7/u1;->a(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v11, Li7/u1;

    .line 304
    .line 305
    sub-float v8, v2, v8

    .line 306
    .line 307
    sub-float v12, v1, v15

    .line 308
    .line 309
    invoke-direct {v11, v2, v1, v8, v12}, Li7/u1;-><init>(FFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Li7/u1;

    .line 317
    .line 318
    invoke-virtual {v11, v1}, Li7/u1;->b(Li7/u1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_f
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_10
    :goto_8
    move-object v1, v4

    .line 332
    :goto_9
    if-nez v1, :cond_11

    .line 333
    .line 334
    return-void

    .line 335
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_12

    .line 340
    .line 341
    return-void

    .line 342
    :cond_12
    iget-object v4, v0, Li7/b2;->d:Li7/z1;

    .line 343
    .line 344
    iget-object v4, v4, Li7/z1;->a:Li7/u0;

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    iput-object v8, v4, Li7/u0;->v:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v8, v4, Li7/u0;->u:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v8, v4, Li7/u0;->t:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v3, :cond_13

    .line 354
    .line 355
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Li7/u1;

    .line 360
    .line 361
    invoke-virtual {v0, v3, v4}, Li7/b2;->J(Li7/i0;Li7/u1;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    if-eqz v5, :cond_19

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-le v3, v7, :cond_19

    .line 371
    .line 372
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Li7/u1;

    .line 377
    .line 378
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Li7/u1;

    .line 383
    .line 384
    move v7, v9

    .line 385
    move-object/from16 v17, v4

    .line 386
    .line 387
    move-object v4, v3

    .line 388
    move-object/from16 v3, v17

    .line 389
    .line 390
    :goto_a
    add-int/lit8 v8, v2, -0x1

    .line 391
    .line 392
    if-ge v7, v8, :cond_19

    .line 393
    .line 394
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Li7/u1;

    .line 401
    .line 402
    iget-boolean v10, v3, Li7/u1;->e:Z

    .line 403
    .line 404
    if-eqz v10, :cond_17

    .line 405
    .line 406
    iget v10, v3, Li7/u1;->c:F

    .line 407
    .line 408
    iget v11, v3, Li7/u1;->d:F

    .line 409
    .line 410
    iget v12, v4, Li7/u1;->a:F

    .line 411
    .line 412
    iget v13, v3, Li7/u1;->a:F

    .line 413
    .line 414
    sub-float v12, v13, v12

    .line 415
    .line 416
    iget v14, v3, Li7/u1;->b:F

    .line 417
    .line 418
    iget v4, v4, Li7/u1;->b:F

    .line 419
    .line 420
    sub-float v4, v14, v4

    .line 421
    .line 422
    mul-float/2addr v12, v10

    .line 423
    mul-float/2addr v4, v11

    .line 424
    add-float/2addr v4, v12

    .line 425
    const/4 v12, 0x0

    .line 426
    cmpl-float v15, v4, v12

    .line 427
    .line 428
    if-nez v15, :cond_14

    .line 429
    .line 430
    iget v4, v8, Li7/u1;->a:F

    .line 431
    .line 432
    sub-float/2addr v4, v13

    .line 433
    iget v12, v8, Li7/u1;->b:F

    .line 434
    .line 435
    sub-float/2addr v12, v14

    .line 436
    mul-float/2addr v4, v10

    .line 437
    mul-float/2addr v12, v11

    .line 438
    add-float/2addr v4, v12

    .line 439
    :cond_14
    const/4 v12, 0x0

    .line 440
    cmpl-float v4, v4, v12

    .line 441
    .line 442
    if-lez v4, :cond_15

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_15
    if-nez v4, :cond_16

    .line 446
    .line 447
    cmpl-float v4, v10, v12

    .line 448
    .line 449
    if-gtz v4, :cond_18

    .line 450
    .line 451
    cmpl-float v4, v11, v12

    .line 452
    .line 453
    if-ltz v4, :cond_16

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_16
    neg-float v4, v10

    .line 457
    iput v4, v3, Li7/u1;->c:F

    .line 458
    .line 459
    neg-float v4, v11

    .line 460
    iput v4, v3, Li7/u1;->d:F

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_17
    const/4 v12, 0x0

    .line 464
    :cond_18
    :goto_b
    invoke-virtual {v0, v5, v3}, Li7/b2;->J(Li7/i0;Li7/u1;)V

    .line 465
    .line 466
    .line 467
    move-object v4, v3

    .line 468
    move-object v3, v8

    .line 469
    goto :goto_a

    .line 470
    :cond_19
    if-eqz v6, :cond_1a

    .line 471
    .line 472
    sub-int/2addr v2, v9

    .line 473
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Li7/u1;

    .line 478
    .line 479
    invoke-virtual {v0, v6, v1}, Li7/b2;->J(Li7/i0;Li7/u1;)V

    .line 480
    .line 481
    .line 482
    :cond_1a
    return-void
.end method

.method public final L(Li7/j0;Li7/u;)V
    .locals 4

    .line 1
    iget-object v0, p1, Li7/j0;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Li7/j0;->p:Li7/g0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Li7/g0;->d(Li7/b2;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p2, Li7/u;->d:F

    .line 23
    .line 24
    :goto_0
    iget-object v2, p1, Li7/j0;->q:Li7/g0;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Li7/g0;->e(Li7/b2;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget v2, p2, Li7/u;->e:F

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p1, Li7/j0;->p:Li7/g0;

    .line 37
    .line 38
    const v2, 0x3f99999a    # 1.2f

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Li7/g0;->c(Li7/b2;F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v0, v2

    .line 49
    :goto_1
    iget-object v3, p1, Li7/j0;->q:Li7/g0;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, p0, v1}, Li7/g0;->c(Li7/b2;F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_4
    iget v3, p2, Li7/u;->d:F

    .line 58
    .line 59
    mul-float/2addr v0, v3

    .line 60
    iget v3, p2, Li7/u;->e:F

    .line 61
    .line 62
    mul-float/2addr v2, v3

    .line 63
    :goto_2
    const/4 v3, 0x0

    .line 64
    cmpl-float v0, v0, v3

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    cmpl-float v0, v2, v3

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {p0}, Li7/b2;->P()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Li7/b2;->t(Li7/a1;)Li7/z1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 87
    .line 88
    iput-object v1, v0, Li7/u0;->m:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p0}, Li7/b2;->F()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Li7/j0;->o:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget v2, p2, Li7/u;->b:F

    .line 111
    .line 112
    iget v3, p2, Li7/u;->c:F

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    iget v2, p2, Li7/u;->d:F

    .line 118
    .line 119
    iget v3, p2, Li7/u;->e:F

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0, p1, v2}, Li7/b2;->I(Li7/x0;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Li7/b2;->E(Li7/u;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0}, Li7/b2;->O()V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    return-void
.end method

.method public final M(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 4
    .line 5
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 6
    .line 7
    iget-object v0, v0, Li7/u0;->s:Lb4/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lb4/i;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Li7/g0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Li7/g0;->d(Li7/b2;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 21
    .line 22
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 23
    .line 24
    iget-object v0, v0, Li7/u0;->s:Lb4/i;

    .line 25
    .line 26
    iget-object v0, v0, Lb4/i;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Li7/g0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Li7/g0;->e(Li7/b2;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr p2, v0

    .line 35
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 36
    .line 37
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 38
    .line 39
    iget-object v0, v0, Li7/u0;->s:Lb4/i;

    .line 40
    .line 41
    iget-object v0, v0, Lb4/i;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Li7/g0;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Li7/g0;->d(Li7/b2;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr p3, v0

    .line 50
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 51
    .line 52
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 53
    .line 54
    iget-object v0, v0, Li7/u0;->s:Lb4/i;

    .line 55
    .line 56
    iget-object v0, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Li7/g0;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Li7/g0;->e(Li7/b2;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr p4, v0

    .line 65
    :cond_0
    iget-object v0, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li7/b2;->e:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li7/z1;

    .line 13
    .line 14
    iput-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 15
    .line 16
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li7/b2;->e:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Li7/b2;->d:Li7/z1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Li7/z1;

    .line 14
    .line 15
    iget-object v1, p0, Li7/b2;->d:Li7/z1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Li7/z1;-><init>(Li7/z1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 21
    .line 22
    return-void
.end method

.method public final Q(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 2
    .line 3
    iget-boolean v0, v0, Li7/z1;->h:Z

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "[\\n\\t]"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "\\n"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\\t"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p2, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    const-string p2, "\\s{2,}"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final R(Li7/z0;)V
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p1, Li7/c1;->b:Li7/y0;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v4, p1, Li7/z0;->h:Li7/u;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v4, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Li7/b2;->g:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_b

    .line 33
    .line 34
    iget-object v5, p1, Li7/z0;->h:Li7/u;

    .line 35
    .line 36
    iget v6, v5, Li7/u;->b:F

    .line 37
    .line 38
    iget v7, v5, Li7/u;->c:F

    .line 39
    .line 40
    invoke-virtual {v5}, Li7/u;->c()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v8, p1, Li7/z0;->h:Li7/u;

    .line 45
    .line 46
    iget v9, v8, Li7/u;->c:F

    .line 47
    .line 48
    invoke-virtual {v8}, Li7/u;->c()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v10, p1, Li7/z0;->h:Li7/u;

    .line 53
    .line 54
    invoke-virtual {v10}, Li7/u;->d()F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object p1, p1, Li7/z0;->h:Li7/u;

    .line 59
    .line 60
    iget v11, p1, Li7/u;->b:F

    .line 61
    .line 62
    invoke-virtual {p1}, Li7/u;->d()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    new-array v12, v12, [F

    .line 69
    .line 70
    aput v6, v12, v1

    .line 71
    .line 72
    aput v7, v12, v3

    .line 73
    .line 74
    aput v5, v12, v2

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    aput v9, v12, v5

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    aput v8, v12, v5

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    aput v10, v12, v5

    .line 84
    .line 85
    aput v11, v12, v0

    .line 86
    .line 87
    const/4 v5, 0x7

    .line 88
    aput p1, v12, v5

    .line 89
    .line 90
    iget-object p1, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/RectF;

    .line 103
    .line 104
    aget v1, v12, v1

    .line 105
    .line 106
    aget v4, v12, v3

    .line 107
    .line 108
    invoke-direct {p1, v1, v4, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    move v1, v2

    .line 112
    :goto_0
    if-gt v1, v0, :cond_6

    .line 113
    .line 114
    aget v4, v12, v1

    .line 115
    .line 116
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    cmpg-float v5, v4, v5

    .line 119
    .line 120
    if-gez v5, :cond_2

    .line 121
    .line 122
    iput v4, p1, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    :cond_2
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    cmpl-float v5, v4, v5

    .line 127
    .line 128
    if-lez v5, :cond_3

    .line 129
    .line 130
    iput v4, p1, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v4, v1, 0x1

    .line 133
    .line 134
    aget v4, v12, v4

    .line 135
    .line 136
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    cmpg-float v5, v4, v5

    .line 139
    .line 140
    if-gez v5, :cond_4

    .line 141
    .line 142
    iput v4, p1, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    :cond_4
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    cmpl-float v5, v4, v5

    .line 147
    .line 148
    if-lez v5, :cond_5

    .line 149
    .line 150
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    :cond_5
    add-int/2addr v1, v2

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-object v0, p0, Li7/b2;->f:Ljava/util/Stack;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Li7/z0;

    .line 161
    .line 162
    iget-object v1, v0, Li7/z0;->h:Li7/u;

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    new-instance v4, Li7/u;

    .line 175
    .line 176
    sub-float/2addr v3, v1

    .line 177
    sub-float/2addr p1, v2

    .line 178
    invoke-direct {v4, v1, v2, v3, p1}, Li7/u;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v0, Li7/z0;->h:Li7/u;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 187
    .line 188
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    sub-float/2addr v3, v0

    .line 193
    sub-float/2addr p1, v2

    .line 194
    iget v4, v1, Li7/u;->b:F

    .line 195
    .line 196
    cmpg-float v4, v0, v4

    .line 197
    .line 198
    if-gez v4, :cond_8

    .line 199
    .line 200
    iput v0, v1, Li7/u;->b:F

    .line 201
    .line 202
    :cond_8
    iget v4, v1, Li7/u;->c:F

    .line 203
    .line 204
    cmpg-float v4, v2, v4

    .line 205
    .line 206
    if-gez v4, :cond_9

    .line 207
    .line 208
    iput v2, v1, Li7/u;->c:F

    .line 209
    .line 210
    :cond_9
    add-float v4, v0, v3

    .line 211
    .line 212
    invoke-virtual {v1}, Li7/u;->c()F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    cmpl-float v4, v4, v5

    .line 217
    .line 218
    if-lez v4, :cond_a

    .line 219
    .line 220
    add-float/2addr v0, v3

    .line 221
    iget v3, v1, Li7/u;->b:F

    .line 222
    .line 223
    sub-float/2addr v0, v3

    .line 224
    iput v0, v1, Li7/u;->d:F

    .line 225
    .line 226
    :cond_a
    add-float v0, v2, p1

    .line 227
    .line 228
    invoke-virtual {v1}, Li7/u;->d()F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    cmpl-float v0, v0, v3

    .line 233
    .line 234
    if-lez v0, :cond_b

    .line 235
    .line 236
    add-float/2addr v2, p1

    .line 237
    iget p1, v1, Li7/u;->c:F

    .line 238
    .line 239
    sub-float/2addr v2, p1

    .line 240
    iput v2, v1, Li7/u;->e:F

    .line 241
    .line 242
    :cond_b
    :goto_1
    return-void
.end method

.method public final S(Li7/z1;Li7/u0;)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 10
    .line 11
    iget-object v1, p2, Li7/u0;->n:Li7/x;

    .line 12
    .line 13
    iput-object v1, v0, Li7/u0;->n:Li7/x;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 24
    .line 25
    iget-object v1, p2, Li7/u0;->m:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Li7/u0;->m:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Li7/x;->f:Li7/x;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 42
    .line 43
    iget-object v4, p2, Li7/u0;->e:Li7/d1;

    .line 44
    .line 45
    iput-object v4, v0, Li7/u0;->e:Li7/d1;

    .line 46
    .line 47
    iget-object v0, p2, Li7/u0;->e:Li7/d1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_0
    iput-boolean v0, p1, Li7/z1;->b:Z

    .line 57
    .line 58
    :cond_3
    const-wide/16 v4, 0x4

    .line 59
    .line 60
    invoke-static {p2, v4, v5}, Li7/b2;->x(Li7/u0;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 67
    .line 68
    iget-object v4, p2, Li7/u0;->f:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v4, v0, Li7/u0;->f:Ljava/lang/Float;

    .line 71
    .line 72
    :cond_4
    const-wide/16 v4, 0x1805

    .line 73
    .line 74
    invoke-static {p2, v4, v5}, Li7/b2;->x(Li7/u0;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 81
    .line 82
    iget-object v0, v0, Li7/u0;->e:Li7/d1;

    .line 83
    .line 84
    invoke-static {p1, v2, v0}, Li7/b2;->N(Li7/z1;ZLi7/d1;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const-wide/16 v4, 0x2

    .line 88
    .line 89
    invoke-static {p2, v4, v5}, Li7/b2;->x(Li7/u0;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 96
    .line 97
    iget v4, p2, Li7/u0;->G:I

    .line 98
    .line 99
    iput v4, v0, Li7/u0;->G:I

    .line 100
    .line 101
    :cond_6
    const-wide/16 v4, 0x8

    .line 102
    .line 103
    invoke-static {p2, v4, v5}, Li7/b2;->x(Li7/u0;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 110
    .line 111
    iget-object v4, p2, Li7/u0;->g:Li7/d1;

    .line 112
    .line 113
    iput-object v4, v0, Li7/u0;->g:Li7/d1;

    .line 114
    .line 115
    iget-object v0, p2, Li7/u0;->g:Li7/d1;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    move v0, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v0, v3

    .line 124
    :goto_1
    iput-boolean v0, p1, Li7/z1;->c:Z

    .line 125
    .line 126
    :cond_8
    const-wide/16 v0, 0x10

    .line 127
    .line 128
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 135
    .line 136
    iget-object v1, p2, Li7/u0;->h:Ljava/lang/Float;

    .line 137
    .line 138
    iput-object v1, v0, Li7/u0;->h:Ljava/lang/Float;

    .line 139
    .line 140
    :cond_9
    const-wide/16 v0, 0x1818

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 149
    .line 150
    iget-object v0, v0, Li7/u0;->g:Li7/d1;

    .line 151
    .line 152
    invoke-static {p1, v3, v0}, Li7/b2;->N(Li7/z1;ZLi7/d1;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    const-wide v0, 0x800000000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 167
    .line 168
    iget v1, p2, Li7/u0;->O:I

    .line 169
    .line 170
    iput v1, v0, Li7/u0;->O:I

    .line 171
    .line 172
    :cond_b
    const-wide/16 v0, 0x20

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 181
    .line 182
    iget-object v1, p2, Li7/u0;->i:Li7/g0;

    .line 183
    .line 184
    iput-object v1, v0, Li7/u0;->i:Li7/g0;

    .line 185
    .line 186
    iget-object v0, p1, Li7/z1;->e:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v1, p0}, Li7/g0;->b(Li7/b2;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    .line 194
    .line 195
    :cond_c
    const-wide/16 v0, 0x40

    .line 196
    .line 197
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x2

    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 205
    .line 206
    iget v4, p2, Li7/u0;->H:I

    .line 207
    .line 208
    iput v4, v0, Li7/u0;->H:I

    .line 209
    .line 210
    iget v0, p2, Li7/u0;->H:I

    .line 211
    .line 212
    invoke-static {v0}, Lt/i;->d(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v4, p1, Li7/z1;->e:Landroid/graphics/Paint;

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    if-eq v0, v2, :cond_e

    .line 221
    .line 222
    if-eq v0, v1, :cond_d

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_d
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_e
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    :goto_2
    const-wide/16 v4, 0x80

    .line 243
    .line 244
    invoke-static {p2, v4, v5}, Li7/b2;->x(Li7/u0;J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_14

    .line 249
    .line 250
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 251
    .line 252
    iget v4, p2, Li7/u0;->I:I

    .line 253
    .line 254
    iput v4, v0, Li7/u0;->I:I

    .line 255
    .line 256
    iget v0, p2, Li7/u0;->I:I

    .line 257
    .line 258
    invoke-static {v0}, Lt/i;->d(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-object v4, p1, Li7/z1;->e:Landroid/graphics/Paint;

    .line 263
    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    if-eq v0, v2, :cond_12

    .line 267
    .line 268
    if-eq v0, v1, :cond_11

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_11
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_13
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 286
    .line 287
    .line 288
    :cond_14
    :goto_3
    const-wide/16 v4, 0x100

    .line 289
    .line 290
    invoke-static {p2, v4, v5}, Li7/b2;->x(Li7/u0;J)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_15

    .line 295
    .line 296
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 297
    .line 298
    iget-object v4, p2, Li7/u0;->j:Ljava/lang/Float;

    .line 299
    .line 300
    iput-object v4, v0, Li7/u0;->j:Ljava/lang/Float;

    .line 301
    .line 302
    iget-object v0, p1, Li7/z1;->e:Landroid/graphics/Paint;

    .line 303
    .line 304
    iget-object v4, p2, Li7/u0;->j:Ljava/lang/Float;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 311
    .line 312
    .line 313
    :cond_15
    const-wide/16 v4, 0x200

    .line 314
    .line 315
    invoke-static {p2, v4, v5}, Li7/b2;->x(Li7/u0;J)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 322
    .line 323
    iget-object v4, p2, Li7/u0;->k:[Li7/g0;

    .line 324
    .line 325
    iput-object v4, v0, Li7/u0;->k:[Li7/g0;

    .line 326
    .line 327
    :cond_16
    const-wide/16 v4, 0x400

    .line 328
    .line 329
    invoke-static {p2, v4, v5}, Li7/b2;->x(Li7/u0;J)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 336
    .line 337
    iget-object v4, p2, Li7/u0;->l:Li7/g0;

    .line 338
    .line 339
    iput-object v4, v0, Li7/u0;->l:Li7/g0;

    .line 340
    .line 341
    :cond_17
    const-wide/16 v4, 0x600

    .line 342
    .line 343
    invoke-static {p2, v4, v5}, Li7/b2;->x(Li7/u0;J)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v4, 0x0

    .line 348
    if-eqz v0, :cond_1d

    .line 349
    .line 350
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 351
    .line 352
    iget-object v0, v0, Li7/u0;->k:[Li7/g0;

    .line 353
    .line 354
    iget-object v5, p1, Li7/z1;->e:Landroid/graphics/Paint;

    .line 355
    .line 356
    if-nez v0, :cond_18

    .line 357
    .line 358
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_18
    array-length v0, v0

    .line 363
    rem-int/lit8 v6, v0, 0x2

    .line 364
    .line 365
    if-nez v6, :cond_19

    .line 366
    .line 367
    move v6, v0

    .line 368
    goto :goto_4

    .line 369
    :cond_19
    mul-int/lit8 v6, v0, 0x2

    .line 370
    .line 371
    :goto_4
    new-array v7, v6, [F

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    move v9, v3

    .line 375
    move v10, v8

    .line 376
    :goto_5
    iget-object v11, p1, Li7/z1;->a:Li7/u0;

    .line 377
    .line 378
    if-ge v9, v6, :cond_1a

    .line 379
    .line 380
    iget-object v11, v11, Li7/u0;->k:[Li7/g0;

    .line 381
    .line 382
    rem-int v12, v9, v0

    .line 383
    .line 384
    aget-object v11, v11, v12

    .line 385
    .line 386
    invoke-virtual {v11, p0}, Li7/g0;->b(Li7/b2;)F

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    aput v11, v7, v9

    .line 391
    .line 392
    add-float/2addr v10, v11

    .line 393
    add-int/lit8 v9, v9, 0x1

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_1a
    cmpl-float v0, v10, v8

    .line 397
    .line 398
    if-nez v0, :cond_1b

    .line 399
    .line 400
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_1b
    iget-object v0, v11, Li7/u0;->l:Li7/g0;

    .line 405
    .line 406
    invoke-virtual {v0, p0}, Li7/g0;->b(Li7/b2;)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    cmpg-float v6, v0, v8

    .line 411
    .line 412
    if-gez v6, :cond_1c

    .line 413
    .line 414
    rem-float/2addr v0, v10

    .line 415
    add-float/2addr v0, v10

    .line 416
    :cond_1c
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 417
    .line 418
    invoke-direct {v6, v7, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 422
    .line 423
    .line 424
    :cond_1d
    :goto_6
    const-wide/16 v5, 0x4000

    .line 425
    .line 426
    invoke-static {p2, v5, v6}, Li7/b2;->x(Li7/u0;J)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1e

    .line 431
    .line 432
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 433
    .line 434
    iget-object v0, v0, Li7/z1;->d:Landroid/graphics/Paint;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iget-object v5, p1, Li7/z1;->a:Li7/u0;

    .line 441
    .line 442
    iget-object v6, p2, Li7/u0;->p:Li7/g0;

    .line 443
    .line 444
    iput-object v6, v5, Li7/u0;->p:Li7/g0;

    .line 445
    .line 446
    iget-object v5, p1, Li7/z1;->d:Landroid/graphics/Paint;

    .line 447
    .line 448
    iget-object v6, p2, Li7/u0;->p:Li7/g0;

    .line 449
    .line 450
    invoke-virtual {v6, p0, v0}, Li7/g0;->c(Li7/b2;F)F

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 455
    .line 456
    .line 457
    iget-object v5, p1, Li7/z1;->e:Landroid/graphics/Paint;

    .line 458
    .line 459
    iget-object v6, p2, Li7/u0;->p:Li7/g0;

    .line 460
    .line 461
    invoke-virtual {v6, p0, v0}, Li7/g0;->c(Li7/b2;F)F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 466
    .line 467
    .line 468
    :cond_1e
    const-wide/16 v5, 0x2000

    .line 469
    .line 470
    invoke-static {p2, v5, v6}, Li7/b2;->x(Li7/u0;J)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1f

    .line 475
    .line 476
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 477
    .line 478
    iget-object v5, p2, Li7/u0;->o:Ljava/util/ArrayList;

    .line 479
    .line 480
    iput-object v5, v0, Li7/u0;->o:Ljava/util/ArrayList;

    .line 481
    .line 482
    :cond_1f
    const-wide/32 v5, 0x8000

    .line 483
    .line 484
    .line 485
    invoke-static {p2, v5, v6}, Li7/b2;->x(Li7/u0;J)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_22

    .line 490
    .line 491
    iget-object v0, p2, Li7/u0;->q:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/4 v5, -0x1

    .line 498
    const/16 v6, 0x64

    .line 499
    .line 500
    if-ne v0, v5, :cond_20

    .line 501
    .line 502
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 503
    .line 504
    iget-object v0, v0, Li7/u0;->q:Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-le v0, v6, :cond_20

    .line 511
    .line 512
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 513
    .line 514
    iget-object v5, v0, Li7/u0;->q:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    sub-int/2addr v5, v6

    .line 521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    iput-object v5, v0, Li7/u0;->q:Ljava/lang/Integer;

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_20
    iget-object v0, p2, Li7/u0;->q:Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-ne v0, v2, :cond_21

    .line 535
    .line 536
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 537
    .line 538
    iget-object v0, v0, Li7/u0;->q:Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const/16 v5, 0x384

    .line 545
    .line 546
    if-ge v0, v5, :cond_21

    .line 547
    .line 548
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 549
    .line 550
    iget-object v5, v0, Li7/u0;->q:Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    add-int/2addr v5, v6

    .line 557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iput-object v5, v0, Li7/u0;->q:Ljava/lang/Integer;

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_21
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 565
    .line 566
    iget-object v5, p2, Li7/u0;->q:Ljava/lang/Integer;

    .line 567
    .line 568
    iput-object v5, v0, Li7/u0;->q:Ljava/lang/Integer;

    .line 569
    .line 570
    :cond_22
    :goto_7
    const-wide/32 v5, 0x10000

    .line 571
    .line 572
    .line 573
    invoke-static {p2, v5, v6}, Li7/b2;->x(Li7/u0;J)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_23

    .line 578
    .line 579
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 580
    .line 581
    iget v5, p2, Li7/u0;->J:I

    .line 582
    .line 583
    iput v5, v0, Li7/u0;->J:I

    .line 584
    .line 585
    :cond_23
    const-wide/32 v5, 0x1a000

    .line 586
    .line 587
    .line 588
    invoke-static {p2, v5, v6}, Li7/b2;->x(Li7/u0;J)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_27

    .line 593
    .line 594
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 595
    .line 596
    iget-object v5, v0, Li7/u0;->o:Ljava/util/ArrayList;

    .line 597
    .line 598
    if-eqz v5, :cond_25

    .line 599
    .line 600
    iget-object v6, p0, Li7/b2;->c:La3/l;

    .line 601
    .line 602
    if-eqz v6, :cond_25

    .line 603
    .line 604
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_25

    .line 613
    .line 614
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Ljava/lang/String;

    .line 619
    .line 620
    iget-object v6, v0, Li7/u0;->q:Ljava/lang/Integer;

    .line 621
    .line 622
    iget v7, v0, Li7/u0;->J:I

    .line 623
    .line 624
    invoke-static {v4, v6, v7}, Li7/b2;->h(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-eqz v4, :cond_24

    .line 629
    .line 630
    :cond_25
    if-nez v4, :cond_26

    .line 631
    .line 632
    iget-object v4, v0, Li7/u0;->q:Ljava/lang/Integer;

    .line 633
    .line 634
    iget v0, v0, Li7/u0;->J:I

    .line 635
    .line 636
    const-string v5, "serif"

    .line 637
    .line 638
    invoke-static {v5, v4, v0}, Li7/b2;->h(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    :cond_26
    iget-object v0, p1, Li7/z1;->d:Landroid/graphics/Paint;

    .line 643
    .line 644
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 645
    .line 646
    .line 647
    iget-object v0, p1, Li7/z1;->e:Landroid/graphics/Paint;

    .line 648
    .line 649
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 650
    .line 651
    .line 652
    :cond_27
    const-wide/32 v4, 0x20000

    .line 653
    .line 654
    .line 655
    invoke-static {p2, v4, v5}, Li7/b2;->x(Li7/u0;J)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_2c

    .line 660
    .line 661
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 662
    .line 663
    iget v4, p2, Li7/u0;->K:I

    .line 664
    .line 665
    iput v4, v0, Li7/u0;->K:I

    .line 666
    .line 667
    iget-object v0, p1, Li7/z1;->d:Landroid/graphics/Paint;

    .line 668
    .line 669
    iget v4, p2, Li7/u0;->K:I

    .line 670
    .line 671
    const/4 v5, 0x4

    .line 672
    if-ne v4, v5, :cond_28

    .line 673
    .line 674
    move v4, v2

    .line 675
    goto :goto_8

    .line 676
    :cond_28
    move v4, v3

    .line 677
    :goto_8
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 678
    .line 679
    .line 680
    iget v4, p2, Li7/u0;->K:I

    .line 681
    .line 682
    if-ne v4, v1, :cond_29

    .line 683
    .line 684
    move v4, v2

    .line 685
    goto :goto_9

    .line 686
    :cond_29
    move v4, v3

    .line 687
    :goto_9
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 688
    .line 689
    .line 690
    iget-object v0, p1, Li7/z1;->e:Landroid/graphics/Paint;

    .line 691
    .line 692
    iget v4, p2, Li7/u0;->K:I

    .line 693
    .line 694
    if-ne v4, v5, :cond_2a

    .line 695
    .line 696
    move v4, v2

    .line 697
    goto :goto_a

    .line 698
    :cond_2a
    move v4, v3

    .line 699
    :goto_a
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 700
    .line 701
    .line 702
    iget v4, p2, Li7/u0;->K:I

    .line 703
    .line 704
    if-ne v4, v1, :cond_2b

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_2b
    move v2, v3

    .line 708
    :goto_b
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 709
    .line 710
    .line 711
    :cond_2c
    const-wide v0, 0x1000000000L

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_2d

    .line 721
    .line 722
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 723
    .line 724
    iget v1, p2, Li7/u0;->L:I

    .line 725
    .line 726
    iput v1, v0, Li7/u0;->L:I

    .line 727
    .line 728
    :cond_2d
    const-wide/32 v0, 0x40000

    .line 729
    .line 730
    .line 731
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2e

    .line 736
    .line 737
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 738
    .line 739
    iget v1, p2, Li7/u0;->M:I

    .line 740
    .line 741
    iput v1, v0, Li7/u0;->M:I

    .line 742
    .line 743
    :cond_2e
    const-wide/32 v0, 0x80000

    .line 744
    .line 745
    .line 746
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_2f

    .line 751
    .line 752
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 753
    .line 754
    iget-object v1, p2, Li7/u0;->r:Ljava/lang/Boolean;

    .line 755
    .line 756
    iput-object v1, v0, Li7/u0;->r:Ljava/lang/Boolean;

    .line 757
    .line 758
    :cond_2f
    const-wide/32 v0, 0x200000

    .line 759
    .line 760
    .line 761
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_30

    .line 766
    .line 767
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 768
    .line 769
    iget-object v1, p2, Li7/u0;->t:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v1, v0, Li7/u0;->t:Ljava/lang/String;

    .line 772
    .line 773
    :cond_30
    const-wide/32 v0, 0x400000

    .line 774
    .line 775
    .line 776
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_31

    .line 781
    .line 782
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 783
    .line 784
    iget-object v1, p2, Li7/u0;->u:Ljava/lang/String;

    .line 785
    .line 786
    iput-object v1, v0, Li7/u0;->u:Ljava/lang/String;

    .line 787
    .line 788
    :cond_31
    const-wide/32 v0, 0x800000

    .line 789
    .line 790
    .line 791
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_32

    .line 796
    .line 797
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 798
    .line 799
    iget-object v1, p2, Li7/u0;->v:Ljava/lang/String;

    .line 800
    .line 801
    iput-object v1, v0, Li7/u0;->v:Ljava/lang/String;

    .line 802
    .line 803
    :cond_32
    const-wide/32 v0, 0x1000000

    .line 804
    .line 805
    .line 806
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_33

    .line 811
    .line 812
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 813
    .line 814
    iget-object v1, p2, Li7/u0;->w:Ljava/lang/Boolean;

    .line 815
    .line 816
    iput-object v1, v0, Li7/u0;->w:Ljava/lang/Boolean;

    .line 817
    .line 818
    :cond_33
    const-wide/32 v0, 0x2000000

    .line 819
    .line 820
    .line 821
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_34

    .line 826
    .line 827
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 828
    .line 829
    iget-object v1, p2, Li7/u0;->x:Ljava/lang/Boolean;

    .line 830
    .line 831
    iput-object v1, v0, Li7/u0;->x:Ljava/lang/Boolean;

    .line 832
    .line 833
    :cond_34
    const-wide/32 v0, 0x100000

    .line 834
    .line 835
    .line 836
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_35

    .line 841
    .line 842
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 843
    .line 844
    iget-object v1, p2, Li7/u0;->s:Lb4/i;

    .line 845
    .line 846
    iput-object v1, v0, Li7/u0;->s:Lb4/i;

    .line 847
    .line 848
    :cond_35
    const-wide/32 v0, 0x10000000

    .line 849
    .line 850
    .line 851
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_36

    .line 856
    .line 857
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 858
    .line 859
    iget-object v1, p2, Li7/u0;->A:Ljava/lang/String;

    .line 860
    .line 861
    iput-object v1, v0, Li7/u0;->A:Ljava/lang/String;

    .line 862
    .line 863
    :cond_36
    const-wide/32 v0, 0x20000000

    .line 864
    .line 865
    .line 866
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_37

    .line 871
    .line 872
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 873
    .line 874
    iget v1, p2, Li7/u0;->N:I

    .line 875
    .line 876
    iput v1, v0, Li7/u0;->N:I

    .line 877
    .line 878
    :cond_37
    const-wide/32 v0, 0x40000000

    .line 879
    .line 880
    .line 881
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_38

    .line 886
    .line 887
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 888
    .line 889
    iget-object v1, p2, Li7/u0;->B:Ljava/lang/String;

    .line 890
    .line 891
    iput-object v1, v0, Li7/u0;->B:Ljava/lang/String;

    .line 892
    .line 893
    :cond_38
    const-wide/32 v0, 0x4000000

    .line 894
    .line 895
    .line 896
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_39

    .line 901
    .line 902
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 903
    .line 904
    iget-object v1, p2, Li7/u0;->y:Li7/d1;

    .line 905
    .line 906
    iput-object v1, v0, Li7/u0;->y:Li7/d1;

    .line 907
    .line 908
    :cond_39
    const-wide/32 v0, 0x8000000

    .line 909
    .line 910
    .line 911
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_3a

    .line 916
    .line 917
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 918
    .line 919
    iget-object v1, p2, Li7/u0;->z:Ljava/lang/Float;

    .line 920
    .line 921
    iput-object v1, v0, Li7/u0;->z:Ljava/lang/Float;

    .line 922
    .line 923
    :cond_3a
    const-wide v0, 0x200000000L

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_3b

    .line 933
    .line 934
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 935
    .line 936
    iget-object v1, p2, Li7/u0;->E:Li7/d1;

    .line 937
    .line 938
    iput-object v1, v0, Li7/u0;->E:Li7/d1;

    .line 939
    .line 940
    :cond_3b
    const-wide v0, 0x400000000L

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_3c

    .line 950
    .line 951
    iget-object v0, p1, Li7/z1;->a:Li7/u0;

    .line 952
    .line 953
    iget-object v1, p2, Li7/u0;->F:Ljava/lang/Float;

    .line 954
    .line 955
    iput-object v1, v0, Li7/u0;->F:Ljava/lang/Float;

    .line 956
    .line 957
    :cond_3c
    const-wide v0, 0x2000000000L

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    invoke-static {p2, v0, v1}, Li7/b2;->x(Li7/u0;J)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_3d

    .line 967
    .line 968
    iget-object p1, p1, Li7/z1;->a:Li7/u0;

    .line 969
    .line 970
    iget p2, p2, Li7/u0;->P:I

    .line 971
    .line 972
    iput p2, p1, Li7/u0;->P:I

    .line 973
    .line 974
    :cond_3d
    return-void
.end method

.method public final T(Li7/a1;Li7/z1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Li7/c1;->b:Li7/y0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p2, Li7/z1;->a:Li7/u0;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v3, v2, Li7/u0;->w:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    :goto_1
    iput-object v3, v2, Li7/u0;->r:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, Li7/u0;->s:Lb4/i;

    .line 24
    .line 25
    iput-object v0, v2, Li7/u0;->A:Ljava/lang/String;

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v2, Li7/u0;->m:Ljava/lang/Float;

    .line 34
    .line 35
    sget-object v4, Li7/x;->e:Li7/x;

    .line 36
    .line 37
    iput-object v4, v2, Li7/u0;->y:Li7/d1;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v2, Li7/u0;->z:Ljava/lang/Float;

    .line 44
    .line 45
    iput-object v0, v2, Li7/u0;->B:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, Li7/u0;->C:Li7/d1;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v2, Li7/u0;->D:Ljava/lang/Float;

    .line 54
    .line 55
    iput-object v0, v2, Li7/u0;->E:Li7/d1;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Li7/u0;->F:Ljava/lang/Float;

    .line 62
    .line 63
    iput v1, v2, Li7/u0;->O:I

    .line 64
    .line 65
    iget-object v0, p1, Li7/a1;->e:Li7/u0;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Li7/b2;->S(Li7/z1;Li7/u0;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Li7/b2;->c:La3/l;

    .line 73
    .line 74
    iget-object v0, v0, La3/l;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Li7/m;

    .line 77
    .line 78
    iget-object v0, v0, Li7/m;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v0, p0, Li7/b2;->c:La3/l;

    .line 90
    .line 91
    iget-object v0, v0, La3/l;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Li7/m;

    .line 94
    .line 95
    iget-object v0, v0, Li7/m;->e:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Li7/l;

    .line 112
    .line 113
    iget-object v2, v1, Li7/l;->a:Li7/n;

    .line 114
    .line 115
    invoke-static {v2, p1}, Li7/p;->j(Li7/n;Li7/a1;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-object v1, v1, Li7/l;->b:Li7/u0;

    .line 122
    .line 123
    invoke-virtual {p0, p2, v1}, Li7/b2;->S(Li7/z1;Li7/u0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_3
    iget-object p1, p1, Li7/a1;->f:Li7/u0;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1}, Li7/b2;->S(Li7/z1;Li7/u0;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 2
    .line 3
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 4
    .line 5
    iget-object v1, v0, Li7/u0;->E:Li7/d1;

    .line 6
    .line 7
    instance-of v2, v1, Li7/x;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Li7/x;

    .line 12
    .line 13
    iget v1, v1, Li7/x;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Li7/y;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Li7/u0;->n:Li7/x;

    .line 21
    .line 22
    iget v1, v1, Li7/x;->d:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Li7/u0;->F:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Li7/b2;->i(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    iget-object v0, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 2
    .line 3
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 4
    .line 5
    iget-object v0, v0, Li7/u0;->x:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final b(Li7/z0;Li7/u;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p1, p1, Li7/c1;->a:La3/l;

    .line 2
    .line 3
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 4
    .line 5
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 6
    .line 7
    iget-object v0, v0, Li7/u0;->A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, La3/l;->R(Ljava/lang/String;)Li7/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Li7/b2;->d:Li7/z1;

    .line 16
    .line 17
    iget-object p1, p1, Li7/z1;->a:Li7/u0;

    .line 18
    .line 19
    iget-object p1, p1, Li7/u0;->A:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "ClipPath reference \'%s\' not found"

    .line 26
    .line 27
    invoke-static {p2, p1}, Li7/b2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    check-cast p1, Li7/w;

    .line 33
    .line 34
    iget-object v0, p0, Li7/b2;->e:Ljava/util/Stack;

    .line 35
    .line 36
    iget-object v1, p0, Li7/b2;->d:Li7/z1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Li7/b2;->t(Li7/a1;)Li7/z1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 46
    .line 47
    iget-object v0, p1, Li7/w;->o:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move v0, v1

    .line 62
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget v0, p2, Li7/u;->b:F

    .line 70
    .line 71
    iget v3, p2, Li7/u;->c:F

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    iget v0, p2, Li7/u;->d:F

    .line 77
    .line 78
    iget p2, p2, Li7/u;->e:F

    .line 79
    .line 80
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p2, p1, Li7/d0;->n:Landroid/graphics/Matrix;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Li7/x0;->i:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Li7/c1;

    .line 112
    .line 113
    instance-of v4, v3, Li7/z0;

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    check-cast v3, Li7/z0;

    .line 119
    .line 120
    invoke-virtual {p0, v3, v1}, Li7/b2;->D(Li7/z0;Z)Landroid/graphics/Path;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 127
    .line 128
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 133
    .line 134
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 135
    .line 136
    iget-object v0, v0, Li7/u0;->A:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p1, Li7/z0;->h:Li7/u;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-static {p2}, Li7/b2;->c(Landroid/graphics/Path;)Li7/u;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Li7/z0;->h:Li7/u;

    .line 149
    .line 150
    :cond_8
    iget-object v0, p1, Li7/z0;->h:Li7/u;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Li7/b2;->b(Li7/z0;Li7/u;)Landroid/graphics/Path;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 159
    .line 160
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Li7/b2;->e:Ljava/util/Stack;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Li7/z1;

    .line 173
    .line 174
    iput-object p1, p0, Li7/b2;->d:Li7/z1;

    .line 175
    .line 176
    return-object p2
.end method

.method public final d(Li7/n1;)F
    .locals 1

    .line 1
    new-instance v0, Li7/a2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li7/a2;-><init>(Li7/b2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Li7/b2;->n(Li7/n1;Lee/d;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Li7/a2;->g:F

    .line 10
    .line 11
    return p1
.end method

.method public final f(Li7/z0;Li7/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 2
    .line 3
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 4
    .line 5
    iget-object v0, v0, Li7/u0;->A:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Li7/b2;->b(Li7/z0;Li7/u;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final g(Li7/z0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 2
    .line 3
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 4
    .line 5
    iget-object v0, v0, Li7/u0;->e:Li7/d1;

    .line 6
    .line 7
    instance-of v1, v0, Li7/l0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Li7/z0;->h:Li7/u;

    .line 12
    .line 13
    check-cast v0, Li7/l0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2, v1, v0}, Li7/b2;->j(ZLi7/u;Li7/l0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 20
    .line 21
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 22
    .line 23
    iget-object v0, v0, Li7/u0;->g:Li7/d1;

    .line 24
    .line 25
    instance-of v1, v0, Li7/l0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Li7/z0;->h:Li7/u;

    .line 30
    .line 31
    check-cast v0, Li7/l0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Li7/b2;->j(ZLi7/u;Li7/l0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final j(ZLi7/u;Li7/l0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Li7/b2;->c:La3/l;

    .line 10
    .line 11
    iget-object v5, v3, Li7/l0;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, La3/l;->R(Ljava/lang/String;)Li7/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "Fill"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "Stroke"

    .line 26
    .line 27
    :goto_0
    iget-object v4, v3, Li7/l0;->d:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "%s reference \'%s\' not found"

    .line 34
    .line 35
    invoke-static {v4, v2}, Li7/b2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, Li7/l0;->e:Li7/d1;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Li7/b2;->d:Li7/z1;

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Li7/b2;->N(Li7/z1;ZLi7/d1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Li7/b2;->d:Li7/z1;

    .line 51
    .line 52
    iput-boolean v5, v1, Li7/z1;->b:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, v0, Li7/b2;->d:Li7/z1;

    .line 56
    .line 57
    iput-boolean v5, v1, Li7/z1;->c:Z

    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :cond_3
    instance-of v3, v4, Li7/b1;

    .line 61
    .line 62
    sget-object v6, Li7/x;->e:Li7/x;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x3

    .line 66
    const/4 v11, 0x2

    .line 67
    const/high16 v13, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eqz v3, :cond_21

    .line 70
    .line 71
    check-cast v4, Li7/b1;

    .line 72
    .line 73
    iget-object v3, v4, Li7/b0;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-static {v4, v3}, Li7/b2;->q(Li7/b0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v3, v4, Li7/b0;->i:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    move v3, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v3, v5

    .line 93
    :goto_2
    iget-object v15, v0, Li7/b2;->d:Li7/z1;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v15, v15, Li7/z1;->d:Landroid/graphics/Paint;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v15, v15, Li7/z1;->e:Landroid/graphics/Paint;

    .line 101
    .line 102
    :goto_3
    if-eqz v3, :cond_c

    .line 103
    .line 104
    iget-object v13, v0, Li7/b2;->d:Li7/z1;

    .line 105
    .line 106
    iget-object v12, v13, Li7/z1;->g:Li7/u;

    .line 107
    .line 108
    if-eqz v12, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    iget-object v12, v13, Li7/z1;->f:Li7/u;

    .line 112
    .line 113
    :goto_4
    iget-object v13, v4, Li7/b1;->m:Li7/g0;

    .line 114
    .line 115
    if-eqz v13, :cond_8

    .line 116
    .line 117
    invoke-virtual {v13, v0}, Li7/g0;->d(Li7/b2;)F

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/4 v13, 0x0

    .line 123
    :goto_5
    iget-object v14, v4, Li7/b1;->n:Li7/g0;

    .line 124
    .line 125
    if-eqz v14, :cond_9

    .line 126
    .line 127
    invoke-virtual {v14, v0}, Li7/g0;->e(Li7/b2;)F

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const/4 v14, 0x0

    .line 133
    :goto_6
    iget-object v7, v4, Li7/b1;->o:Li7/g0;

    .line 134
    .line 135
    if-eqz v7, :cond_a

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Li7/g0;->d(Li7/b2;)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    goto :goto_7

    .line 142
    :cond_a
    iget v7, v12, Li7/u;->d:F

    .line 143
    .line 144
    :goto_7
    iget-object v12, v4, Li7/b1;->p:Li7/g0;

    .line 145
    .line 146
    if-eqz v12, :cond_b

    .line 147
    .line 148
    invoke-virtual {v12, v0}, Li7/g0;->e(Li7/b2;)F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    goto :goto_8

    .line 153
    :cond_b
    const/4 v12, 0x0

    .line 154
    :goto_8
    move/from16 v19, v7

    .line 155
    .line 156
    move/from16 v20, v12

    .line 157
    .line 158
    move/from16 v17, v13

    .line 159
    .line 160
    :goto_9
    move/from16 v18, v14

    .line 161
    .line 162
    goto :goto_e

    .line 163
    :cond_c
    iget-object v7, v4, Li7/b1;->m:Li7/g0;

    .line 164
    .line 165
    if-eqz v7, :cond_d

    .line 166
    .line 167
    invoke-virtual {v7, v0, v13}, Li7/g0;->c(Li7/b2;F)F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    goto :goto_a

    .line 172
    :cond_d
    const/4 v7, 0x0

    .line 173
    :goto_a
    iget-object v12, v4, Li7/b1;->n:Li7/g0;

    .line 174
    .line 175
    if-eqz v12, :cond_e

    .line 176
    .line 177
    invoke-virtual {v12, v0, v13}, Li7/g0;->c(Li7/b2;F)F

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    move v14, v12

    .line 182
    goto :goto_b

    .line 183
    :cond_e
    const/4 v14, 0x0

    .line 184
    :goto_b
    iget-object v12, v4, Li7/b1;->o:Li7/g0;

    .line 185
    .line 186
    if-eqz v12, :cond_f

    .line 187
    .line 188
    invoke-virtual {v12, v0, v13}, Li7/g0;->c(Li7/b2;F)F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    goto :goto_c

    .line 193
    :cond_f
    move v12, v13

    .line 194
    :goto_c
    iget-object v8, v4, Li7/b1;->p:Li7/g0;

    .line 195
    .line 196
    if-eqz v8, :cond_10

    .line 197
    .line 198
    invoke-virtual {v8, v0, v13}, Li7/g0;->c(Li7/b2;F)F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    goto :goto_d

    .line 203
    :cond_10
    const/4 v8, 0x0

    .line 204
    :goto_d
    move/from16 v17, v7

    .line 205
    .line 206
    move/from16 v20, v8

    .line 207
    .line 208
    move/from16 v19, v12

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :goto_e
    invoke-virtual/range {p0 .. p0}, Li7/b2;->P()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Li7/b2;->t(Li7/a1;)Li7/z1;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v0, Li7/b2;->d:Li7/z1;

    .line 219
    .line 220
    new-instance v7, Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 223
    .line 224
    .line 225
    if-nez v3, :cond_11

    .line 226
    .line 227
    iget v3, v2, Li7/u;->b:F

    .line 228
    .line 229
    iget v8, v2, Li7/u;->c:F

    .line 230
    .line 231
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 232
    .line 233
    .line 234
    iget v3, v2, Li7/u;->d:F

    .line 235
    .line 236
    iget v2, v2, Li7/u;->e:F

    .line 237
    .line 238
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 239
    .line 240
    .line 241
    :cond_11
    iget-object v2, v4, Li7/b0;->j:Landroid/graphics/Matrix;

    .line 242
    .line 243
    if-eqz v2, :cond_12

    .line 244
    .line 245
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 246
    .line 247
    .line 248
    :cond_12
    iget-object v2, v4, Li7/b0;->h:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_14

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Li7/b2;->O()V

    .line 257
    .line 258
    .line 259
    if-eqz v1, :cond_13

    .line 260
    .line 261
    iget-object v1, v0, Li7/b2;->d:Li7/z1;

    .line 262
    .line 263
    iput-boolean v5, v1, Li7/z1;->b:Z

    .line 264
    .line 265
    goto/16 :goto_29

    .line 266
    .line 267
    :cond_13
    iget-object v1, v0, Li7/b2;->d:Li7/z1;

    .line 268
    .line 269
    iput-boolean v5, v1, Li7/z1;->c:Z

    .line 270
    .line 271
    goto/16 :goto_29

    .line 272
    .line 273
    :cond_14
    new-array v1, v2, [I

    .line 274
    .line 275
    new-array v3, v2, [F

    .line 276
    .line 277
    iget-object v8, v4, Li7/b0;->h:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move v13, v5

    .line 284
    const/high16 v12, -0x40800000    # -1.0f

    .line 285
    .line 286
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_19

    .line 291
    .line 292
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, Li7/c1;

    .line 297
    .line 298
    check-cast v14, Li7/t0;

    .line 299
    .line 300
    iget-object v5, v14, Li7/t0;->h:Ljava/lang/Float;

    .line 301
    .line 302
    if-eqz v5, :cond_15

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    goto :goto_10

    .line 309
    :cond_15
    const/4 v5, 0x0

    .line 310
    :goto_10
    if-eqz v13, :cond_17

    .line 311
    .line 312
    cmpl-float v16, v5, v12

    .line 313
    .line 314
    if-ltz v16, :cond_16

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_16
    aput v12, v3, v13

    .line 318
    .line 319
    goto :goto_12

    .line 320
    :cond_17
    :goto_11
    aput v5, v3, v13

    .line 321
    .line 322
    move v12, v5

    .line 323
    :goto_12
    invoke-virtual/range {p0 .. p0}, Li7/b2;->P()V

    .line 324
    .line 325
    .line 326
    iget-object v5, v0, Li7/b2;->d:Li7/z1;

    .line 327
    .line 328
    invoke-virtual {v0, v14, v5}, Li7/b2;->T(Li7/a1;Li7/z1;)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v0, Li7/b2;->d:Li7/z1;

    .line 332
    .line 333
    iget-object v5, v5, Li7/z1;->a:Li7/u0;

    .line 334
    .line 335
    iget-object v14, v5, Li7/u0;->y:Li7/d1;

    .line 336
    .line 337
    check-cast v14, Li7/x;

    .line 338
    .line 339
    if-nez v14, :cond_18

    .line 340
    .line 341
    move-object v14, v6

    .line 342
    :cond_18
    iget-object v5, v5, Li7/u0;->z:Ljava/lang/Float;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iget v14, v14, Li7/x;->d:I

    .line 349
    .line 350
    invoke-static {v14, v5}, Li7/b2;->i(IF)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    aput v5, v1, v13

    .line 355
    .line 356
    add-int/lit8 v13, v13, 0x1

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Li7/b2;->O()V

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    goto :goto_f

    .line 363
    :cond_19
    cmpl-float v5, v17, v19

    .line 364
    .line 365
    if-nez v5, :cond_1a

    .line 366
    .line 367
    cmpl-float v5, v18, v20

    .line 368
    .line 369
    if-eqz v5, :cond_1b

    .line 370
    .line 371
    :cond_1a
    if-ne v2, v9, :cond_1c

    .line 372
    .line 373
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Li7/b2;->O()V

    .line 374
    .line 375
    .line 376
    sub-int/2addr v2, v9

    .line 377
    aget v1, v1, v2

    .line 378
    .line 379
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_29

    .line 383
    .line 384
    :cond_1c
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 385
    .line 386
    iget v4, v4, Li7/b0;->k:I

    .line 387
    .line 388
    if-eqz v4, :cond_1d

    .line 389
    .line 390
    if-ne v4, v11, :cond_1e

    .line 391
    .line 392
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 393
    .line 394
    :cond_1d
    :goto_13
    move-object/from16 v23, v2

    .line 395
    .line 396
    goto :goto_14

    .line 397
    :cond_1e
    if-ne v4, v10, :cond_1d

    .line 398
    .line 399
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :goto_14
    invoke-virtual/range {p0 .. p0}, Li7/b2;->O()V

    .line 403
    .line 404
    .line 405
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 406
    .line 407
    move-object/from16 v16, v2

    .line 408
    .line 409
    move-object/from16 v21, v1

    .line 410
    .line 411
    move-object/from16 v22, v3

    .line 412
    .line 413
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Li7/b2;->d:Li7/z1;

    .line 423
    .line 424
    iget-object v1, v1, Li7/z1;->a:Li7/u0;

    .line 425
    .line 426
    iget-object v1, v1, Li7/u0;->f:Ljava/lang/Float;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/high16 v2, 0x43800000    # 256.0f

    .line 433
    .line 434
    mul-float/2addr v1, v2

    .line 435
    float-to-int v1, v1

    .line 436
    if-gez v1, :cond_1f

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    goto :goto_15

    .line 440
    :cond_1f
    const/16 v2, 0xff

    .line 441
    .line 442
    if-le v1, v2, :cond_20

    .line 443
    .line 444
    const/16 v5, 0xff

    .line 445
    .line 446
    goto :goto_15

    .line 447
    :cond_20
    move v5, v1

    .line 448
    :goto_15
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_29

    .line 452
    .line 453
    :cond_21
    instance-of v3, v4, Li7/f1;

    .line 454
    .line 455
    if-eqz v3, :cond_3b

    .line 456
    .line 457
    check-cast v4, Li7/f1;

    .line 458
    .line 459
    iget-object v3, v4, Li7/b0;->l:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v3, :cond_22

    .line 462
    .line 463
    invoke-static {v4, v3}, Li7/b2;->q(Li7/b0;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_22
    iget-object v3, v4, Li7/b0;->i:Ljava/lang/Boolean;

    .line 467
    .line 468
    if-eqz v3, :cond_23

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_23

    .line 475
    .line 476
    move v3, v9

    .line 477
    goto :goto_16

    .line 478
    :cond_23
    const/4 v3, 0x0

    .line 479
    :goto_16
    iget-object v5, v0, Li7/b2;->d:Li7/z1;

    .line 480
    .line 481
    if-eqz v1, :cond_24

    .line 482
    .line 483
    iget-object v5, v5, Li7/z1;->d:Landroid/graphics/Paint;

    .line 484
    .line 485
    goto :goto_17

    .line 486
    :cond_24
    iget-object v5, v5, Li7/z1;->e:Landroid/graphics/Paint;

    .line 487
    .line 488
    :goto_17
    if-eqz v3, :cond_28

    .line 489
    .line 490
    new-instance v7, Li7/g0;

    .line 491
    .line 492
    const/16 v8, 0x9

    .line 493
    .line 494
    const/high16 v12, 0x42480000    # 50.0f

    .line 495
    .line 496
    invoke-direct {v7, v8, v12}, Li7/g0;-><init>(IF)V

    .line 497
    .line 498
    .line 499
    iget-object v8, v4, Li7/f1;->m:Li7/g0;

    .line 500
    .line 501
    if-eqz v8, :cond_25

    .line 502
    .line 503
    invoke-virtual {v8, v0}, Li7/g0;->d(Li7/b2;)F

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    goto :goto_18

    .line 508
    :cond_25
    invoke-virtual {v7, v0}, Li7/g0;->d(Li7/b2;)F

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    :goto_18
    iget-object v12, v4, Li7/f1;->n:Li7/g0;

    .line 513
    .line 514
    if-eqz v12, :cond_26

    .line 515
    .line 516
    invoke-virtual {v12, v0}, Li7/g0;->e(Li7/b2;)F

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    goto :goto_19

    .line 521
    :cond_26
    invoke-virtual {v7, v0}, Li7/g0;->e(Li7/b2;)F

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    :goto_19
    iget-object v13, v4, Li7/f1;->o:Li7/g0;

    .line 526
    .line 527
    if-eqz v13, :cond_27

    .line 528
    .line 529
    invoke-virtual {v13, v0}, Li7/g0;->b(Li7/b2;)F

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    goto :goto_1a

    .line 534
    :cond_27
    invoke-virtual {v7, v0}, Li7/g0;->b(Li7/b2;)F

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    :goto_1a
    move/from16 v19, v7

    .line 539
    .line 540
    move/from16 v17, v8

    .line 541
    .line 542
    :goto_1b
    move/from16 v18, v12

    .line 543
    .line 544
    goto :goto_1e

    .line 545
    :cond_28
    iget-object v7, v4, Li7/f1;->m:Li7/g0;

    .line 546
    .line 547
    const/high16 v8, 0x3f000000    # 0.5f

    .line 548
    .line 549
    if-eqz v7, :cond_29

    .line 550
    .line 551
    invoke-virtual {v7, v0, v13}, Li7/g0;->c(Li7/b2;F)F

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    goto :goto_1c

    .line 556
    :cond_29
    move v7, v8

    .line 557
    :goto_1c
    iget-object v12, v4, Li7/f1;->n:Li7/g0;

    .line 558
    .line 559
    if-eqz v12, :cond_2a

    .line 560
    .line 561
    invoke-virtual {v12, v0, v13}, Li7/g0;->c(Li7/b2;F)F

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    goto :goto_1d

    .line 566
    :cond_2a
    move v12, v8

    .line 567
    :goto_1d
    iget-object v14, v4, Li7/f1;->o:Li7/g0;

    .line 568
    .line 569
    if-eqz v14, :cond_2b

    .line 570
    .line 571
    invoke-virtual {v14, v0, v13}, Li7/g0;->c(Li7/b2;F)F

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    :cond_2b
    move/from16 v17, v7

    .line 576
    .line 577
    move/from16 v19, v8

    .line 578
    .line 579
    goto :goto_1b

    .line 580
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Li7/b2;->P()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v4}, Li7/b2;->t(Li7/a1;)Li7/z1;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    iput-object v7, v0, Li7/b2;->d:Li7/z1;

    .line 588
    .line 589
    new-instance v7, Landroid/graphics/Matrix;

    .line 590
    .line 591
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 592
    .line 593
    .line 594
    if-nez v3, :cond_2c

    .line 595
    .line 596
    iget v3, v2, Li7/u;->b:F

    .line 597
    .line 598
    iget v8, v2, Li7/u;->c:F

    .line 599
    .line 600
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 601
    .line 602
    .line 603
    iget v3, v2, Li7/u;->d:F

    .line 604
    .line 605
    iget v2, v2, Li7/u;->e:F

    .line 606
    .line 607
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 608
    .line 609
    .line 610
    :cond_2c
    iget-object v2, v4, Li7/b0;->j:Landroid/graphics/Matrix;

    .line 611
    .line 612
    if-eqz v2, :cond_2d

    .line 613
    .line 614
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 615
    .line 616
    .line 617
    :cond_2d
    iget-object v2, v4, Li7/b0;->h:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_2f

    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, Li7/b2;->O()V

    .line 626
    .line 627
    .line 628
    if-eqz v1, :cond_2e

    .line 629
    .line 630
    iget-object v1, v0, Li7/b2;->d:Li7/z1;

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    iput-boolean v3, v1, Li7/z1;->b:Z

    .line 634
    .line 635
    goto/16 :goto_29

    .line 636
    .line 637
    :cond_2e
    const/4 v3, 0x0

    .line 638
    iget-object v1, v0, Li7/b2;->d:Li7/z1;

    .line 639
    .line 640
    iput-boolean v3, v1, Li7/z1;->c:Z

    .line 641
    .line 642
    goto/16 :goto_29

    .line 643
    .line 644
    :cond_2f
    const/4 v3, 0x0

    .line 645
    new-array v1, v2, [I

    .line 646
    .line 647
    new-array v8, v2, [F

    .line 648
    .line 649
    iget-object v12, v4, Li7/b0;->h:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    move v14, v3

    .line 656
    const/high16 v13, -0x40800000    # -1.0f

    .line 657
    .line 658
    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    if-eqz v15, :cond_34

    .line 663
    .line 664
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    check-cast v15, Li7/c1;

    .line 669
    .line 670
    check-cast v15, Li7/t0;

    .line 671
    .line 672
    iget-object v3, v15, Li7/t0;->h:Ljava/lang/Float;

    .line 673
    .line 674
    if-eqz v3, :cond_30

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    goto :goto_20

    .line 681
    :cond_30
    const/4 v3, 0x0

    .line 682
    :goto_20
    if-eqz v14, :cond_32

    .line 683
    .line 684
    cmpl-float v16, v3, v13

    .line 685
    .line 686
    if-ltz v16, :cond_31

    .line 687
    .line 688
    goto :goto_21

    .line 689
    :cond_31
    aput v13, v8, v14

    .line 690
    .line 691
    goto :goto_22

    .line 692
    :cond_32
    :goto_21
    aput v3, v8, v14

    .line 693
    .line 694
    move v13, v3

    .line 695
    :goto_22
    invoke-virtual/range {p0 .. p0}, Li7/b2;->P()V

    .line 696
    .line 697
    .line 698
    iget-object v3, v0, Li7/b2;->d:Li7/z1;

    .line 699
    .line 700
    invoke-virtual {v0, v15, v3}, Li7/b2;->T(Li7/a1;Li7/z1;)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v0, Li7/b2;->d:Li7/z1;

    .line 704
    .line 705
    iget-object v3, v3, Li7/z1;->a:Li7/u0;

    .line 706
    .line 707
    iget-object v15, v3, Li7/u0;->y:Li7/d1;

    .line 708
    .line 709
    check-cast v15, Li7/x;

    .line 710
    .line 711
    if-nez v15, :cond_33

    .line 712
    .line 713
    move-object v15, v6

    .line 714
    :cond_33
    iget-object v3, v3, Li7/u0;->z:Ljava/lang/Float;

    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    iget v15, v15, Li7/x;->d:I

    .line 721
    .line 722
    invoke-static {v15, v3}, Li7/b2;->i(IF)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    aput v3, v1, v14

    .line 727
    .line 728
    add-int/lit8 v14, v14, 0x1

    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, Li7/b2;->O()V

    .line 731
    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    goto :goto_1f

    .line 735
    :cond_34
    const/4 v3, 0x0

    .line 736
    cmpl-float v3, v19, v3

    .line 737
    .line 738
    if-eqz v3, :cond_3a

    .line 739
    .line 740
    if-ne v2, v9, :cond_35

    .line 741
    .line 742
    goto :goto_26

    .line 743
    :cond_35
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 744
    .line 745
    iget v3, v4, Li7/b0;->k:I

    .line 746
    .line 747
    if-eqz v3, :cond_36

    .line 748
    .line 749
    if-ne v3, v11, :cond_37

    .line 750
    .line 751
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 752
    .line 753
    :cond_36
    :goto_23
    move-object/from16 v22, v2

    .line 754
    .line 755
    goto :goto_24

    .line 756
    :cond_37
    if-ne v3, v10, :cond_36

    .line 757
    .line 758
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 759
    .line 760
    goto :goto_23

    .line 761
    :goto_24
    invoke-virtual/range {p0 .. p0}, Li7/b2;->O()V

    .line 762
    .line 763
    .line 764
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 765
    .line 766
    move-object/from16 v16, v2

    .line 767
    .line 768
    move-object/from16 v20, v1

    .line 769
    .line 770
    move-object/from16 v21, v8

    .line 771
    .line 772
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 779
    .line 780
    .line 781
    iget-object v1, v0, Li7/b2;->d:Li7/z1;

    .line 782
    .line 783
    iget-object v1, v1, Li7/z1;->a:Li7/u0;

    .line 784
    .line 785
    iget-object v1, v1, Li7/u0;->f:Ljava/lang/Float;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    const/high16 v2, 0x43800000    # 256.0f

    .line 792
    .line 793
    mul-float/2addr v1, v2

    .line 794
    float-to-int v1, v1

    .line 795
    if-gez v1, :cond_38

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    goto :goto_25

    .line 799
    :cond_38
    const/16 v2, 0xff

    .line 800
    .line 801
    if-le v1, v2, :cond_39

    .line 802
    .line 803
    move v1, v2

    .line 804
    :cond_39
    :goto_25
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_29

    .line 808
    .line 809
    :cond_3a
    :goto_26
    invoke-virtual/range {p0 .. p0}, Li7/b2;->O()V

    .line 810
    .line 811
    .line 812
    sub-int/2addr v2, v9

    .line 813
    aget v1, v1, v2

    .line 814
    .line 815
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_29

    .line 819
    .line 820
    :cond_3b
    instance-of v2, v4, Li7/s0;

    .line 821
    .line 822
    if-eqz v2, :cond_43

    .line 823
    .line 824
    check-cast v4, Li7/s0;

    .line 825
    .line 826
    const-wide v2, 0x180000000L

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    const-wide v5, 0x100000000L

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    const-wide v7, 0x80000000L

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    if-eqz v1, :cond_3f

    .line 842
    .line 843
    iget-object v10, v4, Li7/a1;->e:Li7/u0;

    .line 844
    .line 845
    invoke-static {v10, v7, v8}, Li7/b2;->x(Li7/u0;J)Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-eqz v7, :cond_3d

    .line 850
    .line 851
    iget-object v7, v0, Li7/b2;->d:Li7/z1;

    .line 852
    .line 853
    iget-object v8, v7, Li7/z1;->a:Li7/u0;

    .line 854
    .line 855
    iget-object v10, v4, Li7/a1;->e:Li7/u0;

    .line 856
    .line 857
    iget-object v10, v10, Li7/u0;->C:Li7/d1;

    .line 858
    .line 859
    iput-object v10, v8, Li7/u0;->e:Li7/d1;

    .line 860
    .line 861
    if-eqz v10, :cond_3c

    .line 862
    .line 863
    goto :goto_27

    .line 864
    :cond_3c
    const/4 v9, 0x0

    .line 865
    :goto_27
    iput-boolean v9, v7, Li7/z1;->b:Z

    .line 866
    .line 867
    :cond_3d
    iget-object v7, v4, Li7/a1;->e:Li7/u0;

    .line 868
    .line 869
    invoke-static {v7, v5, v6}, Li7/b2;->x(Li7/u0;J)Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-eqz v5, :cond_3e

    .line 874
    .line 875
    iget-object v5, v0, Li7/b2;->d:Li7/z1;

    .line 876
    .line 877
    iget-object v5, v5, Li7/z1;->a:Li7/u0;

    .line 878
    .line 879
    iget-object v6, v4, Li7/a1;->e:Li7/u0;

    .line 880
    .line 881
    iget-object v6, v6, Li7/u0;->D:Ljava/lang/Float;

    .line 882
    .line 883
    iput-object v6, v5, Li7/u0;->f:Ljava/lang/Float;

    .line 884
    .line 885
    :cond_3e
    iget-object v4, v4, Li7/a1;->e:Li7/u0;

    .line 886
    .line 887
    invoke-static {v4, v2, v3}, Li7/b2;->x(Li7/u0;J)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_43

    .line 892
    .line 893
    iget-object v2, v0, Li7/b2;->d:Li7/z1;

    .line 894
    .line 895
    iget-object v3, v2, Li7/z1;->a:Li7/u0;

    .line 896
    .line 897
    iget-object v3, v3, Li7/u0;->e:Li7/d1;

    .line 898
    .line 899
    invoke-static {v2, v1, v3}, Li7/b2;->N(Li7/z1;ZLi7/d1;)V

    .line 900
    .line 901
    .line 902
    goto :goto_29

    .line 903
    :cond_3f
    iget-object v10, v4, Li7/a1;->e:Li7/u0;

    .line 904
    .line 905
    invoke-static {v10, v7, v8}, Li7/b2;->x(Li7/u0;J)Z

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-eqz v7, :cond_41

    .line 910
    .line 911
    iget-object v7, v0, Li7/b2;->d:Li7/z1;

    .line 912
    .line 913
    iget-object v8, v7, Li7/z1;->a:Li7/u0;

    .line 914
    .line 915
    iget-object v10, v4, Li7/a1;->e:Li7/u0;

    .line 916
    .line 917
    iget-object v10, v10, Li7/u0;->C:Li7/d1;

    .line 918
    .line 919
    iput-object v10, v8, Li7/u0;->g:Li7/d1;

    .line 920
    .line 921
    if-eqz v10, :cond_40

    .line 922
    .line 923
    goto :goto_28

    .line 924
    :cond_40
    const/4 v9, 0x0

    .line 925
    :goto_28
    iput-boolean v9, v7, Li7/z1;->c:Z

    .line 926
    .line 927
    :cond_41
    iget-object v7, v4, Li7/a1;->e:Li7/u0;

    .line 928
    .line 929
    invoke-static {v7, v5, v6}, Li7/b2;->x(Li7/u0;J)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-eqz v5, :cond_42

    .line 934
    .line 935
    iget-object v5, v0, Li7/b2;->d:Li7/z1;

    .line 936
    .line 937
    iget-object v5, v5, Li7/z1;->a:Li7/u0;

    .line 938
    .line 939
    iget-object v6, v4, Li7/a1;->e:Li7/u0;

    .line 940
    .line 941
    iget-object v6, v6, Li7/u0;->D:Ljava/lang/Float;

    .line 942
    .line 943
    iput-object v6, v5, Li7/u0;->h:Ljava/lang/Float;

    .line 944
    .line 945
    :cond_42
    iget-object v4, v4, Li7/a1;->e:Li7/u0;

    .line 946
    .line 947
    invoke-static {v4, v2, v3}, Li7/b2;->x(Li7/u0;J)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_43

    .line 952
    .line 953
    iget-object v2, v0, Li7/b2;->d:Li7/z1;

    .line 954
    .line 955
    iget-object v3, v2, Li7/z1;->a:Li7/u0;

    .line 956
    .line 957
    iget-object v3, v3, Li7/u0;->g:Li7/d1;

    .line 958
    .line 959
    invoke-static {v2, v1, v3}, Li7/b2;->N(Li7/z1;ZLi7/d1;)V

    .line 960
    .line 961
    .line 962
    :cond_43
    :goto_29
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 2
    .line 3
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 4
    .line 5
    iget-object v0, v0, Li7/u0;->w:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final l(Li7/z0;Landroid/graphics/Path;)V
    .locals 19

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
    iget-object v7, v0, Li7/b2;->d:Li7/z1;

    .line 8
    .line 9
    iget-object v7, v7, Li7/z1;->a:Li7/u0;

    .line 10
    .line 11
    iget-object v7, v7, Li7/u0;->e:Li7/d1;

    .line 12
    .line 13
    instance-of v8, v7, Li7/l0;

    .line 14
    .line 15
    iget-object v9, v0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    if-eqz v8, :cond_1d

    .line 18
    .line 19
    iget-object v8, v0, Li7/b2;->c:La3/l;

    .line 20
    .line 21
    check-cast v7, Li7/l0;

    .line 22
    .line 23
    iget-object v7, v7, Li7/l0;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v8, v7}, La3/l;->R(Ljava/lang/String;)Li7/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    instance-of v8, v7, Li7/o0;

    .line 30
    .line 31
    if-eqz v8, :cond_1d

    .line 32
    .line 33
    check-cast v7, Li7/o0;

    .line 34
    .line 35
    iget-object v8, v7, Li7/o0;->p:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v8, 0x0

    .line 48
    :goto_0
    iget-object v10, v7, Li7/o0;->w:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    invoke-static {v7, v10}, Li7/b2;->s(Li7/o0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v10, 0x0

    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-object v8, v7, Li7/o0;->s:Li7/g0;

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Li7/g0;->d(Li7/b2;)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v8, v10

    .line 68
    :goto_1
    iget-object v11, v7, Li7/o0;->t:Li7/g0;

    .line 69
    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    invoke-virtual {v11, v0}, Li7/g0;->e(Li7/b2;)F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v11, v10

    .line 78
    :goto_2
    iget-object v12, v7, Li7/o0;->u:Li7/g0;

    .line 79
    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    invoke-virtual {v12, v0}, Li7/g0;->d(Li7/b2;)F

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v12, v10

    .line 88
    :goto_3
    iget-object v13, v7, Li7/o0;->v:Li7/g0;

    .line 89
    .line 90
    if-eqz v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v13, v0}, Li7/g0;->e(Li7/b2;)F

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    goto :goto_8

    .line 97
    :cond_5
    move v13, v10

    .line 98
    goto :goto_8

    .line 99
    :cond_6
    iget-object v8, v7, Li7/o0;->s:Li7/g0;

    .line 100
    .line 101
    const/high16 v11, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    invoke-virtual {v8, v0, v11}, Li7/g0;->c(Li7/b2;F)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move v8, v10

    .line 111
    :goto_4
    iget-object v12, v7, Li7/o0;->t:Li7/g0;

    .line 112
    .line 113
    if-eqz v12, :cond_8

    .line 114
    .line 115
    invoke-virtual {v12, v0, v11}, Li7/g0;->c(Li7/b2;F)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    move v12, v10

    .line 121
    :goto_5
    iget-object v13, v7, Li7/o0;->u:Li7/g0;

    .line 122
    .line 123
    if-eqz v13, :cond_9

    .line 124
    .line 125
    invoke-virtual {v13, v0, v11}, Li7/g0;->c(Li7/b2;F)F

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move v13, v10

    .line 131
    :goto_6
    iget-object v14, v7, Li7/o0;->v:Li7/g0;

    .line 132
    .line 133
    if-eqz v14, :cond_a

    .line 134
    .line 135
    invoke-virtual {v14, v0, v11}, Li7/g0;->c(Li7/b2;F)F

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    move v11, v10

    .line 141
    :goto_7
    iget-object v14, v1, Li7/z0;->h:Li7/u;

    .line 142
    .line 143
    iget v15, v14, Li7/u;->b:F

    .line 144
    .line 145
    iget v3, v14, Li7/u;->d:F

    .line 146
    .line 147
    mul-float/2addr v8, v3

    .line 148
    add-float/2addr v8, v15

    .line 149
    iget v15, v14, Li7/u;->c:F

    .line 150
    .line 151
    iget v14, v14, Li7/u;->e:F

    .line 152
    .line 153
    mul-float/2addr v12, v14

    .line 154
    add-float/2addr v12, v15

    .line 155
    mul-float/2addr v3, v13

    .line 156
    mul-float v13, v11, v14

    .line 157
    .line 158
    move v11, v12

    .line 159
    move v12, v3

    .line 160
    :goto_8
    cmpl-float v3, v12, v10

    .line 161
    .line 162
    if-eqz v3, :cond_1c

    .line 163
    .line 164
    cmpl-float v3, v13, v10

    .line 165
    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    goto/16 :goto_12

    .line 169
    .line 170
    :cond_b
    iget-object v3, v7, Li7/e1;->n:Li7/t;

    .line 171
    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_c
    sget-object v3, Li7/t;->d:Li7/t;

    .line 176
    .line 177
    :goto_9
    invoke-virtual/range {p0 .. p0}, Li7/b2;->P()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 181
    .line 182
    .line 183
    new-instance v2, Li7/z1;

    .line 184
    .line 185
    invoke-direct {v2}, Li7/z1;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Li7/u0;->a()Li7/u0;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v0, v2, v14}, Li7/b2;->S(Li7/z1;Li7/u0;)V

    .line 193
    .line 194
    .line 195
    iget-object v14, v2, Li7/z1;->a:Li7/u0;

    .line 196
    .line 197
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    iput-object v15, v14, Li7/u0;->r:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0, v7, v2}, Li7/b2;->u(Li7/a1;Li7/z1;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v0, Li7/b2;->d:Li7/z1;

    .line 205
    .line 206
    iget-object v2, v1, Li7/z0;->h:Li7/u;

    .line 207
    .line 208
    iget-object v14, v7, Li7/o0;->r:Landroid/graphics/Matrix;

    .line 209
    .line 210
    if-eqz v14, :cond_12

    .line 211
    .line 212
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 213
    .line 214
    .line 215
    new-instance v14, Landroid/graphics/Matrix;

    .line 216
    .line 217
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v15, v7, Li7/o0;->r:Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_12

    .line 227
    .line 228
    iget-object v2, v1, Li7/z0;->h:Li7/u;

    .line 229
    .line 230
    iget v15, v2, Li7/u;->b:F

    .line 231
    .line 232
    iget v10, v2, Li7/u;->c:F

    .line 233
    .line 234
    invoke-virtual {v2}, Li7/u;->c()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget-object v5, v1, Li7/z0;->h:Li7/u;

    .line 239
    .line 240
    iget v6, v5, Li7/u;->c:F

    .line 241
    .line 242
    invoke-virtual {v5}, Li7/u;->c()F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget-object v4, v1, Li7/z0;->h:Li7/u;

    .line 247
    .line 248
    invoke-virtual {v4}, Li7/u;->d()F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    move-object/from16 v17, v9

    .line 253
    .line 254
    iget-object v9, v1, Li7/z0;->h:Li7/u;

    .line 255
    .line 256
    iget v1, v9, Li7/u;->b:F

    .line 257
    .line 258
    invoke-virtual {v9}, Li7/u;->d()F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    move-object/from16 v18, v3

    .line 263
    .line 264
    const/16 v3, 0x8

    .line 265
    .line 266
    new-array v3, v3, [F

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    aput v15, v3, v16

    .line 271
    .line 272
    const/4 v15, 0x1

    .line 273
    aput v10, v3, v15

    .line 274
    .line 275
    const/4 v10, 0x2

    .line 276
    aput v2, v3, v10

    .line 277
    .line 278
    const/4 v2, 0x3

    .line 279
    aput v6, v3, v2

    .line 280
    .line 281
    const/4 v2, 0x4

    .line 282
    aput v5, v3, v2

    .line 283
    .line 284
    const/4 v2, 0x5

    .line 285
    aput v4, v3, v2

    .line 286
    .line 287
    const/4 v2, 0x6

    .line 288
    aput v1, v3, v2

    .line 289
    .line 290
    const/4 v1, 0x7

    .line 291
    aput v9, v3, v1

    .line 292
    .line 293
    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Landroid/graphics/RectF;

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    aget v4, v3, v16

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    aget v6, v3, v5

    .line 304
    .line 305
    invoke-direct {v1, v4, v6, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 306
    .line 307
    .line 308
    const/4 v10, 0x2

    .line 309
    :goto_a
    if-gt v10, v2, :cond_11

    .line 310
    .line 311
    aget v4, v3, v10

    .line 312
    .line 313
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 314
    .line 315
    cmpg-float v5, v4, v5

    .line 316
    .line 317
    if-gez v5, :cond_d

    .line 318
    .line 319
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 320
    .line 321
    :cond_d
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 322
    .line 323
    cmpl-float v5, v4, v5

    .line 324
    .line 325
    if-lez v5, :cond_e

    .line 326
    .line 327
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 328
    .line 329
    :cond_e
    const/4 v4, 0x1

    .line 330
    add-int/lit8 v6, v10, 0x1

    .line 331
    .line 332
    aget v5, v3, v6

    .line 333
    .line 334
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 335
    .line 336
    cmpg-float v6, v5, v6

    .line 337
    .line 338
    if-gez v6, :cond_f

    .line 339
    .line 340
    iput v5, v1, Landroid/graphics/RectF;->top:F

    .line 341
    .line 342
    :cond_f
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 343
    .line 344
    cmpl-float v6, v5, v6

    .line 345
    .line 346
    if-lez v6, :cond_10

    .line 347
    .line 348
    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 349
    .line 350
    :cond_10
    const/4 v5, 0x2

    .line 351
    add-int/2addr v10, v5

    .line 352
    goto :goto_a

    .line 353
    :cond_11
    const/4 v4, 0x1

    .line 354
    new-instance v2, Li7/u;

    .line 355
    .line 356
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 357
    .line 358
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 359
    .line 360
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 361
    .line 362
    sub-float/2addr v6, v3

    .line 363
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 364
    .line 365
    sub-float/2addr v1, v5

    .line 366
    invoke-direct {v2, v3, v5, v6, v1}, Li7/u;-><init>(FFFF)V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_12
    move-object/from16 v18, v3

    .line 371
    .line 372
    move-object/from16 v17, v9

    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    :goto_b
    iget v1, v2, Li7/u;->b:F

    .line 378
    .line 379
    sub-float/2addr v1, v8

    .line 380
    div-float/2addr v1, v12

    .line 381
    float-to-double v5, v1

    .line 382
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    double-to-float v1, v5

    .line 387
    mul-float/2addr v1, v12

    .line 388
    add-float/2addr v1, v8

    .line 389
    iget v3, v2, Li7/u;->c:F

    .line 390
    .line 391
    sub-float/2addr v3, v11

    .line 392
    div-float/2addr v3, v13

    .line 393
    float-to-double v5, v3

    .line 394
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    double-to-float v3, v5

    .line 399
    mul-float/2addr v3, v13

    .line 400
    add-float/2addr v3, v11

    .line 401
    invoke-virtual {v2}, Li7/u;->c()F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-virtual {v2}, Li7/u;->d()F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    new-instance v6, Li7/u;

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    invoke-direct {v6, v8, v8, v12, v13}, Li7/u;-><init>(FFFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Li7/b2;->F()Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    :goto_c
    cmpg-float v9, v3, v2

    .line 420
    .line 421
    if-gez v9, :cond_1a

    .line 422
    .line 423
    move v9, v1

    .line 424
    :goto_d
    cmpg-float v10, v9, v5

    .line 425
    .line 426
    if-gez v10, :cond_19

    .line 427
    .line 428
    iput v9, v6, Li7/u;->b:F

    .line 429
    .line 430
    iput v3, v6, Li7/u;->c:F

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Li7/b2;->P()V

    .line 433
    .line 434
    .line 435
    iget-object v10, v0, Li7/b2;->d:Li7/z1;

    .line 436
    .line 437
    iget-object v10, v10, Li7/z1;->a:Li7/u0;

    .line 438
    .line 439
    iget-object v10, v10, Li7/u0;->r:Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-nez v10, :cond_13

    .line 446
    .line 447
    iget v10, v6, Li7/u;->b:F

    .line 448
    .line 449
    iget v11, v6, Li7/u;->c:F

    .line 450
    .line 451
    iget v14, v6, Li7/u;->d:F

    .line 452
    .line 453
    iget v15, v6, Li7/u;->e:F

    .line 454
    .line 455
    invoke-virtual {v0, v10, v11, v14, v15}, Li7/b2;->M(FFFF)V

    .line 456
    .line 457
    .line 458
    :cond_13
    iget-object v10, v7, Li7/g1;->o:Li7/u;

    .line 459
    .line 460
    if-eqz v10, :cond_15

    .line 461
    .line 462
    move-object/from16 v11, v18

    .line 463
    .line 464
    invoke-static {v6, v10, v11}, Li7/b2;->e(Li7/u;Li7/u;Li7/t;)Landroid/graphics/Matrix;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    move-object/from16 v14, v17

    .line 469
    .line 470
    invoke-virtual {v14, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 471
    .line 472
    .line 473
    :cond_14
    move-object/from16 v10, p1

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_15
    move-object/from16 v14, v17

    .line 477
    .line 478
    move-object/from16 v11, v18

    .line 479
    .line 480
    iget-object v10, v7, Li7/o0;->q:Ljava/lang/Boolean;

    .line 481
    .line 482
    if-eqz v10, :cond_17

    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-eqz v10, :cond_16

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_16
    move/from16 v10, v16

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_17
    :goto_e
    move v10, v4

    .line 495
    :goto_f
    invoke-virtual {v14, v9, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 496
    .line 497
    .line 498
    if-nez v10, :cond_14

    .line 499
    .line 500
    move-object/from16 v10, p1

    .line 501
    .line 502
    iget-object v15, v10, Li7/z0;->h:Li7/u;

    .line 503
    .line 504
    iget v4, v15, Li7/u;->d:F

    .line 505
    .line 506
    iget v15, v15, Li7/u;->e:F

    .line 507
    .line 508
    invoke-virtual {v14, v4, v15}, Landroid/graphics/Canvas;->scale(FF)V

    .line 509
    .line 510
    .line 511
    :goto_10
    iget-object v4, v7, Li7/x0;->i:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    if-eqz v15, :cond_18

    .line 522
    .line 523
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    check-cast v15, Li7/c1;

    .line 528
    .line 529
    invoke-virtual {v0, v15}, Li7/b2;->H(Li7/c1;)V

    .line 530
    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_18
    invoke-virtual/range {p0 .. p0}, Li7/b2;->O()V

    .line 534
    .line 535
    .line 536
    add-float/2addr v9, v12

    .line 537
    move-object/from16 v18, v11

    .line 538
    .line 539
    move-object/from16 v17, v14

    .line 540
    .line 541
    const/4 v4, 0x1

    .line 542
    goto :goto_d

    .line 543
    :cond_19
    move-object/from16 v10, p1

    .line 544
    .line 545
    move-object/from16 v14, v17

    .line 546
    .line 547
    move-object/from16 v11, v18

    .line 548
    .line 549
    add-float/2addr v3, v13

    .line 550
    const/4 v4, 0x1

    .line 551
    goto/16 :goto_c

    .line 552
    .line 553
    :cond_1a
    if-eqz v8, :cond_1b

    .line 554
    .line 555
    iget-object v1, v7, Li7/z0;->h:Li7/u;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Li7/b2;->E(Li7/u;)V

    .line 558
    .line 559
    .line 560
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Li7/b2;->O()V

    .line 561
    .line 562
    .line 563
    :cond_1c
    :goto_12
    return-void

    .line 564
    :cond_1d
    move-object v14, v9

    .line 565
    iget-object v1, v0, Li7/b2;->d:Li7/z1;

    .line 566
    .line 567
    iget-object v1, v1, Li7/z1;->d:Landroid/graphics/Paint;

    .line 568
    .line 569
    invoke-virtual {v14, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public final m(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 2
    .line 3
    iget-object v1, v0, Li7/z1;->a:Li7/u0;

    .line 4
    .line 5
    iget v1, v1, Li7/u0;->O:I

    .line 6
    .line 7
    iget-object v2, p0, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Li7/b2;->d:Li7/z1;

    .line 33
    .line 34
    iget-object p1, p1, Li7/z1;->e:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v4, p0, Li7/b2;->d:Li7/z1;

    .line 62
    .line 63
    iget-object v4, v4, Li7/z1;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v0, Li7/z1;->e:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Li7/n1;Lee/d;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Li7/b2;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Li7/x0;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1d

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Li7/c1;

    .line 27
    .line 28
    instance-of v3, v2, Li7/q1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Li7/q1;

    .line 34
    .line 35
    iget-object v2, v2, Li7/q1;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    xor-int/2addr v3, v0

    .line 42
    invoke-virtual {p0, v2, v1, v3}, Li7/b2;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Lee/d;->H(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    check-cast v1, Li7/n1;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lee/d;->q(Li7/n1;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_2
    instance-of v1, v2, Li7/o1;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v1, :cond_b

    .line 69
    .line 70
    invoke-virtual {p0}, Li7/b2;->P()V

    .line 71
    .line 72
    .line 73
    check-cast v2, Li7/o1;

    .line 74
    .line 75
    iget-object v1, p0, Li7/b2;->d:Li7/z1;

    .line 76
    .line 77
    invoke-virtual {p0, v2, v1}, Li7/b2;->T(Li7/a1;Li7/z1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Li7/b2;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0}, Li7/b2;->V()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v1, v2, Li7/c1;->a:La3/l;

    .line 95
    .line 96
    iget-object v7, v2, Li7/o1;->n:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v7}, La3/l;->R(Ljava/lang/String;)Li7/a1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, v2, Li7/o1;->n:Ljava/lang/String;

    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "TextPath reference \'%s\' not found"

    .line 111
    .line 112
    invoke-static {v2, v1}, Li7/b2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    check-cast v1, Li7/m0;

    .line 117
    .line 118
    new-instance v7, Li7/v1;

    .line 119
    .line 120
    iget-object v8, v1, Li7/m0;->o:Lga/p;

    .line 121
    .line 122
    invoke-direct {v7, v8}, Li7/v1;-><init>(Lga/p;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v7, Li7/v1;->a:Landroid/graphics/Path;

    .line 126
    .line 127
    iget-object v1, v1, Li7/c0;->n:Landroid/graphics/Matrix;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 135
    .line 136
    invoke-direct {v1, v7, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v2, Li7/o1;->o:Li7/g0;

    .line 140
    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v8, p0, v1}, Li7/g0;->c(Li7/b2;F)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    :cond_7
    invoke-virtual {p0}, Li7/b2;->v()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eq v1, v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Li7/b2;->d(Li7/n1;)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-ne v1, v3, :cond_8

    .line 162
    .line 163
    div-float/2addr v8, v5

    .line 164
    :cond_8
    sub-float/2addr v6, v8

    .line 165
    :cond_9
    iget-object v1, v2, Li7/o1;->p:Li7/l1;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Li7/b2;->g(Li7/z0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Li7/b2;->F()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    new-instance v3, Li7/w1;

    .line 175
    .line 176
    invoke-direct {v3, p0, v7, v6}, Li7/w1;-><init>(Li7/b2;Landroid/graphics/Path;F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2, v3}, Li7/b2;->n(Li7/n1;Lee/d;)V

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    iget-object v1, v2, Li7/z0;->h:Li7/u;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Li7/b2;->E(Li7/u;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_1
    invoke-virtual {p0}, Li7/b2;->O()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_b
    instance-of v1, v2, Li7/k1;

    .line 195
    .line 196
    if-eqz v1, :cond_19

    .line 197
    .line 198
    invoke-virtual {p0}, Li7/b2;->P()V

    .line 199
    .line 200
    .line 201
    check-cast v2, Li7/k1;

    .line 202
    .line 203
    iget-object v1, p0, Li7/b2;->d:Li7/z1;

    .line 204
    .line 205
    invoke-virtual {p0, v2, v1}, Li7/b2;->T(Li7/a1;Li7/z1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Li7/b2;->k()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_18

    .line 213
    .line 214
    iget-object v1, v2, Li7/p1;->n:Ljava/util/ArrayList;

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-lez v1, :cond_c

    .line 223
    .line 224
    move v1, v0

    .line 225
    goto :goto_2

    .line 226
    :cond_c
    move v1, v4

    .line 227
    :goto_2
    instance-of v7, p2, Li7/x1;

    .line 228
    .line 229
    if-eqz v7, :cond_14

    .line 230
    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    move-object v8, p2

    .line 234
    check-cast v8, Li7/x1;

    .line 235
    .line 236
    iget v8, v8, Li7/x1;->g:F

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    iget-object v8, v2, Li7/p1;->n:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Li7/g0;

    .line 246
    .line 247
    invoke-virtual {v8, p0}, Li7/g0;->d(Li7/b2;)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    :goto_3
    iget-object v9, v2, Li7/p1;->o:Ljava/util/ArrayList;

    .line 252
    .line 253
    if-eqz v9, :cond_f

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_e

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_e
    iget-object v9, v2, Li7/p1;->o:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Li7/g0;

    .line 269
    .line 270
    invoke-virtual {v9, p0}, Li7/g0;->e(Li7/b2;)F

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    goto :goto_5

    .line 275
    :cond_f
    :goto_4
    move-object v9, p2

    .line 276
    check-cast v9, Li7/x1;

    .line 277
    .line 278
    iget v9, v9, Li7/x1;->h:F

    .line 279
    .line 280
    :goto_5
    iget-object v10, v2, Li7/p1;->p:Ljava/util/ArrayList;

    .line 281
    .line 282
    if-eqz v10, :cond_11

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_10

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_10
    iget-object v10, v2, Li7/p1;->p:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Li7/g0;

    .line 298
    .line 299
    invoke-virtual {v10, p0}, Li7/g0;->d(Li7/b2;)F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    goto :goto_7

    .line 304
    :cond_11
    :goto_6
    move v10, v6

    .line 305
    :goto_7
    iget-object v11, v2, Li7/p1;->q:Ljava/util/ArrayList;

    .line 306
    .line 307
    if-eqz v11, :cond_13

    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_12

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_12
    iget-object v6, v2, Li7/p1;->q:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Li7/g0;

    .line 323
    .line 324
    invoke-virtual {v6, p0}, Li7/g0;->e(Li7/b2;)F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    :cond_13
    :goto_8
    move v12, v8

    .line 329
    move v8, v6

    .line 330
    move v6, v12

    .line 331
    goto :goto_9

    .line 332
    :cond_14
    move v8, v6

    .line 333
    move v9, v8

    .line 334
    move v10, v9

    .line 335
    :goto_9
    if-eqz v1, :cond_16

    .line 336
    .line 337
    invoke-virtual {p0}, Li7/b2;->v()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eq v1, v0, :cond_16

    .line 342
    .line 343
    invoke-virtual {p0, v2}, Li7/b2;->d(Li7/n1;)F

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-ne v1, v3, :cond_15

    .line 348
    .line 349
    div-float/2addr v11, v5

    .line 350
    :cond_15
    sub-float/2addr v6, v11

    .line 351
    :cond_16
    iget-object v1, v2, Li7/k1;->r:Li7/l1;

    .line 352
    .line 353
    invoke-virtual {p0, v1}, Li7/b2;->g(Li7/z0;)V

    .line 354
    .line 355
    .line 356
    if-eqz v7, :cond_17

    .line 357
    .line 358
    move-object v1, p2

    .line 359
    check-cast v1, Li7/x1;

    .line 360
    .line 361
    add-float/2addr v6, v10

    .line 362
    iput v6, v1, Li7/x1;->g:F

    .line 363
    .line 364
    add-float/2addr v9, v8

    .line 365
    iput v9, v1, Li7/x1;->h:F

    .line 366
    .line 367
    :cond_17
    invoke-virtual {p0}, Li7/b2;->F()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {p0, v2, p2}, Li7/b2;->n(Li7/n1;Lee/d;)V

    .line 372
    .line 373
    .line 374
    if-eqz v1, :cond_18

    .line 375
    .line 376
    iget-object v1, v2, Li7/z0;->h:Li7/u;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Li7/b2;->E(Li7/u;)V

    .line 379
    .line 380
    .line 381
    :cond_18
    invoke-virtual {p0}, Li7/b2;->O()V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_19
    instance-of v1, v2, Li7/j1;

    .line 386
    .line 387
    if-eqz v1, :cond_1c

    .line 388
    .line 389
    invoke-virtual {p0}, Li7/b2;->P()V

    .line 390
    .line 391
    .line 392
    move-object v1, v2

    .line 393
    check-cast v1, Li7/j1;

    .line 394
    .line 395
    iget-object v3, p0, Li7/b2;->d:Li7/z1;

    .line 396
    .line 397
    invoke-virtual {p0, v1, v3}, Li7/b2;->T(Li7/a1;Li7/z1;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Li7/b2;->k()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_1b

    .line 405
    .line 406
    iget-object v3, v1, Li7/j1;->o:Li7/l1;

    .line 407
    .line 408
    invoke-virtual {p0, v3}, Li7/b2;->g(Li7/z0;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v2, Li7/c1;->a:La3/l;

    .line 412
    .line 413
    iget-object v3, v1, Li7/j1;->n:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, La3/l;->R(Ljava/lang/String;)Li7/a1;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_1a

    .line 420
    .line 421
    instance-of v3, v2, Li7/n1;

    .line 422
    .line 423
    if-eqz v3, :cond_1a

    .line 424
    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    check-cast v2, Li7/n1;

    .line 431
    .line 432
    invoke-virtual {p0, v2, v1}, Li7/b2;->p(Li7/n1;Ljava/lang/StringBuilder;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-lez v2, :cond_1b

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p2, v1}, Lee/d;->H(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_1a
    iget-object v1, v1, Li7/j1;->n:Ljava/lang/String;

    .line 450
    .line 451
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v2, "Tref reference \'%s\' not found"

    .line 456
    .line 457
    invoke-static {v2, v1}, Li7/b2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_1b
    :goto_a
    invoke-virtual {p0}, Li7/b2;->O()V

    .line 461
    .line 462
    .line 463
    :cond_1c
    :goto_b
    move v1, v4

    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_1d
    return-void
.end method

.method public final p(Li7/n1;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Li7/x0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li7/c1;

    .line 20
    .line 21
    instance-of v3, v2, Li7/n1;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Li7/n1;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Li7/b2;->p(Li7/n1;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Li7/q1;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Li7/q1;

    .line 36
    .line 37
    iget-object v2, v2, Li7/q1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Li7/b2;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final t(Li7/a1;)Li7/z1;
    .locals 2

    .line 1
    new-instance v0, Li7/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Li7/z1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li7/u0;->a()Li7/u0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Li7/b2;->S(Li7/z1;Li7/u0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Li7/b2;->u(Li7/a1;Li7/z1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final u(Li7/a1;Li7/z1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Li7/a1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Li7/a1;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Li7/c1;->b:Li7/y0;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Li7/a1;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Li7/b2;->T(Li7/a1;Li7/z1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Li7/b2;->d:Li7/z1;

    .line 42
    .line 43
    iget-object v0, p1, Li7/z1;->g:Li7/u;

    .line 44
    .line 45
    iput-object v0, p2, Li7/z1;->g:Li7/u;

    .line 46
    .line 47
    iget-object p1, p1, Li7/z1;->f:Li7/u;

    .line 48
    .line 49
    iput-object p1, p2, Li7/z1;->f:Li7/u;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    check-cast p1, Li7/c1;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final v()I
    .locals 4

    .line 1
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 2
    .line 3
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 4
    .line 5
    iget v1, v0, Li7/u0;->L:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget v1, v0, Li7/u0;->M:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    :goto_0
    iget v0, v0, Li7/u0;->M:I

    .line 21
    .line 22
    return v0
.end method

.method public final w()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Li7/b2;->d:Li7/z1;

    .line 2
    .line 3
    iget-object v0, v0, Li7/z1;->a:Li7/u0;

    .line 4
    .line 5
    iget v0, v0, Li7/u0;->N:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 16
    .line 17
    return-object v0
.end method

.method public final y(Li7/v;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Li7/v;->o:Li7/g0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Li7/g0;->d(Li7/b2;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object v4, v1, Li7/v;->p:Li7/g0;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Li7/g0;->e(Li7/b2;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Li7/v;->q:Li7/g0;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Li7/g0;->b(Li7/b2;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float v11, v2, v4

    .line 31
    .line 32
    sub-float v12, v3, v4

    .line 33
    .line 34
    add-float v13, v2, v4

    .line 35
    .line 36
    add-float v14, v3, v4

    .line 37
    .line 38
    iget-object v5, v1, Li7/z0;->h:Li7/u;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    new-instance v5, Li7/u;

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float/2addr v6, v4

    .line 47
    invoke-direct {v5, v11, v12, v6, v6}, Li7/u;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v1, Li7/z0;->h:Li7/u;

    .line 51
    .line 52
    :cond_2
    const v1, 0x3f0d6289

    .line 53
    .line 54
    .line 55
    mul-float/2addr v1, v4

    .line 56
    new-instance v15, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    .line 64
    add-float v16, v2, v1

    .line 65
    .line 66
    sub-float v17, v3, v1

    .line 67
    .line 68
    move-object v4, v15

    .line 69
    move/from16 v5, v16

    .line 70
    .line 71
    move v6, v12

    .line 72
    move v7, v13

    .line 73
    move/from16 v8, v17

    .line 74
    .line 75
    move v9, v13

    .line 76
    move v10, v3

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    .line 79
    .line 80
    add-float v18, v3, v1

    .line 81
    .line 82
    move v5, v13

    .line 83
    move/from16 v6, v18

    .line 84
    .line 85
    move/from16 v7, v16

    .line 86
    .line 87
    move v8, v14

    .line 88
    move v9, v2

    .line 89
    move v10, v14

    .line 90
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    .line 92
    .line 93
    sub-float v1, v2, v1

    .line 94
    .line 95
    move v5, v1

    .line 96
    move v6, v14

    .line 97
    move v7, v11

    .line 98
    move/from16 v8, v18

    .line 99
    .line 100
    move v9, v11

    .line 101
    move v10, v3

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    .line 104
    .line 105
    move v5, v11

    .line 106
    move/from16 v6, v17

    .line 107
    .line 108
    move v7, v1

    .line 109
    move v8, v12

    .line 110
    move v9, v2

    .line 111
    move v10, v12

    .line 112
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 116
    .line 117
    .line 118
    return-object v15
.end method

.method public final z(Li7/a0;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Li7/a0;->o:Li7/g0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Li7/g0;->d(Li7/b2;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object v4, v1, Li7/a0;->p:Li7/g0;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Li7/g0;->e(Li7/b2;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Li7/a0;->q:Li7/g0;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Li7/g0;->d(Li7/b2;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v1, Li7/a0;->r:Li7/g0;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Li7/g0;->e(Li7/b2;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float v11, v2, v4

    .line 37
    .line 38
    sub-float v12, v3, v5

    .line 39
    .line 40
    add-float v13, v2, v4

    .line 41
    .line 42
    add-float v14, v3, v5

    .line 43
    .line 44
    iget-object v6, v1, Li7/z0;->h:Li7/u;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    new-instance v6, Li7/u;

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float v8, v4, v7

    .line 53
    .line 54
    mul-float/2addr v7, v5

    .line 55
    invoke-direct {v6, v11, v12, v8, v7}, Li7/u;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v1, Li7/z0;->h:Li7/u;

    .line 59
    .line 60
    :cond_2
    const v1, 0x3f0d6289

    .line 61
    .line 62
    .line 63
    mul-float v15, v4, v1

    .line 64
    .line 65
    mul-float/2addr v1, v5

    .line 66
    new-instance v10, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    add-float v16, v2, v15

    .line 75
    .line 76
    sub-float v17, v3, v1

    .line 77
    .line 78
    move-object v4, v10

    .line 79
    move/from16 v5, v16

    .line 80
    .line 81
    move v6, v12

    .line 82
    move v7, v13

    .line 83
    move/from16 v8, v17

    .line 84
    .line 85
    move v9, v13

    .line 86
    move-object/from16 v18, v10

    .line 87
    .line 88
    move v10, v3

    .line 89
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    .line 91
    .line 92
    add-float/2addr v1, v3

    .line 93
    move-object/from16 v4, v18

    .line 94
    .line 95
    move v5, v13

    .line 96
    move v6, v1

    .line 97
    move/from16 v7, v16

    .line 98
    .line 99
    move v8, v14

    .line 100
    move v9, v2

    .line 101
    move v10, v14

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    .line 104
    .line 105
    sub-float v13, v2, v15

    .line 106
    .line 107
    move v5, v13

    .line 108
    move v6, v14

    .line 109
    move v7, v11

    .line 110
    move v8, v1

    .line 111
    move v9, v11

    .line 112
    move v10, v3

    .line 113
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    .line 115
    .line 116
    move v5, v11

    .line 117
    move/from16 v6, v17

    .line 118
    .line 119
    move v7, v13

    .line 120
    move v8, v12

    .line 121
    move v9, v2

    .line 122
    move v10, v12

    .line 123
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 127
    .line 128
    .line 129
    return-object v18
.end method
