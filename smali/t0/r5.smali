.class public abstract Lt0/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Ll1/r;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lt/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lt0/r5;->a:F

    .line 5
    .line 6
    sget-object v1, Ll1/o;->d:Ll1/o;

    .line 7
    .line 8
    sget-object v2, Lt0/x0;->g:Lt0/x0;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lt0/k0;->p:Lt0/k0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3, v2}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lt0/r5;->b:Ll1/r;

    .line 27
    .line 28
    const/16 v0, 0xf0

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sput v0, Lt0/r5;->c:F

    .line 32
    .line 33
    sget v0, Lx0/w;->c:F

    .line 34
    .line 35
    sput v0, Lt0/r5;->d:F

    .line 36
    .line 37
    sget v1, Lx0/w;->d:F

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    int-to-float v3, v3

    .line 41
    mul-float/2addr v0, v3

    .line 42
    sub-float/2addr v1, v0

    .line 43
    sput v1, Lt0/r5;->e:F

    .line 44
    .line 45
    new-instance v0, Lt/v;

    .line 46
    .line 47
    const v1, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    const v3, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lt/v;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lt/v;

    .line 59
    .line 60
    const v3, 0x3ecccccd    # 0.4f

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3, v2, v4, v4}, Lt/v;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lt/v;

    .line 67
    .line 68
    const v5, 0x3f266666    # 0.65f

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, v2, v5, v4}, Lt/v;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lt/v;

    .line 75
    .line 76
    const v5, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    .line 79
    const v6, 0x3ee66666    # 0.45f

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v5, v2, v6, v4}, Lt/v;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lt/v;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2, v1, v4}, Lt/v;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lt0/r5;->f:Lt/v;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(Ll1/r;JFJILz0/n;II)V
    .locals 36

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const v2, -0x6e80f9f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v2}, Lz0/n;->V(I)Lz0/n;

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    and-int/lit8 v2, p9, 0x1

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v10, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-virtual {v9, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v12

    .line 41
    :goto_0
    or-int/2addr v4, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v4, v10

    .line 46
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    and-int/lit8 v5, p9, 0x2

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move-wide/from16 v5, p1

    .line 55
    .line 56
    invoke-virtual {v9, v5, v6}, Lz0/n;->e(J)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-wide/from16 v5, p1

    .line 66
    .line 67
    :cond_4
    move v7, v0

    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-wide/from16 v5, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v1, p9, 0x4

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x180

    .line 77
    .line 78
    :cond_6
    move/from16 v7, p3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    move/from16 v7, p3

    .line 86
    .line 87
    invoke-virtual {v9, v7}, Lz0/n;->c(F)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    const/16 v8, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v8, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v8

    .line 99
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 100
    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0x400

    .line 104
    .line 105
    :cond_9
    and-int/lit8 v0, p9, 0x10

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    or-int/lit16 v4, v4, 0x6000

    .line 110
    .line 111
    :cond_a
    move/from16 v8, p6

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_b
    and-int/lit16 v8, v10, 0x6000

    .line 115
    .line 116
    if-nez v8, :cond_a

    .line 117
    .line 118
    move/from16 v8, p6

    .line 119
    .line 120
    invoke-virtual {v9, v8}, Lz0/n;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_c

    .line 125
    .line 126
    const/16 v15, 0x4000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    const/16 v15, 0x2000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v4, v15

    .line 132
    :goto_7
    and-int/lit16 v15, v4, 0x2493

    .line 133
    .line 134
    const/16 v13, 0x2492

    .line 135
    .line 136
    if-ne v15, v13, :cond_e

    .line 137
    .line 138
    invoke-virtual/range {p7 .. p7}, Lz0/n;->A()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-nez v13, :cond_d

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    invoke-virtual/range {p7 .. p7}, Lz0/n;->N()V

    .line 146
    .line 147
    .line 148
    move-object v1, v3

    .line 149
    move-wide v2, v5

    .line 150
    move v4, v7

    .line 151
    move v7, v8

    .line 152
    move-wide/from16 v5, p4

    .line 153
    .line 154
    goto/16 :goto_10

    .line 155
    .line 156
    :cond_e
    :goto_8
    invoke-virtual/range {p7 .. p7}, Lz0/n;->P()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v13, v10, 0x1

    .line 160
    .line 161
    if-eqz v13, :cond_11

    .line 162
    .line 163
    invoke-virtual/range {p7 .. p7}, Lz0/n;->z()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_f

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_f
    invoke-virtual/range {p7 .. p7}, Lz0/n;->N()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v0, p9, 0x2

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    and-int/lit8 v4, v4, -0x71

    .line 178
    .line 179
    :cond_10
    and-int/lit16 v0, v4, -0x1c01

    .line 180
    .line 181
    move v4, v0

    .line 182
    move-object v13, v3

    .line 183
    move v15, v7

    .line 184
    move/from16 v27, v8

    .line 185
    .line 186
    move-wide v7, v5

    .line 187
    move-wide/from16 v5, p4

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_11
    :goto_9
    if-eqz v2, :cond_12

    .line 191
    .line 192
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_12
    move-object v2, v3

    .line 196
    :goto_a
    and-int/lit8 v3, p9, 0x2

    .line 197
    .line 198
    if-eqz v3, :cond_13

    .line 199
    .line 200
    sget v3, Lt0/k5;->a:F

    .line 201
    .line 202
    sget v3, Lx0/w;->a:F

    .line 203
    .line 204
    const/16 v3, 0x1a

    .line 205
    .line 206
    invoke-static {v3, v9}, Lt0/u0;->e(ILz0/n;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    and-int/lit8 v4, v4, -0x71

    .line 211
    .line 212
    :cond_13
    if-eqz v1, :cond_14

    .line 213
    .line 214
    sget v1, Lt0/k5;->a:F

    .line 215
    .line 216
    move v7, v1

    .line 217
    :cond_14
    sget v1, Lt0/k5;->a:F

    .line 218
    .line 219
    sget-wide v16, Ls1/u;->f:J

    .line 220
    .line 221
    and-int/lit16 v1, v4, -0x1c01

    .line 222
    .line 223
    if-eqz v0, :cond_15

    .line 224
    .line 225
    sget v0, Lt0/k5;->c:I

    .line 226
    .line 227
    move/from16 v27, v0

    .line 228
    .line 229
    move v4, v1

    .line 230
    move-object v13, v2

    .line 231
    move v15, v7

    .line 232
    :goto_b
    move-wide v7, v5

    .line 233
    move-wide/from16 v5, v16

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_15
    move v4, v1

    .line 237
    move-object v13, v2

    .line 238
    move v15, v7

    .line 239
    move/from16 v27, v8

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :goto_c
    invoke-virtual/range {p7 .. p7}, Lz0/n;->r()V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lk2/l1;->f:Lz0/k2;

    .line 246
    .line 247
    invoke-virtual {v9, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lf3/b;

    .line 252
    .line 253
    new-instance v3, Lu1/h;

    .line 254
    .line 255
    invoke-interface {v0, v15}, Lf3/b;->A(F)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v1, 0x0

    .line 260
    const/4 v2, 0x0

    .line 261
    const/16 v16, 0x1a

    .line 262
    .line 263
    move-object/from16 p0, v3

    .line 264
    .line 265
    move/from16 p1, v0

    .line 266
    .line 267
    move/from16 p2, v1

    .line 268
    .line 269
    move/from16 p3, v27

    .line 270
    .line 271
    move/from16 p4, v2

    .line 272
    .line 273
    move/from16 p5, v16

    .line 274
    .line 275
    invoke-direct/range {p0 .. p5}, Lu1/h;-><init>(FFIII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p7 .. p7}, Lz0/n;->J()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 283
    .line 284
    if-ne v0, v2, :cond_16

    .line 285
    .line 286
    new-instance v0, Lt/j0;

    .line 287
    .line 288
    invoke-direct {v0}, Lt/j0;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_16
    move-object v1, v0

    .line 295
    check-cast v1, Lt/j0;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v1, v0, v9}, Lt/j0;->a(ILz0/n;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    const/16 v17, 0x5

    .line 306
    .line 307
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    sget-object v18, Lt/b2;->b:Lt/a2;

    .line 312
    .line 313
    sget-object v14, Lt/a0;->d:Le6/o;

    .line 314
    .line 315
    const/16 v11, 0x1a04

    .line 316
    .line 317
    invoke-static {v11, v0, v14, v12}, Lt/d;->q(IILt/z;I)Lt/z1;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v11}, Lt/d;->o(Lt/y;)Lt/f0;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const/16 v21, 0x10

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const v23, 0x81b8

    .line 330
    .line 331
    .line 332
    move-object v0, v1

    .line 333
    move-object/from16 v28, v1

    .line 334
    .line 335
    move-object/from16 v1, v16

    .line 336
    .line 337
    move-object/from16 v29, v2

    .line 338
    .line 339
    move-object/from16 v2, v17

    .line 340
    .line 341
    move-object/from16 v30, v3

    .line 342
    .line 343
    move-object/from16 v3, v18

    .line 344
    .line 345
    move/from16 v31, v4

    .line 346
    .line 347
    move-object v4, v11

    .line 348
    move-wide/from16 v32, v5

    .line 349
    .line 350
    move-object/from16 v5, v22

    .line 351
    .line 352
    move-object/from16 v6, p7

    .line 353
    .line 354
    move-wide/from16 v34, v7

    .line 355
    .line 356
    move/from16 v7, v23

    .line 357
    .line 358
    move/from16 v8, v21

    .line 359
    .line 360
    invoke-static/range {v0 .. v8}, Lt/d;->j(Lt/j0;Ljava/lang/Number;Ljava/lang/Number;Lt/a2;Lt/f0;Ljava/lang/String;Lz0/n;II)Lt/g0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/16 v1, 0x534

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-static {v1, v2, v14, v12}, Lt/d;->q(IILt/z;I)Lt/z1;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Lt/d;->o(Lt/y;)Lt/f0;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const/high16 v4, 0x438f0000    # 286.0f

    .line 376
    .line 377
    move-object/from16 v5, v28

    .line 378
    .line 379
    invoke-static {v5, v4, v3, v9}, Lt/d;->g(Lt/j0;FLt/f0;Lz0/n;)Lt/g0;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v4, Lt/m0;

    .line 384
    .line 385
    new-instance v6, Lt/l0;

    .line 386
    .line 387
    invoke-direct {v6}, Lt/l0;-><init>()V

    .line 388
    .line 389
    .line 390
    iput v1, v6, Lt/l0;->a:I

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v6, v8, v2}, Lt/l0;->a(Ljava/lang/Float;I)Lt/k0;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    sget-object v11, Lt0/r5;->f:Lt/v;

    .line 402
    .line 403
    iput-object v11, v8, Lt/k0;->b:Lt/z;

    .line 404
    .line 405
    const/high16 v8, 0x43910000    # 290.0f

    .line 406
    .line 407
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    const/16 v14, 0x29a

    .line 412
    .line 413
    invoke-virtual {v6, v12, v14}, Lt/l0;->a(Ljava/lang/Float;I)Lt/k0;

    .line 414
    .line 415
    .line 416
    invoke-direct {v4, v6}, Lt/m0;-><init>(Lt/l0;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, Lt/d;->o(Lt/y;)Lt/f0;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v5, v8, v4, v9}, Lt/d;->g(Lt/j0;FLt/f0;Lz0/n;)Lt/g0;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    new-instance v6, Lt/m0;

    .line 428
    .line 429
    new-instance v12, Lt/l0;

    .line 430
    .line 431
    invoke-direct {v12}, Lt/l0;-><init>()V

    .line 432
    .line 433
    .line 434
    iput v1, v12, Lt/l0;->a:I

    .line 435
    .line 436
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v12, v1, v14}, Lt/l0;->a(Ljava/lang/Float;I)Lt/k0;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v11, v1, Lt/k0;->b:Lt/z;

    .line 445
    .line 446
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget v7, v12, Lt/l0;->a:I

    .line 451
    .line 452
    invoke-virtual {v12, v1, v7}, Lt/l0;->a(Ljava/lang/Float;I)Lt/k0;

    .line 453
    .line 454
    .line 455
    invoke-direct {v6, v12}, Lt/m0;-><init>(Lt/l0;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v6}, Lt/d;->o(Lt/y;)Lt/f0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v5, v8, v1, v9}, Lt/d;->g(Lt/j0;FLt/f0;Lz0/n;)Lt/g0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v5, Lu/r;->h:Lu/r;

    .line 467
    .line 468
    const/4 v6, 0x1

    .line 469
    invoke-static {v13, v6, v5}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    sget v7, Lt0/r5;->e:F

    .line 474
    .line 475
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/c;->i(Ll1/r;F)Ll1/r;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    move-wide/from16 v7, v32

    .line 480
    .line 481
    invoke-virtual {v9, v7, v8}, Lz0/n;->e(J)Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    move-object/from16 v12, v30

    .line 486
    .line 487
    invoke-virtual {v9, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    or-int/2addr v11, v14

    .line 492
    invoke-virtual {v9, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    or-int/2addr v11, v14

    .line 497
    invoke-virtual {v9, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    or-int/2addr v11, v14

    .line 502
    invoke-virtual {v9, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    or-int/2addr v11, v14

    .line 507
    invoke-virtual {v9, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    or-int/2addr v11, v14

    .line 512
    move/from16 v14, v31

    .line 513
    .line 514
    and-int/lit16 v6, v14, 0x380

    .line 515
    .line 516
    const/16 v2, 0x100

    .line 517
    .line 518
    if-ne v6, v2, :cond_17

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    goto :goto_d

    .line 522
    :cond_17
    const/4 v2, 0x0

    .line 523
    :goto_d
    or-int/2addr v2, v11

    .line 524
    and-int/lit8 v6, v14, 0x70

    .line 525
    .line 526
    xor-int/lit8 v6, v6, 0x30

    .line 527
    .line 528
    const/16 v11, 0x20

    .line 529
    .line 530
    move-object/from16 v30, v12

    .line 531
    .line 532
    if-le v6, v11, :cond_18

    .line 533
    .line 534
    move-wide/from16 v11, v34

    .line 535
    .line 536
    invoke-virtual {v9, v11, v12}, Lz0/n;->e(J)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-nez v6, :cond_19

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_18
    move-wide/from16 v11, v34

    .line 544
    .line 545
    :goto_e
    and-int/lit8 v6, v14, 0x30

    .line 546
    .line 547
    const/16 v14, 0x20

    .line 548
    .line 549
    if-ne v6, v14, :cond_1a

    .line 550
    .line 551
    :cond_19
    const/16 v20, 0x1

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_1a
    const/16 v20, 0x0

    .line 555
    .line 556
    :goto_f
    or-int v2, v2, v20

    .line 557
    .line 558
    invoke-virtual/range {p7 .. p7}, Lz0/n;->J()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    if-nez v2, :cond_1b

    .line 563
    .line 564
    move-object/from16 v2, v29

    .line 565
    .line 566
    if-ne v6, v2, :cond_1c

    .line 567
    .line 568
    :cond_1b
    new-instance v6, Lt0/l5;

    .line 569
    .line 570
    move-object/from16 v16, v6

    .line 571
    .line 572
    move-wide/from16 v17, v7

    .line 573
    .line 574
    move-object/from16 v19, v30

    .line 575
    .line 576
    move-object/from16 v20, v0

    .line 577
    .line 578
    move-object/from16 v21, v4

    .line 579
    .line 580
    move-object/from16 v22, v1

    .line 581
    .line 582
    move-object/from16 v23, v3

    .line 583
    .line 584
    move/from16 v24, v15

    .line 585
    .line 586
    move-wide/from16 v25, v11

    .line 587
    .line 588
    invoke-direct/range {v16 .. v26}, Lt0/l5;-><init>(JLu1/h;Lt/g0;Lt/g0;Lt/g0;Lt/g0;FJ)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_1c
    check-cast v6, Lwb/c;

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-static {v5, v6, v9, v0}, Ls5/q;->a(Ll1/r;Lwb/c;Lz0/n;I)V

    .line 598
    .line 599
    .line 600
    move-wide v5, v7

    .line 601
    move-wide v2, v11

    .line 602
    move-object v1, v13

    .line 603
    move v4, v15

    .line 604
    move/from16 v7, v27

    .line 605
    .line 606
    :goto_10
    invoke-virtual/range {p7 .. p7}, Lz0/n;->t()Lz0/h1;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    if-eqz v11, :cond_1d

    .line 611
    .line 612
    new-instance v12, Lt0/m5;

    .line 613
    .line 614
    move-object v0, v12

    .line 615
    move/from16 v8, p8

    .line 616
    .line 617
    move/from16 v9, p9

    .line 618
    .line 619
    invoke-direct/range {v0 .. v9}, Lt0/m5;-><init>(Ll1/r;JFJIII)V

    .line 620
    .line 621
    .line 622
    iput-object v12, v11, Lz0/h1;->d:Lwb/e;

    .line 623
    .line 624
    :cond_1d
    return-void
.end method

.method public static final b(Lwb/a;Ll1/r;JJIFLwb/c;Lz0/n;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x4

    .line 12
    const v6, -0x144387f6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v6}, Lz0/n;->V(I)Lz0/n;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v6, v10, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v4

    .line 31
    :goto_0
    or-int/2addr v6, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v10

    .line 34
    :goto_1
    and-int/lit8 v7, v10, 0x30

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move v7, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v10, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    or-int/lit16 v6, v6, 0x80

    .line 56
    .line 57
    :cond_4
    and-int/lit16 v7, v10, 0xc00

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    or-int/lit16 v6, v6, 0x400

    .line 62
    .line 63
    :cond_5
    const v7, 0x36000

    .line 64
    .line 65
    .line 66
    or-int/2addr v7, v6

    .line 67
    const/high16 v9, 0x180000

    .line 68
    .line 69
    and-int/2addr v9, v10

    .line 70
    if-nez v9, :cond_6

    .line 71
    .line 72
    const v7, 0xb6000

    .line 73
    .line 74
    .line 75
    or-int/2addr v7, v6

    .line 76
    :cond_6
    const v6, 0x92493

    .line 77
    .line 78
    .line 79
    and-int/2addr v6, v7

    .line 80
    const v9, 0x92492

    .line 81
    .line 82
    .line 83
    if-ne v6, v9, :cond_8

    .line 84
    .line 85
    invoke-virtual/range {p9 .. p9}, Lz0/n;->A()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual/range {p9 .. p9}, Lz0/n;->N()V

    .line 93
    .line 94
    .line 95
    move-wide/from16 v3, p2

    .line 96
    .line 97
    move-wide/from16 v5, p4

    .line 98
    .line 99
    move/from16 v7, p6

    .line 100
    .line 101
    move/from16 v8, p7

    .line 102
    .line 103
    move-object/from16 v9, p8

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_8
    :goto_3
    invoke-virtual/range {p9 .. p9}, Lz0/n;->P()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v6, v10, 0x1

    .line 111
    .line 112
    sget-object v9, Lz0/k;->a:Lz0/n0;

    .line 113
    .line 114
    const v11, 0xe000

    .line 115
    .line 116
    .line 117
    const v12, -0x381f81

    .line 118
    .line 119
    .line 120
    const/16 v13, 0x4000

    .line 121
    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    invoke-virtual/range {p9 .. p9}, Lz0/n;->z()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    invoke-virtual/range {p9 .. p9}, Lz0/n;->N()V

    .line 132
    .line 133
    .line 134
    and-int v6, v7, v12

    .line 135
    .line 136
    move-wide/from16 v14, p2

    .line 137
    .line 138
    move/from16 v3, p6

    .line 139
    .line 140
    move/from16 v8, p7

    .line 141
    .line 142
    move-object/from16 v12, p8

    .line 143
    .line 144
    move v13, v6

    .line 145
    move-wide/from16 v6, p4

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    :goto_4
    sget v6, Lt0/k5;->a:F

    .line 149
    .line 150
    sget v6, Lx0/w;->a:F

    .line 151
    .line 152
    const/16 v6, 0x1a

    .line 153
    .line 154
    invoke-static {v6, v0}, Lt0/u0;->e(ILz0/n;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    invoke-static {v8, v0}, Lt0/u0;->e(ILz0/n;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    sget v6, Lt0/k5;->b:I

    .line 163
    .line 164
    sget v8, Lt0/k5;->e:F

    .line 165
    .line 166
    invoke-virtual {v0, v14, v15}, Lz0/n;->e(J)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    and-int v3, v7, v11

    .line 171
    .line 172
    if-ne v3, v13, :cond_b

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    const/4 v3, 0x0

    .line 177
    :goto_5
    or-int v3, v18, v3

    .line 178
    .line 179
    invoke-virtual/range {p9 .. p9}, Lz0/n;->J()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    if-ne v13, v9, :cond_d

    .line 186
    .line 187
    :cond_c
    new-instance v13, Lt0/o5;

    .line 188
    .line 189
    invoke-direct {v13, v6, v14, v15}, Lt0/o5;-><init>(IJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v13}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    move-object v3, v13

    .line 196
    check-cast v3, Lwb/c;

    .line 197
    .line 198
    and-int/2addr v7, v12

    .line 199
    move-object v12, v3

    .line 200
    move v3, v6

    .line 201
    move v13, v7

    .line 202
    move-wide/from16 v6, v16

    .line 203
    .line 204
    :goto_6
    invoke-virtual/range {p9 .. p9}, Lz0/n;->r()V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v11, v13, 0xe

    .line 208
    .line 209
    if-ne v11, v5, :cond_e

    .line 210
    .line 211
    const/4 v11, 0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_e
    const/4 v11, 0x0

    .line 214
    :goto_7
    invoke-virtual/range {p9 .. p9}, Lz0/n;->J()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v11, :cond_f

    .line 219
    .line 220
    if-ne v5, v9, :cond_10

    .line 221
    .line 222
    :cond_f
    new-instance v5, Lt0/u3;

    .line 223
    .line 224
    invoke-direct {v5, v4, v1}, Lt0/u3;-><init>(ILwb/a;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    move-object v4, v5

    .line 231
    check-cast v4, Lwb/a;

    .line 232
    .line 233
    sget-object v5, Lt0/r5;->b:Ll1/r;

    .line 234
    .line 235
    invoke-interface {v2, v5}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v0, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual/range {p9 .. p9}, Lz0/n;->J()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v11, :cond_11

    .line 248
    .line 249
    if-ne v1, v9, :cond_12

    .line 250
    .line 251
    :cond_11
    new-instance v1, Ll0/c1;

    .line 252
    .line 253
    const/4 v11, 0x4

    .line 254
    invoke-direct {v1, v11, v4}, Ll0/c1;-><init>(ILwb/a;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_12
    check-cast v1, Lwb/c;

    .line 261
    .line 262
    const/4 v11, 0x1

    .line 263
    invoke-static {v5, v11, v1}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget v5, Lt0/r5;->c:F

    .line 268
    .line 269
    sget v11, Lt0/r5;->d:F

    .line 270
    .line 271
    invoke-static {v1, v5, v11}, Landroidx/compose/foundation/layout/c;->j(Ll1/r;FF)Ll1/r;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v5, 0xe000

    .line 276
    .line 277
    .line 278
    and-int/2addr v5, v13

    .line 279
    const/16 v11, 0x4000

    .line 280
    .line 281
    if-ne v5, v11, :cond_13

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    goto :goto_8

    .line 285
    :cond_13
    const/4 v5, 0x0

    .line 286
    :goto_8
    const/high16 v11, 0x70000

    .line 287
    .line 288
    and-int/2addr v11, v13

    .line 289
    const/high16 v13, 0x20000

    .line 290
    .line 291
    if-ne v11, v13, :cond_14

    .line 292
    .line 293
    const/16 v19, 0x1

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_14
    const/16 v19, 0x0

    .line 297
    .line 298
    :goto_9
    or-int v5, v5, v19

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    or-int/2addr v5, v11

    .line 305
    invoke-virtual {v0, v6, v7}, Lz0/n;->e(J)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    or-int/2addr v5, v11

    .line 310
    invoke-virtual {v0, v14, v15}, Lz0/n;->e(J)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    or-int/2addr v5, v11

    .line 315
    invoke-virtual {v0, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    or-int/2addr v5, v11

    .line 320
    invoke-virtual/range {p9 .. p9}, Lz0/n;->J()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-nez v5, :cond_15

    .line 325
    .line 326
    if-ne v11, v9, :cond_16

    .line 327
    .line 328
    :cond_15
    new-instance v11, Lt0/p5;

    .line 329
    .line 330
    move-object/from16 v20, v11

    .line 331
    .line 332
    move/from16 v21, v3

    .line 333
    .line 334
    move/from16 v22, v8

    .line 335
    .line 336
    move-object/from16 v23, v4

    .line 337
    .line 338
    move-wide/from16 v24, v6

    .line 339
    .line 340
    move-wide/from16 v26, v14

    .line 341
    .line 342
    move-object/from16 v28, v12

    .line 343
    .line 344
    invoke-direct/range {v20 .. v28}, Lt0/p5;-><init>(IFLwb/a;JJLwb/c;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_16
    check-cast v11, Lwb/c;

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-static {v1, v11, v0, v4}, Ls5/q;->a(Ll1/r;Lwb/c;Lz0/n;I)V

    .line 354
    .line 355
    .line 356
    move-wide v5, v6

    .line 357
    move-object v9, v12

    .line 358
    move v7, v3

    .line 359
    move-wide v3, v14

    .line 360
    :goto_a
    invoke-virtual/range {p9 .. p9}, Lz0/n;->t()Lz0/h1;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    if-eqz v11, :cond_17

    .line 365
    .line 366
    new-instance v12, Lt0/q5;

    .line 367
    .line 368
    move-object v0, v12

    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    move/from16 v10, p10

    .line 374
    .line 375
    invoke-direct/range {v0 .. v10}, Lt0/q5;-><init>(Lwb/a;Ll1/r;JJIFLwb/c;I)V

    .line 376
    .line 377
    .line 378
    iput-object v12, v11, Lz0/h1;->d:Lwb/e;

    .line 379
    .line 380
    :cond_17
    return-void
.end method

.method public static final c(Lu1/d;FFJFI)V
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Lu1/d;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lr1/e;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lu1/d;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lr1/e;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lu1/d;->getLayoutDirection()Lf3/k;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lf3/k;->d:Lf3/k;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move/from16 v7, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-float v7, v5, p2

    .line 41
    .line 42
    :goto_1
    mul-float/2addr v7, v0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move/from16 v5, p2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sub-float v5, v5, p1

    .line 49
    .line 50
    :goto_2
    mul-float/2addr v5, v0

    .line 51
    move/from16 v4, p6

    .line 52
    .line 53
    invoke-static {v4, v6}, Ls1/m0;->r(II)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    cmpl-float v1, v1, v0

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    div-float v1, p5, v2

    .line 65
    .line 66
    sub-float/2addr v0, v1

    .line 67
    new-instance v2, Ldc/a;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Ldc/a;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Ls8/a0;->E(Ljava/lang/Float;Ldc/a;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v2}, Ls8/a0;->E(Ljava/lang/Float;Ldc/a;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-float v2, p2, p1

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v5, 0x0

    .line 107
    cmpl-float v2, v2, v5

    .line 108
    .line 109
    if-lez v2, :cond_5

    .line 110
    .line 111
    invoke-static {v0, v3}, Lb2/c;->f(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v1, v3}, Lb2/c;->f(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    const/16 v17, 0x1e0

    .line 120
    .line 121
    move-object/from16 v8, p0

    .line 122
    .line 123
    move-wide/from16 v9, p3

    .line 124
    .line 125
    move/from16 v15, p5

    .line 126
    .line 127
    move/from16 v16, p6

    .line 128
    .line 129
    invoke-static/range {v8 .. v17}, Lu1/d;->q(Lu1/d;JJJFII)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_3
    invoke-static {v7, v3}, Lb2/c;->f(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-static {v5, v3}, Lb2/c;->f(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x1f0

    .line 144
    .line 145
    move-object/from16 v8, p0

    .line 146
    .line 147
    move-wide/from16 v9, p3

    .line 148
    .line 149
    move/from16 v15, p5

    .line 150
    .line 151
    invoke-static/range {v8 .. v17}, Lu1/d;->q(Lu1/d;JJJFII)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_4
    return-void
.end method

.method public static final d(Lu1/d;FFJLu1/h;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    iget v1, v11, Lu1/h;->a:F

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    invoke-interface {p0}, Lu1/d;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lr1/e;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v0, v1

    .line 17
    sub-float/2addr v2, v0

    .line 18
    invoke-static {v1, v1}, Lb2/c;->f(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v2, v2}, Lkb/x;->l(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const/16 v12, 0x340

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-wide/from16 v2, p3

    .line 31
    .line 32
    move v4, p1

    .line 33
    move v5, p2

    .line 34
    invoke-static/range {v1 .. v12}, Lu1/d;->s(Lu1/d;JFFJJFLu1/h;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
