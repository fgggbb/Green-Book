.class public final Ld8/m6;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lz0/s0;

.field public final synthetic e:Ll3/h;

.field public final synthetic f:Lwb/a;

.field public final synthetic g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lwb/e;


# direct methods
.method public constructor <init>(Lz0/s0;Ll3/h;Lwb/a;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lwb/e;Landroid/content/Context;Lwb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/m6;->d:Lz0/s0;

    .line 2
    .line 3
    iput-object p2, p0, Ld8/m6;->e:Ll3/h;

    .line 4
    .line 5
    iput-object p3, p0, Ld8/m6;->f:Lwb/a;

    .line 6
    .line 7
    iput-object p4, p0, Ld8/m6;->g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 8
    .line 9
    iput-object p5, p0, Ld8/m6;->h:Lwb/e;

    .line 10
    .line 11
    iput-object p6, p0, Ld8/m6;->i:Lwb/e;

    .line 12
    .line 13
    iput-object p7, p0, Ld8/m6;->j:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p8, p0, Ld8/m6;->k:Lwb/e;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    check-cast v15, Lz0/n;

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    check-cast v4, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v14, 0x3

    .line 17
    and-int/2addr v4, v14

    .line 18
    sget-object v13, Ljb/n;->a:Ljb/n;

    .line 19
    .line 20
    if-ne v4, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15}, Lz0/n;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v15}, Lz0/n;->N()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v40, v13

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v4, v0, Ld8/m6;->d:Lz0/s0;

    .line 37
    .line 38
    invoke-interface {v4, v13}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v12, v0, Ld8/m6;->e:Ll3/h;

    .line 42
    .line 43
    iget v11, v12, Ll3/h;->b:I

    .line 44
    .line 45
    invoke-virtual {v12}, Ll3/h;->e()V

    .line 46
    .line 47
    .line 48
    const v4, -0x49861d0e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v4}, Lz0/n;->T(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12}, Ll3/h;->d()Lj0/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lj0/b0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ll3/h;

    .line 61
    .line 62
    invoke-virtual {v4}, Ll3/h;->c()Ll3/b;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v4}, Ll3/h;->c()Ll3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v4}, Ll3/h;->c()Ll3/b;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v4}, Ll3/h;->c()Ll3/b;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v4}, Ll3/h;->c()Ll3/b;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4}, Ll3/h;->c()Ll3/b;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4}, Ll3/h;->c()Ll3/b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4}, Ll3/h;->c()Ll3/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4}, Ll3/h;->c()Ll3/b;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v30, Ll1/o;->d:Ll1/o;

    .line 99
    .line 100
    sget-object v14, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 101
    .line 102
    const/16 v3, 0x96

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/c;->c(Ll1/r;F)Ll1/r;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object/from16 p2, v4

    .line 110
    .line 111
    const v4, -0x2ba98097

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v4}, Lz0/n;->T(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    sget-object v14, Lz0/k;->a:Lz0/n0;

    .line 124
    .line 125
    if-ne v4, v14, :cond_2

    .line 126
    .line 127
    sget-object v4, Ld8/n6;->d:Ld8/n6;

    .line 128
    .line 129
    invoke-virtual {v15, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    check-cast v4, Lwb/c;

    .line 133
    .line 134
    move-object/from16 v17, v5

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v15, v5}, Lz0/n;->q(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v10, v4}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v3, v0, Ld8/m6;->g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->m()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v22, ""

    .line 151
    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    move-object/from16 v5, v22

    .line 155
    .line 156
    :cond_3
    const/high16 v18, 0x30000

    .line 157
    .line 158
    const/16 v19, 0xdc

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x1

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    move-object/from16 v31, p2

    .line 173
    .line 174
    move-object/from16 v32, v17

    .line 175
    .line 176
    move-object/from16 v33, v6

    .line 177
    .line 178
    move/from16 v6, v20

    .line 179
    .line 180
    move-object/from16 v34, v7

    .line 181
    .line 182
    move-object/from16 v7, v21

    .line 183
    .line 184
    move-object/from16 v35, v8

    .line 185
    .line 186
    move-object/from16 v8, v23

    .line 187
    .line 188
    move-object/from16 v36, v9

    .line 189
    .line 190
    move/from16 v9, v24

    .line 191
    .line 192
    move-object/from16 v37, v10

    .line 193
    .line 194
    move/from16 v10, v25

    .line 195
    .line 196
    move/from16 v38, v11

    .line 197
    .line 198
    move-object/from16 v11, v26

    .line 199
    .line 200
    move-object/from16 v39, v12

    .line 201
    .line 202
    move-object v12, v15

    .line 203
    move-object/from16 v40, v13

    .line 204
    .line 205
    move/from16 v13, v18

    .line 206
    .line 207
    move-object/from16 p2, v1

    .line 208
    .line 209
    move-object/from16 v41, v2

    .line 210
    .line 211
    move-object v2, v14

    .line 212
    move-object/from16 v1, v16

    .line 213
    .line 214
    move/from16 v14, v19

    .line 215
    .line 216
    invoke-static/range {v4 .. v14}, Ln7/i;->j(Ll1/r;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Integer;ZZLwb/a;Lz0/n;II)V

    .line 217
    .line 218
    .line 219
    const/16 v4, 0x14

    .line 220
    .line 221
    int-to-float v14, v4

    .line 222
    const/16 v4, 0x6e

    .line 223
    .line 224
    int-to-float v4, v4

    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0xc

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move-object/from16 v16, v30

    .line 232
    .line 233
    move/from16 v17, v14

    .line 234
    .line 235
    move/from16 v18, v4

    .line 236
    .line 237
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/16 v5, 0x50

    .line 242
    .line 243
    int-to-float v5, v5

    .line 244
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->c(Ll1/r;F)Ll1/r;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->m(Ll1/r;F)Ll1/r;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const v5, -0x2ba882e2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v5}, Lz0/n;->T(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-ne v5, v2, :cond_4

    .line 263
    .line 264
    sget-object v5, Ld8/u6;->d:Ld8/u6;

    .line 265
    .line 266
    invoke-virtual {v15, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    check-cast v5, Lwb/c;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-virtual {v15, v6}, Lz0/n;->q(Z)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v13, v36

    .line 276
    .line 277
    invoke-static {v4, v13, v5}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T0()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-nez v5, :cond_5

    .line 286
    .line 287
    move-object/from16 v5, v22

    .line 288
    .line 289
    :cond_5
    const/high16 v6, 0x40800000    # 4.0f

    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v15}, Lt0/z2;->r(Lz0/n;)Lt0/s0;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-wide v8, v6, Lt0/s0;->p:J

    .line 300
    .line 301
    invoke-static {v8, v9}, Ls1/m0;->C(J)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const/16 v16, 0xd80

    .line 310
    .line 311
    const/16 v17, 0xe0

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    move-object v12, v15

    .line 318
    move-object/from16 v42, v13

    .line 319
    .line 320
    move/from16 v13, v16

    .line 321
    .line 322
    move v0, v14

    .line 323
    move/from16 v14, v17

    .line 324
    .line 325
    invoke-static/range {v4 .. v14}, Ln7/i;->j(Ll1/r;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Integer;ZZLwb/a;Lz0/n;II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-nez v4, :cond_6

    .line 333
    .line 334
    move-object/from16 v4, v22

    .line 335
    .line 336
    :cond_6
    invoke-static {v15}, Lt0/z2;->s(Lz0/n;)Lt0/z9;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v5, v5, Lt0/z9;->h:Ls2/j0;

    .line 341
    .line 342
    const/16 v6, 0xf

    .line 343
    .line 344
    invoke-static {v6}, La/a;->G(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v46

    .line 348
    sget-object v36, Lx2/k;->i:Lx2/k;

    .line 349
    .line 350
    const/16 v56, 0x0

    .line 351
    .line 352
    const v57, 0xfffff9

    .line 353
    .line 354
    .line 355
    const-wide/16 v44, 0x0

    .line 356
    .line 357
    const/16 v49, 0x0

    .line 358
    .line 359
    const-wide/16 v50, 0x0

    .line 360
    .line 361
    const/16 v52, 0x0

    .line 362
    .line 363
    const-wide/16 v53, 0x0

    .line 364
    .line 365
    const/16 v55, 0x0

    .line 366
    .line 367
    move-object/from16 v43, v5

    .line 368
    .line 369
    move-object/from16 v48, v36

    .line 370
    .line 371
    invoke-static/range {v43 .. v57}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 372
    .line 373
    .line 374
    move-result-object v24

    .line 375
    const/4 v5, 0x5

    .line 376
    int-to-float v13, v5

    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v21, 0xd

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    move-object/from16 v16, v30

    .line 386
    .line 387
    move/from16 v18, v13

    .line 388
    .line 389
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v6, v1}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const/4 v14, 0x0

    .line 398
    const/4 v7, 0x2

    .line 399
    invoke-static {v6, v0, v14, v7}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const v7, -0x2ba81dff

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v7}, Lz0/n;->T(I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v7, v42

    .line 410
    .line 411
    invoke-virtual {v15, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    if-nez v8, :cond_7

    .line 420
    .line 421
    if-ne v9, v2, :cond_8

    .line 422
    .line 423
    :cond_7
    new-instance v9, Ld8/v6;

    .line 424
    .line 425
    invoke-direct {v9, v7}, Ld8/v6;-><init>(Ll3/b;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_8
    check-cast v9, Lwb/c;

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    invoke-virtual {v15, v7}, Lz0/n;->q(Z)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v12, v35

    .line 438
    .line 439
    invoke-static {v6, v12, v9}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    new-instance v8, Ld8/a7;

    .line 444
    .line 445
    move v11, v0

    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    iget-object v10, v0, Ld8/m6;->j:Landroid/content/Context;

    .line 449
    .line 450
    invoke-direct {v8, v10, v3, v7}, Ld8/a7;-><init>(Landroid/content/Context;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v8}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 454
    .line 455
    .line 456
    move-result-object v16

    .line 457
    new-instance v8, Ld3/i;

    .line 458
    .line 459
    invoke-direct {v8, v5}, Ld3/i;-><init>(I)V

    .line 460
    .line 461
    .line 462
    const/16 v27, 0xc30

    .line 463
    .line 464
    const v28, 0xd5fc

    .line 465
    .line 466
    .line 467
    const-wide/16 v6, 0x0

    .line 468
    .line 469
    const-wide/16 v17, 0x0

    .line 470
    .line 471
    move-object/from16 v25, v8

    .line 472
    .line 473
    move-wide/from16 v8, v17

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    move-object/from16 v63, v10

    .line 478
    .line 479
    move-object/from16 v10, v17

    .line 480
    .line 481
    move/from16 v35, v11

    .line 482
    .line 483
    move-object/from16 v11, v17

    .line 484
    .line 485
    move-object/from16 v64, v12

    .line 486
    .line 487
    move-object/from16 v12, v17

    .line 488
    .line 489
    const-wide/16 v17, 0x0

    .line 490
    .line 491
    move/from16 v42, v13

    .line 492
    .line 493
    move-wide/from16 v13, v17

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    move-object/from16 v43, v15

    .line 498
    .line 499
    move-object/from16 v15, v17

    .line 500
    .line 501
    const-wide/16 v17, 0x0

    .line 502
    .line 503
    const/16 v19, 0x2

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x1

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    move-object/from16 v5, v16

    .line 516
    .line 517
    move-object/from16 v16, v25

    .line 518
    .line 519
    move-object/from16 v25, v43

    .line 520
    .line 521
    invoke-static/range {v4 .. v28}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 522
    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const/16 v21, 0xc

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    move-object/from16 v16, v30

    .line 531
    .line 532
    move/from16 v17, v35

    .line 533
    .line 534
    move/from16 v18, v42

    .line 535
    .line 536
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const v5, -0x2ba7eedd

    .line 541
    .line 542
    .line 543
    move-object/from16 v15, v43

    .line 544
    .line 545
    invoke-virtual {v15, v5}, Lz0/n;->T(I)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v5, v64

    .line 549
    .line 550
    invoke-virtual {v15, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-nez v6, :cond_9

    .line 559
    .line 560
    if-ne v7, v2, :cond_a

    .line 561
    .line 562
    :cond_9
    new-instance v7, Ld8/w6;

    .line 563
    .line 564
    invoke-direct {v7, v5}, Ld8/w6;-><init>(Ll3/b;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_a
    check-cast v7, Lwb/c;

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    invoke-virtual {v15, v5}, Lz0/n;->q(Z)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v13, v34

    .line 577
    .line 578
    invoke-static {v4, v13, v7}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    sget-object v14, Lz/m;->a:Lz/d;

    .line 583
    .line 584
    sget-object v12, Ll1/b;->m:Ll1/h;

    .line 585
    .line 586
    invoke-static {v14, v12, v15, v5}, Lz/d1;->b(Lz/h;Ll1/h;Lz0/n;I)Lz/e1;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    iget v5, v15, Lz0/n;->P:I

    .line 591
    .line 592
    invoke-virtual {v15}, Lz0/n;->m()Lz0/d1;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-static {v4, v15}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    sget-object v8, Lj2/k;->a:Lj2/j;

    .line 601
    .line 602
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    sget-object v11, Lj2/j;->b:Lj2/i;

    .line 606
    .line 607
    invoke-virtual {v15}, Lz0/n;->X()V

    .line 608
    .line 609
    .line 610
    iget-boolean v8, v15, Lz0/n;->O:Z

    .line 611
    .line 612
    if-eqz v8, :cond_b

    .line 613
    .line 614
    invoke-virtual {v15, v11}, Lz0/n;->l(Lwb/a;)V

    .line 615
    .line 616
    .line 617
    goto :goto_1

    .line 618
    :cond_b
    invoke-virtual {v15}, Lz0/n;->g0()V

    .line 619
    .line 620
    .line 621
    :goto_1
    sget-object v10, Lj2/j;->g:Lj2/h;

    .line 622
    .line 623
    invoke-static {v6, v10, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 624
    .line 625
    .line 626
    sget-object v8, Lj2/j;->f:Lj2/h;

    .line 627
    .line 628
    invoke-static {v7, v8, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 629
    .line 630
    .line 631
    sget-object v9, Lj2/j;->j:Lj2/h;

    .line 632
    .line 633
    iget-boolean v6, v15, Lz0/n;->O:Z

    .line 634
    .line 635
    if-nez v6, :cond_c

    .line 636
    .line 637
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-static {v6, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-nez v6, :cond_d

    .line 650
    .line 651
    :cond_c
    invoke-static {v5, v15, v5, v9}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 652
    .line 653
    .line 654
    :cond_d
    sget-object v5, Lj2/j;->d:Lj2/h;

    .line 655
    .line 656
    invoke-static {v4, v5, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    const-string v6, "uid: "

    .line 664
    .line 665
    invoke-static {v6, v4}, Lxb/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v15}, Lt0/z2;->s(Lz0/n;)Lt0/z9;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    iget-object v6, v6, Lt0/z9;->k:Ls2/j0;

    .line 674
    .line 675
    new-instance v7, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 676
    .line 677
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 678
    .line 679
    .line 680
    move-object/from16 v16, v5

    .line 681
    .line 682
    new-instance v5, Ld8/a7;

    .line 683
    .line 684
    move-object/from16 v17, v6

    .line 685
    .line 686
    move-object/from16 v43, v15

    .line 687
    .line 688
    move-object/from16 v15, v63

    .line 689
    .line 690
    const/4 v6, 0x2

    .line 691
    invoke-direct {v5, v15, v3, v6}, Ld8/a7;-><init>(Landroid/content/Context;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v7, v5}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    new-instance v6, Ld3/i;

    .line 699
    .line 700
    const/4 v7, 0x3

    .line 701
    invoke-direct {v6, v7}, Ld3/i;-><init>(I)V

    .line 702
    .line 703
    .line 704
    const/16 v27, 0x0

    .line 705
    .line 706
    const v28, 0xfdfc

    .line 707
    .line 708
    .line 709
    const-wide/16 v18, 0x0

    .line 710
    .line 711
    move-object/from16 v25, v6

    .line 712
    .line 713
    move-object/from16 v24, v17

    .line 714
    .line 715
    move-wide/from16 v6, v18

    .line 716
    .line 717
    const-wide/16 v17, 0x0

    .line 718
    .line 719
    move-object/from16 v65, v8

    .line 720
    .line 721
    move-object/from16 v66, v9

    .line 722
    .line 723
    move-wide/from16 v8, v17

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    move-object/from16 v67, v10

    .line 728
    .line 729
    move-object/from16 v10, v17

    .line 730
    .line 731
    move-object/from16 v68, v11

    .line 732
    .line 733
    move-object/from16 v11, v17

    .line 734
    .line 735
    move-object/from16 v69, v12

    .line 736
    .line 737
    move-object/from16 v12, v17

    .line 738
    .line 739
    const-wide/16 v17, 0x0

    .line 740
    .line 741
    move-object/from16 v70, v13

    .line 742
    .line 743
    move-object/from16 v71, v14

    .line 744
    .line 745
    move-wide/from16 v13, v17

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    move-object/from16 v72, v15

    .line 750
    .line 751
    move-object/from16 v34, v43

    .line 752
    .line 753
    move-object/from16 v15, v17

    .line 754
    .line 755
    const-wide/16 v17, 0x0

    .line 756
    .line 757
    const/16 v19, 0x0

    .line 758
    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    const/16 v21, 0x0

    .line 762
    .line 763
    const/16 v22, 0x0

    .line 764
    .line 765
    const/16 v23, 0x0

    .line 766
    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    move-object/from16 v73, v16

    .line 770
    .line 771
    move-object/from16 v16, v25

    .line 772
    .line 773
    move-object/from16 v25, v34

    .line 774
    .line 775
    invoke-static/range {v4 .. v28}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 776
    .line 777
    .line 778
    const/16 v4, 0xa

    .line 779
    .line 780
    int-to-float v10, v4

    .line 781
    const/16 v18, 0x0

    .line 782
    .line 783
    const/16 v21, 0xe

    .line 784
    .line 785
    const/16 v19, 0x0

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    move-object/from16 v16, v30

    .line 790
    .line 791
    move/from16 v17, v10

    .line 792
    .line 793
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    sget-object v5, Lt0/j6;->a:Lz0/k2;

    .line 798
    .line 799
    move-object/from16 v6, v34

    .line 800
    .line 801
    invoke-virtual {v6, v5}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Lt0/i6;

    .line 806
    .line 807
    iget-object v5, v5, Lt0/i6;->c:Lg0/d;

    .line 808
    .line 809
    invoke-static {v4, v5}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-static {v6}, Lt0/z2;->r(Lz0/n;)Lt0/s0;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    iget-wide v7, v5, Lt0/s0;->h:J

    .line 818
    .line 819
    sget-object v5, Ls1/m0;->a:Lra/f;

    .line 820
    .line 821
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    new-instance v5, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 826
    .line 827
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-interface {v4, v5}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    const/4 v5, 0x6

    .line 835
    int-to-float v5, v5

    .line 836
    const/4 v7, 0x0

    .line 837
    const/4 v8, 0x2

    .line 838
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->Y()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    const-string v8, "Lv."

    .line 847
    .line 848
    invoke-static {v8, v4}, Lxb/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-static {v6}, Lt0/z2;->s(Lz0/n;)Lt0/z9;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    iget-object v8, v8, Lt0/z9;->l:Ls2/j0;

    .line 857
    .line 858
    const/16 v61, 0x0

    .line 859
    .line 860
    const v62, 0xfffffb

    .line 861
    .line 862
    .line 863
    const-wide/16 v49, 0x0

    .line 864
    .line 865
    const-wide/16 v51, 0x0

    .line 866
    .line 867
    const/16 v54, 0x0

    .line 868
    .line 869
    const-wide/16 v55, 0x0

    .line 870
    .line 871
    const/16 v57, 0x0

    .line 872
    .line 873
    const-wide/16 v58, 0x0

    .line 874
    .line 875
    const/16 v60, 0x0

    .line 876
    .line 877
    move-object/from16 v48, v8

    .line 878
    .line 879
    move-object/from16 v53, v36

    .line 880
    .line 881
    invoke-static/range {v48 .. v62}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 882
    .line 883
    .line 884
    move-result-object v24

    .line 885
    invoke-static {v6}, Lt0/z2;->r(Lz0/n;)Lt0/s0;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    iget-wide v13, v8, Lt0/s0;->i:J

    .line 890
    .line 891
    new-instance v15, Lx2/i;

    .line 892
    .line 893
    const/4 v8, 0x1

    .line 894
    invoke-direct {v15, v8}, Lx2/i;-><init>(I)V

    .line 895
    .line 896
    .line 897
    new-instance v12, Ld3/i;

    .line 898
    .line 899
    const/4 v8, 0x3

    .line 900
    invoke-direct {v12, v8}, Ld3/i;-><init>(I)V

    .line 901
    .line 902
    .line 903
    const/16 v27, 0x0

    .line 904
    .line 905
    const v28, 0xfde8

    .line 906
    .line 907
    .line 908
    const-wide/16 v8, 0x0

    .line 909
    .line 910
    const/4 v11, 0x0

    .line 911
    const/16 v16, 0x0

    .line 912
    .line 913
    move-object/from16 v25, v12

    .line 914
    .line 915
    move-object/from16 v12, v16

    .line 916
    .line 917
    const-wide/16 v16, 0x0

    .line 918
    .line 919
    move-wide/from16 v43, v13

    .line 920
    .line 921
    move-wide/from16 v13, v16

    .line 922
    .line 923
    const/16 v16, 0x0

    .line 924
    .line 925
    move-object/from16 v34, v15

    .line 926
    .line 927
    move-object/from16 v15, v16

    .line 928
    .line 929
    const-wide/16 v17, 0x0

    .line 930
    .line 931
    const/16 v19, 0x0

    .line 932
    .line 933
    const/16 v20, 0x0

    .line 934
    .line 935
    const/16 v21, 0x0

    .line 936
    .line 937
    const/16 v22, 0x0

    .line 938
    .line 939
    const/16 v23, 0x0

    .line 940
    .line 941
    const/16 v26, 0x0

    .line 942
    .line 943
    move-object/from16 p1, v6

    .line 944
    .line 945
    move-wide/from16 v6, v43

    .line 946
    .line 947
    move/from16 v36, v10

    .line 948
    .line 949
    move-object/from16 v10, v34

    .line 950
    .line 951
    move-object/from16 v16, v25

    .line 952
    .line 953
    move-object/from16 v25, p1

    .line 954
    .line 955
    invoke-static/range {v4 .. v28}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v5, p1

    .line 959
    .line 960
    const/4 v4, 0x1

    .line 961
    invoke-virtual {v5, v4}, Lz0/n;->q(Z)V

    .line 962
    .line 963
    .line 964
    const v4, -0x2ba75751

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5, v4}, Lz0/n;->T(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->f()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    if-eqz v4, :cond_e

    .line 975
    .line 976
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-nez v4, :cond_f

    .line 981
    .line 982
    :cond_e
    move-object/from16 v43, v5

    .line 983
    .line 984
    move-object/from16 v74, v33

    .line 985
    .line 986
    move-object/from16 v75, v70

    .line 987
    .line 988
    goto/16 :goto_2

    .line 989
    .line 990
    :cond_f
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->f()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-static {v5}, Lt0/z2;->s(Lz0/n;)Lt0/z9;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    iget-object v15, v6, Lt0/z9;->k:Ls2/j0;

    .line 999
    .line 1000
    const/16 v17, 0x0

    .line 1001
    .line 1002
    const/16 v21, 0xd

    .line 1003
    .line 1004
    const/16 v19, 0x0

    .line 1005
    .line 1006
    const/16 v20, 0x0

    .line 1007
    .line 1008
    move-object/from16 v16, v30

    .line 1009
    .line 1010
    move/from16 v18, v42

    .line 1011
    .line 1012
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-interface {v6, v1}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    move/from16 v13, v35

    .line 1021
    .line 1022
    const/4 v7, 0x2

    .line 1023
    const/4 v14, 0x0

    .line 1024
    invoke-static {v6, v13, v14, v7}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    const v7, -0x2ba728a2

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5, v7}, Lz0/n;->T(I)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v12, v70

    .line 1035
    .line 1036
    invoke-virtual {v5, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    invoke-virtual {v5}, Lz0/n;->J()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    if-nez v7, :cond_10

    .line 1045
    .line 1046
    if-ne v8, v2, :cond_11

    .line 1047
    .line 1048
    :cond_10
    new-instance v8, Ld8/x6;

    .line 1049
    .line 1050
    invoke-direct {v8, v12}, Ld8/x6;-><init>(Ll3/b;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_11
    check-cast v8, Lwb/c;

    .line 1057
    .line 1058
    const/4 v7, 0x0

    .line 1059
    invoke-virtual {v5, v7}, Lz0/n;->q(Z)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v11, v33

    .line 1063
    .line 1064
    invoke-static {v6, v11, v8}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    new-instance v7, Ld8/a7;

    .line 1069
    .line 1070
    move-object/from16 v8, v72

    .line 1071
    .line 1072
    const/4 v9, 0x1

    .line 1073
    invoke-direct {v7, v8, v3, v9}, Ld8/a7;-><init>(Landroid/content/Context;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v6, v7}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v16

    .line 1080
    new-instance v10, Ld3/i;

    .line 1081
    .line 1082
    const/4 v8, 0x5

    .line 1083
    invoke-direct {v10, v8}, Ld3/i;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    const/16 v27, 0x0

    .line 1087
    .line 1088
    const v28, 0xfdfc

    .line 1089
    .line 1090
    .line 1091
    const-wide/16 v6, 0x0

    .line 1092
    .line 1093
    const-wide/16 v17, 0x0

    .line 1094
    .line 1095
    move-wide/from16 v8, v17

    .line 1096
    .line 1097
    const/16 v17, 0x0

    .line 1098
    .line 1099
    move-object/from16 v24, v10

    .line 1100
    .line 1101
    move-object/from16 v10, v17

    .line 1102
    .line 1103
    move-object/from16 v74, v11

    .line 1104
    .line 1105
    move-object/from16 v11, v17

    .line 1106
    .line 1107
    move-object/from16 v75, v12

    .line 1108
    .line 1109
    move-object/from16 v12, v17

    .line 1110
    .line 1111
    const-wide/16 v17, 0x0

    .line 1112
    .line 1113
    move/from16 v35, v13

    .line 1114
    .line 1115
    move-wide/from16 v13, v17

    .line 1116
    .line 1117
    const/16 v17, 0x0

    .line 1118
    .line 1119
    move-object/from16 v25, v15

    .line 1120
    .line 1121
    move-object/from16 v15, v17

    .line 1122
    .line 1123
    const-wide/16 v17, 0x0

    .line 1124
    .line 1125
    const/16 v19, 0x0

    .line 1126
    .line 1127
    const/16 v20, 0x0

    .line 1128
    .line 1129
    const/16 v21, 0x0

    .line 1130
    .line 1131
    const/16 v22, 0x0

    .line 1132
    .line 1133
    const/16 v23, 0x0

    .line 1134
    .line 1135
    const/16 v26, 0x0

    .line 1136
    .line 1137
    move-object/from16 v43, v5

    .line 1138
    .line 1139
    move-object/from16 v5, v16

    .line 1140
    .line 1141
    move-object/from16 v16, v24

    .line 1142
    .line 1143
    move-object/from16 v24, v25

    .line 1144
    .line 1145
    move-object/from16 v25, v43

    .line 1146
    .line 1147
    invoke-static/range {v4 .. v28}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1148
    .line 1149
    .line 1150
    :goto_2
    move-object/from16 v4, v43

    .line 1151
    .line 1152
    const/4 v5, 0x0

    .line 1153
    invoke-virtual {v4, v5}, Lz0/n;->q(Z)V

    .line 1154
    .line 1155
    .line 1156
    const/16 v20, 0x0

    .line 1157
    .line 1158
    const/16 v21, 0xc

    .line 1159
    .line 1160
    const/16 v19, 0x0

    .line 1161
    .line 1162
    move-object/from16 v16, v30

    .line 1163
    .line 1164
    move/from16 v17, v35

    .line 1165
    .line 1166
    move/from16 v18, v42

    .line 1167
    .line 1168
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    const v6, -0x2ba6f10f

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4, v6}, Lz0/n;->T(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    move-object/from16 v7, v75

    .line 1183
    .line 1184
    invoke-virtual {v4, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    or-int/2addr v6, v8

    .line 1189
    move-object/from16 v8, v74

    .line 1190
    .line 1191
    invoke-virtual {v4, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v9

    .line 1195
    or-int/2addr v6, v9

    .line 1196
    invoke-virtual {v4}, Lz0/n;->J()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    if-nez v6, :cond_12

    .line 1201
    .line 1202
    if-ne v9, v2, :cond_13

    .line 1203
    .line 1204
    :cond_12
    new-instance v9, Ld8/y6;

    .line 1205
    .line 1206
    invoke-direct {v9, v3, v7, v8}, Ld8/y6;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;Ll3/b;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_13
    check-cast v9, Lwb/c;

    .line 1213
    .line 1214
    const/4 v6, 0x0

    .line 1215
    invoke-virtual {v4, v6}, Lz0/n;->q(Z)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v15, v32

    .line 1219
    .line 1220
    invoke-static {v5, v15, v9}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    move-object/from16 v8, v69

    .line 1225
    .line 1226
    move-object/from16 v7, v71

    .line 1227
    .line 1228
    invoke-static {v7, v8, v4, v6}, Lz/d1;->b(Lz/h;Ll1/h;Lz0/n;I)Lz/e1;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    iget v6, v4, Lz0/n;->P:I

    .line 1233
    .line 1234
    invoke-virtual {v4}, Lz0/n;->m()Lz0/d1;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    invoke-static {v5, v4}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    invoke-virtual {v4}, Lz0/n;->X()V

    .line 1243
    .line 1244
    .line 1245
    iget-boolean v9, v4, Lz0/n;->O:Z

    .line 1246
    .line 1247
    if-eqz v9, :cond_14

    .line 1248
    .line 1249
    move-object/from16 v9, v68

    .line 1250
    .line 1251
    invoke-virtual {v4, v9}, Lz0/n;->l(Lwb/a;)V

    .line 1252
    .line 1253
    .line 1254
    :goto_3
    move-object/from16 v9, v67

    .line 1255
    .line 1256
    goto :goto_4

    .line 1257
    :cond_14
    invoke-virtual {v4}, Lz0/n;->g0()V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_3

    .line 1261
    :goto_4
    invoke-static {v7, v9, v4}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v7, v65

    .line 1265
    .line 1266
    invoke-static {v8, v7, v4}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 1267
    .line 1268
    .line 1269
    iget-boolean v7, v4, Lz0/n;->O:Z

    .line 1270
    .line 1271
    if-nez v7, :cond_15

    .line 1272
    .line 1273
    invoke-virtual {v4}, Lz0/n;->J()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    invoke-static {v7, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    if-nez v7, :cond_16

    .line 1286
    .line 1287
    :cond_15
    move-object/from16 v7, v66

    .line 1288
    .line 1289
    goto :goto_6

    .line 1290
    :cond_16
    :goto_5
    move-object/from16 v6, v73

    .line 1291
    .line 1292
    goto :goto_7

    .line 1293
    :goto_6
    invoke-static {v6, v4, v6, v7}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_5

    .line 1297
    :goto_7
    invoke-static {v5, v6, v4}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    if-eqz v5, :cond_17

    .line 1305
    .line 1306
    invoke-virtual {v5}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;->a()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    if-nez v5, :cond_18

    .line 1311
    .line 1312
    :cond_17
    const/4 v5, 0x0

    .line 1313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    move-object v5, v6

    .line 1318
    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    const-string v5, "\u52a8\u6001"

    .line 1327
    .line 1328
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v24

    .line 1335
    invoke-static {v4}, Lt0/z2;->s(Lz0/n;)Lt0/z9;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    iget-object v13, v5, Lt0/z9;->k:Ls2/j0;

    .line 1340
    .line 1341
    const/16 v27, 0xc30

    .line 1342
    .line 1343
    const v28, 0xd7fe

    .line 1344
    .line 1345
    .line 1346
    const/4 v5, 0x0

    .line 1347
    const-wide/16 v6, 0x0

    .line 1348
    .line 1349
    const-wide/16 v8, 0x0

    .line 1350
    .line 1351
    const/4 v10, 0x0

    .line 1352
    const/4 v11, 0x0

    .line 1353
    const/4 v12, 0x0

    .line 1354
    const-wide/16 v16, 0x0

    .line 1355
    .line 1356
    move-object/from16 v25, v13

    .line 1357
    .line 1358
    move-wide/from16 v13, v16

    .line 1359
    .line 1360
    const/16 v16, 0x0

    .line 1361
    .line 1362
    move-object/from16 v76, v15

    .line 1363
    .line 1364
    move-object/from16 v15, v16

    .line 1365
    .line 1366
    const-wide/16 v17, 0x0

    .line 1367
    .line 1368
    const/16 v19, 0x2

    .line 1369
    .line 1370
    const/16 v20, 0x0

    .line 1371
    .line 1372
    const/16 v21, 0x1

    .line 1373
    .line 1374
    const/16 v22, 0x0

    .line 1375
    .line 1376
    const/16 v23, 0x0

    .line 1377
    .line 1378
    const/16 v26, 0x0

    .line 1379
    .line 1380
    move-object/from16 v43, v4

    .line 1381
    .line 1382
    move-object/from16 v4, v24

    .line 1383
    .line 1384
    move-object/from16 v24, v25

    .line 1385
    .line 1386
    move-object/from16 v25, v43

    .line 1387
    .line 1388
    invoke-static/range {v4 .. v28}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1389
    .line 1390
    .line 1391
    const/16 v18, 0x0

    .line 1392
    .line 1393
    const/16 v21, 0xe

    .line 1394
    .line 1395
    const/16 v19, 0x0

    .line 1396
    .line 1397
    const/16 v20, 0x0

    .line 1398
    .line 1399
    move-object/from16 v16, v30

    .line 1400
    .line 1401
    move/from16 v17, v36

    .line 1402
    .line 1403
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->e()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    const-string v6, "\u8d5e"

    .line 1412
    .line 1413
    invoke-static {v4, v6}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-static/range {v43 .. v43}, Lt0/z2;->s(Lz0/n;)Lt0/z9;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    iget-object v15, v6, Lt0/z9;->k:Ls2/j0;

    .line 1422
    .line 1423
    const/16 v27, 0xc30

    .line 1424
    .line 1425
    const v28, 0xd7fc

    .line 1426
    .line 1427
    .line 1428
    const-wide/16 v6, 0x0

    .line 1429
    .line 1430
    const-wide/16 v8, 0x0

    .line 1431
    .line 1432
    const/4 v10, 0x0

    .line 1433
    const/4 v11, 0x0

    .line 1434
    const/4 v12, 0x0

    .line 1435
    const-wide/16 v13, 0x0

    .line 1436
    .line 1437
    const/16 v16, 0x0

    .line 1438
    .line 1439
    move-object/from16 v24, v15

    .line 1440
    .line 1441
    move-object/from16 v15, v16

    .line 1442
    .line 1443
    const-wide/16 v17, 0x0

    .line 1444
    .line 1445
    const/16 v19, 0x2

    .line 1446
    .line 1447
    const/16 v20, 0x0

    .line 1448
    .line 1449
    const/16 v21, 0x1

    .line 1450
    .line 1451
    const/16 v22, 0x0

    .line 1452
    .line 1453
    const/16 v23, 0x0

    .line 1454
    .line 1455
    const/16 v26, 0x30

    .line 1456
    .line 1457
    move-object/from16 v25, v43

    .line 1458
    .line 1459
    invoke-static/range {v4 .. v28}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1460
    .line 1461
    .line 1462
    const/16 v18, 0x0

    .line 1463
    .line 1464
    const/16 v21, 0xe

    .line 1465
    .line 1466
    const/16 v19, 0x0

    .line 1467
    .line 1468
    const/16 v20, 0x0

    .line 1469
    .line 1470
    move-object/from16 v16, v30

    .line 1471
    .line 1472
    move/from16 v17, v36

    .line 1473
    .line 1474
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    new-instance v5, Ld8/c7;

    .line 1479
    .line 1480
    iget-object v15, v0, Ld8/m6;->k:Lwb/e;

    .line 1481
    .line 1482
    const/4 v6, 0x0

    .line 1483
    invoke-direct {v5, v15, v3, v6}, Ld8/c7;-><init>(Lwb/e;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v4, v5}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->J()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    const-string v6, "\u5173\u6ce8"

    .line 1495
    .line 1496
    invoke-static {v4, v6}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    invoke-static/range {v43 .. v43}, Lt0/z2;->s(Lz0/n;)Lt0/z9;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    iget-object v13, v6, Lt0/z9;->k:Ls2/j0;

    .line 1505
    .line 1506
    const/16 v27, 0xc30

    .line 1507
    .line 1508
    const v28, 0xd7fc

    .line 1509
    .line 1510
    .line 1511
    const-wide/16 v6, 0x0

    .line 1512
    .line 1513
    const-wide/16 v8, 0x0

    .line 1514
    .line 1515
    const/4 v10, 0x0

    .line 1516
    const/4 v11, 0x0

    .line 1517
    const/4 v12, 0x0

    .line 1518
    const-wide/16 v16, 0x0

    .line 1519
    .line 1520
    move-object/from16 v24, v13

    .line 1521
    .line 1522
    move-wide/from16 v13, v16

    .line 1523
    .line 1524
    const/16 v16, 0x0

    .line 1525
    .line 1526
    move-object/from16 v77, v15

    .line 1527
    .line 1528
    move-object/from16 v15, v16

    .line 1529
    .line 1530
    const-wide/16 v17, 0x0

    .line 1531
    .line 1532
    const/16 v19, 0x2

    .line 1533
    .line 1534
    const/16 v20, 0x0

    .line 1535
    .line 1536
    const/16 v21, 0x1

    .line 1537
    .line 1538
    const/16 v22, 0x0

    .line 1539
    .line 1540
    const/16 v23, 0x0

    .line 1541
    .line 1542
    const/16 v26, 0x0

    .line 1543
    .line 1544
    move-object/from16 v25, v43

    .line 1545
    .line 1546
    invoke-static/range {v4 .. v28}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1547
    .line 1548
    .line 1549
    const/16 v18, 0x0

    .line 1550
    .line 1551
    const/16 v21, 0xe

    .line 1552
    .line 1553
    const/16 v19, 0x0

    .line 1554
    .line 1555
    const/16 v20, 0x0

    .line 1556
    .line 1557
    move-object/from16 v16, v30

    .line 1558
    .line 1559
    move/from16 v17, v36

    .line 1560
    .line 1561
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    new-instance v5, Ld8/c7;

    .line 1566
    .line 1567
    move-object/from16 v6, v77

    .line 1568
    .line 1569
    const/4 v7, 0x1

    .line 1570
    invoke-direct {v5, v6, v3, v7}, Ld8/c7;-><init>(Lwb/e;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v4, v5}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->C()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    const-string v6, "\u7c89\u4e1d"

    .line 1582
    .line 1583
    invoke-static {v4, v6}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    invoke-static/range {v43 .. v43}, Lt0/z2;->s(Lz0/n;)Lt0/z9;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v6

    .line 1591
    iget-object v15, v6, Lt0/z9;->k:Ls2/j0;

    .line 1592
    .line 1593
    const/16 v27, 0xc30

    .line 1594
    .line 1595
    const v28, 0xd7fc

    .line 1596
    .line 1597
    .line 1598
    const-wide/16 v6, 0x0

    .line 1599
    .line 1600
    const-wide/16 v8, 0x0

    .line 1601
    .line 1602
    const/4 v10, 0x0

    .line 1603
    const/4 v11, 0x0

    .line 1604
    const/4 v12, 0x0

    .line 1605
    const-wide/16 v13, 0x0

    .line 1606
    .line 1607
    const/16 v16, 0x0

    .line 1608
    .line 1609
    move-object/from16 v24, v15

    .line 1610
    .line 1611
    move-object/from16 v15, v16

    .line 1612
    .line 1613
    const-wide/16 v17, 0x0

    .line 1614
    .line 1615
    const/16 v19, 0x2

    .line 1616
    .line 1617
    const/16 v20, 0x0

    .line 1618
    .line 1619
    const/16 v21, 0x1

    .line 1620
    .line 1621
    const/16 v22, 0x0

    .line 1622
    .line 1623
    const/16 v23, 0x0

    .line 1624
    .line 1625
    const/16 v26, 0x0

    .line 1626
    .line 1627
    move-object/from16 v25, v43

    .line 1628
    .line 1629
    invoke-static/range {v4 .. v28}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v5, v43

    .line 1633
    .line 1634
    const/4 v4, 0x1

    .line 1635
    invoke-virtual {v5, v4}, Lz0/n;->q(Z)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->f0()Ljava/lang/Long;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    if-eqz v4, :cond_19

    .line 1643
    .line 1644
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v6

    .line 1648
    goto :goto_8

    .line 1649
    :cond_19
    const-wide/16 v6, 0x0

    .line 1650
    .line 1651
    :goto_8
    invoke-static {v6, v7}, Lc9/c;->a(J)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    const-string v6, "\u6d3b\u8dc3"

    .line 1656
    .line 1657
    invoke-static {v4, v6}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    invoke-static {v5}, Lt0/z2;->s(Lz0/n;)Lt0/z9;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    iget-object v15, v6, Lt0/z9;->k:Ls2/j0;

    .line 1666
    .line 1667
    const/16 v17, 0x0

    .line 1668
    .line 1669
    const/16 v21, 0xd

    .line 1670
    .line 1671
    const/16 v19, 0x0

    .line 1672
    .line 1673
    const/16 v20, 0x0

    .line 1674
    .line 1675
    move-object/from16 v16, v30

    .line 1676
    .line 1677
    move/from16 v18, v42

    .line 1678
    .line 1679
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v6

    .line 1683
    invoke-interface {v6, v1}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    move/from16 v13, v35

    .line 1688
    .line 1689
    const/4 v6, 0x0

    .line 1690
    const/4 v7, 0x2

    .line 1691
    invoke-static {v1, v13, v6, v7}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    const v6, -0x2ba5f7b7

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v5, v6}, Lz0/n;->T(I)V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v6, v76

    .line 1702
    .line 1703
    invoke-virtual {v5, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v7

    .line 1707
    invoke-virtual {v5}, Lz0/n;->J()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v8

    .line 1711
    if-nez v7, :cond_1a

    .line 1712
    .line 1713
    if-ne v8, v2, :cond_1b

    .line 1714
    .line 1715
    :cond_1a
    new-instance v8, Ld8/o6;

    .line 1716
    .line 1717
    invoke-direct {v8, v6}, Ld8/o6;-><init>(Ll3/b;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v5, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_1b
    check-cast v8, Lwb/c;

    .line 1724
    .line 1725
    const/4 v6, 0x0

    .line 1726
    invoke-virtual {v5, v6}, Lz0/n;->q(Z)V

    .line 1727
    .line 1728
    .line 1729
    move-object/from16 v6, v41

    .line 1730
    .line 1731
    invoke-static {v1, v6, v8}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    new-instance v14, Ld3/i;

    .line 1736
    .line 1737
    const/4 v6, 0x5

    .line 1738
    invoke-direct {v14, v6}, Ld3/i;-><init>(I)V

    .line 1739
    .line 1740
    .line 1741
    const/16 v27, 0xc30

    .line 1742
    .line 1743
    const v28, 0xd5fc

    .line 1744
    .line 1745
    .line 1746
    const-wide/16 v6, 0x0

    .line 1747
    .line 1748
    const-wide/16 v8, 0x0

    .line 1749
    .line 1750
    const/4 v10, 0x0

    .line 1751
    const/4 v11, 0x0

    .line 1752
    const/4 v12, 0x0

    .line 1753
    const-wide/16 v16, 0x0

    .line 1754
    .line 1755
    move/from16 v29, v13

    .line 1756
    .line 1757
    move-object/from16 v24, v14

    .line 1758
    .line 1759
    move-wide/from16 v13, v16

    .line 1760
    .line 1761
    const/16 v16, 0x0

    .line 1762
    .line 1763
    move-object/from16 v25, v15

    .line 1764
    .line 1765
    move-object/from16 v15, v16

    .line 1766
    .line 1767
    const-wide/16 v17, 0x0

    .line 1768
    .line 1769
    const/16 v19, 0x2

    .line 1770
    .line 1771
    const/16 v20, 0x0

    .line 1772
    .line 1773
    const/16 v21, 0x1

    .line 1774
    .line 1775
    const/16 v22, 0x0

    .line 1776
    .line 1777
    const/16 v23, 0x0

    .line 1778
    .line 1779
    const/16 v26, 0x0

    .line 1780
    .line 1781
    move-object/from16 v43, v5

    .line 1782
    .line 1783
    move-object v5, v1

    .line 1784
    move-object/from16 v16, v24

    .line 1785
    .line 1786
    move-object/from16 v24, v25

    .line 1787
    .line 1788
    move-object/from16 v25, v43

    .line 1789
    .line 1790
    invoke-static/range {v4 .. v28}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1791
    .line 1792
    .line 1793
    const v1, -0x2ba5dd3f

    .line 1794
    .line 1795
    .line 1796
    move-object/from16 v15, v43

    .line 1797
    .line 1798
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v1, v0, Ld8/m6;->h:Lwb/e;

    .line 1802
    .line 1803
    invoke-virtual {v15, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v4

    .line 1807
    invoke-virtual {v15, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v5

    .line 1811
    or-int/2addr v4, v5

    .line 1812
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    if-nez v4, :cond_1c

    .line 1817
    .line 1818
    if-ne v5, v2, :cond_1d

    .line 1819
    .line 1820
    :cond_1c
    new-instance v5, Ld8/p6;

    .line 1821
    .line 1822
    invoke-direct {v5, v3, v1}, Ld8/p6;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v15, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_1d
    move-object v4, v5

    .line 1829
    check-cast v4, Lwb/a;

    .line 1830
    .line 1831
    const/4 v1, 0x0

    .line 1832
    invoke-virtual {v15, v1}, Lz0/n;->q(Z)V

    .line 1833
    .line 1834
    .line 1835
    const/16 v20, 0x0

    .line 1836
    .line 1837
    const/16 v21, 0x9

    .line 1838
    .line 1839
    const/16 v17, 0x0

    .line 1840
    .line 1841
    move-object/from16 v16, v30

    .line 1842
    .line 1843
    move/from16 v18, v36

    .line 1844
    .line 1845
    move/from16 v19, v29

    .line 1846
    .line 1847
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    const v5, -0x2ba5c384

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v15, v5}, Lz0/n;->T(I)V

    .line 1855
    .line 1856
    .line 1857
    move-object/from16 v5, v37

    .line 1858
    .line 1859
    invoke-virtual {v15, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v6

    .line 1863
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v7

    .line 1867
    if-nez v6, :cond_1e

    .line 1868
    .line 1869
    if-ne v7, v2, :cond_1f

    .line 1870
    .line 1871
    :cond_1e
    new-instance v7, Ld8/q6;

    .line 1872
    .line 1873
    invoke-direct {v7, v5}, Ld8/q6;-><init>(Ll3/b;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v15, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_1f
    check-cast v7, Lwb/c;

    .line 1880
    .line 1881
    const/4 v5, 0x0

    .line 1882
    invoke-virtual {v15, v5}, Lz0/n;->q(Z)V

    .line 1883
    .line 1884
    .line 1885
    move-object/from16 v14, v31

    .line 1886
    .line 1887
    invoke-static {v1, v14, v7}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    new-instance v1, Ld8/r6;

    .line 1892
    .line 1893
    invoke-direct {v1, v3}, Ld8/r6;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;)V

    .line 1894
    .line 1895
    .line 1896
    const v6, -0x43ad5eaa

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v6, v1, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v13

    .line 1903
    const/high16 v1, 0x30000000

    .line 1904
    .line 1905
    const/16 v16, 0x1fc

    .line 1906
    .line 1907
    const/4 v6, 0x0

    .line 1908
    const/4 v7, 0x0

    .line 1909
    const/4 v8, 0x0

    .line 1910
    const/4 v9, 0x0

    .line 1911
    const/4 v10, 0x0

    .line 1912
    const/4 v11, 0x0

    .line 1913
    const/4 v12, 0x0

    .line 1914
    move-object/from16 v78, v14

    .line 1915
    .line 1916
    move-object v14, v15

    .line 1917
    move-object/from16 v79, v15

    .line 1918
    .line 1919
    move v15, v1

    .line 1920
    invoke-static/range {v4 .. v16}, Lt0/z2;->f(Lwb/a;Ll1/r;ZLs1/q0;Lt0/e0;Lt0/j0;Lu/u;Lz/y0;Ly/k;Lh1/a;Lz0/n;II)V

    .line 1921
    .line 1922
    .line 1923
    const v1, -0x2ba5a47a

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v13, v79

    .line 1927
    .line 1928
    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v1, v0, Ld8/m6;->i:Lwb/e;

    .line 1932
    .line 1933
    invoke-virtual {v13, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v4

    .line 1937
    invoke-virtual {v13, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v5

    .line 1941
    or-int/2addr v4, v5

    .line 1942
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    if-nez v4, :cond_20

    .line 1947
    .line 1948
    if-ne v5, v2, :cond_21

    .line 1949
    .line 1950
    :cond_20
    new-instance v5, Ld8/s6;

    .line 1951
    .line 1952
    invoke-direct {v5, v3, v1}, Ld8/s6;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v13, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    :cond_21
    move-object v4, v5

    .line 1959
    check-cast v4, Lwb/a;

    .line 1960
    .line 1961
    const/4 v1, 0x0

    .line 1962
    invoke-virtual {v13, v1}, Lz0/n;->q(Z)V

    .line 1963
    .line 1964
    .line 1965
    const/16 v20, 0x0

    .line 1966
    .line 1967
    const/16 v21, 0x9

    .line 1968
    .line 1969
    const/16 v17, 0x0

    .line 1970
    .line 1971
    move-object/from16 v16, v30

    .line 1972
    .line 1973
    move/from16 v18, v36

    .line 1974
    .line 1975
    move/from16 v19, v36

    .line 1976
    .line 1977
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    const v3, -0x2ba5830a

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v13, v3}, Lz0/n;->T(I)V

    .line 1985
    .line 1986
    .line 1987
    move-object/from16 v3, v78

    .line 1988
    .line 1989
    invoke-virtual {v13, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v5

    .line 1993
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v6

    .line 1997
    if-nez v5, :cond_22

    .line 1998
    .line 1999
    if-ne v6, v2, :cond_23

    .line 2000
    .line 2001
    :cond_22
    new-instance v6, Ld8/t6;

    .line 2002
    .line 2003
    invoke-direct {v6, v3}, Ld8/t6;-><init>(Ll3/b;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v13, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    :cond_23
    check-cast v6, Lwb/c;

    .line 2010
    .line 2011
    const/4 v2, 0x0

    .line 2012
    invoke-virtual {v13, v2}, Lz0/n;->q(Z)V

    .line 2013
    .line 2014
    .line 2015
    move-object/from16 v2, p2

    .line 2016
    .line 2017
    invoke-static {v1, v2, v6}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v5

    .line 2021
    const/4 v1, 0x1

    .line 2022
    int-to-float v1, v1

    .line 2023
    invoke-static {v13}, Lt0/z2;->r(Lz0/n;)Lt0/s0;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    iget-wide v2, v2, Lt0/s0;->A:J

    .line 2028
    .line 2029
    new-instance v9, Lu/u;

    .line 2030
    .line 2031
    new-instance v6, Ls1/t0;

    .line 2032
    .line 2033
    invoke-direct {v6, v2, v3}, Ls1/t0;-><init>(J)V

    .line 2034
    .line 2035
    .line 2036
    invoke-direct {v9, v1, v6}, Lu/u;-><init>(FLs1/t0;)V

    .line 2037
    .line 2038
    .line 2039
    sget-object v1, Ld8/r1;->a:Lh1/a;

    .line 2040
    .line 2041
    const/4 v7, 0x0

    .line 2042
    const/high16 v12, 0xc00000

    .line 2043
    .line 2044
    const/4 v6, 0x0

    .line 2045
    const/4 v8, 0x0

    .line 2046
    const/4 v10, 0x0

    .line 2047
    move-object v11, v13

    .line 2048
    invoke-static/range {v4 .. v12}, Lt0/z2;->j(Lwb/a;Ll1/r;ZLs1/q0;Lt0/b2;Lu/u;Ly/k;Lz0/n;I)V

    .line 2049
    .line 2050
    .line 2051
    const/4 v1, 0x0

    .line 2052
    invoke-virtual {v13, v1}, Lz0/n;->q(Z)V

    .line 2053
    .line 2054
    .line 2055
    move-object/from16 v1, v39

    .line 2056
    .line 2057
    iget v1, v1, Ll3/h;->b:I

    .line 2058
    .line 2059
    move/from16 v2, v38

    .line 2060
    .line 2061
    if-eq v1, v2, :cond_24

    .line 2062
    .line 2063
    iget-object v1, v0, Ld8/m6;->f:Lwb/a;

    .line 2064
    .line 2065
    invoke-static {v1, v13}, Lz0/c;->g(Lwb/a;Lz0/n;)V

    .line 2066
    .line 2067
    .line 2068
    :cond_24
    :goto_9
    return-object v40
.end method
