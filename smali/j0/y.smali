.class public final Lj0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/d;

.field public final b:Lj0/v;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ly2/b0;

.field public k:Ls2/g0;

.field public l:Ly2/t;

.field public m:Lr1/c;

.field public n:Lr1/c;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lj0/d;Lj0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/y;->a:Lj0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/y;->b:Lj0/v;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj0/y;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lj0/y;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Ls1/f0;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lj0/y;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lj0/y;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj0/y;->b:Lj0/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj0/v;->J()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lj0/v;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v0, Lj0/y;->p:[F

    .line 21
    .line 22
    invoke-static {v2}, Ls1/f0;->d([F)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lj0/y;->a:Lj0/d;

    .line 26
    .line 27
    iget-object v4, v4, Lj0/d;->l:Lj0/x;

    .line 28
    .line 29
    iget-object v4, v4, Lj0/x;->t:Lz0/z0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lh2/r;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, Lh2/r;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v4, v2}, Lh2/r;->C([F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object v4, v0, Lj0/y;->n:Lr1/c;

    .line 54
    .line 55
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v4, v4, Lr1/c;->a:F

    .line 59
    .line 60
    neg-float v4, v4

    .line 61
    iget-object v5, v0, Lj0/y;->n:Lr1/c;

    .line 62
    .line 63
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v5, v5, Lr1/c;->b:F

    .line 67
    .line 68
    neg-float v5, v5

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v4, v5, v6, v2}, Ls1/f0;->h(FFF[F)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lj0/y;->q:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-static {v4, v2}, Ls1/m0;->w(Landroid/graphics/Matrix;[F)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lj0/y;->j:Ly2/b0;

    .line 79
    .line 80
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lj0/y;->l:Ly2/t;

    .line 84
    .line 85
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v0, Lj0/y;->k:Ls2/g0;

    .line 89
    .line 90
    invoke-static {v7}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v0, Lj0/y;->m:Lr1/c;

    .line 94
    .line 95
    invoke-static {v8}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v0, Lj0/y;->n:Lr1/c;

    .line 99
    .line 100
    invoke-static {v9}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v10, v0, Lj0/y;->f:Z

    .line 104
    .line 105
    iget-boolean v11, v0, Lj0/y;->g:Z

    .line 106
    .line 107
    iget-boolean v12, v0, Lj0/y;->h:Z

    .line 108
    .line 109
    iget-boolean v13, v0, Lj0/y;->i:Z

    .line 110
    .line 111
    iget-object v15, v0, Lj0/y;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 112
    .line 113
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 117
    .line 118
    .line 119
    move-object/from16 v21, v7

    .line 120
    .line 121
    iget-wide v6, v2, Ly2/b0;->b:J

    .line 122
    .line 123
    invoke-static {v6, v7}, Ls2/i0;->e(J)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-static {v6, v7}, Ls2/i0;->d(J)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v15, v14, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 132
    .line 133
    .line 134
    sget-object v6, Ld3/h;->e:Ld3/h;

    .line 135
    .line 136
    if-eqz v10, :cond_b

    .line 137
    .line 138
    if-gez v14, :cond_4

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_4
    invoke-interface {v5, v14}, Ly2/t;->g(I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    move-object/from16 v14, v21

    .line 146
    .line 147
    invoke-virtual {v14, v10}, Ls2/g0;->c(I)Lr1/c;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/16 v17, 0x20

    .line 152
    .line 153
    move-object/from16 v22, v5

    .line 154
    .line 155
    iget-wide v4, v14, Ls2/g0;->c:J

    .line 156
    .line 157
    shr-long v4, v4, v17

    .line 158
    .line 159
    long-to-int v4, v4

    .line 160
    int-to-float v4, v4

    .line 161
    iget v5, v7, Lr1/c;->a:F

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v5, v0, v4}, Ls8/a0;->B(FFF)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget v4, v7, Lr1/c;->b:F

    .line 169
    .line 170
    invoke-static {v8, v0, v4}, Lme/a;->v(Lr1/c;FF)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget v5, v7, Lr1/c;->d:F

    .line 175
    .line 176
    invoke-static {v8, v0, v5}, Lme/a;->v(Lr1/c;FF)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v14, v10}, Ls2/g0;->a(I)Ld3/h;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-ne v10, v6, :cond_5

    .line 185
    .line 186
    const/4 v10, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const/4 v10, 0x0

    .line 189
    :goto_2
    if-nez v4, :cond_7

    .line 190
    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const/16 v16, 0x0

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    :goto_3
    const/16 v16, 0x1

    .line 198
    .line 199
    :goto_4
    if-eqz v4, :cond_8

    .line 200
    .line 201
    if-nez v5, :cond_9

    .line 202
    .line 203
    :cond_8
    or-int/lit8 v16, v16, 0x2

    .line 204
    .line 205
    :cond_9
    if-eqz v10, :cond_a

    .line 206
    .line 207
    or-int/lit8 v4, v16, 0x4

    .line 208
    .line 209
    move/from16 v19, v4

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    move/from16 v19, v16

    .line 213
    .line 214
    :goto_5
    iget v4, v7, Lr1/c;->b:F

    .line 215
    .line 216
    iget v5, v7, Lr1/c;->d:F

    .line 217
    .line 218
    move-object v7, v14

    .line 219
    move-object v14, v15

    .line 220
    move-object v10, v15

    .line 221
    move v15, v0

    .line 222
    move/from16 v16, v4

    .line 223
    .line 224
    move/from16 v17, v5

    .line 225
    .line 226
    move/from16 v18, v5

    .line 227
    .line 228
    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    :goto_6
    move-object/from16 v22, v5

    .line 233
    .line 234
    move-object v10, v15

    .line 235
    move-object/from16 v7, v21

    .line 236
    .line 237
    :goto_7
    if-eqz v11, :cond_14

    .line 238
    .line 239
    const/4 v0, -0x1

    .line 240
    iget-object v4, v2, Ly2/b0;->c:Ls2/i0;

    .line 241
    .line 242
    if-eqz v4, :cond_c

    .line 243
    .line 244
    iget-wide v14, v4, Ls2/i0;->a:J

    .line 245
    .line 246
    invoke-static {v14, v15}, Ls2/i0;->e(J)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    goto :goto_8

    .line 251
    :cond_c
    move v5, v0

    .line 252
    :goto_8
    if-eqz v4, :cond_d

    .line 253
    .line 254
    iget-wide v14, v4, Ls2/i0;->a:J

    .line 255
    .line 256
    invoke-static {v14, v15}, Ls2/i0;->d(J)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :cond_d
    if-ltz v5, :cond_14

    .line 261
    .line 262
    if-ge v5, v0, :cond_14

    .line 263
    .line 264
    iget-object v2, v2, Ly2/b0;->a:Ls2/f;

    .line 265
    .line 266
    iget-object v2, v2, Ls2/f;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v10, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 273
    .line 274
    .line 275
    move-object/from16 v2, v22

    .line 276
    .line 277
    invoke-interface {v2, v5}, Ly2/t;->g(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-interface {v2, v0}, Ly2/t;->g(I)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    sub-int v14, v11, v4

    .line 286
    .line 287
    mul-int/lit8 v14, v14, 0x4

    .line 288
    .line 289
    new-array v15, v14, [F

    .line 290
    .line 291
    move/from16 v22, v13

    .line 292
    .line 293
    invoke-static {v4, v11}, Ln7/i;->m(II)J

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    iget-object v11, v7, Ls2/g0;->b:Ls2/n;

    .line 298
    .line 299
    invoke-virtual {v11, v13, v14, v15}, Ls2/n;->a(J[F)V

    .line 300
    .line 301
    .line 302
    :goto_9
    if-ge v5, v0, :cond_15

    .line 303
    .line 304
    invoke-interface {v2, v5}, Ly2/t;->g(I)I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    sub-int v13, v11, v4

    .line 309
    .line 310
    mul-int/lit8 v13, v13, 0x4

    .line 311
    .line 312
    aget v14, v15, v13

    .line 313
    .line 314
    add-int/lit8 v16, v13, 0x1

    .line 315
    .line 316
    move/from16 v23, v0

    .line 317
    .line 318
    aget v0, v15, v16

    .line 319
    .line 320
    add-int/lit8 v16, v13, 0x2

    .line 321
    .line 322
    move-object/from16 v24, v2

    .line 323
    .line 324
    aget v2, v15, v16

    .line 325
    .line 326
    add-int/lit8 v13, v13, 0x3

    .line 327
    .line 328
    aget v13, v15, v13

    .line 329
    .line 330
    move/from16 v25, v4

    .line 331
    .line 332
    iget v4, v8, Lr1/c;->c:F

    .line 333
    .line 334
    cmpg-float v4, v4, v14

    .line 335
    .line 336
    if-lez v4, :cond_10

    .line 337
    .line 338
    iget v4, v8, Lr1/c;->a:F

    .line 339
    .line 340
    cmpg-float v4, v2, v4

    .line 341
    .line 342
    if-gtz v4, :cond_e

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_e
    iget v4, v8, Lr1/c;->d:F

    .line 346
    .line 347
    cmpg-float v4, v4, v0

    .line 348
    .line 349
    if-lez v4, :cond_10

    .line 350
    .line 351
    iget v4, v8, Lr1/c;->b:F

    .line 352
    .line 353
    cmpg-float v4, v13, v4

    .line 354
    .line 355
    if-gtz v4, :cond_f

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_f
    const/4 v4, 0x1

    .line 359
    goto :goto_b

    .line 360
    :cond_10
    :goto_a
    const/4 v4, 0x0

    .line 361
    :goto_b
    invoke-static {v8, v14, v0}, Lme/a;->v(Lr1/c;FF)Z

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    if-eqz v16, :cond_11

    .line 366
    .line 367
    invoke-static {v8, v2, v13}, Lme/a;->v(Lr1/c;FF)Z

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    if-nez v16, :cond_12

    .line 372
    .line 373
    :cond_11
    or-int/lit8 v4, v4, 0x2

    .line 374
    .line 375
    :cond_12
    invoke-virtual {v7, v11}, Ls2/g0;->a(I)Ld3/h;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    if-ne v11, v6, :cond_13

    .line 380
    .line 381
    or-int/lit8 v4, v4, 0x4

    .line 382
    .line 383
    :cond_13
    move/from16 v20, v4

    .line 384
    .line 385
    move v4, v14

    .line 386
    move-object v14, v10

    .line 387
    move-object v11, v15

    .line 388
    move v15, v5

    .line 389
    move/from16 v16, v4

    .line 390
    .line 391
    move/from16 v17, v0

    .line 392
    .line 393
    move/from16 v18, v2

    .line 394
    .line 395
    move/from16 v19, v13

    .line 396
    .line 397
    invoke-virtual/range {v14 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 398
    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    move-object v15, v11

    .line 403
    move/from16 v0, v23

    .line 404
    .line 405
    move-object/from16 v2, v24

    .line 406
    .line 407
    move/from16 v4, v25

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_14
    move/from16 v22, v13

    .line 411
    .line 412
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 413
    .line 414
    const/16 v2, 0x21

    .line 415
    .line 416
    if-lt v0, v2, :cond_16

    .line 417
    .line 418
    if-eqz v12, :cond_16

    .line 419
    .line 420
    invoke-static {v10, v9}, Lj0/j;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lr1/c;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 421
    .line 422
    .line 423
    :cond_16
    const/16 v2, 0x22

    .line 424
    .line 425
    if-lt v0, v2, :cond_17

    .line 426
    .line 427
    if-eqz v22, :cond_17

    .line 428
    .line 429
    invoke-static {v10, v7, v8}, Lj0/l;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ls2/g0;Lr1/c;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 430
    .line 431
    .line 432
    :cond_17
    invoke-virtual {v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1}, Lj0/v;->J()Landroid/view/inputmethod/InputMethodManager;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    iput-boolean v1, v0, Lj0/y;->e:Z

    .line 447
    .line 448
    return-void
.end method
