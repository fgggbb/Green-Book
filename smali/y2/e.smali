.class public final Ly2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2/v;

.field public final b:Lx/b;

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

.field public m:Lxb/m;

.field public n:Lr1/c;

.field public o:Lr1/c;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lk2/v;Lx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/e;->a:Lk2/v;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/e;->b:Lx/b;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly2/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Ly2/d;->f:Ly2/d;

    .line 16
    .line 17
    iput-object p1, p0, Ly2/e;->m:Lxb/m;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly2/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Ls1/f0;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ly2/e;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ly2/e;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly2/e;->b:Lx/b;

    .line 4
    .line 5
    iget-object v2, v1, Lx/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, v1, Lx/b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, v0, Ly2/e;->m:Lxb/m;

    .line 25
    .line 26
    new-instance v4, Ls1/f0;

    .line 27
    .line 28
    iget-object v5, v0, Ly2/e;->q:[F

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ls1/f0;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Ly2/e;->a:Lk2/v;

    .line 37
    .line 38
    invoke-virtual {v3}, Lk2/v;->F()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lk2/v;->P:[F

    .line 42
    .line 43
    invoke-static {v5, v4}, Ls1/f0;->g([F[F)V

    .line 44
    .line 45
    .line 46
    iget-wide v6, v3, Lk2/v;->T:J

    .line 47
    .line 48
    invoke-static {v6, v7}, Lr1/b;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-wide v6, v3, Lk2/v;->T:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Lr1/b;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v3, v3, Lk2/v;->O:[F

    .line 59
    .line 60
    invoke-static {v3}, Ls1/f0;->d([F)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v6}, Ls1/f0;->i([FFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v3}, Lk2/o0;->A([F[F)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Ly2/e;->r:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-static {v3, v5}, Ls1/m0;->w(Landroid/graphics/Matrix;[F)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Ly2/e;->j:Ly2/b0;

    .line 75
    .line 76
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Ly2/e;->l:Ly2/t;

    .line 80
    .line 81
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Ly2/e;->k:Ls2/g0;

    .line 85
    .line 86
    invoke-static {v6}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Ly2/e;->n:Lr1/c;

    .line 90
    .line 91
    invoke-static {v7}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, Ly2/e;->o:Lr1/c;

    .line 95
    .line 96
    invoke-static {v8}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v9, v0, Ly2/e;->f:Z

    .line 100
    .line 101
    iget-boolean v10, v0, Ly2/e;->g:Z

    .line 102
    .line 103
    iget-boolean v11, v0, Ly2/e;->h:Z

    .line 104
    .line 105
    iget-boolean v12, v0, Ly2/e;->i:Z

    .line 106
    .line 107
    iget-object v15, v0, Ly2/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 108
    .line 109
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 113
    .line 114
    .line 115
    iget-wide v13, v4, Ly2/b0;->b:J

    .line 116
    .line 117
    invoke-static {v13, v14}, Ls2/i0;->e(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v13, v14}, Ls2/i0;->d(J)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v15, v3, v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 126
    .line 127
    .line 128
    sget-object v14, Ld3/h;->e:Ld3/h;

    .line 129
    .line 130
    const/16 v20, 0x1

    .line 131
    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    if-gez v3, :cond_1

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_1
    invoke-interface {v5, v3}, Ly2/t;->g(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v6, v3}, Ls2/g0;->c(I)Lr1/c;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/16 v16, 0x20

    .line 147
    .line 148
    move-object/from16 v17, v14

    .line 149
    .line 150
    iget-wide v13, v6, Ls2/g0;->c:J

    .line 151
    .line 152
    shr-long v13, v13, v16

    .line 153
    .line 154
    long-to-int v13, v13

    .line 155
    int-to-float v13, v13

    .line 156
    iget v14, v9, Lr1/c;->a:F

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v14, v0, v13}, Ls8/a0;->B(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    iget v0, v9, Lr1/c;->b:F

    .line 164
    .line 165
    invoke-static {v7, v14, v0}, Ls5/q;->h(Lr1/c;FF)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget v13, v9, Lr1/c;->d:F

    .line 170
    .line 171
    invoke-static {v7, v14, v13}, Ls5/q;->h(Lr1/c;FF)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v6, v3}, Ls2/g0;->a(I)Ld3/h;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object/from16 v21, v1

    .line 180
    .line 181
    move-object/from16 v1, v17

    .line 182
    .line 183
    if-ne v3, v1, :cond_2

    .line 184
    .line 185
    move/from16 v3, v20

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    const/4 v3, 0x0

    .line 189
    :goto_0
    if-nez v0, :cond_4

    .line 190
    .line 191
    if-eqz v13, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    const/16 v16, 0x0

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    :goto_1
    move/from16 v16, v20

    .line 198
    .line 199
    :goto_2
    if-eqz v0, :cond_5

    .line 200
    .line 201
    if-nez v13, :cond_6

    .line 202
    .line 203
    :cond_5
    or-int/lit8 v16, v16, 0x2

    .line 204
    .line 205
    :cond_6
    if-eqz v3, :cond_7

    .line 206
    .line 207
    or-int/lit8 v0, v16, 0x4

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move/from16 v0, v16

    .line 211
    .line 212
    :goto_3
    iget v3, v9, Lr1/c;->b:F

    .line 213
    .line 214
    iget v9, v9, Lr1/c;->d:F

    .line 215
    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    move-object v13, v15

    .line 220
    move-object/from16 v1, v17

    .line 221
    .line 222
    move-object/from16 v22, v2

    .line 223
    .line 224
    move-object v2, v15

    .line 225
    move v15, v3

    .line 226
    move/from16 v16, v9

    .line 227
    .line 228
    move/from16 v17, v9

    .line 229
    .line 230
    move/from16 v18, v0

    .line 231
    .line 232
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    :goto_4
    move-object/from16 v21, v1

    .line 237
    .line 238
    move-object/from16 v22, v2

    .line 239
    .line 240
    move-object v1, v14

    .line 241
    move-object v2, v15

    .line 242
    :goto_5
    if-eqz v10, :cond_11

    .line 243
    .line 244
    const/4 v0, -0x1

    .line 245
    iget-object v3, v4, Ly2/b0;->c:Ls2/i0;

    .line 246
    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    iget-wide v9, v3, Ls2/i0;->a:J

    .line 250
    .line 251
    invoke-static {v9, v10}, Ls2/i0;->e(J)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    goto :goto_6

    .line 256
    :cond_9
    move v9, v0

    .line 257
    :goto_6
    if-eqz v3, :cond_a

    .line 258
    .line 259
    iget-wide v13, v3, Ls2/i0;->a:J

    .line 260
    .line 261
    invoke-static {v13, v14}, Ls2/i0;->d(J)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :cond_a
    if-ltz v9, :cond_11

    .line 266
    .line 267
    if-ge v9, v0, :cond_11

    .line 268
    .line 269
    iget-object v3, v4, Ly2/b0;->a:Ls2/f;

    .line 270
    .line 271
    iget-object v3, v3, Ls2/f;->d:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v9, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 278
    .line 279
    .line 280
    invoke-interface {v5, v9}, Ly2/t;->g(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-interface {v5, v0}, Ly2/t;->g(I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    sub-int v10, v4, v3

    .line 289
    .line 290
    mul-int/lit8 v10, v10, 0x4

    .line 291
    .line 292
    new-array v10, v10, [F

    .line 293
    .line 294
    invoke-static {v3, v4}, Ln7/i;->m(II)J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    iget-object v4, v6, Ls2/g0;->b:Ls2/n;

    .line 299
    .line 300
    invoke-virtual {v4, v13, v14, v10}, Ls2/n;->a(J[F)V

    .line 301
    .line 302
    .line 303
    :goto_7
    if-ge v9, v0, :cond_11

    .line 304
    .line 305
    invoke-interface {v5, v9}, Ly2/t;->g(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    sub-int v13, v4, v3

    .line 310
    .line 311
    mul-int/lit8 v13, v13, 0x4

    .line 312
    .line 313
    aget v15, v10, v13

    .line 314
    .line 315
    add-int/lit8 v14, v13, 0x1

    .line 316
    .line 317
    aget v14, v10, v14

    .line 318
    .line 319
    add-int/lit8 v16, v13, 0x2

    .line 320
    .line 321
    move/from16 v23, v0

    .line 322
    .line 323
    aget v0, v10, v16

    .line 324
    .line 325
    add-int/lit8 v13, v13, 0x3

    .line 326
    .line 327
    aget v13, v10, v13

    .line 328
    .line 329
    move/from16 v24, v3

    .line 330
    .line 331
    iget v3, v7, Lr1/c;->c:F

    .line 332
    .line 333
    cmpg-float v3, v3, v15

    .line 334
    .line 335
    if-lez v3, :cond_d

    .line 336
    .line 337
    iget v3, v7, Lr1/c;->a:F

    .line 338
    .line 339
    cmpg-float v3, v0, v3

    .line 340
    .line 341
    if-gtz v3, :cond_b

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_b
    iget v3, v7, Lr1/c;->d:F

    .line 345
    .line 346
    cmpg-float v3, v3, v14

    .line 347
    .line 348
    if-lez v3, :cond_d

    .line 349
    .line 350
    iget v3, v7, Lr1/c;->b:F

    .line 351
    .line 352
    cmpg-float v3, v13, v3

    .line 353
    .line 354
    if-gtz v3, :cond_c

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_c
    move/from16 v3, v20

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_d
    :goto_8
    const/4 v3, 0x0

    .line 361
    :goto_9
    invoke-static {v7, v15, v14}, Ls5/q;->h(Lr1/c;FF)Z

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    if-eqz v16, :cond_e

    .line 366
    .line 367
    invoke-static {v7, v0, v13}, Ls5/q;->h(Lr1/c;FF)Z

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    if-nez v16, :cond_f

    .line 372
    .line 373
    :cond_e
    or-int/lit8 v3, v3, 0x2

    .line 374
    .line 375
    :cond_f
    invoke-virtual {v6, v4}, Ls2/g0;->a(I)Ld3/h;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-ne v4, v1, :cond_10

    .line 380
    .line 381
    or-int/lit8 v3, v3, 0x4

    .line 382
    .line 383
    :cond_10
    move/from16 v19, v3

    .line 384
    .line 385
    move v3, v13

    .line 386
    move-object v13, v2

    .line 387
    move v4, v14

    .line 388
    move v14, v9

    .line 389
    move/from16 v16, v4

    .line 390
    .line 391
    move/from16 v17, v0

    .line 392
    .line 393
    move/from16 v18, v3

    .line 394
    .line 395
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 396
    .line 397
    .line 398
    add-int/lit8 v9, v9, 0x1

    .line 399
    .line 400
    move/from16 v0, v23

    .line 401
    .line 402
    move/from16 v3, v24

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    const/16 v1, 0x21

    .line 408
    .line 409
    if-lt v0, v1, :cond_12

    .line 410
    .line 411
    if-eqz v11, :cond_12

    .line 412
    .line 413
    invoke-static {v2, v8}, Ly2/b;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lr1/c;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 414
    .line 415
    .line 416
    :cond_12
    const/16 v1, 0x22

    .line 417
    .line 418
    if-lt v0, v1, :cond_13

    .line 419
    .line 420
    if-eqz v12, :cond_13

    .line 421
    .line 422
    invoke-static {v2, v6, v7}, Ly2/c;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ls2/g0;Lr1/c;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 423
    .line 424
    .line 425
    :cond_13
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface/range {v22 .. v22}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 434
    .line 435
    move-object/from16 v2, v21

    .line 436
    .line 437
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 438
    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    move-object/from16 v0, p0

    .line 442
    .line 443
    iput-boolean v1, v0, Ly2/e;->e:Z

    .line 444
    .line 445
    return-void
.end method
