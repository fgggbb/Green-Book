.class public final Ld0/z;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ld0/i0;

.field public final synthetic e:Lw/w0;

.field public final synthetic f:Lz/y0;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Ld0/l;

.field public final synthetic j:Lec/c;

.field public final synthetic k:Lwb/a;

.field public final synthetic l:Ll1/h;

.field public final synthetic m:Ll1/c;

.field public final synthetic n:I

.field public final synthetic o:Lx/m;


# direct methods
.method public constructor <init>(Ld0/i0;Lw/w0;Lz/y0;ZFLd0/l;Lec/c;Lwb/a;Ll1/h;Ll1/c;ILx/m;Lnc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/z;->d:Ld0/i0;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/z;->e:Lw/w0;

    .line 4
    .line 5
    iput-object p3, p0, Ld0/z;->f:Lz/y0;

    .line 6
    .line 7
    iput-boolean p4, p0, Ld0/z;->g:Z

    .line 8
    .line 9
    iput p5, p0, Ld0/z;->h:F

    .line 10
    .line 11
    iput-object p6, p0, Ld0/z;->i:Ld0/l;

    .line 12
    .line 13
    iput-object p7, p0, Ld0/z;->j:Lec/c;

    .line 14
    .line 15
    iput-object p8, p0, Ld0/z;->k:Lwb/a;

    .line 16
    .line 17
    iput-object p9, p0, Ld0/z;->l:Ll1/h;

    .line 18
    .line 19
    iput-object p10, p0, Ld0/z;->m:Ll1/c;

    .line 20
    .line 21
    iput p11, p0, Ld0/z;->n:I

    .line 22
    .line 23
    iput-object p12, p0, Ld0/z;->o:Lx/m;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lc0/d0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lf3/a;

    .line 10
    .line 11
    iget-wide v4, v2, Lf3/a;->a:J

    .line 12
    .line 13
    iget-object v15, v1, Ld0/z;->d:Ld0/i0;

    .line 14
    .line 15
    iget-object v2, v15, Ld0/i0;->B:Lz0/s0;

    .line 16
    .line 17
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v14, Lw/w0;->d:Lw/w0;

    .line 21
    .line 22
    iget-object v13, v1, Ld0/z;->e:Lw/w0;

    .line 23
    .line 24
    if-ne v13, v14, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object v3, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v3, Lw/w0;->e:Lw/w0;

    .line 34
    .line 35
    :goto_1
    invoke-static {v4, v5, v3}, Ls5/c0;->h(JLw/w0;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Ld0/z;->f:Lz/y0;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v6, v0, Lc0/d0;->e:Lh2/d1;

    .line 43
    .line 44
    invoke-interface {v6}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v3, v6}, Lz/y0;->c(Lf3/k;)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, v0, Lc0/d0;->e:Lh2/d1;

    .line 53
    .line 54
    invoke-interface {v7, v6}, Lf3/b;->T(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v6, v0, Lc0/d0;->e:Lh2/d1;

    .line 60
    .line 61
    invoke-interface {v6}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/a;->f(Lz/y0;Lf3/k;)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, v0, Lc0/d0;->e:Lh2/d1;

    .line 70
    .line 71
    invoke-interface {v7, v6}, Lf3/b;->T(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :goto_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v7, v0, Lc0/d0;->e:Lh2/d1;

    .line 78
    .line 79
    invoke-interface {v7}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v3, v7}, Lz/y0;->d(Lf3/k;)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v8, v0, Lc0/d0;->e:Lh2/d1;

    .line 88
    .line 89
    invoke-interface {v8, v7}, Lf3/b;->T(F)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object v7, v0, Lc0/d0;->e:Lh2/d1;

    .line 95
    .line 96
    invoke-interface {v7}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/a;->e(Lz/y0;Lf3/k;)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-object v8, v0, Lc0/d0;->e:Lh2/d1;

    .line 105
    .line 106
    invoke-interface {v8, v7}, Lf3/b;->T(F)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    :goto_3
    invoke-interface {v3}, Lz/y0;->b()F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget-object v9, v0, Lc0/d0;->e:Lh2/d1;

    .line 115
    .line 116
    invoke-interface {v9, v8}, Lf3/b;->T(F)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-interface {v3}, Lz/y0;->a()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v10, v0, Lc0/d0;->e:Lh2/d1;

    .line 125
    .line 126
    invoke-interface {v10, v3}, Lf3/b;->T(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int v9, v8, v3

    .line 131
    .line 132
    add-int v12, v6, v7

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    move/from16 v16, v9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move/from16 v16, v12

    .line 140
    .line 141
    :goto_4
    iget-boolean v11, v1, Ld0/z;->g:Z

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    if-nez v11, :cond_5

    .line 146
    .line 147
    move v7, v8

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    if-eqz v2, :cond_6

    .line 150
    .line 151
    if-eqz v11, :cond_6

    .line 152
    .line 153
    move v7, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    if-nez v2, :cond_7

    .line 156
    .line 157
    if-nez v11, :cond_7

    .line 158
    .line 159
    move v7, v6

    .line 160
    :cond_7
    :goto_5
    sub-int v20, v16, v7

    .line 161
    .line 162
    neg-int v3, v12

    .line 163
    move/from16 v16, v7

    .line 164
    .line 165
    neg-int v7, v9

    .line 166
    move-object/from16 v21, v13

    .line 167
    .line 168
    move-object/from16 v17, v14

    .line 169
    .line 170
    invoke-static {v3, v7, v4, v5}, Lme/a;->P(IIJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    iput-object v0, v15, Ld0/i0;->p:Lf3/b;

    .line 175
    .line 176
    iget v3, v1, Ld0/z;->h:F

    .line 177
    .line 178
    invoke-interface {v10, v3}, Lf3/b;->T(F)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-static {v4, v5}, Lf3/a;->h(J)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-int/2addr v3, v9

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    invoke-static {v4, v5}, Lf3/a;->i(J)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    sub-int/2addr v3, v12

    .line 195
    :goto_6
    if-eqz v11, :cond_c

    .line 196
    .line 197
    if-lez v3, :cond_9

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_9
    if-eqz v2, :cond_a

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    add-int/2addr v6, v3

    .line 204
    :goto_7
    if-eqz v2, :cond_b

    .line 205
    .line 206
    add-int/2addr v8, v3

    .line 207
    :cond_b
    invoke-static {v6, v8}, Ls8/a0;->h(II)J

    .line 208
    .line 209
    .line 210
    move-result-wide v18

    .line 211
    goto :goto_9

    .line 212
    :cond_c
    :goto_8
    invoke-static {v6, v8}, Ls8/a0;->h(II)J

    .line 213
    .line 214
    .line 215
    move-result-wide v18

    .line 216
    :goto_9
    iget-object v2, v1, Ld0/z;->i:Ld0/l;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-object/from16 v11, v17

    .line 222
    .line 223
    move-object/from16 v8, v21

    .line 224
    .line 225
    if-gez v3, :cond_d

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_d
    move/from16 v21, v3

    .line 231
    .line 232
    :goto_a
    if-ne v8, v11, :cond_e

    .line 233
    .line 234
    invoke-static {v13, v14}, Lf3/a;->i(J)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto :goto_b

    .line 239
    :cond_e
    move/from16 v2, v21

    .line 240
    .line 241
    :goto_b
    if-eq v8, v11, :cond_f

    .line 242
    .line 243
    invoke-static {v13, v14}, Lf3/a;->h(J)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    move-object/from16 v17, v8

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_f
    move-object/from16 v17, v8

    .line 251
    .line 252
    move/from16 v6, v21

    .line 253
    .line 254
    :goto_c
    const/4 v8, 0x5

    .line 255
    move/from16 v22, v3

    .line 256
    .line 257
    invoke-static {v2, v6, v8}, Lme/a;->b(III)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    iput-wide v2, v15, Ld0/i0;->y:J

    .line 262
    .line 263
    iget-object v2, v1, Ld0/z;->j:Lec/c;

    .line 264
    .line 265
    invoke-interface {v2}, Lwb/a;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v6, v2

    .line 270
    check-cast v6, Ld0/x;

    .line 271
    .line 272
    iget-object v2, v1, Ld0/z;->o:Lx/m;

    .line 273
    .line 274
    invoke-static {}, Lj1/r;->c()Lj1/g;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    invoke-virtual {v3}, Lj1/g;->f()Lwb/c;

    .line 281
    .line 282
    .line 283
    move-result-object v24

    .line 284
    move-object/from16 v25, v10

    .line 285
    .line 286
    move-object/from16 v8, v24

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_10
    move-object/from16 v25, v10

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    :goto_d
    invoke-static {v3}, Lj1/r;->d(Lj1/g;)Lj1/g;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    move-object/from16 v26, v11

    .line 297
    .line 298
    :try_start_0
    invoke-virtual {v15}, Ld0/i0;->j()I

    .line 299
    .line 300
    .line 301
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    move-wide/from16 v27, v13

    .line 303
    .line 304
    iget-object v13, v15, Ld0/i0;->c:Ld0/c0;

    .line 305
    .line 306
    :try_start_1
    iget-object v14, v13, Ld0/c0;->e:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v11, v6, v14}, Lee/l;->t(ILc0/y;Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-eq v11, v14, :cond_11

    .line 313
    .line 314
    move/from16 v29, v9

    .line 315
    .line 316
    iget-object v9, v13, Ld0/c0;->b:Lz0/w0;

    .line 317
    .line 318
    invoke-virtual {v9, v14}, Lz0/w0;->h(I)V

    .line 319
    .line 320
    .line 321
    iget-object v9, v13, Ld0/c0;->f:Lc0/g0;

    .line 322
    .line 323
    invoke-virtual {v9, v11}, Lc0/g0;->a(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_11
    move/from16 v29, v9

    .line 328
    .line 329
    :goto_e
    invoke-virtual {v15}, Ld0/i0;->j()I

    .line 330
    .line 331
    .line 332
    iget-object v9, v13, Ld0/c0;->c:Lz0/v0;

    .line 333
    .line 334
    invoke-virtual {v9}, Lz0/v0;->g()F

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-virtual {v15}, Ld0/i0;->l()I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    int-to-float v13, v11

    .line 346
    add-int v2, v21, v7

    .line 347
    .line 348
    int-to-float v11, v2

    .line 349
    mul-float/2addr v9, v11

    .line 350
    sub-float v9, v13, v9

    .line 351
    .line 352
    invoke-static {v9}, Lzb/a;->A(F)I

    .line 353
    .line 354
    .line 355
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    invoke-static {v3, v10, v8}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v15, Ld0/i0;->z:Lc0/i0;

    .line 360
    .line 361
    iget-object v8, v15, Ld0/i0;->u:Lc0/j;

    .line 362
    .line 363
    invoke-static {v6, v3, v8}, Lzb/a;->j(Lc0/y;Lc0/i0;Lc0/j;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    iget-object v3, v1, Ld0/z;->k:Lwb/a;

    .line 368
    .line 369
    invoke-interface {v3}, Lwb/a;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    new-instance v8, La0/q;

    .line 380
    .line 381
    const/16 v30, 0x2

    .line 382
    .line 383
    move/from16 v31, v2

    .line 384
    .line 385
    move-object v2, v8

    .line 386
    move/from16 v36, v22

    .line 387
    .line 388
    move-object v3, v0

    .line 389
    move-object/from16 v22, v6

    .line 390
    .line 391
    move v6, v12

    .line 392
    move v12, v7

    .line 393
    move-object/from16 v37, v15

    .line 394
    .line 395
    move/from16 v15, v16

    .line 396
    .line 397
    move/from16 v7, v29

    .line 398
    .line 399
    move/from16 v16, v9

    .line 400
    .line 401
    move-object/from16 v23, v17

    .line 402
    .line 403
    move-object v9, v8

    .line 404
    move/from16 v8, v30

    .line 405
    .line 406
    invoke-direct/range {v2 .. v8}, La0/q;-><init>(Lc0/d0;JIII)V

    .line 407
    .line 408
    .line 409
    if-ltz v15, :cond_61

    .line 410
    .line 411
    if-ltz v20, :cond_60

    .line 412
    .line 413
    if-gez v31, :cond_12

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    goto :goto_f

    .line 417
    :cond_12
    move/from16 v7, v31

    .line 418
    .line 419
    :goto_f
    sget-object v24, Lkb/t;->d:Lkb/t;

    .line 420
    .line 421
    iget v8, v1, Ld0/z;->n:I

    .line 422
    .line 423
    iget-object v6, v1, Ld0/z;->o:Lx/m;

    .line 424
    .line 425
    if-gtz v10, :cond_13

    .line 426
    .line 427
    neg-int v0, v15

    .line 428
    move/from16 v4, v36

    .line 429
    .line 430
    add-int v22, v4, v20

    .line 431
    .line 432
    invoke-static/range {v27 .. v28}, Lf3/a;->k(J)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static/range {v27 .. v28}, Lf3/a;->j(J)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    sget-object v4, Ld0/d;->f:Ld0/d;

    .line 449
    .line 450
    invoke-virtual {v9, v2, v3, v4}, La0/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object/from16 v25, v2

    .line 455
    .line 456
    check-cast v25, Lh2/k0;

    .line 457
    .line 458
    new-instance v2, Ld0/a0;

    .line 459
    .line 460
    move-object/from16 v16, v2

    .line 461
    .line 462
    move/from16 v17, v21

    .line 463
    .line 464
    move/from16 v18, v12

    .line 465
    .line 466
    move/from16 v19, v20

    .line 467
    .line 468
    move-object/from16 v20, v23

    .line 469
    .line 470
    move/from16 v21, v0

    .line 471
    .line 472
    move/from16 v23, v8

    .line 473
    .line 474
    move-object/from16 v24, v6

    .line 475
    .line 476
    invoke-direct/range {v16 .. v25}, Ld0/a0;-><init>(IIILw/w0;IIILx/m;Lh2/k0;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v13, v37

    .line 480
    .line 481
    :goto_10
    const/4 v0, 0x0

    .line 482
    goto/16 :goto_48

    .line 483
    .line 484
    :cond_13
    move-object/from16 v3, v23

    .line 485
    .line 486
    move-object/from16 v5, v26

    .line 487
    .line 488
    move/from16 v4, v36

    .line 489
    .line 490
    if-ne v3, v5, :cond_14

    .line 491
    .line 492
    invoke-static/range {v27 .. v28}, Lf3/a;->i(J)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    goto :goto_11

    .line 497
    :cond_14
    move/from16 v2, v21

    .line 498
    .line 499
    :goto_11
    if-eq v3, v5, :cond_15

    .line 500
    .line 501
    invoke-static/range {v27 .. v28}, Lf3/a;->h(J)I

    .line 502
    .line 503
    .line 504
    move-result v23

    .line 505
    move/from16 v36, v4

    .line 506
    .line 507
    const/4 v4, 0x5

    .line 508
    move/from16 v57, v23

    .line 509
    .line 510
    move-object/from16 v23, v3

    .line 511
    .line 512
    move/from16 v3, v57

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_15
    move-object/from16 v23, v3

    .line 516
    .line 517
    move/from16 v36, v4

    .line 518
    .line 519
    move/from16 v3, v21

    .line 520
    .line 521
    const/4 v4, 0x5

    .line 522
    :goto_12
    invoke-static {v2, v3, v4}, Lme/a;->b(III)J

    .line 523
    .line 524
    .line 525
    move-result-wide v29

    .line 526
    :goto_13
    if-lez v14, :cond_16

    .line 527
    .line 528
    if-lez v16, :cond_16

    .line 529
    .line 530
    add-int/lit8 v14, v14, -0x1

    .line 531
    .line 532
    sub-int v16, v16, v7

    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_16
    mul-int/lit8 v16, v16, -0x1

    .line 536
    .line 537
    if-lt v14, v10, :cond_17

    .line 538
    .line 539
    add-int/lit8 v14, v10, -0x1

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    :cond_17
    new-instance v4, Lkb/j;

    .line 544
    .line 545
    invoke-direct {v4}, Lkb/j;-><init>()V

    .line 546
    .line 547
    .line 548
    neg-int v3, v15

    .line 549
    if-gez v12, :cond_18

    .line 550
    .line 551
    move v2, v12

    .line 552
    goto :goto_14

    .line 553
    :cond_18
    const/4 v2, 0x0

    .line 554
    :goto_14
    add-int/2addr v2, v3

    .line 555
    add-int v16, v16, v2

    .line 556
    .line 557
    move/from16 v17, v13

    .line 558
    .line 559
    const/16 v38, 0x0

    .line 560
    .line 561
    move/from16 v57, v16

    .line 562
    .line 563
    move/from16 v16, v15

    .line 564
    .line 565
    move/from16 v15, v57

    .line 566
    .line 567
    :goto_15
    iget-object v13, v1, Ld0/z;->l:Ll1/h;

    .line 568
    .line 569
    move/from16 v26, v12

    .line 570
    .line 571
    iget-object v12, v1, Ld0/z;->m:Ll1/c;

    .line 572
    .line 573
    move-object/from16 v32, v11

    .line 574
    .line 575
    iget-boolean v11, v1, Ld0/z;->g:Z

    .line 576
    .line 577
    if-gez v15, :cond_19

    .line 578
    .line 579
    if-lez v14, :cond_19

    .line 580
    .line 581
    add-int/lit8 v33, v14, -0x1

    .line 582
    .line 583
    invoke-interface/range {v25 .. v25}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    move v1, v2

    .line 588
    move-object v2, v0

    .line 589
    move/from16 v34, v3

    .line 590
    .line 591
    move/from16 v3, v33

    .line 592
    .line 593
    move-object/from16 v35, v5

    .line 594
    .line 595
    move/from16 v39, v36

    .line 596
    .line 597
    move-object/from16 v36, v0

    .line 598
    .line 599
    move-object v0, v4

    .line 600
    move-wide/from16 v4, v29

    .line 601
    .line 602
    move-object/from16 v40, v6

    .line 603
    .line 604
    move-object/from16 v6, v22

    .line 605
    .line 606
    move/from16 v41, v1

    .line 607
    .line 608
    move v1, v7

    .line 609
    move/from16 v42, v8

    .line 610
    .line 611
    move-wide/from16 v7, v18

    .line 612
    .line 613
    move-object/from16 v43, v9

    .line 614
    .line 615
    move-object/from16 v9, v23

    .line 616
    .line 617
    move/from16 v45, v10

    .line 618
    .line 619
    move-object/from16 v44, v25

    .line 620
    .line 621
    move-object v10, v12

    .line 622
    move-object/from16 v25, v35

    .line 623
    .line 624
    const/4 v12, 0x0

    .line 625
    move/from16 v35, v11

    .line 626
    .line 627
    move-object v11, v13

    .line 628
    move/from16 p1, v1

    .line 629
    .line 630
    move v1, v12

    .line 631
    move/from16 v46, v26

    .line 632
    .line 633
    const/4 v13, 0x1

    .line 634
    move-object v12, v14

    .line 635
    move-object/from16 v14, v23

    .line 636
    .line 637
    move-wide/from16 v47, v27

    .line 638
    .line 639
    move/from16 v13, v35

    .line 640
    .line 641
    move-object/from16 v49, v25

    .line 642
    .line 643
    move/from16 v14, v21

    .line 644
    .line 645
    invoke-static/range {v2 .. v14}, Ls8/a0;->K(Lc0/d0;IJLd0/x;JLw/w0;Ll1/c;Ll1/h;Lf3/k;ZI)Ld0/k;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v0, v1, v2}, Lkb/j;->add(ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget v2, v2, Ld0/k;->k:I

    .line 653
    .line 654
    move/from16 v3, v38

    .line 655
    .line 656
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 657
    .line 658
    .line 659
    move-result v38

    .line 660
    add-int v15, v15, p1

    .line 661
    .line 662
    move-object/from16 v1, p0

    .line 663
    .line 664
    move/from16 v7, p1

    .line 665
    .line 666
    move-object v4, v0

    .line 667
    move-object/from16 v11, v32

    .line 668
    .line 669
    move/from16 v14, v33

    .line 670
    .line 671
    move/from16 v3, v34

    .line 672
    .line 673
    move-object/from16 v0, v36

    .line 674
    .line 675
    move/from16 v36, v39

    .line 676
    .line 677
    move-object/from16 v6, v40

    .line 678
    .line 679
    move/from16 v2, v41

    .line 680
    .line 681
    move/from16 v8, v42

    .line 682
    .line 683
    move-object/from16 v9, v43

    .line 684
    .line 685
    move-object/from16 v25, v44

    .line 686
    .line 687
    move/from16 v10, v45

    .line 688
    .line 689
    move/from16 v12, v46

    .line 690
    .line 691
    move-wide/from16 v27, v47

    .line 692
    .line 693
    move-object/from16 v5, v49

    .line 694
    .line 695
    goto/16 :goto_15

    .line 696
    .line 697
    :cond_19
    move/from16 v34, v3

    .line 698
    .line 699
    move-object/from16 v49, v5

    .line 700
    .line 701
    move-object/from16 v40, v6

    .line 702
    .line 703
    move/from16 p1, v7

    .line 704
    .line 705
    move/from16 v42, v8

    .line 706
    .line 707
    move-object/from16 v43, v9

    .line 708
    .line 709
    move/from16 v45, v10

    .line 710
    .line 711
    move/from16 v35, v11

    .line 712
    .line 713
    move-object/from16 v44, v25

    .line 714
    .line 715
    move/from16 v46, v26

    .line 716
    .line 717
    move-wide/from16 v47, v27

    .line 718
    .line 719
    move/from16 v39, v36

    .line 720
    .line 721
    move/from16 v3, v38

    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    move-object/from16 v36, v0

    .line 725
    .line 726
    move-object v0, v4

    .line 727
    move v11, v2

    .line 728
    if-ge v15, v11, :cond_1a

    .line 729
    .line 730
    move v2, v11

    .line 731
    goto :goto_16

    .line 732
    :cond_1a
    move v2, v15

    .line 733
    :goto_16
    sub-int/2addr v2, v11

    .line 734
    add-int v15, v39, v20

    .line 735
    .line 736
    if-gez v15, :cond_1b

    .line 737
    .line 738
    move v10, v1

    .line 739
    goto :goto_17

    .line 740
    :cond_1b
    move v10, v15

    .line 741
    :goto_17
    neg-int v4, v2

    .line 742
    move v5, v1

    .line 743
    move v6, v5

    .line 744
    move v7, v14

    .line 745
    :goto_18
    iget v8, v0, Lkb/j;->f:I

    .line 746
    .line 747
    if-ge v5, v8, :cond_1d

    .line 748
    .line 749
    if-lt v4, v10, :cond_1c

    .line 750
    .line 751
    invoke-virtual {v0, v5}, Lkb/j;->b(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    const/4 v6, 0x1

    .line 755
    goto :goto_18

    .line 756
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 757
    .line 758
    add-int v4, v4, p1

    .line 759
    .line 760
    add-int/lit8 v5, v5, 0x1

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_1d
    move/from16 v25, v2

    .line 764
    .line 765
    move/from16 v33, v6

    .line 766
    .line 767
    move v9, v7

    .line 768
    move/from16 v26, v14

    .line 769
    .line 770
    move/from16 v8, v45

    .line 771
    .line 772
    move v7, v3

    .line 773
    move v14, v4

    .line 774
    :goto_19
    if-ge v9, v8, :cond_22

    .line 775
    .line 776
    if-lt v14, v10, :cond_1f

    .line 777
    .line 778
    if-lez v14, :cond_1f

    .line 779
    .line 780
    invoke-virtual {v0}, Lkb/j;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_1e

    .line 785
    .line 786
    goto :goto_1a

    .line 787
    :cond_1e
    move v4, v7

    .line 788
    move-object/from16 v50, v12

    .line 789
    .line 790
    move-object/from16 v27, v13

    .line 791
    .line 792
    move v1, v14

    .line 793
    move/from16 v28, v15

    .line 794
    .line 795
    move/from16 v14, v39

    .line 796
    .line 797
    move-object v13, v0

    .line 798
    move v15, v8

    .line 799
    move v0, v9

    .line 800
    goto/16 :goto_1d

    .line 801
    .line 802
    :cond_1f
    :goto_1a
    invoke-interface/range {v44 .. v44}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 803
    .line 804
    .line 805
    move-result-object v27

    .line 806
    move-object/from16 v2, v36

    .line 807
    .line 808
    move v3, v9

    .line 809
    move-wide/from16 v4, v29

    .line 810
    .line 811
    move-object/from16 v6, v22

    .line 812
    .line 813
    move v1, v7

    .line 814
    move/from16 v28, v15

    .line 815
    .line 816
    move v15, v8

    .line 817
    move-wide/from16 v7, v18

    .line 818
    .line 819
    move-object/from16 v38, v0

    .line 820
    .line 821
    move v0, v9

    .line 822
    move-object/from16 v9, v23

    .line 823
    .line 824
    move/from16 v41, v10

    .line 825
    .line 826
    move-object v10, v12

    .line 827
    move/from16 v45, v1

    .line 828
    .line 829
    move v1, v11

    .line 830
    move-object v11, v13

    .line 831
    move-object/from16 v50, v12

    .line 832
    .line 833
    move-object/from16 v12, v27

    .line 834
    .line 835
    move-object/from16 v27, v13

    .line 836
    .line 837
    move/from16 v13, v35

    .line 838
    .line 839
    move/from16 v51, v1

    .line 840
    .line 841
    move v1, v14

    .line 842
    move/from16 v14, v21

    .line 843
    .line 844
    invoke-static/range {v2 .. v14}, Ls8/a0;->K(Lc0/d0;IJLd0/x;JLw/w0;Ll1/c;Ll1/h;Lf3/k;ZI)Ld0/k;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    add-int/lit8 v10, v15, -0x1

    .line 849
    .line 850
    if-ne v0, v10, :cond_20

    .line 851
    .line 852
    move/from16 v7, v21

    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_20
    move/from16 v7, p1

    .line 856
    .line 857
    :goto_1b
    add-int v14, v1, v7

    .line 858
    .line 859
    move/from16 v3, v51

    .line 860
    .line 861
    if-gt v14, v3, :cond_21

    .line 862
    .line 863
    if-eq v0, v10, :cond_21

    .line 864
    .line 865
    add-int/lit8 v9, v0, 0x1

    .line 866
    .line 867
    sub-int v25, v25, p1

    .line 868
    .line 869
    move/from16 v26, v9

    .line 870
    .line 871
    move-object/from16 v13, v38

    .line 872
    .line 873
    move/from16 v7, v45

    .line 874
    .line 875
    const/16 v33, 0x1

    .line 876
    .line 877
    goto :goto_1c

    .line 878
    :cond_21
    iget v1, v2, Ld0/k;->k:I

    .line 879
    .line 880
    move/from16 v4, v45

    .line 881
    .line 882
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    move-object/from16 v13, v38

    .line 887
    .line 888
    invoke-virtual {v13, v2}, Lkb/j;->addLast(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    move v7, v1

    .line 892
    :goto_1c
    add-int/lit8 v9, v0, 0x1

    .line 893
    .line 894
    move v11, v3

    .line 895
    move-object v0, v13

    .line 896
    move v8, v15

    .line 897
    move-object/from16 v13, v27

    .line 898
    .line 899
    move/from16 v15, v28

    .line 900
    .line 901
    move/from16 v10, v41

    .line 902
    .line 903
    move-object/from16 v12, v50

    .line 904
    .line 905
    const/4 v1, 0x0

    .line 906
    goto/16 :goto_19

    .line 907
    .line 908
    :cond_22
    move v4, v7

    .line 909
    move-object/from16 v50, v12

    .line 910
    .line 911
    move-object/from16 v27, v13

    .line 912
    .line 913
    move v1, v14

    .line 914
    move/from16 v28, v15

    .line 915
    .line 916
    move-object v13, v0

    .line 917
    move v15, v8

    .line 918
    move v0, v9

    .line 919
    move/from16 v14, v39

    .line 920
    .line 921
    :goto_1d
    if-ge v1, v14, :cond_25

    .line 922
    .line 923
    sub-int v3, v14, v1

    .line 924
    .line 925
    sub-int v25, v25, v3

    .line 926
    .line 927
    add-int/2addr v1, v3

    .line 928
    move v12, v4

    .line 929
    move/from16 v10, v16

    .line 930
    .line 931
    move/from16 v11, v25

    .line 932
    .line 933
    :goto_1e
    if-ge v11, v10, :cond_23

    .line 934
    .line 935
    if-lez v26, :cond_23

    .line 936
    .line 937
    add-int/lit8 v26, v26, -0x1

    .line 938
    .line 939
    invoke-interface/range {v44 .. v44}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 940
    .line 941
    .line 942
    move-result-object v16

    .line 943
    move-object/from16 v2, v36

    .line 944
    .line 945
    move/from16 v3, v26

    .line 946
    .line 947
    move-wide/from16 v4, v29

    .line 948
    .line 949
    move-object/from16 v6, v22

    .line 950
    .line 951
    move-wide/from16 v7, v18

    .line 952
    .line 953
    move-object/from16 v9, v23

    .line 954
    .line 955
    move/from16 v38, v10

    .line 956
    .line 957
    move-object/from16 v10, v50

    .line 958
    .line 959
    move/from16 v25, v11

    .line 960
    .line 961
    move-object/from16 v11, v27

    .line 962
    .line 963
    move/from16 v39, v0

    .line 964
    .line 965
    move v0, v12

    .line 966
    move-object/from16 v12, v16

    .line 967
    .line 968
    move/from16 v45, v15

    .line 969
    .line 970
    move-object v15, v13

    .line 971
    move/from16 v13, v35

    .line 972
    .line 973
    move/from16 v52, v14

    .line 974
    .line 975
    move/from16 v14, v21

    .line 976
    .line 977
    invoke-static/range {v2 .. v14}, Ls8/a0;->K(Lc0/d0;IJLd0/x;JLw/w0;Ll1/c;Ll1/h;Lf3/k;ZI)Ld0/k;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    const/4 v3, 0x0

    .line 982
    invoke-virtual {v15, v3, v2}, Lkb/j;->add(ILjava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    iget v2, v2, Ld0/k;->k:I

    .line 986
    .line 987
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    add-int v11, v25, p1

    .line 992
    .line 993
    move-object v13, v15

    .line 994
    move/from16 v10, v38

    .line 995
    .line 996
    move/from16 v0, v39

    .line 997
    .line 998
    move/from16 v15, v45

    .line 999
    .line 1000
    move/from16 v14, v52

    .line 1001
    .line 1002
    goto :goto_1e

    .line 1003
    :cond_23
    move/from16 v39, v0

    .line 1004
    .line 1005
    move/from16 v38, v10

    .line 1006
    .line 1007
    move/from16 v25, v11

    .line 1008
    .line 1009
    move v0, v12

    .line 1010
    move/from16 v52, v14

    .line 1011
    .line 1012
    move/from16 v45, v15

    .line 1013
    .line 1014
    move-object v15, v13

    .line 1015
    if-gez v25, :cond_24

    .line 1016
    .line 1017
    add-int v14, v1, v25

    .line 1018
    .line 1019
    move v1, v14

    .line 1020
    const/4 v11, 0x0

    .line 1021
    goto :goto_20

    .line 1022
    :cond_24
    :goto_1f
    move/from16 v11, v25

    .line 1023
    .line 1024
    goto :goto_20

    .line 1025
    :cond_25
    move/from16 v39, v0

    .line 1026
    .line 1027
    move/from16 v52, v14

    .line 1028
    .line 1029
    move/from16 v45, v15

    .line 1030
    .line 1031
    move/from16 v38, v16

    .line 1032
    .line 1033
    move-object v15, v13

    .line 1034
    move v0, v4

    .line 1035
    goto :goto_1f

    .line 1036
    :goto_20
    if-ltz v11, :cond_5f

    .line 1037
    .line 1038
    neg-int v14, v11

    .line 1039
    invoke-virtual {v15}, Lkb/j;->first()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Ld0/k;

    .line 1044
    .line 1045
    move/from16 v13, v46

    .line 1046
    .line 1047
    if-gtz v38, :cond_27

    .line 1048
    .line 1049
    if-gez v13, :cond_26

    .line 1050
    .line 1051
    goto :goto_21

    .line 1052
    :cond_26
    move/from16 v12, p1

    .line 1053
    .line 1054
    move/from16 v38, v11

    .line 1055
    .line 1056
    move-object v11, v2

    .line 1057
    goto :goto_23

    .line 1058
    :cond_27
    :goto_21
    iget v3, v15, Lkb/j;->f:I

    .line 1059
    .line 1060
    move v4, v11

    .line 1061
    const/4 v11, 0x0

    .line 1062
    :goto_22
    if-ge v11, v3, :cond_28

    .line 1063
    .line 1064
    if-eqz v4, :cond_28

    .line 1065
    .line 1066
    move/from16 v12, p1

    .line 1067
    .line 1068
    if-gt v12, v4, :cond_29

    .line 1069
    .line 1070
    invoke-static {v15}, Lkb/m;->I(Ljava/util/List;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    if-eq v11, v5, :cond_29

    .line 1075
    .line 1076
    sub-int/2addr v4, v12

    .line 1077
    add-int/lit8 v11, v11, 0x1

    .line 1078
    .line 1079
    invoke-virtual {v15, v11}, Lkb/j;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, Ld0/k;

    .line 1084
    .line 1085
    move/from16 p1, v12

    .line 1086
    .line 1087
    goto :goto_22

    .line 1088
    :cond_28
    move/from16 v12, p1

    .line 1089
    .line 1090
    :cond_29
    move-object v11, v2

    .line 1091
    move/from16 v38, v4

    .line 1092
    .line 1093
    :goto_23
    new-instance v10, Ld0/y;

    .line 1094
    .line 1095
    const/16 v16, 0x1

    .line 1096
    .line 1097
    move-object v2, v10

    .line 1098
    move-object/from16 v3, v36

    .line 1099
    .line 1100
    move-wide/from16 v4, v29

    .line 1101
    .line 1102
    move-object/from16 v6, v22

    .line 1103
    .line 1104
    move-wide/from16 v7, v18

    .line 1105
    .line 1106
    move-object/from16 v9, v23

    .line 1107
    .line 1108
    move-object/from16 v53, v10

    .line 1109
    .line 1110
    move-object/from16 v10, v50

    .line 1111
    .line 1112
    move-object/from16 v54, v11

    .line 1113
    .line 1114
    move-object/from16 v11, v27

    .line 1115
    .line 1116
    move/from16 v55, v12

    .line 1117
    .line 1118
    move/from16 v12, v35

    .line 1119
    .line 1120
    move/from16 p1, v0

    .line 1121
    .line 1122
    move v0, v13

    .line 1123
    move/from16 v13, v21

    .line 1124
    .line 1125
    move/from16 v46, v0

    .line 1126
    .line 1127
    move v0, v14

    .line 1128
    move/from16 v14, v16

    .line 1129
    .line 1130
    invoke-direct/range {v2 .. v14}, Ld0/y;-><init>(Lc0/d0;JLd0/x;JLw/w0;Ll1/c;Ll1/h;ZII)V

    .line 1131
    .line 1132
    .line 1133
    sub-int v2, v26, v42

    .line 1134
    .line 1135
    const/4 v3, 0x0

    .line 1136
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    const/4 v14, 0x1

    .line 1141
    add-int/lit8 v3, v26, -0x1

    .line 1142
    .line 1143
    if-gt v2, v3, :cond_2b

    .line 1144
    .line 1145
    const/4 v8, 0x0

    .line 1146
    :goto_24
    if-nez v8, :cond_2a

    .line 1147
    .line 1148
    new-instance v4, Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    move-object v8, v4

    .line 1154
    :cond_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    move-object/from16 v5, v53

    .line 1159
    .line 1160
    invoke-virtual {v5, v4}, Ld0/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    if-eq v3, v2, :cond_2c

    .line 1168
    .line 1169
    add-int/lit8 v3, v3, -0x1

    .line 1170
    .line 1171
    move-object/from16 v53, v5

    .line 1172
    .line 1173
    goto :goto_24

    .line 1174
    :cond_2b
    move-object/from16 v5, v53

    .line 1175
    .line 1176
    const/4 v8, 0x0

    .line 1177
    :cond_2c
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    const/4 v11, 0x0

    .line 1182
    :goto_25
    if-ge v11, v3, :cond_2f

    .line 1183
    .line 1184
    move-object/from16 v13, v32

    .line 1185
    .line 1186
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    check-cast v4, Ljava/lang/Number;

    .line 1191
    .line 1192
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-ge v4, v2, :cond_2e

    .line 1197
    .line 1198
    if-nez v8, :cond_2d

    .line 1199
    .line 1200
    new-instance v8, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    invoke-virtual {v5, v4}, Ld0/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    :cond_2e
    add-int/lit8 v11, v11, 0x1

    .line 1217
    .line 1218
    move-object/from16 v32, v13

    .line 1219
    .line 1220
    goto :goto_25

    .line 1221
    :cond_2f
    move-object/from16 v13, v32

    .line 1222
    .line 1223
    if-nez v8, :cond_30

    .line 1224
    .line 1225
    move-object/from16 v12, v24

    .line 1226
    .line 1227
    goto :goto_26

    .line 1228
    :cond_30
    move-object v12, v8

    .line 1229
    :goto_26
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    move/from16 v11, p1

    .line 1234
    .line 1235
    const/4 v3, 0x0

    .line 1236
    :goto_27
    if-ge v3, v2, :cond_31

    .line 1237
    .line 1238
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    check-cast v4, Ld0/k;

    .line 1243
    .line 1244
    iget v4, v4, Ld0/k;->k:I

    .line 1245
    .line 1246
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 1247
    .line 1248
    .line 1249
    move-result v11

    .line 1250
    add-int/lit8 v3, v3, 0x1

    .line 1251
    .line 1252
    goto :goto_27

    .line 1253
    :cond_31
    invoke-virtual {v15}, Lkb/j;->last()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, Ld0/k;

    .line 1258
    .line 1259
    iget v10, v2, Ld0/k;->a:I

    .line 1260
    .line 1261
    new-instance v9, Ld0/y;

    .line 1262
    .line 1263
    const/16 v16, 0x0

    .line 1264
    .line 1265
    move-object v2, v9

    .line 1266
    move-object/from16 v3, v36

    .line 1267
    .line 1268
    move-wide/from16 v4, v29

    .line 1269
    .line 1270
    move-object/from16 v6, v22

    .line 1271
    .line 1272
    move-wide/from16 v7, v18

    .line 1273
    .line 1274
    move-object/from16 v56, v9

    .line 1275
    .line 1276
    move-object/from16 v9, v23

    .line 1277
    .line 1278
    move/from16 v18, v10

    .line 1279
    .line 1280
    move-object/from16 v10, v50

    .line 1281
    .line 1282
    move/from16 v19, v11

    .line 1283
    .line 1284
    move-object/from16 v11, v27

    .line 1285
    .line 1286
    move-object/from16 p1, v12

    .line 1287
    .line 1288
    move/from16 v12, v35

    .line 1289
    .line 1290
    move-object/from16 v32, v13

    .line 1291
    .line 1292
    move/from16 v13, v21

    .line 1293
    .line 1294
    move/from16 v22, v0

    .line 1295
    .line 1296
    move v0, v14

    .line 1297
    move/from16 v14, v16

    .line 1298
    .line 1299
    invoke-direct/range {v2 .. v14}, Ld0/y;-><init>(Lc0/d0;JLd0/x;JLw/w0;Ll1/c;Ll1/h;ZII)V

    .line 1300
    .line 1301
    .line 1302
    add-int v10, v18, v42

    .line 1303
    .line 1304
    add-int/lit8 v2, v45, -0x1

    .line 1305
    .line 1306
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    add-int/lit8 v10, v18, 0x1

    .line 1311
    .line 1312
    if-gt v10, v2, :cond_33

    .line 1313
    .line 1314
    const/4 v8, 0x0

    .line 1315
    :goto_28
    if-nez v8, :cond_32

    .line 1316
    .line 1317
    new-instance v3, Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    move-object v8, v3

    .line 1323
    :cond_32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    move-object/from16 v4, v56

    .line 1328
    .line 1329
    invoke-virtual {v4, v3}, Ld0/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    if-eq v10, v2, :cond_34

    .line 1337
    .line 1338
    add-int/lit8 v10, v10, 0x1

    .line 1339
    .line 1340
    move-object/from16 v56, v4

    .line 1341
    .line 1342
    goto :goto_28

    .line 1343
    :cond_33
    move-object/from16 v4, v56

    .line 1344
    .line 1345
    const/4 v8, 0x0

    .line 1346
    :cond_34
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    const/4 v11, 0x0

    .line 1351
    :goto_29
    if-ge v11, v3, :cond_37

    .line 1352
    .line 1353
    move-object/from16 v5, v32

    .line 1354
    .line 1355
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    check-cast v6, Ljava/lang/Number;

    .line 1360
    .line 1361
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    add-int/lit8 v12, v2, 0x1

    .line 1366
    .line 1367
    move/from16 v9, v45

    .line 1368
    .line 1369
    if-gt v12, v6, :cond_36

    .line 1370
    .line 1371
    if-ge v6, v9, :cond_36

    .line 1372
    .line 1373
    if-nez v8, :cond_35

    .line 1374
    .line 1375
    new-instance v8, Ljava/util/ArrayList;

    .line 1376
    .line 1377
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    :cond_35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    invoke-virtual {v4, v6}, Ld0/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    :cond_36
    add-int/lit8 v11, v11, 0x1

    .line 1392
    .line 1393
    move-object/from16 v32, v5

    .line 1394
    .line 1395
    move/from16 v45, v9

    .line 1396
    .line 1397
    goto :goto_29

    .line 1398
    :cond_37
    move/from16 v9, v45

    .line 1399
    .line 1400
    if-nez v8, :cond_38

    .line 1401
    .line 1402
    move-object/from16 v8, v24

    .line 1403
    .line 1404
    :cond_38
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    move/from16 v3, v19

    .line 1409
    .line 1410
    const/4 v11, 0x0

    .line 1411
    :goto_2a
    if-ge v11, v2, :cond_39

    .line 1412
    .line 1413
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    check-cast v4, Ld0/k;

    .line 1418
    .line 1419
    iget v4, v4, Ld0/k;->k:I

    .line 1420
    .line 1421
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    add-int/lit8 v11, v11, 0x1

    .line 1426
    .line 1427
    goto :goto_2a

    .line 1428
    :cond_39
    invoke-virtual {v15}, Lkb/j;->first()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    move-object/from16 v10, v54

    .line 1433
    .line 1434
    invoke-static {v10, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-eqz v2, :cond_3a

    .line 1439
    .line 1440
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-eqz v2, :cond_3a

    .line 1445
    .line 1446
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_3a

    .line 1451
    .line 1452
    move v12, v0

    .line 1453
    move-object/from16 v11, v23

    .line 1454
    .line 1455
    move-object/from16 v2, v49

    .line 1456
    .line 1457
    goto :goto_2b

    .line 1458
    :cond_3a
    move-object/from16 v11, v23

    .line 1459
    .line 1460
    move-object/from16 v2, v49

    .line 1461
    .line 1462
    const/4 v12, 0x0

    .line 1463
    :goto_2b
    if-ne v11, v2, :cond_3b

    .line 1464
    .line 1465
    move v6, v3

    .line 1466
    :goto_2c
    move-wide/from16 v4, v47

    .line 1467
    .line 1468
    goto :goto_2d

    .line 1469
    :cond_3b
    move v6, v1

    .line 1470
    goto :goto_2c

    .line 1471
    :goto_2d
    invoke-static {v6, v4, v5}, Lme/a;->u(IJ)I

    .line 1472
    .line 1473
    .line 1474
    move-result v13

    .line 1475
    if-ne v11, v2, :cond_3c

    .line 1476
    .line 1477
    move v3, v1

    .line 1478
    :cond_3c
    invoke-static {v3, v4, v5}, Lme/a;->t(IJ)I

    .line 1479
    .line 1480
    .line 1481
    move-result v14

    .line 1482
    if-ne v11, v2, :cond_3d

    .line 1483
    .line 1484
    move v6, v14

    .line 1485
    :goto_2e
    move/from16 v7, v52

    .line 1486
    .line 1487
    goto :goto_2f

    .line 1488
    :cond_3d
    move v6, v13

    .line 1489
    goto :goto_2e

    .line 1490
    :goto_2f
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    if-ge v1, v3, :cond_3e

    .line 1495
    .line 1496
    move v3, v0

    .line 1497
    goto :goto_30

    .line 1498
    :cond_3e
    const/4 v3, 0x0

    .line 1499
    :goto_30
    if-eqz v3, :cond_3f

    .line 1500
    .line 1501
    if-nez v22, :cond_40

    .line 1502
    .line 1503
    :cond_3f
    move/from16 v4, v22

    .line 1504
    .line 1505
    goto :goto_31

    .line 1506
    :cond_40
    const-string v0, "non-zero pagesScrollOffset="

    .line 1507
    .line 1508
    move/from16 v4, v22

    .line 1509
    .line 1510
    invoke-static {v4, v0}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v1

    .line 1524
    :goto_31
    new-instance v5, Ljava/util/ArrayList;

    .line 1525
    .line 1526
    invoke-virtual {v15}, Lkb/j;->a()I

    .line 1527
    .line 1528
    .line 1529
    move-result v16

    .line 1530
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1531
    .line 1532
    .line 1533
    move-result v18

    .line 1534
    add-int v18, v18, v16

    .line 1535
    .line 1536
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1537
    .line 1538
    .line 1539
    move-result v16

    .line 1540
    add-int v0, v16, v18

    .line 1541
    .line 1542
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1543
    .line 1544
    .line 1545
    if-eqz v3, :cond_4b

    .line 1546
    .line 1547
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_4a

    .line 1552
    .line 1553
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_4a

    .line 1558
    .line 1559
    invoke-virtual {v15}, Lkb/j;->a()I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    new-array v4, v0, [I

    .line 1564
    .line 1565
    const/4 v3, 0x0

    .line 1566
    :goto_32
    if-ge v3, v0, :cond_41

    .line 1567
    .line 1568
    aput v21, v4, v3

    .line 1569
    .line 1570
    add-int/lit8 v3, v3, 0x1

    .line 1571
    .line 1572
    goto :goto_32

    .line 1573
    :cond_41
    new-array v3, v0, [I

    .line 1574
    .line 1575
    move-object/from16 v16, v4

    .line 1576
    .line 1577
    const/4 v4, 0x0

    .line 1578
    :goto_33
    if-ge v4, v0, :cond_42

    .line 1579
    .line 1580
    move-object/from16 v18, v5

    .line 1581
    .line 1582
    const/4 v5, 0x0

    .line 1583
    aput v5, v3, v4

    .line 1584
    .line 1585
    add-int/lit8 v4, v4, 0x1

    .line 1586
    .line 1587
    move-object/from16 v5, v18

    .line 1588
    .line 1589
    goto :goto_33

    .line 1590
    :cond_42
    move-object/from16 v18, v5

    .line 1591
    .line 1592
    move-object/from16 v4, v44

    .line 1593
    .line 1594
    move/from16 v5, v46

    .line 1595
    .line 1596
    invoke-interface {v4, v5}, Lf3/b;->s0(I)F

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    move-object/from16 v19, v3

    .line 1601
    .line 1602
    new-instance v3, Lz/j;

    .line 1603
    .line 1604
    move/from16 v46, v5

    .line 1605
    .line 1606
    move-object/from16 v54, v10

    .line 1607
    .line 1608
    const/4 v5, 0x0

    .line 1609
    const/4 v10, 0x0

    .line 1610
    invoke-direct {v3, v4, v5, v10}, Lz/j;-><init>(FZLwb/e;)V

    .line 1611
    .line 1612
    .line 1613
    sget-object v22, Lf3/k;->d:Lf3/k;

    .line 1614
    .line 1615
    if-ne v11, v2, :cond_43

    .line 1616
    .line 1617
    move-object v2, v3

    .line 1618
    move-object/from16 v3, v36

    .line 1619
    .line 1620
    move-object/from16 v5, v16

    .line 1621
    .line 1622
    move v4, v6

    .line 1623
    move-object/from16 v10, v18

    .line 1624
    .line 1625
    move/from16 v23, v46

    .line 1626
    .line 1627
    move/from16 v16, v6

    .line 1628
    .line 1629
    move-object/from16 v6, v22

    .line 1630
    .line 1631
    move-object/from16 v25, v11

    .line 1632
    .line 1633
    move v11, v7

    .line 1634
    move-object/from16 v7, v19

    .line 1635
    .line 1636
    invoke-virtual/range {v2 .. v7}, Lz/j;->c(Lf3/b;I[ILf3/k;[I)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_34

    .line 1640
    :cond_43
    move-object/from16 v25, v11

    .line 1641
    .line 1642
    move-object/from16 v5, v16

    .line 1643
    .line 1644
    move-object/from16 v10, v18

    .line 1645
    .line 1646
    move/from16 v23, v46

    .line 1647
    .line 1648
    move/from16 v16, v6

    .line 1649
    .line 1650
    move v11, v7

    .line 1651
    move-object v2, v3

    .line 1652
    move-object/from16 v3, v36

    .line 1653
    .line 1654
    move/from16 v4, v16

    .line 1655
    .line 1656
    move-object/from16 v6, v22

    .line 1657
    .line 1658
    move-object/from16 v7, v19

    .line 1659
    .line 1660
    invoke-virtual/range {v2 .. v7}, Lz/j;->c(Lf3/b;I[ILf3/k;[I)V

    .line 1661
    .line 1662
    .line 1663
    :goto_34
    invoke-static/range {v19 .. v19}, Lkb/k;->X([I)Ldc/d;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    if-nez v35, :cond_44

    .line 1668
    .line 1669
    goto :goto_35

    .line 1670
    :cond_44
    iget v3, v2, Ldc/b;->f:I

    .line 1671
    .line 1672
    neg-int v3, v3

    .line 1673
    new-instance v4, Ldc/b;

    .line 1674
    .line 1675
    iget v5, v2, Ldc/b;->e:I

    .line 1676
    .line 1677
    iget v2, v2, Ldc/b;->d:I

    .line 1678
    .line 1679
    invoke-direct {v4, v5, v2, v3}, Ldc/b;-><init>(III)V

    .line 1680
    .line 1681
    .line 1682
    move-object v2, v4

    .line 1683
    :goto_35
    iget v3, v2, Ldc/b;->d:I

    .line 1684
    .line 1685
    iget v4, v2, Ldc/b;->e:I

    .line 1686
    .line 1687
    iget v2, v2, Ldc/b;->f:I

    .line 1688
    .line 1689
    if-lez v2, :cond_45

    .line 1690
    .line 1691
    if-le v3, v4, :cond_46

    .line 1692
    .line 1693
    :cond_45
    if-gez v2, :cond_49

    .line 1694
    .line 1695
    if-gt v4, v3, :cond_49

    .line 1696
    .line 1697
    :cond_46
    :goto_36
    aget v5, v19, v3

    .line 1698
    .line 1699
    if-nez v35, :cond_47

    .line 1700
    .line 1701
    move v6, v3

    .line 1702
    goto :goto_37

    .line 1703
    :cond_47
    sub-int v6, v0, v3

    .line 1704
    .line 1705
    const/4 v7, 0x1

    .line 1706
    sub-int/2addr v6, v7

    .line 1707
    :goto_37
    invoke-virtual {v15, v6}, Lkb/j;->get(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v6

    .line 1711
    check-cast v6, Ld0/k;

    .line 1712
    .line 1713
    if-eqz v35, :cond_48

    .line 1714
    .line 1715
    sub-int v5, v16, v5

    .line 1716
    .line 1717
    iget v7, v6, Ld0/k;->b:I

    .line 1718
    .line 1719
    sub-int/2addr v5, v7

    .line 1720
    :cond_48
    invoke-virtual {v6, v5, v13, v14}, Ld0/k;->b(III)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    if-eq v3, v4, :cond_49

    .line 1727
    .line 1728
    add-int/2addr v3, v2

    .line 1729
    goto :goto_36

    .line 1730
    :cond_49
    move-object/from16 v5, p1

    .line 1731
    .line 1732
    goto :goto_3b

    .line 1733
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1734
    .line 1735
    const-string v1, "No extra pages"

    .line 1736
    .line 1737
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    throw v0

    .line 1741
    :cond_4b
    move-object/from16 v54, v10

    .line 1742
    .line 1743
    move-object/from16 v25, v11

    .line 1744
    .line 1745
    move/from16 v23, v46

    .line 1746
    .line 1747
    move-object v10, v5

    .line 1748
    move v11, v7

    .line 1749
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    move v3, v4

    .line 1754
    const/4 v2, 0x0

    .line 1755
    :goto_38
    if-ge v2, v0, :cond_4c

    .line 1756
    .line 1757
    move-object/from16 v5, p1

    .line 1758
    .line 1759
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v6

    .line 1763
    check-cast v6, Ld0/k;

    .line 1764
    .line 1765
    sub-int v3, v3, v31

    .line 1766
    .line 1767
    invoke-virtual {v6, v3, v13, v14}, Ld0/k;->b(III)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    add-int/lit8 v2, v2, 0x1

    .line 1774
    .line 1775
    goto :goto_38

    .line 1776
    :cond_4c
    move-object/from16 v5, p1

    .line 1777
    .line 1778
    invoke-virtual {v15}, Lkb/j;->a()I

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    const/4 v2, 0x0

    .line 1783
    :goto_39
    if-ge v2, v0, :cond_4d

    .line 1784
    .line 1785
    invoke-virtual {v15, v2}, Lkb/j;->get(I)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    check-cast v3, Ld0/k;

    .line 1790
    .line 1791
    invoke-virtual {v3, v4, v13, v14}, Ld0/k;->b(III)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    add-int v4, v4, v31

    .line 1798
    .line 1799
    add-int/lit8 v2, v2, 0x1

    .line 1800
    .line 1801
    goto :goto_39

    .line 1802
    :cond_4d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    const/4 v2, 0x0

    .line 1807
    :goto_3a
    if-ge v2, v0, :cond_4e

    .line 1808
    .line 1809
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    check-cast v3, Ld0/k;

    .line 1814
    .line 1815
    invoke-virtual {v3, v4, v13, v14}, Ld0/k;->b(III)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    add-int v4, v4, v31

    .line 1822
    .line 1823
    add-int/lit8 v2, v2, 0x1

    .line 1824
    .line 1825
    goto :goto_3a

    .line 1826
    :cond_4e
    :goto_3b
    if-eqz v12, :cond_4f

    .line 1827
    .line 1828
    move-object v0, v10

    .line 1829
    goto :goto_3d

    .line 1830
    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    .line 1831
    .line 1832
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1840
    .line 1841
    .line 1842
    move-result v2

    .line 1843
    const/4 v3, 0x0

    .line 1844
    :goto_3c
    if-ge v3, v2, :cond_51

    .line 1845
    .line 1846
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    move-object v6, v4

    .line 1851
    check-cast v6, Ld0/k;

    .line 1852
    .line 1853
    iget v7, v6, Ld0/k;->a:I

    .line 1854
    .line 1855
    invoke-virtual {v15}, Lkb/j;->first()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v12

    .line 1859
    check-cast v12, Ld0/k;

    .line 1860
    .line 1861
    iget v12, v12, Ld0/k;->a:I

    .line 1862
    .line 1863
    if-lt v7, v12, :cond_50

    .line 1864
    .line 1865
    invoke-virtual {v15}, Lkb/j;->last()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v7

    .line 1869
    check-cast v7, Ld0/k;

    .line 1870
    .line 1871
    iget v7, v7, Ld0/k;->a:I

    .line 1872
    .line 1873
    iget v6, v6, Ld0/k;->a:I

    .line 1874
    .line 1875
    if-gt v6, v7, :cond_50

    .line 1876
    .line 1877
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 1881
    .line 1882
    goto :goto_3c

    .line 1883
    :cond_51
    :goto_3d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    if-eqz v2, :cond_52

    .line 1888
    .line 1889
    move-object/from16 v2, v24

    .line 1890
    .line 1891
    goto :goto_3f

    .line 1892
    :cond_52
    new-instance v2, Ljava/util/ArrayList;

    .line 1893
    .line 1894
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    const/4 v4, 0x0

    .line 1906
    :goto_3e
    if-ge v4, v3, :cond_54

    .line 1907
    .line 1908
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v5

    .line 1912
    move-object v6, v5

    .line 1913
    check-cast v6, Ld0/k;

    .line 1914
    .line 1915
    iget v6, v6, Ld0/k;->a:I

    .line 1916
    .line 1917
    invoke-virtual {v15}, Lkb/j;->first()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v7

    .line 1921
    check-cast v7, Ld0/k;

    .line 1922
    .line 1923
    iget v7, v7, Ld0/k;->a:I

    .line 1924
    .line 1925
    if-ge v6, v7, :cond_53

    .line 1926
    .line 1927
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 1931
    .line 1932
    goto :goto_3e

    .line 1933
    :cond_54
    :goto_3f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v3

    .line 1937
    if-eqz v3, :cond_55

    .line 1938
    .line 1939
    move-object/from16 v3, v24

    .line 1940
    .line 1941
    goto :goto_41

    .line 1942
    :cond_55
    new-instance v3, Ljava/util/ArrayList;

    .line 1943
    .line 1944
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1945
    .line 1946
    .line 1947
    move-result v4

    .line 1948
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1952
    .line 1953
    .line 1954
    move-result v4

    .line 1955
    const/4 v5, 0x0

    .line 1956
    :goto_40
    if-ge v5, v4, :cond_57

    .line 1957
    .line 1958
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v6

    .line 1962
    move-object v7, v6

    .line 1963
    check-cast v7, Ld0/k;

    .line 1964
    .line 1965
    iget v7, v7, Ld0/k;->a:I

    .line 1966
    .line 1967
    invoke-virtual {v15}, Lkb/j;->last()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v8

    .line 1971
    check-cast v8, Ld0/k;

    .line 1972
    .line 1973
    iget v8, v8, Ld0/k;->a:I

    .line 1974
    .line 1975
    if-le v7, v8, :cond_56

    .line 1976
    .line 1977
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    :cond_56
    add-int/lit8 v5, v5, 0x1

    .line 1981
    .line 1982
    goto :goto_40

    .line 1983
    :cond_57
    :goto_41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v4

    .line 1987
    if-eqz v4, :cond_58

    .line 1988
    .line 1989
    const/4 v7, 0x1

    .line 1990
    const/4 v8, 0x0

    .line 1991
    goto :goto_43

    .line 1992
    :cond_58
    const/4 v4, 0x0

    .line 1993
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v5

    .line 1997
    move-object v4, v5

    .line 1998
    check-cast v4, Ld0/k;

    .line 1999
    .line 2000
    iget v4, v4, Ld0/k;->m:I

    .line 2001
    .line 2002
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2003
    .line 2004
    .line 2005
    int-to-float v4, v4

    .line 2006
    sub-float v4, v4, v17

    .line 2007
    .line 2008
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2009
    .line 2010
    .line 2011
    move-result v4

    .line 2012
    neg-float v4, v4

    .line 2013
    invoke-static {v0}, Lkb/m;->I(Ljava/util/List;)I

    .line 2014
    .line 2015
    .line 2016
    move-result v6

    .line 2017
    const/4 v7, 0x1

    .line 2018
    if-gt v7, v6, :cond_5a

    .line 2019
    .line 2020
    move v12, v7

    .line 2021
    :goto_42
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v8

    .line 2025
    move-object v15, v8

    .line 2026
    check-cast v15, Ld0/k;

    .line 2027
    .line 2028
    iget v15, v15, Ld0/k;->m:I

    .line 2029
    .line 2030
    int-to-float v15, v15

    .line 2031
    sub-float v15, v15, v17

    .line 2032
    .line 2033
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 2034
    .line 2035
    .line 2036
    move-result v15

    .line 2037
    neg-float v15, v15

    .line 2038
    invoke-static {v4, v15}, Ljava/lang/Float;->compare(FF)I

    .line 2039
    .line 2040
    .line 2041
    move-result v16

    .line 2042
    if-gez v16, :cond_59

    .line 2043
    .line 2044
    move-object v5, v8

    .line 2045
    move v4, v15

    .line 2046
    :cond_59
    if-eq v12, v6, :cond_5a

    .line 2047
    .line 2048
    add-int/lit8 v12, v12, 0x1

    .line 2049
    .line 2050
    goto :goto_42

    .line 2051
    :cond_5a
    move-object v8, v5

    .line 2052
    :goto_43
    move-object v4, v8

    .line 2053
    check-cast v4, Ld0/k;

    .line 2054
    .line 2055
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    if-eqz v4, :cond_5b

    .line 2059
    .line 2060
    iget v5, v4, Ld0/k;->m:I

    .line 2061
    .line 2062
    move/from16 v6, v55

    .line 2063
    .line 2064
    goto :goto_44

    .line 2065
    :cond_5b
    move/from16 v6, v55

    .line 2066
    .line 2067
    const/4 v5, 0x0

    .line 2068
    :goto_44
    if-nez v6, :cond_5c

    .line 2069
    .line 2070
    const/4 v5, 0x0

    .line 2071
    goto :goto_45

    .line 2072
    :cond_5c
    const/4 v8, 0x0

    .line 2073
    rsub-int/lit8 v5, v5, 0x0

    .line 2074
    .line 2075
    int-to-float v5, v5

    .line 2076
    int-to-float v6, v6

    .line 2077
    div-float/2addr v5, v6

    .line 2078
    const/high16 v6, -0x41000000    # -0.5f

    .line 2079
    .line 2080
    const/high16 v8, 0x3f000000    # 0.5f

    .line 2081
    .line 2082
    invoke-static {v5, v6, v8}, Ls8/a0;->B(FFF)F

    .line 2083
    .line 2084
    .line 2085
    move-result v5

    .line 2086
    :goto_45
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v6

    .line 2090
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v8

    .line 2094
    new-instance v12, Lb0/q;

    .line 2095
    .line 2096
    move-object/from16 v13, v37

    .line 2097
    .line 2098
    iget-object v14, v13, Ld0/i0;->A:Lz0/s0;

    .line 2099
    .line 2100
    const/4 v15, 0x1

    .line 2101
    invoke-direct {v12, v10, v14, v15}, Lb0/q;-><init>(Ljava/util/ArrayList;Lz0/s0;I)V

    .line 2102
    .line 2103
    .line 2104
    move-object/from16 v10, v43

    .line 2105
    .line 2106
    invoke-virtual {v10, v6, v8, v12}, La0/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v6

    .line 2110
    move-object/from16 v32, v6

    .line 2111
    .line 2112
    check-cast v32, Lh2/k0;

    .line 2113
    .line 2114
    move/from16 v6, v39

    .line 2115
    .line 2116
    if-lt v6, v9, :cond_5e

    .line 2117
    .line 2118
    if-le v1, v11, :cond_5d

    .line 2119
    .line 2120
    goto :goto_46

    .line 2121
    :cond_5d
    const/16 v30, 0x0

    .line 2122
    .line 2123
    goto :goto_47

    .line 2124
    :cond_5e
    :goto_46
    move/from16 v30, v7

    .line 2125
    .line 2126
    :goto_47
    new-instance v1, Ld0/a0;

    .line 2127
    .line 2128
    move-object/from16 v16, v1

    .line 2129
    .line 2130
    move-object/from16 v17, v0

    .line 2131
    .line 2132
    move/from16 v18, v21

    .line 2133
    .line 2134
    move/from16 v19, v23

    .line 2135
    .line 2136
    move-object/from16 v21, v25

    .line 2137
    .line 2138
    move/from16 v22, v34

    .line 2139
    .line 2140
    move/from16 v23, v28

    .line 2141
    .line 2142
    move/from16 v24, v35

    .line 2143
    .line 2144
    move/from16 v25, v42

    .line 2145
    .line 2146
    move-object/from16 v26, v54

    .line 2147
    .line 2148
    move-object/from16 v27, v4

    .line 2149
    .line 2150
    move/from16 v28, v5

    .line 2151
    .line 2152
    move/from16 v29, v38

    .line 2153
    .line 2154
    move-object/from16 v31, v40

    .line 2155
    .line 2156
    move-object/from16 v34, v2

    .line 2157
    .line 2158
    move-object/from16 v35, v3

    .line 2159
    .line 2160
    invoke-direct/range {v16 .. v35}, Ld0/a0;-><init>(Ljava/util/List;IIILw/w0;IIZILd0/k;Ld0/k;FIZLx/m;Lh2/k0;ZLjava/util/List;Ljava/util/List;)V

    .line 2161
    .line 2162
    .line 2163
    move-object v2, v1

    .line 2164
    goto/16 :goto_10

    .line 2165
    .line 2166
    :goto_48
    invoke-virtual {v13, v2, v0}, Ld0/i0;->h(Ld0/a0;Z)V

    .line 2167
    .line 2168
    .line 2169
    return-object v2

    .line 2170
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2171
    .line 2172
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 2173
    .line 2174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    throw v0

    .line 2178
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2179
    .line 2180
    const-string v1, "negative afterContentPadding"

    .line 2181
    .line 2182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    throw v0

    .line 2186
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2187
    .line 2188
    const-string v1, "negative beforeContentPadding"

    .line 2189
    .line 2190
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    throw v0

    .line 2194
    :catchall_0
    move-exception v0

    .line 2195
    invoke-static {v3, v10, v8}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 2196
    .line 2197
    .line 2198
    throw v0
.end method
