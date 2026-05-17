.class public final Lw0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/c;

.field public static final b:Lg0/d;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/c;->a:Lw0/c;

    .line 7
    .line 8
    sget-object v0, Lg0/e;->a:Lg0/d;

    .line 9
    .line 10
    sput-object v0, Lw0/c;->b:Lg0/d;

    .line 11
    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Lw0/c;->c:F

    .line 16
    .line 17
    sget v0, Lx0/g;->c:F

    .line 18
    .line 19
    sput v0, Lw0/c;->d:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lw0/q;ZLl1/r;JJFLz0/n;II)V
    .locals 19

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v15, p9

    .line 6
    .line 7
    move/from16 v14, p10

    .line 8
    .line 9
    const/4 v13, 0x1

    .line 10
    const/4 v8, 0x6

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const v1, -0x402fbc70

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v1}, Lz0/n;->V(I)Lz0/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v14, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v14

    .line 35
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 36
    .line 37
    move/from16 v12, p2

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v12}, Lz0/n;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v0

    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v15, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v14, 0xc00

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x400

    .line 73
    .line 74
    :cond_6
    and-int/lit16 v2, v14, 0x6000

    .line 75
    .line 76
    if-nez v2, :cond_9

    .line 77
    .line 78
    and-int/lit8 v2, p11, 0x10

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    move-wide/from16 v2, p6

    .line 83
    .line 84
    invoke-virtual {v15, v2, v3}, Lz0/n;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    const/16 v4, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move-wide/from16 v2, p6

    .line 94
    .line 95
    :cond_8
    const/16 v4, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v1, v4

    .line 98
    goto :goto_5

    .line 99
    :cond_9
    move-wide/from16 v2, p6

    .line 100
    .line 101
    :goto_5
    const/high16 v4, 0x30000

    .line 102
    .line 103
    and-int/2addr v4, v14

    .line 104
    if-nez v4, :cond_a

    .line 105
    .line 106
    const/high16 v4, 0x10000

    .line 107
    .line 108
    or-int/2addr v1, v4

    .line 109
    :cond_a
    const/high16 v4, 0x180000

    .line 110
    .line 111
    and-int/2addr v4, v14

    .line 112
    move-object/from16 v11, p0

    .line 113
    .line 114
    if-nez v4, :cond_c

    .line 115
    .line 116
    invoke-virtual {v15, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    const/high16 v4, 0x100000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/high16 v4, 0x80000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v4

    .line 128
    :cond_c
    const v4, 0x92493

    .line 129
    .line 130
    .line 131
    and-int/2addr v4, v1

    .line 132
    const v5, 0x92492

    .line 133
    .line 134
    .line 135
    if-ne v4, v5, :cond_e

    .line 136
    .line 137
    invoke-virtual/range {p9 .. p9}, Lz0/n;->A()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_d

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_d
    invoke-virtual/range {p9 .. p9}, Lz0/n;->N()V

    .line 145
    .line 146
    .line 147
    move-wide/from16 v7, p4

    .line 148
    .line 149
    move/from16 v9, p8

    .line 150
    .line 151
    move-wide/from16 v17, v2

    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_e
    :goto_7
    invoke-virtual/range {p9 .. p9}, Lz0/n;->P()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v4, v14, 0x1

    .line 159
    .line 160
    const v5, -0xfc01

    .line 161
    .line 162
    .line 163
    const v9, -0x70001

    .line 164
    .line 165
    .line 166
    if-eqz v4, :cond_11

    .line 167
    .line 168
    invoke-virtual/range {p9 .. p9}, Lz0/n;->z()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_f

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_f
    invoke-virtual/range {p9 .. p9}, Lz0/n;->N()V

    .line 176
    .line 177
    .line 178
    and-int/lit16 v4, v1, -0x1c01

    .line 179
    .line 180
    and-int/lit8 v0, p11, 0x10

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    and-int v4, v1, v5

    .line 185
    .line 186
    :cond_10
    and-int v0, v4, v9

    .line 187
    .line 188
    move-wide/from16 v13, p4

    .line 189
    .line 190
    move/from16 v16, p8

    .line 191
    .line 192
    move/from16 v17, v0

    .line 193
    .line 194
    :goto_8
    move-wide v9, v2

    .line 195
    goto :goto_a

    .line 196
    :cond_11
    :goto_9
    sget-object v4, Lt0/u0;->a:Lz0/k2;

    .line 197
    .line 198
    invoke-virtual {v15, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lt0/s0;

    .line 203
    .line 204
    iget-wide v13, v10, Lt0/s0;->G:J

    .line 205
    .line 206
    and-int/lit16 v10, v1, -0x1c01

    .line 207
    .line 208
    and-int/lit8 v0, p11, 0x10

    .line 209
    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    invoke-virtual {v15, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lt0/s0;

    .line 217
    .line 218
    iget-wide v2, v0, Lt0/s0;->s:J

    .line 219
    .line 220
    and-int v10, v1, v5

    .line 221
    .line 222
    :cond_12
    and-int v0, v10, v9

    .line 223
    .line 224
    sget v1, Lw0/c;->c:F

    .line 225
    .line 226
    move/from16 v17, v0

    .line 227
    .line 228
    move/from16 v16, v1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :goto_a
    invoke-virtual/range {p9 .. p9}, Lz0/n;->r()V

    .line 232
    .line 233
    .line 234
    sget v0, Lw0/h;->a:F

    .line 235
    .line 236
    sget v0, Lw0/h;->d:F

    .line 237
    .line 238
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->i(Ll1/r;F)Ll1/r;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Lw0/e;->e:Lw0/e;

    .line 243
    .line 244
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Ll1/r;Lwb/c;)Ll1/r;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v4, Lw0/f;

    .line 249
    .line 250
    sget v18, Lw0/c;->d:F

    .line 251
    .line 252
    sget-object v3, Lw0/c;->b:Lg0/d;

    .line 253
    .line 254
    move-object v0, v4

    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    move/from16 v2, p2

    .line 258
    .line 259
    move-object/from16 p4, v3

    .line 260
    .line 261
    move/from16 v3, v16

    .line 262
    .line 263
    move-object v8, v4

    .line 264
    move/from16 v4, v18

    .line 265
    .line 266
    move-object v7, v5

    .line 267
    move-object/from16 v5, p4

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Lw0/f;-><init>(Lw0/q;ZFFLs1/q0;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/a;->a(Ll1/r;Lwb/c;)Ll1/r;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object/from16 v1, p4

    .line 277
    .line 278
    invoke-static {v0, v13, v14, v1}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v1, Ll1/b;->h:Ll1/i;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-static {v1, v2}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget v3, v15, Lz0/n;->P:I

    .line 290
    .line 291
    invoke-virtual/range {p9 .. p9}, Lz0/n;->m()Lz0/d1;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v0, v15}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v5, Lj2/k;->a:Lj2/j;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v5, Lj2/j;->b:Lj2/i;

    .line 305
    .line 306
    invoke-virtual/range {p9 .. p9}, Lz0/n;->X()V

    .line 307
    .line 308
    .line 309
    iget-boolean v7, v15, Lz0/n;->O:Z

    .line 310
    .line 311
    if-eqz v7, :cond_13

    .line 312
    .line 313
    invoke-virtual {v15, v5}, Lz0/n;->l(Lwb/a;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_13
    invoke-virtual/range {p9 .. p9}, Lz0/n;->g0()V

    .line 318
    .line 319
    .line 320
    :goto_b
    sget-object v5, Lj2/j;->g:Lj2/h;

    .line 321
    .line 322
    invoke-static {v1, v5, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lj2/j;->f:Lj2/h;

    .line 326
    .line 327
    invoke-static {v4, v1, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Lj2/j;->j:Lj2/h;

    .line 331
    .line 332
    iget-boolean v4, v15, Lz0/n;->O:Z

    .line 333
    .line 334
    if-nez v4, :cond_14

    .line 335
    .line 336
    invoke-virtual/range {p9 .. p9}, Lz0/n;->J()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v4, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_15

    .line 349
    .line 350
    :cond_14
    invoke-static {v3, v15, v3, v1}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 351
    .line 352
    .line 353
    :cond_15
    sget-object v1, Lj2/j;->d:Lj2/h;

    .line 354
    .line 355
    invoke-static {v0, v1, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 356
    .line 357
    .line 358
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const/16 v0, 0x64

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    const/4 v3, 0x6

    .line 366
    invoke-static {v0, v2, v1, v3}, Lt/d;->q(IILt/z;I)Lt/z1;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Lw0/a;

    .line 371
    .line 372
    invoke-direct {v1, v9, v10, v6}, Lw0/a;-><init>(JLw0/q;)V

    .line 373
    .line 374
    .line 375
    const v2, 0xa008a6b

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v1, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    shr-int/lit8 v2, v17, 0x3

    .line 383
    .line 384
    and-int/lit8 v2, v2, 0xe

    .line 385
    .line 386
    or-int/lit16 v2, v2, 0x6180

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v4, 0x0

    .line 390
    move-wide/from16 v17, v9

    .line 391
    .line 392
    move-object v9, v3

    .line 393
    move-object v10, v0

    .line 394
    move-object v11, v4

    .line 395
    move-object v12, v1

    .line 396
    move-wide v0, v13

    .line 397
    const/4 v3, 0x1

    .line 398
    move-object/from16 v13, p9

    .line 399
    .line 400
    move v14, v2

    .line 401
    invoke-static/range {v8 .. v14}, Lkb/x;->c(Ljava/lang/Boolean;Ll1/r;Lt/b0;Ljava/lang/String;Lh1/a;Lz0/n;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v3}, Lz0/n;->q(Z)V

    .line 405
    .line 406
    .line 407
    move-wide v7, v0

    .line 408
    move/from16 v9, v16

    .line 409
    .line 410
    :goto_c
    invoke-virtual/range {p9 .. p9}, Lz0/n;->t()Lz0/h1;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    if-eqz v12, :cond_16

    .line 415
    .line 416
    new-instance v13, Lw0/b;

    .line 417
    .line 418
    move-object v0, v13

    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move-object/from16 v2, p1

    .line 422
    .line 423
    move/from16 v3, p2

    .line 424
    .line 425
    move-object/from16 v4, p3

    .line 426
    .line 427
    move-wide v5, v7

    .line 428
    move-wide/from16 v7, v17

    .line 429
    .line 430
    move/from16 v10, p10

    .line 431
    .line 432
    move/from16 v11, p11

    .line 433
    .line 434
    invoke-direct/range {v0 .. v11}, Lw0/b;-><init>(Lw0/c;Lw0/q;ZLl1/r;JJFII)V

    .line 435
    .line 436
    .line 437
    iput-object v13, v12, Lz0/h1;->d:Lwb/e;

    .line 438
    .line 439
    :cond_16
    return-void
.end method
