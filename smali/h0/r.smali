.class public final Lh0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/j0;


# instance fields
.field public final synthetic a:Lh0/a1;

.field public final synthetic b:Lwb/c;

.field public final synthetic c:Ly2/b0;

.field public final synthetic d:Ly2/t;

.field public final synthetic e:Lf3/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lh0/a1;Lwb/c;Ly2/b0;Ly2/t;Lf3/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/r;->a:Lh0/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/r;->b:Lwb/c;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/r;->c:Ly2/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/r;->d:Ly2/t;

    .line 11
    .line 12
    iput-object p5, p0, Lh0/r;->e:Lf3/b;

    .line 13
    .line 14
    iput p6, p0, Lh0/r;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lh2/l0;Ljava/util/List;J)Lh2/k0;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v14, p3

    .line 4
    .line 5
    iget-object v0, v1, Lh0/r;->a:Lh0/a1;

    .line 6
    .line 7
    invoke-static {}, Lj1/r;->c()Lj1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lj1/g;->f()Lwb/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, v16

    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Lj1/r;->d(Lj1/g;)Lj1/g;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lh0/a1;->d()Lh0/d2;

    .line 27
    .line 28
    .line 29
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v2, v4, v3}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 31
    .line 32
    .line 33
    if-eqz v12, :cond_1

    .line 34
    .line 35
    iget-object v2, v12, Lh0/d2;->a:Ls2/g0;

    .line 36
    .line 37
    move-object v13, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v13, v16

    .line 40
    .line 41
    :goto_1
    iget-object v2, v0, Lh0/a1;->a:Lh0/i1;

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget v3, v2, Lh0/i1;->f:I

    .line 48
    .line 49
    iget-boolean v5, v2, Lh0/i1;->e:Z

    .line 50
    .line 51
    iget v6, v2, Lh0/i1;->c:I

    .line 52
    .line 53
    if-eqz v13, :cond_7

    .line 54
    .line 55
    iget-object v8, v13, Ls2/g0;->b:Ls2/n;

    .line 56
    .line 57
    iget-object v7, v8, Ls2/n;->a:Landroidx/lifecycle/j1;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroidx/lifecycle/j1;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    iget-object v7, v13, Ls2/g0;->a:Ls2/f0;

    .line 68
    .line 69
    iget-object v9, v7, Ls2/f0;->a:Ls2/f;

    .line 70
    .line 71
    iget-object v11, v2, Lh0/i1;->a:Ls2/f;

    .line 72
    .line 73
    invoke-static {v9, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    iget-object v9, v7, Ls2/f0;->b:Ls2/j0;

    .line 80
    .line 81
    iget-object v11, v2, Lh0/i1;->b:Ls2/j0;

    .line 82
    .line 83
    invoke-virtual {v9, v11}, Ls2/j0;->c(Ls2/j0;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    iget-object v9, v7, Ls2/f0;->c:Ljava/util/List;

    .line 90
    .line 91
    iget-object v11, v2, Lh0/i1;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v9, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    iget v9, v7, Ls2/f0;->d:I

    .line 100
    .line 101
    if-ne v9, v6, :cond_7

    .line 102
    .line 103
    iget-boolean v9, v7, Ls2/f0;->e:Z

    .line 104
    .line 105
    if-ne v9, v5, :cond_7

    .line 106
    .line 107
    iget v9, v7, Ls2/f0;->f:I

    .line 108
    .line 109
    invoke-static {v9, v3}, Lee/l;->q(II)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    iget-object v9, v7, Ls2/f0;->g:Lf3/b;

    .line 116
    .line 117
    iget-object v11, v2, Lh0/i1;->g:Lf3/b;

    .line 118
    .line 119
    invoke-static {v9, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    iget-object v9, v7, Ls2/f0;->h:Lf3/k;

    .line 126
    .line 127
    if-ne v9, v10, :cond_7

    .line 128
    .line 129
    iget-object v9, v7, Ls2/f0;->i:Lx2/d;

    .line 130
    .line 131
    iget-object v11, v2, Lh0/i1;->h:Lx2/d;

    .line 132
    .line 133
    invoke-static {v9, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_3

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    invoke-static/range {p3 .. p4}, Lf3/a;->k(J)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    move/from16 v18, v5

    .line 146
    .line 147
    iget-wide v4, v7, Ls2/f0;->j:J

    .line 148
    .line 149
    invoke-static {v4, v5}, Lf3/a;->k(J)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eq v9, v11, :cond_4

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_4
    if-nez v18, :cond_5

    .line 158
    .line 159
    const/4 v9, 0x2

    .line 160
    invoke-static {v3, v9}, Lee/l;->q(II)Z

    .line 161
    .line 162
    .line 163
    move-result v19

    .line 164
    if-nez v19, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-static/range {p3 .. p4}, Lf3/a;->i(J)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v4, v5}, Lf3/a;->i(J)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-ne v9, v11, :cond_6

    .line 176
    .line 177
    invoke-static/range {p3 .. p4}, Lf3/a;->h(J)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-static {v4, v5}, Lf3/a;->h(J)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ne v9, v4, :cond_6

    .line 186
    .line 187
    :goto_2
    new-instance v11, Ls2/f0;

    .line 188
    .line 189
    iget v9, v7, Ls2/f0;->f:I

    .line 190
    .line 191
    iget-object v10, v7, Ls2/f0;->g:Lf3/b;

    .line 192
    .line 193
    iget-object v3, v7, Ls2/f0;->a:Ls2/f;

    .line 194
    .line 195
    iget-object v4, v2, Lh0/i1;->b:Ls2/j0;

    .line 196
    .line 197
    iget-object v5, v7, Ls2/f0;->c:Ljava/util/List;

    .line 198
    .line 199
    iget v6, v7, Ls2/f0;->d:I

    .line 200
    .line 201
    iget-boolean v2, v7, Ls2/f0;->e:Z

    .line 202
    .line 203
    move-object/from16 v20, v12

    .line 204
    .line 205
    iget-object v12, v7, Ls2/f0;->h:Lf3/k;

    .line 206
    .line 207
    iget-object v7, v7, Ls2/f0;->i:Lx2/d;

    .line 208
    .line 209
    move/from16 v18, v2

    .line 210
    .line 211
    move-object v2, v11

    .line 212
    move-object/from16 v19, v7

    .line 213
    .line 214
    move/from16 v7, v18

    .line 215
    .line 216
    move-object v1, v8

    .line 217
    move v8, v9

    .line 218
    move-object/from16 v21, v0

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    move-object v9, v10

    .line 222
    move-object v10, v12

    .line 223
    move-object v0, v11

    .line 224
    const/4 v12, 0x1

    .line 225
    move-object/from16 v11, v19

    .line 226
    .line 227
    move-object/from16 v23, v13

    .line 228
    .line 229
    move-object/from16 v22, v20

    .line 230
    .line 231
    move-wide/from16 v12, p3

    .line 232
    .line 233
    invoke-direct/range {v2 .. v13}, Ls2/f0;-><init>(Ls2/f;Ls2/j0;Ljava/util/List;IZILf3/b;Lf3/k;Lx2/d;J)V

    .line 234
    .line 235
    .line 236
    iget v2, v1, Ls2/n;->d:F

    .line 237
    .line 238
    invoke-static {v2}, Lh0/w0;->l(F)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget v3, v1, Ls2/n;->e:F

    .line 243
    .line 244
    invoke-static {v3}, Lh0/w0;->l(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v2, v3}, Lzb/a;->d(II)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-static {v14, v15, v2, v3}, Lme/a;->r(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    new-instance v4, Ls2/g0;

    .line 257
    .line 258
    invoke-direct {v4, v0, v1, v2, v3}, Ls2/g0;-><init>(Ls2/f0;Ls2/n;J)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_6
    :goto_3
    move-object/from16 v21, v0

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    :goto_4
    move-object/from16 v21, v0

    .line 267
    .line 268
    move/from16 v18, v5

    .line 269
    .line 270
    :goto_5
    move-object/from16 v22, v12

    .line 271
    .line 272
    move-object/from16 v23, v13

    .line 273
    .line 274
    invoke-virtual {v2, v10}, Lh0/i1;->a(Lf3/k;)V

    .line 275
    .line 276
    .line 277
    invoke-static/range {p3 .. p4}, Lf3/a;->k(J)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const v1, 0x7fffffff

    .line 282
    .line 283
    .line 284
    if-nez v18, :cond_8

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    invoke-static {v3, v4}, Lee/l;->q(II)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    :cond_8
    invoke-static/range {p3 .. p4}, Lf3/a;->e(J)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_9

    .line 298
    .line 299
    invoke-static/range {p3 .. p4}, Lf3/a;->i(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto :goto_6

    .line 304
    :cond_9
    move v4, v1

    .line 305
    :goto_6
    if-nez v18, :cond_a

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    invoke-static {v3, v5}, Lee/l;->q(II)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_a

    .line 313
    .line 314
    const/16 v28, 0x1

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    move/from16 v28, v6

    .line 318
    .line 319
    :goto_7
    const-string v5, "layoutIntrinsics must be called first"

    .line 320
    .line 321
    if-ne v0, v4, :cond_b

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_b
    iget-object v6, v2, Lh0/i1;->j:Landroidx/lifecycle/j1;

    .line 325
    .line 326
    if-eqz v6, :cond_13

    .line 327
    .line 328
    invoke-virtual {v6}, Landroidx/lifecycle/j1;->c()F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-static {v6}, Lh0/w0;->l(F)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v6, v0, v4}, Ls8/a0;->C(III)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    :goto_8
    new-instance v0, Ls2/n;

    .line 341
    .line 342
    iget-object v6, v2, Lh0/i1;->j:Landroidx/lifecycle/j1;

    .line 343
    .line 344
    if-eqz v6, :cond_12

    .line 345
    .line 346
    invoke-static/range {p3 .. p4}, Lf3/a;->h(J)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    const v7, 0x3fffe

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-ne v4, v1, :cond_c

    .line 359
    .line 360
    move v4, v1

    .line 361
    goto :goto_9

    .line 362
    :cond_c
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    :goto_9
    if-ne v4, v1, :cond_d

    .line 367
    .line 368
    move v7, v9

    .line 369
    goto :goto_a

    .line 370
    :cond_d
    move v7, v4

    .line 371
    :goto_a
    invoke-static {v7}, Lme/a;->j(I)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-ne v5, v1, :cond_e

    .line 376
    .line 377
    :goto_b
    const/4 v5, 0x0

    .line 378
    goto :goto_c

    .line 379
    :cond_e
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    goto :goto_b

    .line 384
    :goto_c
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-static {v9, v4, v7, v1}, Lme/a;->a(IIII)J

    .line 389
    .line 390
    .line 391
    move-result-wide v26

    .line 392
    const/4 v1, 0x2

    .line 393
    invoke-static {v3, v1}, Lee/l;->q(II)Z

    .line 394
    .line 395
    .line 396
    move-result v29

    .line 397
    move-object/from16 v24, v0

    .line 398
    .line 399
    move-object/from16 v25, v6

    .line 400
    .line 401
    invoke-direct/range {v24 .. v29}, Ls2/n;-><init>(Landroidx/lifecycle/j1;JIZ)V

    .line 402
    .line 403
    .line 404
    iget v1, v0, Ls2/n;->d:F

    .line 405
    .line 406
    invoke-static {v1}, Lh0/w0;->l(F)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iget v3, v0, Ls2/n;->e:F

    .line 411
    .line 412
    invoke-static {v3}, Lh0/w0;->l(F)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v1, v3}, Lzb/a;->d(II)J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    invoke-static {v14, v15, v3, v4}, Lme/a;->r(JJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    new-instance v1, Ls2/g0;

    .line 425
    .line 426
    new-instance v11, Ls2/f0;

    .line 427
    .line 428
    iget v8, v2, Lh0/i1;->f:I

    .line 429
    .line 430
    iget-object v9, v2, Lh0/i1;->g:Lf3/b;

    .line 431
    .line 432
    iget-object v3, v2, Lh0/i1;->a:Ls2/f;

    .line 433
    .line 434
    iget-object v4, v2, Lh0/i1;->b:Ls2/j0;

    .line 435
    .line 436
    iget-object v5, v2, Lh0/i1;->i:Ljava/util/List;

    .line 437
    .line 438
    iget v6, v2, Lh0/i1;->c:I

    .line 439
    .line 440
    iget-boolean v7, v2, Lh0/i1;->e:Z

    .line 441
    .line 442
    iget-object v2, v2, Lh0/i1;->h:Lx2/d;

    .line 443
    .line 444
    move-object/from16 v17, v2

    .line 445
    .line 446
    move-object v2, v11

    .line 447
    move-object v14, v11

    .line 448
    move-object/from16 v11, v17

    .line 449
    .line 450
    move-wide/from16 v30, v12

    .line 451
    .line 452
    move-wide/from16 v12, p3

    .line 453
    .line 454
    invoke-direct/range {v2 .. v13}, Ls2/f0;-><init>(Ls2/f;Ls2/j0;Ljava/util/List;IZILf3/b;Lf3/k;Lx2/d;J)V

    .line 455
    .line 456
    .line 457
    move-wide/from16 v2, v30

    .line 458
    .line 459
    invoke-direct {v1, v14, v0, v2, v3}, Ls2/g0;-><init>(Ls2/f0;Ls2/n;J)V

    .line 460
    .line 461
    .line 462
    move-object v4, v1

    .line 463
    :goto_d
    const/16 v0, 0x20

    .line 464
    .line 465
    iget-wide v1, v4, Ls2/g0;->c:J

    .line 466
    .line 467
    shr-long v5, v1, v0

    .line 468
    .line 469
    long-to-int v0, v5

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-wide v5, 0xffffffffL

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    and-long/2addr v1, v5

    .line 480
    long-to-int v1, v1

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    move-object/from16 v2, v23

    .line 494
    .line 495
    invoke-static {v2, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_10

    .line 500
    .line 501
    new-instance v2, Lh0/d2;

    .line 502
    .line 503
    move-object/from16 v3, v22

    .line 504
    .line 505
    if-eqz v3, :cond_f

    .line 506
    .line 507
    iget-object v3, v3, Lh0/d2;->c:Lh2/r;

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_f
    move-object/from16 v3, v16

    .line 511
    .line 512
    :goto_e
    invoke-direct {v2, v3, v4}, Lh0/d2;-><init>(Lh2/r;Ls2/g0;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v3, v21

    .line 516
    .line 517
    iget-object v5, v3, Lh0/a1;->i:Lz0/z0;

    .line 518
    .line 519
    invoke-virtual {v5, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    iput-boolean v2, v3, Lh0/a1;->p:Z

    .line 524
    .line 525
    move-object/from16 v6, p0

    .line 526
    .line 527
    iget-object v2, v6, Lh0/r;->b:Lwb/c;

    .line 528
    .line 529
    invoke-interface {v2, v4}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    iget-object v2, v6, Lh0/r;->d:Ly2/t;

    .line 533
    .line 534
    iget-object v5, v6, Lh0/r;->c:Ly2/b0;

    .line 535
    .line 536
    invoke-static {v3, v5, v2}, Lh0/w0;->r(Lh0/a1;Ly2/b0;Ly2/t;)V

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_10
    move-object/from16 v6, p0

    .line 541
    .line 542
    move-object/from16 v3, v21

    .line 543
    .line 544
    :goto_f
    iget v2, v6, Lh0/r;->f:I

    .line 545
    .line 546
    const/4 v5, 0x1

    .line 547
    if-ne v2, v5, :cond_11

    .line 548
    .line 549
    iget-object v2, v4, Ls2/g0;->b:Ls2/n;

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    invoke-virtual {v2, v5}, Ls2/n;->b(I)F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static {v2}, Lh0/w0;->l(F)I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    goto :goto_10

    .line 561
    :cond_11
    const/4 v5, 0x0

    .line 562
    move v9, v5

    .line 563
    :goto_10
    iget-object v2, v6, Lh0/r;->e:Lf3/b;

    .line 564
    .line 565
    invoke-interface {v2, v9}, Lf3/b;->s0(I)F

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    new-instance v5, Lf3/e;

    .line 570
    .line 571
    invoke-direct {v5, v2}, Lf3/e;-><init>(F)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v3, Lh0/a1;->g:Lz0/z0;

    .line 575
    .line 576
    invoke-virtual {v2, v5}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v2, Lh2/c;->a:Lh2/n;

    .line 580
    .line 581
    iget v3, v4, Ls2/g0;->d:F

    .line 582
    .line 583
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    new-instance v5, Ljb/f;

    .line 592
    .line 593
    invoke-direct {v5, v2, v3}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    sget-object v2, Lh2/c;->b:Lh2/n;

    .line 597
    .line 598
    iget v3, v4, Ls2/g0;->e:F

    .line 599
    .line 600
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-instance v4, Ljb/f;

    .line 609
    .line 610
    invoke-direct {v4, v2, v3}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    filled-new-array {v5, v4}, [Ljb/f;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2}, Lkb/x;->G([Ljb/f;)Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    sget-object v3, Lh0/h;->h:Lh0/h;

    .line 622
    .line 623
    move-object/from16 v4, p1

    .line 624
    .line 625
    invoke-interface {v4, v0, v1, v2, v3}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :cond_12
    move-object/from16 v6, p0

    .line 631
    .line 632
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 633
    .line 634
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_13
    move-object/from16 v6, p0

    .line 639
    .line 640
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :catchall_0
    move-exception v0

    .line 647
    move-object v6, v1

    .line 648
    move-object v1, v0

    .line 649
    invoke-static {v2, v4, v3}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 650
    .line 651
    .line 652
    throw v1
.end method

.method public final e(Lh2/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lh0/r;->a:Lh0/a1;

    .line 2
    .line 3
    iget-object p3, p2, Lh0/a1;->a:Lh0/i1;

    .line 4
    .line 5
    invoke-interface {p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lh0/i1;->a(Lf3/k;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lh0/a1;->a:Lh0/i1;

    .line 13
    .line 14
    iget-object p1, p1, Lh0/i1;->j:Landroidx/lifecycle/j1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/j1;->c()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lh0/w0;->l(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
