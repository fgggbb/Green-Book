.class public final Lra/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwb/c;

.field public final c:Lwb/c;

.field public final d:Z

.field public final e:Lwb/c;

.field public final f:Lra/a;

.field public final g:Lwb/c;

.field public final h:Lwb/c;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lra/b;->b:Lwb/c;

    .line 7
    .line 8
    iput-object p3, p0, Lra/b;->c:Lwb/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lra/b;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lra/b;->e:Lwb/c;

    .line 13
    .line 14
    iput-object p6, p0, Lra/b;->f:Lra/a;

    .line 15
    .line 16
    iput-object p7, p0, Lra/b;->g:Lwb/c;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lra/b;->h:Lwb/c;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lra/b;->i:Ljava/util/HashMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lva/a;)D
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lva/a;->d:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpg-double v6, v2, v4

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x0

    .line 16
    :goto_0
    iget-object v8, v0, Lra/b;->e:Lwb/c;

    .line 17
    .line 18
    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    .line 19
    .line 20
    iget-object v7, v0, Lra/b;->g:Lwb/c;

    .line 21
    .line 22
    if-eqz v7, :cond_c

    .line 23
    .line 24
    invoke-interface {v7, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lra/h;

    .line 29
    .line 30
    iget-object v11, v7, Lra/h;->a:Lra/b;

    .line 31
    .line 32
    invoke-static {v8}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v8, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lra/b;

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Lra/b;->a(Lva/a;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v8, v11, Lra/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, v0, Lra/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-boolean v12, v1, Lva/a;->c:Z

    .line 54
    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v12, -0x1

    .line 60
    :goto_1
    int-to-double v9, v12

    .line 61
    iget-object v12, v11, Lra/b;->f:Lra/a;

    .line 62
    .line 63
    invoke-static {v12}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v2, v3}, Lra/a;->a(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    iget-object v7, v7, Lra/h;->b:Lra/b;

    .line 71
    .line 72
    iget-object v12, v7, Lra/b;->f:Lra/a;

    .line 73
    .line 74
    invoke-static {v12}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v2, v3}, Lra/a;->a(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-object v11, v11, Lra/b;->c:Lwb/c;

    .line 82
    .line 83
    invoke-interface {v11, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    move/from16 v17, v8

    .line 94
    .line 95
    move-wide/from16 v18, v9

    .line 96
    .line 97
    invoke-static {v4, v5}, Lxa/a;->e(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    move-wide/from16 v20, v2

    .line 102
    .line 103
    invoke-static {v11, v12}, Lxa/a;->e(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v22

    .line 111
    cmpg-double v10, v22, v2

    .line 112
    .line 113
    if-nez v10, :cond_2

    .line 114
    .line 115
    :goto_2
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move-wide v8, v2

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    add-double v22, v22, v2

    .line 121
    .line 122
    add-double/2addr v8, v2

    .line 123
    div-double v22, v22, v8

    .line 124
    .line 125
    cmpl-double v2, v22, v13

    .line 126
    .line 127
    if-ltz v2, :cond_3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    invoke-static {v4, v5, v13, v14}, Lzb/a;->k(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    :goto_4
    iget-object v2, v7, Lra/b;->c:Lwb/c;

    .line 135
    .line 136
    invoke-interface {v2, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v4, v5}, Lxa/a;->e(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-static {v1, v2}, Lxa/a;->e(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v22

    .line 158
    cmpg-double v3, v22, v9

    .line 159
    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    :goto_5
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    move-wide v7, v9

    .line 166
    goto :goto_5

    .line 167
    :goto_6
    add-double v22, v22, v9

    .line 168
    .line 169
    add-double/2addr v7, v9

    .line 170
    div-double v22, v22, v7

    .line 171
    .line 172
    cmpl-double v3, v22, v20

    .line 173
    .line 174
    if-ltz v3, :cond_5

    .line 175
    .line 176
    move-wide v7, v1

    .line 177
    move-wide/from16 v1, v20

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_5
    move-wide/from16 v1, v20

    .line 181
    .line 182
    invoke-static {v4, v5, v1, v2}, Lzb/a;->k(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    :goto_7
    if-eqz v6, :cond_6

    .line 187
    .line 188
    invoke-static {v4, v5, v13, v14}, Lzb/a;->k(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    invoke-static {v4, v5, v1, v2}, Lzb/a;->k(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    :cond_6
    sub-double v1, v7, v11

    .line 197
    .line 198
    mul-double v1, v1, v18

    .line 199
    .line 200
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 201
    .line 202
    cmpg-double v1, v1, v3

    .line 203
    .line 204
    if-gez v1, :cond_7

    .line 205
    .line 206
    mul-double v9, v3, v18

    .line 207
    .line 208
    add-double v20, v11, v9

    .line 209
    .line 210
    const-wide/16 v22, 0x0

    .line 211
    .line 212
    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    .line 213
    .line 214
    invoke-static/range {v20 .. v25}, Ls8/a0;->A(DDD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    sub-double v1, v7, v11

    .line 219
    .line 220
    mul-double v1, v1, v18

    .line 221
    .line 222
    cmpg-double v1, v1, v3

    .line 223
    .line 224
    if-gez v1, :cond_7

    .line 225
    .line 226
    sub-double v20, v7, v9

    .line 227
    .line 228
    const-wide/16 v22, 0x0

    .line 229
    .line 230
    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    .line 231
    .line 232
    invoke-static/range {v20 .. v25}, Ls8/a0;->A(DDD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    :cond_7
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 237
    .line 238
    cmpg-double v5, v1, v11

    .line 239
    .line 240
    if-gtz v5, :cond_9

    .line 241
    .line 242
    cmpg-double v1, v11, v15

    .line 243
    .line 244
    if-gez v1, :cond_9

    .line 245
    .line 246
    const-wide/16 v1, 0x0

    .line 247
    .line 248
    cmpl-double v1, v18, v1

    .line 249
    .line 250
    if-lez v1, :cond_8

    .line 251
    .line 252
    mul-double v3, v3, v18

    .line 253
    .line 254
    add-double/2addr v3, v15

    .line 255
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    move-wide v11, v15

    .line 260
    goto :goto_9

    .line 261
    :cond_8
    mul-double v3, v3, v18

    .line 262
    .line 263
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    add-double/2addr v3, v1

    .line 269
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    const-wide v11, 0x4048800000000000L    # 49.0

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_9
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 280
    .line 281
    cmpg-double v1, v1, v7

    .line 282
    .line 283
    if-gtz v1, :cond_b

    .line 284
    .line 285
    cmpg-double v1, v7, v15

    .line 286
    .line 287
    if-gez v1, :cond_b

    .line 288
    .line 289
    const-wide/16 v1, 0x0

    .line 290
    .line 291
    cmpl-double v1, v18, v1

    .line 292
    .line 293
    if-lez v1, :cond_a

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_a
    const-wide v15, 0x4048800000000000L    # 49.0

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :goto_8
    move-wide v7, v15

    .line 302
    :cond_b
    :goto_9
    if-eqz v17, :cond_14

    .line 303
    .line 304
    :goto_a
    move-wide v7, v11

    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :cond_c
    iget-object v4, v0, Lra/b;->c:Lwb/c;

    .line 308
    .line 309
    invoke-interface {v4, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    if-nez v8, :cond_d

    .line 320
    .line 321
    return-wide v4

    .line 322
    :cond_d
    invoke-interface {v8, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Lra/b;

    .line 327
    .line 328
    invoke-virtual {v7, v1}, Lra/b;->a(Lva/a;)D

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    iget-object v1, v0, Lra/b;->f:Lra/a;

    .line 333
    .line 334
    if-eqz v1, :cond_15

    .line 335
    .line 336
    invoke-virtual {v1, v2, v3}, Lra/a;->a(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-static {v7, v8}, Lxa/a;->e(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    invoke-static {v4, v5}, Lxa/a;->e(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    cmpg-double v3, v13, v11

    .line 353
    .line 354
    if-nez v3, :cond_e

    .line 355
    .line 356
    :goto_b
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_e
    move-wide v9, v11

    .line 360
    goto :goto_b

    .line 361
    :goto_c
    add-double/2addr v13, v11

    .line 362
    add-double/2addr v9, v11

    .line 363
    div-double/2addr v13, v9

    .line 364
    cmpl-double v3, v13, v1

    .line 365
    .line 366
    if-gez v3, :cond_f

    .line 367
    .line 368
    invoke-static {v7, v8, v1, v2}, Lzb/a;->k(DD)D

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    :cond_f
    if-eqz v6, :cond_10

    .line 373
    .line 374
    invoke-static {v7, v8, v1, v2}, Lzb/a;->k(DD)D

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    :cond_10
    iget-boolean v3, v0, Lra/b;->d:Z

    .line 379
    .line 380
    if-eqz v3, :cond_13

    .line 381
    .line 382
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 383
    .line 384
    cmpg-double v3, v9, v4

    .line 385
    .line 386
    if-gtz v3, :cond_13

    .line 387
    .line 388
    cmpg-double v3, v4, v15

    .line 389
    .line 390
    if-gez v3, :cond_13

    .line 391
    .line 392
    const-wide v9, 0x4048800000000000L    # 49.0

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v9, v10}, Lxa/a;->e(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    invoke-static {v7, v8}, Lxa/a;->e(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    cmpg-double v11, v7, v5

    .line 410
    .line 411
    if-nez v11, :cond_11

    .line 412
    .line 413
    :goto_d
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_11
    move-wide v3, v5

    .line 417
    goto :goto_d

    .line 418
    :goto_e
    add-double/2addr v7, v5

    .line 419
    add-double/2addr v3, v5

    .line 420
    div-double/2addr v7, v3

    .line 421
    cmpl-double v1, v7, v1

    .line 422
    .line 423
    if-ltz v1, :cond_12

    .line 424
    .line 425
    move-wide v11, v9

    .line 426
    goto :goto_a

    .line 427
    :cond_12
    move-wide v11, v15

    .line 428
    goto :goto_a

    .line 429
    :cond_13
    move-wide v7, v4

    .line 430
    :cond_14
    :goto_f
    return-wide v7

    .line 431
    :cond_15
    return-wide v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lra/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lra/b;

    .line 12
    .line 13
    iget-object v1, p1, Lra/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lra/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lra/b;->b:Lwb/c;

    .line 25
    .line 26
    iget-object v3, p1, Lra/b;->b:Lwb/c;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lra/b;->c:Lwb/c;

    .line 36
    .line 37
    iget-object v3, p1, Lra/b;->c:Lwb/c;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lra/b;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lra/b;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lra/b;->e:Lwb/c;

    .line 54
    .line 55
    iget-object v3, p1, Lra/b;->e:Lwb/c;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    const/4 v1, 0x0

    .line 65
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    iget-object v1, p0, Lra/b;->f:Lra/a;

    .line 73
    .line 74
    iget-object v3, p1, Lra/b;->f:Lra/a;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    iget-object v1, p0, Lra/b;->g:Lwb/c;

    .line 84
    .line 85
    iget-object v3, p1, Lra/b;->g:Lwb/c;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    return v2

    .line 94
    :cond_9
    iget-object v1, p0, Lra/b;->h:Lwb/c;

    .line 95
    .line 96
    iget-object p1, p1, Lra/b;->h:Lwb/c;

    .line 97
    .line 98
    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_a

    .line 103
    .line 104
    return v2

    .line 105
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lra/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lra/b;->b:Lwb/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lra/b;->c:Lwb/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lra/b;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lm/e0;->d(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lra/b;->e:Lwb/c;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/lit16 v0, v0, 0x3c1

    .line 45
    .line 46
    iget-object v3, p0, Lra/b;->f:Lra/a;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Lra/a;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v3, p0, Lra/b;->g:Lwb/c;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lra/b;->h:Lwb/c;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    add-int/2addr v0, v2

    .line 80
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DynamicColor(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lra/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", palette="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lra/b;->b:Lwb/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tone="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lra/b;->c:Lwb/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isBackground="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lra/b;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", background="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lra/b;->e:Lwb/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", secondBackground=null, contrastCurve="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lra/b;->f:Lra/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", toneDeltaPair="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lra/b;->g:Lwb/c;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", opacity="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lra/b;->h:Lwb/c;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
