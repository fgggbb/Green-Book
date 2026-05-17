.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lt/d1;

.field public static final g:Lt/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lx0/d0;->b:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/a;->a:F

    .line 4
    .line 5
    sget v1, Lx0/d0;->g:F

    .line 6
    .line 7
    sput v1, Landroidx/compose/material3/a;->b:F

    .line 8
    .line 9
    sget v1, Lx0/d0;->f:F

    .line 10
    .line 11
    sput v1, Landroidx/compose/material3/a;->c:F

    .line 12
    .line 13
    sget v1, Lx0/d0;->d:F

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/a;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Landroidx/compose/material3/a;->e:F

    .line 22
    .line 23
    new-instance v0, Lt/d1;

    .line 24
    .line 25
    invoke-direct {v0}, Lt/d1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/material3/a;->f:Lt/d1;

    .line 29
    .line 30
    new-instance v0, Lt/z1;

    .line 31
    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lt/z1;-><init>(ILt/z;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/material3/a;->g:Lt/z1;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(ZLwb/c;Ll1/r;Lwb/e;ZLt0/d8;Ly/k;Lz0/n;I)V
    .locals 50

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v15, p7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x5e33f474

    .line 7
    .line 8
    .line 9
    invoke-virtual {v15, v1}, Lz0/n;->V(I)Lz0/n;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p8, 0x6

    .line 13
    .line 14
    move/from16 v14, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v15, v14}, Lz0/n;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p8, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p8

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p8, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v15, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    or-int/lit16 v3, v1, 0x6d80

    .line 49
    .line 50
    const/high16 v4, 0x30000

    .line 51
    .line 52
    and-int v4, p8, v4

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    const v3, 0x16d80

    .line 57
    .line 58
    .line 59
    or-int/2addr v3, v1

    .line 60
    :cond_4
    const/high16 v1, 0x180000

    .line 61
    .line 62
    or-int/2addr v1, v3

    .line 63
    const v3, 0x92493

    .line 64
    .line 65
    .line 66
    and-int/2addr v3, v1

    .line 67
    const v4, 0x92492

    .line 68
    .line 69
    .line 70
    if-ne v3, v4, :cond_6

    .line 71
    .line 72
    invoke-virtual/range {p7 .. p7}, Lz0/n;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual/range {p7 .. p7}, Lz0/n;->N()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    move/from16 v5, p4

    .line 87
    .line 88
    move-object/from16 v17, p5

    .line 89
    .line 90
    move-object/from16 v7, p6

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_6
    :goto_3
    invoke-virtual/range {p7 .. p7}, Lz0/n;->P()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v3, p8, 0x1

    .line 98
    .line 99
    sget-object v4, Ll1/o;->d:Ll1/o;

    .line 100
    .line 101
    const v5, -0x70001

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    invoke-virtual/range {p7 .. p7}, Lz0/n;->z()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-virtual/range {p7 .. p7}, Lz0/n;->N()V

    .line 114
    .line 115
    .line 116
    and-int v0, v1, v5

    .line 117
    .line 118
    move-object/from16 v13, p2

    .line 119
    .line 120
    move-object/from16 v16, p3

    .line 121
    .line 122
    move/from16 v49, p4

    .line 123
    .line 124
    move-object/from16 v17, p5

    .line 125
    .line 126
    move-object/from16 v18, p6

    .line 127
    .line 128
    :goto_4
    move v7, v0

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_8
    :goto_5
    sget-object v3, Lt0/u0;->a:Lz0/k2;

    .line 132
    .line 133
    invoke-virtual {v15, v3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lt0/s0;

    .line 138
    .line 139
    iget-object v7, v3, Lt0/s0;->V:Lt0/d8;

    .line 140
    .line 141
    if-nez v7, :cond_9

    .line 142
    .line 143
    new-instance v7, Lt0/d8;

    .line 144
    .line 145
    sget v8, Lx0/d0;->a:F

    .line 146
    .line 147
    const/16 v8, 0xa

    .line 148
    .line 149
    invoke-static {v3, v8}, Lt0/u0;->d(Lt0/s0;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    const/16 v8, 0x1a

    .line 154
    .line 155
    invoke-static {v3, v8}, Lt0/u0;->d(Lt0/s0;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v19

    .line 159
    sget-wide v37, Ls1/u;->f:J

    .line 160
    .line 161
    const/16 v8, 0xb

    .line 162
    .line 163
    invoke-static {v3, v8}, Lt0/u0;->d(Lt0/s0;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v23

    .line 167
    const/16 v8, 0x18

    .line 168
    .line 169
    invoke-static {v3, v8}, Lt0/u0;->d(Lt0/s0;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v25

    .line 173
    const/16 v9, 0x27

    .line 174
    .line 175
    invoke-static {v3, v9}, Lt0/u0;->d(Lt0/s0;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v27

    .line 179
    invoke-static {v3, v8}, Lt0/u0;->d(Lt0/s0;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v29

    .line 183
    invoke-static {v3, v9}, Lt0/u0;->d(Lt0/s0;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v31

    .line 187
    const/16 v8, 0x23

    .line 188
    .line 189
    invoke-static {v3, v8}, Lt0/u0;->d(Lt0/s0;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    const/high16 v8, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v8, v10, v11}, Ls1/u;->b(FJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    iget-wide v12, v3, Lt0/s0;->p:J

    .line 200
    .line 201
    invoke-static {v10, v11, v12, v13}, Ls1/m0;->l(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v33

    .line 205
    const/16 v8, 0x12

    .line 206
    .line 207
    invoke-static {v3, v8}, Lt0/u0;->d(Lt0/s0;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    const v0, 0x3df5c28f    # 0.12f

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v10, v11}, Ls1/u;->b(FJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    invoke-static {v10, v11, v12, v13}, Ls1/m0;->l(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v35

    .line 222
    invoke-static {v3, v8}, Lt0/u0;->d(Lt0/s0;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    const v2, 0x3ec28f5c    # 0.38f

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v10, v11}, Ls1/u;->b(FJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    invoke-static {v10, v11, v12, v13}, Ls1/m0;->l(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v39

    .line 237
    invoke-static {v3, v8}, Lt0/u0;->d(Lt0/s0;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    invoke-static {v2, v10, v11}, Ls1/u;->b(FJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    invoke-static {v10, v11, v12, v13}, Ls1/m0;->l(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v41

    .line 249
    invoke-static {v3, v9}, Lt0/u0;->d(Lt0/s0;I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    invoke-static {v0, v10, v11}, Ls1/u;->b(FJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    invoke-static {v10, v11, v12, v13}, Ls1/m0;->l(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v43

    .line 261
    invoke-static {v3, v8}, Lt0/u0;->d(Lt0/s0;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    invoke-static {v0, v10, v11}, Ls1/u;->b(FJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    invoke-static {v10, v11, v12, v13}, Ls1/m0;->l(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v45

    .line 273
    invoke-static {v3, v9}, Lt0/u0;->d(Lt0/s0;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    invoke-static {v2, v8, v9}, Ls1/u;->b(FJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    invoke-static {v8, v9, v12, v13}, Ls1/m0;->l(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v47

    .line 285
    move-object/from16 v16, v7

    .line 286
    .line 287
    move-wide/from16 v21, v37

    .line 288
    .line 289
    invoke-direct/range {v16 .. v48}, Lt0/d8;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 290
    .line 291
    .line 292
    iput-object v7, v3, Lt0/s0;->V:Lt0/d8;

    .line 293
    .line 294
    :cond_9
    and-int v0, v1, v5

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    move-object/from16 v16, v1

    .line 298
    .line 299
    move-object/from16 v18, v16

    .line 300
    .line 301
    move-object v13, v4

    .line 302
    move-object/from16 v17, v7

    .line 303
    .line 304
    const/16 v49, 0x1

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :goto_6
    invoke-virtual/range {p7 .. p7}, Lz0/n;->r()V

    .line 309
    .line 310
    .line 311
    const v0, 0x2eb3c1f3

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v0}, Lz0/n;->T(I)V

    .line 315
    .line 316
    .line 317
    if-nez v18, :cond_b

    .line 318
    .line 319
    invoke-virtual/range {p7 .. p7}, Lz0/n;->J()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 324
    .line 325
    if-ne v0, v1, :cond_a

    .line 326
    .line 327
    invoke-static/range {p7 .. p7}, Lm/e0;->o(Lz0/n;)Ly/k;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :cond_a
    check-cast v0, Ly/k;

    .line 332
    .line 333
    move-object v12, v0

    .line 334
    goto :goto_7

    .line 335
    :cond_b
    move-object/from16 v12, v18

    .line 336
    .line 337
    :goto_7
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v15, v0}, Lz0/n;->q(Z)V

    .line 339
    .line 340
    .line 341
    if-eqz v6, :cond_c

    .line 342
    .line 343
    sget-object v0, Lt0/f2;->a:Lz0/k2;

    .line 344
    .line 345
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->d:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 346
    .line 347
    new-instance v4, Lq2/g;

    .line 348
    .line 349
    const/4 v1, 0x2

    .line 350
    invoke-direct {v4, v1}, Lq2/g;-><init>(I)V

    .line 351
    .line 352
    .line 353
    move/from16 v1, p0

    .line 354
    .line 355
    move-object v2, v12

    .line 356
    move/from16 v3, v49

    .line 357
    .line 358
    move-object/from16 v5, p1

    .line 359
    .line 360
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/b;->b(Landroidx/compose/material3/MinimumInteractiveModifier;ZLy/k;ZLq2/g;Lwb/c;)Ll1/r;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :cond_c
    invoke-interface {v13, v4}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v1, Ll1/b;->h:Ll1/i;

    .line 369
    .line 370
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->p(Ll1/r;Ll1/i;)Ll1/r;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget v1, Landroidx/compose/material3/a;->c:F

    .line 375
    .line 376
    sget v2, Landroidx/compose/material3/a;->d:F

    .line 377
    .line 378
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/c;->g(Ll1/r;FF)Ll1/r;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sget v1, Lx0/d0;->a:F

    .line 383
    .line 384
    const/4 v1, 0x5

    .line 385
    invoke-static {v1, v15}, Lt0/j6;->a(ILz0/n;)Ls1/q0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    shl-int/lit8 v2, v7, 0x3

    .line 390
    .line 391
    and-int/lit8 v3, v2, 0x70

    .line 392
    .line 393
    shr-int/lit8 v4, v7, 0x6

    .line 394
    .line 395
    and-int/lit16 v4, v4, 0x380

    .line 396
    .line 397
    or-int/2addr v3, v4

    .line 398
    const v4, 0xe000

    .line 399
    .line 400
    .line 401
    and-int/2addr v2, v4

    .line 402
    or-int/2addr v2, v3

    .line 403
    move-object v7, v0

    .line 404
    move/from16 v8, p0

    .line 405
    .line 406
    move/from16 v9, v49

    .line 407
    .line 408
    move-object/from16 v10, v17

    .line 409
    .line 410
    move-object/from16 v11, v16

    .line 411
    .line 412
    move-object v4, v13

    .line 413
    move-object v13, v1

    .line 414
    move-object/from16 v14, p7

    .line 415
    .line 416
    move v15, v2

    .line 417
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/a;->b(Ll1/r;ZZLt0/d8;Lwb/e;Ly/k;Ls1/q0;Lz0/n;I)V

    .line 418
    .line 419
    .line 420
    move-object v3, v4

    .line 421
    move-object/from16 v4, v16

    .line 422
    .line 423
    move-object/from16 v7, v18

    .line 424
    .line 425
    move/from16 v5, v49

    .line 426
    .line 427
    :goto_8
    invoke-virtual/range {p7 .. p7}, Lz0/n;->t()Lz0/h1;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    if-eqz v9, :cond_d

    .line 432
    .line 433
    new-instance v10, Lt0/e8;

    .line 434
    .line 435
    move-object v0, v10

    .line 436
    move/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    move-object/from16 v6, v17

    .line 441
    .line 442
    move/from16 v8, p8

    .line 443
    .line 444
    invoke-direct/range {v0 .. v8}, Lt0/e8;-><init>(ZLwb/c;Ll1/r;Lwb/e;ZLt0/d8;Ly/k;I)V

    .line 445
    .line 446
    .line 447
    iput-object v10, v9, Lz0/h1;->d:Lwb/e;

    .line 448
    .line 449
    :cond_d
    return-void
.end method

.method public static final b(Ll1/r;ZZLt0/d8;Lwb/e;Ly/k;Ls1/q0;Lz0/n;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    move/from16 v15, p8

    .line 18
    .line 19
    const v8, -0x5f0405ca

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lz0/n;->V(I)Lz0/n;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v15, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v15

    .line 41
    :goto_1
    and-int/lit8 v10, v15, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lz0/n;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v15, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lz0/n;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v15, 0xc00

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v10

    .line 89
    :cond_7
    and-int/lit16 v10, v15, 0x6000

    .line 90
    .line 91
    if-nez v10, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/16 v10, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v10, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v8, v10

    .line 105
    :cond_9
    const/high16 v10, 0x30000

    .line 106
    .line 107
    and-int/2addr v10, v15

    .line 108
    if-nez v10, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    const/high16 v10, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v10, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v8, v10

    .line 122
    :cond_b
    const/high16 v10, 0x180000

    .line 123
    .line 124
    and-int/2addr v10, v15

    .line 125
    if-nez v10, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_c

    .line 132
    .line 133
    const/high16 v10, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v10, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v8, v10

    .line 139
    :cond_d
    move/from16 v16, v8

    .line 140
    .line 141
    const v8, 0x92493

    .line 142
    .line 143
    .line 144
    and-int v8, v16, v8

    .line 145
    .line 146
    const v10, 0x92492

    .line 147
    .line 148
    .line 149
    if-ne v8, v10, :cond_f

    .line 150
    .line 151
    invoke-virtual/range {p7 .. p7}, Lz0/n;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_e

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    invoke-virtual/range {p7 .. p7}, Lz0/n;->N()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_11

    .line 162
    .line 163
    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    .line 164
    .line 165
    if-eqz v2, :cond_10

    .line 166
    .line 167
    iget-wide v10, v4, Lt0/d8;->b:J

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_10
    iget-wide v10, v4, Lt0/d8;->f:J

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_11
    if-eqz v2, :cond_12

    .line 174
    .line 175
    iget-wide v10, v4, Lt0/d8;->j:J

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_12
    iget-wide v10, v4, Lt0/d8;->n:J

    .line 179
    .line 180
    :goto_9
    if-eqz v3, :cond_14

    .line 181
    .line 182
    if-eqz v2, :cond_13

    .line 183
    .line 184
    iget-wide v12, v4, Lt0/d8;->a:J

    .line 185
    .line 186
    :goto_a
    move-wide v13, v12

    .line 187
    goto :goto_b

    .line 188
    :cond_13
    iget-wide v12, v4, Lt0/d8;->e:J

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_14
    if-eqz v2, :cond_15

    .line 192
    .line 193
    iget-wide v12, v4, Lt0/d8;->i:J

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_15
    iget-wide v12, v4, Lt0/d8;->m:J

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :goto_b
    sget v8, Lx0/d0;->a:F

    .line 200
    .line 201
    const/4 v8, 0x5

    .line 202
    invoke-static {v8, v0}, Lt0/j6;->a(ILz0/n;)Ls1/q0;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    sget v12, Lx0/d0;->e:F

    .line 207
    .line 208
    if-eqz v3, :cond_17

    .line 209
    .line 210
    move-wide/from16 v18, v10

    .line 211
    .line 212
    if-eqz v2, :cond_16

    .line 213
    .line 214
    iget-wide v9, v4, Lt0/d8;->c:J

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_16
    iget-wide v9, v4, Lt0/d8;->g:J

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_17
    move-wide/from16 v18, v10

    .line 221
    .line 222
    if-eqz v2, :cond_18

    .line 223
    .line 224
    iget-wide v9, v4, Lt0/d8;->k:J

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_18
    iget-wide v9, v4, Lt0/d8;->o:J

    .line 228
    .line 229
    :goto_c
    new-instance v11, Ls1/t0;

    .line 230
    .line 231
    invoke-direct {v11, v9, v10}, Ls1/t0;-><init>(J)V

    .line 232
    .line 233
    .line 234
    new-instance v9, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 235
    .line 236
    invoke-direct {v9, v12, v11, v8}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLs1/t0;Ls1/q0;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v9}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    move-wide/from16 v10, v18

    .line 244
    .line 245
    invoke-static {v9, v10, v11, v8}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v9, Ll1/b;->d:Ll1/i;

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    invoke-static {v9, v12}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget v10, v0, Lz0/n;->P:I

    .line 257
    .line 258
    invoke-virtual/range {p7 .. p7}, Lz0/n;->m()Lz0/d1;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v8, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    sget-object v18, Lj2/k;->a:Lj2/j;

    .line 267
    .line 268
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-wide/from16 v18, v13

    .line 272
    .line 273
    sget-object v14, Lj2/j;->b:Lj2/i;

    .line 274
    .line 275
    invoke-virtual/range {p7 .. p7}, Lz0/n;->X()V

    .line 276
    .line 277
    .line 278
    iget-boolean v13, v0, Lz0/n;->O:Z

    .line 279
    .line 280
    if-eqz v13, :cond_19

    .line 281
    .line 282
    invoke-virtual {v0, v14}, Lz0/n;->l(Lwb/a;)V

    .line 283
    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_19
    invoke-virtual/range {p7 .. p7}, Lz0/n;->g0()V

    .line 287
    .line 288
    .line 289
    :goto_d
    sget-object v13, Lj2/j;->g:Lj2/h;

    .line 290
    .line 291
    invoke-static {v9, v13, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 292
    .line 293
    .line 294
    sget-object v9, Lj2/j;->f:Lj2/h;

    .line 295
    .line 296
    invoke-static {v11, v9, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 297
    .line 298
    .line 299
    sget-object v11, Lj2/j;->j:Lj2/h;

    .line 300
    .line 301
    iget-boolean v12, v0, Lz0/n;->O:Z

    .line 302
    .line 303
    if-nez v12, :cond_1a

    .line 304
    .line 305
    invoke-virtual/range {p7 .. p7}, Lz0/n;->J()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v12, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_1b

    .line 318
    .line 319
    :cond_1a
    invoke-static {v10, v0, v10, v11}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 320
    .line 321
    .line 322
    :cond_1b
    sget-object v1, Lj2/j;->d:Lj2/h;

    .line 323
    .line 324
    invoke-static {v8, v1, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 325
    .line 326
    .line 327
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 328
    .line 329
    sget-object v10, Ll1/o;->d:Ll1/o;

    .line 330
    .line 331
    sget-object v12, Ll1/b;->g:Ll1/i;

    .line 332
    .line 333
    invoke-virtual {v8, v10, v12}, Landroidx/compose/foundation/layout/b;->a(Ll1/r;Ll1/i;)Ll1/r;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    new-instance v10, Landroidx/compose/material3/ThumbElement;

    .line 338
    .line 339
    invoke-direct {v10, v6, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Ly/k;Z)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v8, v10}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    sget v8, Lx0/d0;->c:F

    .line 347
    .line 348
    const/4 v10, 0x2

    .line 349
    int-to-float v10, v10

    .line 350
    div-float v10, v8, v10

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const-wide/16 v20, 0x0

    .line 354
    .line 355
    const/16 v17, 0x36

    .line 356
    .line 357
    const/16 v22, 0x4

    .line 358
    .line 359
    move-object/from16 v23, v9

    .line 360
    .line 361
    move v9, v10

    .line 362
    move-object/from16 v24, v11

    .line 363
    .line 364
    move-wide/from16 v10, v20

    .line 365
    .line 366
    move-object/from16 v25, v12

    .line 367
    .line 368
    move-object/from16 v12, p7

    .line 369
    .line 370
    move-object/from16 v28, v13

    .line 371
    .line 372
    move-wide/from16 v26, v18

    .line 373
    .line 374
    move/from16 v13, v17

    .line 375
    .line 376
    move-object v15, v14

    .line 377
    move/from16 v14, v22

    .line 378
    .line 379
    invoke-static/range {v8 .. v14}, Lt0/y5;->a(ZFJLz0/n;II)Lu/y0;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    move-object/from16 v9, v25

    .line 384
    .line 385
    invoke-static {v9, v6, v8}, Landroidx/compose/foundation/f;->a(Ll1/r;Ly/j;Lu/y0;)Ll1/r;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    move-wide/from16 v12, v26

    .line 390
    .line 391
    invoke-static {v8, v12, v13, v7}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    sget-object v9, Ll1/b;->h:Ll1/i;

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    invoke-static {v9, v10}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    iget v11, v0, Lz0/n;->P:I

    .line 403
    .line 404
    invoke-virtual/range {p7 .. p7}, Lz0/n;->m()Lz0/d1;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-static {v8, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual/range {p7 .. p7}, Lz0/n;->X()V

    .line 413
    .line 414
    .line 415
    iget-boolean v13, v0, Lz0/n;->O:Z

    .line 416
    .line 417
    if-eqz v13, :cond_1c

    .line 418
    .line 419
    invoke-virtual {v0, v15}, Lz0/n;->l(Lwb/a;)V

    .line 420
    .line 421
    .line 422
    :goto_e
    move-object/from16 v13, v28

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_1c
    invoke-virtual/range {p7 .. p7}, Lz0/n;->g0()V

    .line 426
    .line 427
    .line 428
    goto :goto_e

    .line 429
    :goto_f
    invoke-static {v9, v13, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v9, v23

    .line 433
    .line 434
    invoke-static {v12, v9, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 435
    .line 436
    .line 437
    iget-boolean v9, v0, Lz0/n;->O:Z

    .line 438
    .line 439
    if-nez v9, :cond_1d

    .line 440
    .line 441
    invoke-virtual/range {p7 .. p7}, Lz0/n;->J()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-static {v9, v12}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-nez v9, :cond_1e

    .line 454
    .line 455
    :cond_1d
    move-object/from16 v9, v24

    .line 456
    .line 457
    invoke-static {v11, v0, v11, v9}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 458
    .line 459
    .line 460
    :cond_1e
    invoke-static {v8, v1, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 461
    .line 462
    .line 463
    const v1, 0x4558f502

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lz0/n;->T(I)V

    .line 467
    .line 468
    .line 469
    if-eqz v5, :cond_22

    .line 470
    .line 471
    if-eqz v3, :cond_20

    .line 472
    .line 473
    if-eqz v2, :cond_1f

    .line 474
    .line 475
    iget-wide v8, v4, Lt0/d8;->d:J

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_1f
    iget-wide v8, v4, Lt0/d8;->h:J

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_20
    if-eqz v2, :cond_21

    .line 482
    .line 483
    iget-wide v8, v4, Lt0/d8;->l:J

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_21
    iget-wide v8, v4, Lt0/d8;->p:J

    .line 487
    .line 488
    :goto_10
    sget-object v1, Lt0/f1;->a:Lz0/w;

    .line 489
    .line 490
    invoke-static {v8, v9, v1}, Lm/e0;->p(JLz0/w;)Lz0/g1;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    shr-int/lit8 v8, v16, 0x9

    .line 495
    .line 496
    and-int/lit8 v8, v8, 0x70

    .line 497
    .line 498
    const/16 v9, 0x8

    .line 499
    .line 500
    or-int/2addr v8, v9

    .line 501
    invoke-static {v1, v5, v0, v8}, Lz0/c;->a(Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 502
    .line 503
    .line 504
    :cond_22
    invoke-virtual {v0, v10}, Lz0/n;->q(Z)V

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 512
    .line 513
    .line 514
    :goto_11
    invoke-virtual/range {p7 .. p7}, Lz0/n;->t()Lz0/h1;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    if-eqz v9, :cond_23

    .line 519
    .line 520
    new-instance v10, Lt0/e8;

    .line 521
    .line 522
    move-object v0, v10

    .line 523
    move-object/from16 v1, p0

    .line 524
    .line 525
    move/from16 v2, p1

    .line 526
    .line 527
    move/from16 v3, p2

    .line 528
    .line 529
    move-object/from16 v4, p3

    .line 530
    .line 531
    move-object/from16 v5, p4

    .line 532
    .line 533
    move-object/from16 v6, p5

    .line 534
    .line 535
    move-object/from16 v7, p6

    .line 536
    .line 537
    move/from16 v8, p8

    .line 538
    .line 539
    invoke-direct/range {v0 .. v8}, Lt0/e8;-><init>(Ll1/r;ZZLt0/d8;Lwb/e;Ly/k;Ls1/q0;I)V

    .line 540
    .line 541
    .line 542
    iput-object v10, v9, Lz0/h1;->d:Lwb/e;

    .line 543
    .line 544
    :cond_23
    return-void
.end method
