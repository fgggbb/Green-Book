.class public final Lt/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/c0;


# instance fields
.field public final a:F

.field public final b:Lt/e1;


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt/d0;->a:F

    .line 5
    .line 6
    new-instance p3, Lt/e1;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Lt/e1;->a:F

    .line 14
    .line 15
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p3, Lt/e1;->b:D

    .line 22
    .line 23
    iput v0, p3, Lt/e1;->g:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v3, p1, v0

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    iput p1, p3, Lt/e1;->g:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p3, Lt/e1;->c:Z

    .line 34
    .line 35
    mul-double/2addr v1, v1

    .line 36
    double-to-float v1, v1

    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    float-to-double v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p3, Lt/e1;->b:D

    .line 47
    .line 48
    iput-boolean p1, p3, Lt/e1;->c:Z

    .line 49
    .line 50
    iput-object p3, p0, Lt/d0;->b:Lt/e1;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Spring stiffness constant must be positive."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Damping ratio must be non-negative"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lt/d0;->b:Lt/e1;

    .line 6
    .line 7
    iput p4, v0, Lt/e1;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Lt/e1;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lt/d0;->b:Lt/e1;

    .line 6
    .line 7
    iput p4, v0, Lt/e1;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Lt/e1;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final d(FFF)J
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt/d0;->b:Lt/e1;

    .line 4
    .line 5
    iget-wide v2, v1, Lt/e1;->b:D

    .line 6
    .line 7
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    iget v1, v1, Lt/e1;->g:F

    .line 10
    .line 11
    sub-float v3, p1, p2

    .line 12
    .line 13
    iget v4, v0, Lt/d0;->a:F

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    div-float v4, p3, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    cmpg-float v5, v1, v5

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-wide v1, 0x8637bd05af6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto/16 :goto_f

    .line 29
    .line 30
    :cond_0
    float-to-double v5, v2

    .line 31
    float-to-double v1, v1

    .line 32
    float-to-double v7, v4

    .line 33
    float-to-double v3, v3

    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    float-to-double v9, v9

    .line 37
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    mul-double v13, v1, v11

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v15

    .line 45
    mul-double/2addr v13, v15

    .line 46
    mul-double v15, v13, v13

    .line 47
    .line 48
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 49
    .line 50
    mul-double v5, v5, v17

    .line 51
    .line 52
    sub-double/2addr v15, v5

    .line 53
    neg-double v5, v13

    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    cmpg-double v17, v15, v13

    .line 57
    .line 58
    if-gez v17, :cond_1

    .line 59
    .line 60
    new-instance v11, Lt/u;

    .line 61
    .line 62
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v18

    .line 66
    move-wide/from16 v20, v9

    .line 67
    .line 68
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-direct {v11, v13, v14, v9, v10}, Lt/u;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-wide/from16 v20, v9

    .line 77
    .line 78
    new-instance v11, Lt/u;

    .line 79
    .line 80
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-direct {v11, v9, v10, v13, v14}, Lt/u;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-wide v9, v11, Lt/u;->a:D

    .line 88
    .line 89
    add-double/2addr v9, v5

    .line 90
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 91
    .line 92
    mul-double v9, v9, v18

    .line 93
    .line 94
    iput-wide v9, v11, Lt/u;->a:D

    .line 95
    .line 96
    iget-wide v9, v11, Lt/u;->b:D

    .line 97
    .line 98
    mul-double v9, v9, v18

    .line 99
    .line 100
    iput-wide v9, v11, Lt/u;->b:D

    .line 101
    .line 102
    if-gez v17, :cond_2

    .line 103
    .line 104
    new-instance v9, Lt/u;

    .line 105
    .line 106
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    move-object v12, v11

    .line 111
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-direct {v9, v13, v14, v10, v11}, Lt/u;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v12, v11

    .line 120
    new-instance v9, Lt/u;

    .line 121
    .line 122
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    invoke-direct {v9, v10, v11, v13, v14}, Lt/u;-><init>(DD)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-wide v10, v9, Lt/u;->a:D

    .line 130
    .line 131
    const/4 v15, -0x1

    .line 132
    int-to-double v13, v15

    .line 133
    mul-double/2addr v10, v13

    .line 134
    move-wide/from16 v22, v1

    .line 135
    .line 136
    iget-wide v0, v9, Lt/u;->b:D

    .line 137
    .line 138
    mul-double/2addr v0, v13

    .line 139
    add-double/2addr v10, v5

    .line 140
    mul-double v10, v10, v18

    .line 141
    .line 142
    iput-wide v10, v9, Lt/u;->a:D

    .line 143
    .line 144
    mul-double v0, v0, v18

    .line 145
    .line 146
    iput-wide v0, v9, Lt/u;->b:D

    .line 147
    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    cmpg-double v2, v3, v0

    .line 151
    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    cmpg-double v5, v7, v0

    .line 155
    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    :goto_2
    move-wide v1, v0

    .line 161
    goto/16 :goto_f

    .line 162
    .line 163
    :cond_3
    if-gez v2, :cond_4

    .line 164
    .line 165
    neg-double v7, v7

    .line 166
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 171
    .line 172
    cmpl-double v4, v22, v2

    .line 173
    .line 174
    if-lez v4, :cond_c

    .line 175
    .line 176
    move-object v4, v12

    .line 177
    iget-wide v2, v4, Lt/u;->a:D

    .line 178
    .line 179
    iget-wide v13, v9, Lt/u;->a:D

    .line 180
    .line 181
    mul-double v22, v2, v0

    .line 182
    .line 183
    sub-double v22, v22, v7

    .line 184
    .line 185
    sub-double v7, v2, v13

    .line 186
    .line 187
    div-double v5, v22, v7

    .line 188
    .line 189
    sub-double/2addr v0, v5

    .line 190
    div-double v22, v20, v0

    .line 191
    .line 192
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v22

    .line 196
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->log(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v22

    .line 200
    div-double v9, v22, v2

    .line 201
    .line 202
    div-double v22, v20, v5

    .line 203
    .line 204
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v22

    .line 208
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->log(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v22

    .line 212
    div-double v11, v22, v13

    .line 213
    .line 214
    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_5

    .line 219
    .line 220
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_5

    .line 225
    .line 226
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_6

    .line 231
    .line 232
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_6

    .line 237
    .line 238
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    move-wide v9, v11

    .line 244
    :cond_6
    :goto_3
    mul-double v11, v0, v2

    .line 245
    .line 246
    move-wide/from16 p1, v9

    .line 247
    .line 248
    neg-double v9, v5

    .line 249
    mul-double/2addr v9, v13

    .line 250
    div-double v9, v11, v9

    .line 251
    .line 252
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    sub-double v22, v13, v2

    .line 257
    .line 258
    div-double v9, v9, v22

    .line 259
    .line 260
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_7

    .line 265
    .line 266
    const-wide/16 v16, 0x0

    .line 267
    .line 268
    cmpg-double v4, v9, v16

    .line 269
    .line 270
    if-gtz v4, :cond_8

    .line 271
    .line 272
    :cond_7
    move-wide/from16 v9, v20

    .line 273
    .line 274
    move-wide/from16 v20, v0

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    cmpl-double v4, v9, v16

    .line 278
    .line 279
    if-lez v4, :cond_a

    .line 280
    .line 281
    mul-double v22, v2, v9

    .line 282
    .line 283
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v22

    .line 287
    mul-double v22, v22, v0

    .line 288
    .line 289
    mul-double/2addr v9, v13

    .line 290
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    mul-double/2addr v9, v5

    .line 295
    add-double v9, v9, v22

    .line 296
    .line 297
    neg-double v9, v9

    .line 298
    cmpg-double v4, v9, v20

    .line 299
    .line 300
    if-gez v4, :cond_a

    .line 301
    .line 302
    const-wide/16 v9, 0x0

    .line 303
    .line 304
    cmpl-double v4, v5, v9

    .line 305
    .line 306
    if-lez v4, :cond_9

    .line 307
    .line 308
    cmpg-double v4, v0, v9

    .line 309
    .line 310
    if-gez v4, :cond_9

    .line 311
    .line 312
    move-wide/from16 v9, v20

    .line 313
    .line 314
    const-wide/16 v16, 0x0

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    move-wide/from16 v16, p1

    .line 318
    .line 319
    move-wide/from16 v9, v20

    .line 320
    .line 321
    :goto_4
    neg-double v9, v9

    .line 322
    move-wide/from16 v20, v0

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    move-wide/from16 v9, v20

    .line 326
    .line 327
    mul-double v16, v5, v13

    .line 328
    .line 329
    move-wide/from16 v20, v0

    .line 330
    .line 331
    mul-double v0, v16, v13

    .line 332
    .line 333
    neg-double v0, v0

    .line 334
    mul-double v16, v11, v2

    .line 335
    .line 336
    div-double v0, v0, v16

    .line 337
    .line 338
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    div-double/2addr v0, v7

    .line 343
    move-wide/from16 v16, v0

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :goto_5
    neg-double v9, v9

    .line 347
    move-wide/from16 v16, p1

    .line 348
    .line 349
    :goto_6
    mul-double v0, v2, v16

    .line 350
    .line 351
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    mul-double/2addr v0, v11

    .line 356
    mul-double v7, v5, v13

    .line 357
    .line 358
    mul-double v22, v13, v16

    .line 359
    .line 360
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v22

    .line 364
    mul-double v22, v22, v7

    .line 365
    .line 366
    add-double v22, v22, v0

    .line 367
    .line 368
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    const-wide v22, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    cmpg-double v0, v0, v22

    .line 378
    .line 379
    if-gez v0, :cond_b

    .line 380
    .line 381
    goto/16 :goto_e

    .line 382
    .line 383
    :cond_b
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    :goto_7
    cmpl-double v4, v18, v0

    .line 395
    .line 396
    if-lez v4, :cond_15

    .line 397
    .line 398
    const/16 v0, 0x64

    .line 399
    .line 400
    if-ge v15, v0, :cond_15

    .line 401
    .line 402
    add-int/lit8 v15, v15, 0x1

    .line 403
    .line 404
    mul-double v0, v2, v16

    .line 405
    .line 406
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v18

    .line 410
    mul-double v18, v18, v20

    .line 411
    .line 412
    mul-double v22, v13, v16

    .line 413
    .line 414
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 415
    .line 416
    .line 417
    move-result-wide v24

    .line 418
    mul-double v24, v24, v5

    .line 419
    .line 420
    add-double v24, v24, v18

    .line 421
    .line 422
    add-double v24, v24, v9

    .line 423
    .line 424
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    mul-double/2addr v0, v11

    .line 429
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v18

    .line 433
    mul-double v18, v18, v7

    .line 434
    .line 435
    add-double v18, v18, v0

    .line 436
    .line 437
    div-double v24, v24, v18

    .line 438
    .line 439
    sub-double v0, v16, v24

    .line 440
    .line 441
    sub-double v16, v16, v0

    .line 442
    .line 443
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v18

    .line 447
    move-wide/from16 v16, v0

    .line 448
    .line 449
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_c
    move-object v4, v12

    .line 456
    move-wide/from16 v9, v20

    .line 457
    .line 458
    cmpg-double v2, v22, v2

    .line 459
    .line 460
    if-gez v2, :cond_d

    .line 461
    .line 462
    iget-wide v2, v4, Lt/u;->a:D

    .line 463
    .line 464
    mul-double v5, v2, v0

    .line 465
    .line 466
    sub-double/2addr v7, v5

    .line 467
    iget-wide v4, v4, Lt/u;->b:D

    .line 468
    .line 469
    div-double/2addr v7, v4

    .line 470
    mul-double/2addr v0, v0

    .line 471
    mul-double/2addr v7, v7

    .line 472
    add-double/2addr v7, v0

    .line 473
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    div-double/2addr v9, v0

    .line 478
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    div-double v16, v0, v2

    .line 483
    .line 484
    goto/16 :goto_e

    .line 485
    .line 486
    :cond_d
    iget-wide v2, v4, Lt/u;->a:D

    .line 487
    .line 488
    mul-double v4, v2, v0

    .line 489
    .line 490
    sub-double/2addr v7, v4

    .line 491
    div-double v11, v9, v0

    .line 492
    .line 493
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v11

    .line 497
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 498
    .line 499
    .line 500
    move-result-wide v11

    .line 501
    div-double/2addr v11, v2

    .line 502
    div-double v13, v9, v7

    .line 503
    .line 504
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 505
    .line 506
    .line 507
    move-result-wide v13

    .line 508
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v13

    .line 512
    move-wide/from16 v20, v13

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    :goto_8
    const/4 v15, 0x6

    .line 516
    if-ge v6, v15, :cond_e

    .line 517
    .line 518
    div-double v20, v20, v2

    .line 519
    .line 520
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 521
    .line 522
    .line 523
    move-result-wide v20

    .line 524
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 525
    .line 526
    .line 527
    move-result-wide v20

    .line 528
    sub-double v20, v13, v20

    .line 529
    .line 530
    add-int/lit8 v6, v6, 0x1

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_e
    div-double v13, v20, v2

    .line 534
    .line 535
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_f

    .line 540
    .line 541
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-nez v6, :cond_f

    .line 546
    .line 547
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_10

    .line 552
    .line 553
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_10

    .line 558
    .line 559
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 560
    .line 561
    .line 562
    move-result-wide v11

    .line 563
    goto :goto_9

    .line 564
    :cond_f
    move-wide v11, v13

    .line 565
    :cond_10
    :goto_9
    add-double v13, v4, v7

    .line 566
    .line 567
    neg-double v13, v13

    .line 568
    mul-double v20, v2, v7

    .line 569
    .line 570
    div-double v13, v13, v20

    .line 571
    .line 572
    mul-double v20, v2, v13

    .line 573
    .line 574
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 575
    .line 576
    .line 577
    move-result-wide v24

    .line 578
    mul-double v24, v24, v0

    .line 579
    .line 580
    mul-double v26, v7, v13

    .line 581
    .line 582
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 583
    .line 584
    .line 585
    move-result-wide v20

    .line 586
    mul-double v20, v20, v26

    .line 587
    .line 588
    move-wide/from16 v26, v11

    .line 589
    .line 590
    add-double v11, v20, v24

    .line 591
    .line 592
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-nez v6, :cond_14

    .line 597
    .line 598
    const-wide/16 v15, 0x0

    .line 599
    .line 600
    cmpg-double v6, v13, v15

    .line 601
    .line 602
    if-gtz v6, :cond_11

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_11
    cmpl-double v6, v13, v15

    .line 606
    .line 607
    if-lez v6, :cond_13

    .line 608
    .line 609
    neg-double v11, v11

    .line 610
    cmpg-double v6, v11, v9

    .line 611
    .line 612
    if-gez v6, :cond_13

    .line 613
    .line 614
    cmpg-double v6, v7, v15

    .line 615
    .line 616
    if-gez v6, :cond_12

    .line 617
    .line 618
    cmpl-double v6, v0, v15

    .line 619
    .line 620
    if-lez v6, :cond_12

    .line 621
    .line 622
    move-wide v13, v15

    .line 623
    goto :goto_a

    .line 624
    :cond_12
    move-wide/from16 v13, v26

    .line 625
    .line 626
    :goto_a
    neg-double v9, v9

    .line 627
    move-wide v11, v13

    .line 628
    goto :goto_c

    .line 629
    :cond_13
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 630
    .line 631
    div-double/2addr v11, v2

    .line 632
    neg-double v11, v11

    .line 633
    div-double v13, v0, v7

    .line 634
    .line 635
    sub-double/2addr v11, v13

    .line 636
    goto :goto_c

    .line 637
    :cond_14
    :goto_b
    neg-double v9, v9

    .line 638
    move-wide/from16 v11, v26

    .line 639
    .line 640
    :goto_c
    move-wide/from16 v16, v11

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :goto_d
    cmpl-double v13, v13, v11

    .line 654
    .line 655
    if-lez v13, :cond_15

    .line 656
    .line 657
    const/16 v13, 0x64

    .line 658
    .line 659
    if-ge v6, v13, :cond_15

    .line 660
    .line 661
    add-int/lit8 v6, v6, 0x1

    .line 662
    .line 663
    mul-double v14, v7, v16

    .line 664
    .line 665
    add-double/2addr v14, v0

    .line 666
    mul-double v18, v2, v16

    .line 667
    .line 668
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 669
    .line 670
    .line 671
    move-result-wide v20

    .line 672
    mul-double v20, v20, v14

    .line 673
    .line 674
    add-double v20, v20, v9

    .line 675
    .line 676
    const/4 v14, 0x1

    .line 677
    int-to-double v14, v14

    .line 678
    add-double v14, v18, v14

    .line 679
    .line 680
    mul-double/2addr v14, v7

    .line 681
    add-double/2addr v14, v4

    .line 682
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 683
    .line 684
    .line 685
    move-result-wide v18

    .line 686
    mul-double v18, v18, v14

    .line 687
    .line 688
    div-double v20, v20, v18

    .line 689
    .line 690
    sub-double v14, v16, v20

    .line 691
    .line 692
    sub-double v16, v16, v14

    .line 693
    .line 694
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 695
    .line 696
    .line 697
    move-result-wide v16

    .line 698
    move-wide/from16 v28, v14

    .line 699
    .line 700
    move-wide/from16 v13, v16

    .line 701
    .line 702
    move-wide/from16 v16, v28

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_15
    :goto_e
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    mul-double v0, v0, v16

    .line 711
    .line 712
    double-to-long v0, v0

    .line 713
    goto/16 :goto_2

    .line 714
    .line 715
    :goto_f
    const-wide/32 v3, 0xf4240

    .line 716
    .line 717
    .line 718
    mul-long/2addr v1, v3

    .line 719
    return-wide v1
.end method

.method public final f(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
