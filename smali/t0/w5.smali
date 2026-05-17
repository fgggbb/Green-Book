.class public abstract Lt0/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lt0/w5;->a:F

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Lt0/w5;->b:F

    .line 9
    .line 10
    sput v0, Lt0/w5;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLwb/a;Ll1/r;ZLt0/u5;Ly/k;Lz0/n;I)V
    .locals 25

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v6, 0x6

    .line 11
    const v1, 0x185a72e8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v1}, Lz0/n;->V(I)Lz0/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v10, 0x6

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, v7}, Lz0/n;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v11

    .line 31
    :goto_0
    or-int/2addr v1, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v10

    .line 34
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    or-int/lit16 v2, v1, 0xd80

    .line 51
    .line 52
    and-int/lit16 v3, v10, 0x6000

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    or-int/lit16 v2, v1, 0x2d80

    .line 57
    .line 58
    :cond_4
    const/high16 v1, 0x30000

    .line 59
    .line 60
    or-int/2addr v1, v2

    .line 61
    const v2, 0x12493

    .line 62
    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    const v2, 0x12492

    .line 66
    .line 67
    .line 68
    if-ne v1, v2, :cond_6

    .line 69
    .line 70
    invoke-virtual/range {p6 .. p6}, Lz0/n;->A()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lz0/n;->N()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    move/from16 v4, p3

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_6
    :goto_3
    invoke-virtual/range {p6 .. p6}, Lz0/n;->P()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v1, v10, 0x1

    .line 94
    .line 95
    sget-object v12, Ll1/o;->d:Ll1/o;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-virtual/range {p6 .. p6}, Lz0/n;->z()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-virtual/range {p6 .. p6}, Lz0/n;->N()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v14, p2

    .line 111
    .line 112
    move/from16 v15, p3

    .line 113
    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    move-object/from16 v16, p5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    :goto_4
    sget-object v1, Lt0/u0;->a:Lz0/k2;

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lt0/s0;

    .line 126
    .line 127
    iget-object v2, v1, Lt0/s0;->T:Lt0/u5;

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    new-instance v2, Lt0/u5;

    .line 132
    .line 133
    sget v3, Lx0/x;->a:F

    .line 134
    .line 135
    const/16 v3, 0x1a

    .line 136
    .line 137
    invoke-static {v1, v3}, Lt0/u0;->d(Lt0/s0;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v15

    .line 141
    const/16 v3, 0x13

    .line 142
    .line 143
    invoke-static {v1, v3}, Lt0/u0;->d(Lt0/s0;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v17

    .line 147
    const/16 v3, 0x12

    .line 148
    .line 149
    invoke-static {v1, v3}, Lt0/u0;->d(Lt0/s0;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    const v14, 0x3ec28f5c    # 0.38f

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v4, v5}, Ls1/u;->b(FJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v19

    .line 160
    invoke-static {v1, v3}, Lt0/u0;->d(Lt0/s0;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-static {v14, v3, v4}, Ls1/u;->b(FJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v21

    .line 168
    move-object v14, v2

    .line 169
    invoke-direct/range {v14 .. v22}, Lt0/u5;-><init>(JJJJ)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v1, Lt0/s0;->T:Lt0/u5;

    .line 173
    .line 174
    :cond_9
    move v15, v0

    .line 175
    move-object v5, v2

    .line 176
    move-object v14, v12

    .line 177
    move-object/from16 v16, v13

    .line 178
    .line 179
    :goto_5
    invoke-virtual/range {p6 .. p6}, Lz0/n;->r()V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    sget v0, Lt0/w5;->b:F

    .line 186
    .line 187
    int-to-float v1, v11

    .line 188
    div-float/2addr v0, v1

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    int-to-float v0, v4

    .line 191
    :goto_6
    const/16 v3, 0x64

    .line 192
    .line 193
    invoke-static {v3, v4, v13, v6}, Lt/d;->q(IILt/z;I)Lt/z1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v17, 0xc

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const/16 v18, 0x30

    .line 201
    .line 202
    move v11, v3

    .line 203
    move-object/from16 v3, p6

    .line 204
    .line 205
    move/from16 v4, v18

    .line 206
    .line 207
    move-object/from16 p2, v5

    .line 208
    .line 209
    move/from16 v5, v17

    .line 210
    .line 211
    invoke-static/range {v0 .. v5}, Lt/g;->a(FLt/z1;Ljava/lang/String;Lz0/n;II)Lz0/j2;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    if-eqz v15, :cond_b

    .line 219
    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    move-object/from16 v4, p2

    .line 223
    .line 224
    iget-wide v0, v4, Lt0/u5;->a:J

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    move-object/from16 v4, p2

    .line 228
    .line 229
    if-eqz v15, :cond_c

    .line 230
    .line 231
    if-nez v7, :cond_c

    .line 232
    .line 233
    iget-wide v0, v4, Lt0/u5;->b:J

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    if-nez v15, :cond_d

    .line 237
    .line 238
    if-eqz v7, :cond_d

    .line 239
    .line 240
    iget-wide v0, v4, Lt0/u5;->c:J

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    iget-wide v0, v4, Lt0/u5;->d:J

    .line 244
    .line 245
    :goto_7
    if-eqz v15, :cond_e

    .line 246
    .line 247
    const v2, 0x14dd9d03

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v2}, Lz0/n;->T(I)V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-static {v11, v3, v13, v6}, Lt/d;->q(IILt/z;I)Lt/z1;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/16 v6, 0x30

    .line 259
    .line 260
    const/16 v11, 0xc

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    move-object v3, v13

    .line 264
    move-object v13, v4

    .line 265
    move-object/from16 v4, p6

    .line 266
    .line 267
    move-object/from16 v23, v5

    .line 268
    .line 269
    move v5, v6

    .line 270
    move v6, v11

    .line 271
    invoke-static/range {v0 .. v6}, Ls/p0;->a(JLt/b0;Ljava/lang/String;Lz0/n;II)Lz0/j2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-virtual {v9, v11}, Lz0/n;->q(Z)V

    .line 277
    .line 278
    .line 279
    :goto_8
    move-object v6, v0

    .line 280
    goto :goto_9

    .line 281
    :cond_e
    move-object v13, v4

    .line 282
    move-object/from16 v23, v5

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const v2, 0x14df2e32

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v2}, Lz0/n;->T(I)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Ls1/u;

    .line 292
    .line 293
    invoke-direct {v2, v0, v1}, Ls1/u;-><init>(J)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v9}, Lz0/c;->O(Ljava/lang/Object;Lz0/n;)Lz0/s0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v9, v11}, Lz0/n;->q(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :goto_9
    const v0, 0x4f1a0a60    # 2.5843712E9f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v0}, Lz0/n;->T(I)V

    .line 308
    .line 309
    .line 310
    if-eqz v8, :cond_f

    .line 311
    .line 312
    sget v0, Lx0/x;->b:F

    .line 313
    .line 314
    const/4 v1, 0x2

    .line 315
    int-to-float v1, v1

    .line 316
    div-float v1, v0, v1

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    const-wide/16 v2, 0x0

    .line 320
    .line 321
    const/16 v5, 0x36

    .line 322
    .line 323
    const/16 v17, 0x4

    .line 324
    .line 325
    move-object/from16 v4, p6

    .line 326
    .line 327
    move-object/from16 v24, v6

    .line 328
    .line 329
    move/from16 v6, v17

    .line 330
    .line 331
    invoke-static/range {v0 .. v6}, Lt0/y5;->a(ZFJLz0/n;II)Lu/y0;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance v5, Lq2/g;

    .line 336
    .line 337
    const/4 v0, 0x3

    .line 338
    invoke-direct {v5, v0}, Lq2/g;-><init>(I)V

    .line 339
    .line 340
    .line 341
    move-object v0, v12

    .line 342
    move/from16 v1, p0

    .line 343
    .line 344
    move-object/from16 v2, v16

    .line 345
    .line 346
    move v4, v15

    .line 347
    move-object/from16 v6, p1

    .line 348
    .line 349
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Ll1/r;ZLy/k;Lu/y0;ZLq2/g;Lwb/a;)Ll1/r;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_a

    .line 354
    :cond_f
    move-object/from16 v24, v6

    .line 355
    .line 356
    move-object v0, v12

    .line 357
    :goto_a
    invoke-virtual {v9, v11}, Lz0/n;->q(Z)V

    .line 358
    .line 359
    .line 360
    if-eqz v8, :cond_10

    .line 361
    .line 362
    sget-object v1, Lt0/f2;->a:Lz0/k2;

    .line 363
    .line 364
    sget-object v12, Landroidx/compose/material3/MinimumInteractiveModifier;->d:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 365
    .line 366
    :cond_10
    invoke-interface {v14, v12}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1, v0}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v1, Ll1/b;->h:Ll1/i;

    .line 375
    .line 376
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->p(Ll1/r;Ll1/i;)Ll1/r;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget v1, Lt0/w5;->a:F

    .line 381
    .line 382
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->i(Ll1/r;F)Ll1/r;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget v1, Lx0/x;->a:F

    .line 387
    .line 388
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->f(Ll1/r;)Ll1/r;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object/from16 v1, v24

    .line 393
    .line 394
    invoke-virtual {v9, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    move-object/from16 v3, v23

    .line 399
    .line 400
    invoke-virtual {v9, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    or-int/2addr v2, v4

    .line 405
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-nez v2, :cond_11

    .line 410
    .line 411
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 412
    .line 413
    if-ne v4, v2, :cond_12

    .line 414
    .line 415
    :cond_11
    new-instance v4, Ls1/r0;

    .line 416
    .line 417
    const/16 v2, 0xb

    .line 418
    .line 419
    invoke-direct {v4, v1, v2, v3}, Ls1/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_12
    check-cast v4, Lwb/c;

    .line 426
    .line 427
    invoke-static {v0, v4, v9, v11}, Ls5/q;->a(Ll1/r;Lwb/c;Lz0/n;I)V

    .line 428
    .line 429
    .line 430
    move-object v5, v13

    .line 431
    move-object v3, v14

    .line 432
    move v4, v15

    .line 433
    move-object/from16 v6, v16

    .line 434
    .line 435
    :goto_b
    invoke-virtual/range {p6 .. p6}, Lz0/n;->t()Lz0/h1;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-eqz v9, :cond_13

    .line 440
    .line 441
    new-instance v11, Lt0/v5;

    .line 442
    .line 443
    move-object v0, v11

    .line 444
    move/from16 v1, p0

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    move/from16 v7, p7

    .line 449
    .line 450
    invoke-direct/range {v0 .. v7}, Lt0/v5;-><init>(ZLwb/a;Ll1/r;ZLt0/u5;Ly/k;I)V

    .line 451
    .line 452
    .line 453
    iput-object v11, v9, Lz0/h1;->d:Lwb/e;

    .line 454
    .line 455
    :cond_13
    return-void
.end method
