.class public final Ld8/a2;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lz0/s0;

.field public final synthetic e:Ll3/h;

.field public final synthetic f:Lwb/a;

.field public final synthetic g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic h:F

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lz0/s0;

.field public final synthetic m:Lwb/e;

.field public final synthetic n:Lwb/f;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lwb/c;


# direct methods
.method public constructor <init>(Lz0/s0;Ll3/h;Lwb/a;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;FLwb/c;ZZLz0/s0;Lwb/e;Lwb/f;Landroid/content/Context;Lwb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a2;->d:Lz0/s0;

    .line 2
    .line 3
    iput-object p2, p0, Ld8/a2;->e:Ll3/h;

    .line 4
    .line 5
    iput-object p3, p0, Ld8/a2;->f:Lwb/a;

    .line 6
    .line 7
    iput-object p4, p0, Ld8/a2;->g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 8
    .line 9
    iput p5, p0, Ld8/a2;->h:F

    .line 10
    .line 11
    iput-object p6, p0, Ld8/a2;->i:Lwb/c;

    .line 12
    .line 13
    iput-boolean p7, p0, Ld8/a2;->j:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Ld8/a2;->k:Z

    .line 16
    .line 17
    iput-object p9, p0, Ld8/a2;->l:Lz0/s0;

    .line 18
    .line 19
    iput-object p10, p0, Ld8/a2;->m:Lwb/e;

    .line 20
    .line 21
    iput-object p11, p0, Ld8/a2;->n:Lwb/f;

    .line 22
    .line 23
    iput-object p12, p0, Ld8/a2;->o:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p13, p0, Ld8/a2;->p:Lwb/c;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lz0/n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    sget-object v15, Ljb/n;->a:Ljb/n;

    .line 18
    .line 19
    const/4 v13, 0x2

    .line 20
    if-ne v1, v13, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14}, Lz0/n;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v14}, Lz0/n;->N()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v26, v15

    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, Ld8/a2;->d:Lz0/s0;

    .line 37
    .line 38
    invoke-interface {v1, v15}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v12, v0, Ld8/a2;->e:Ll3/h;

    .line 42
    .line 43
    iget v10, v12, Ll3/h;->b:I

    .line 44
    .line 45
    invoke-virtual {v12}, Ll3/h;->e()V

    .line 46
    .line 47
    .line 48
    const v1, 0x133d3776

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v1}, Lz0/n;->T(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12}, Ll3/h;->d()Lj0/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lj0/b0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ll3/h;

    .line 61
    .line 62
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v4, v0, Ld8/a2;->g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Ll1/o;->d:Ll1/o;

    .line 93
    .line 94
    iget v1, v0, Ld8/a2;->h:F

    .line 95
    .line 96
    const/16 v21, 0xd

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    move/from16 v18, v1

    .line 107
    .line 108
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v13, Lg0/e;->a:Lg0/d;

    .line 113
    .line 114
    invoke-static {v1, v13}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/high16 v13, 0x3f800000    # 1.0f

    .line 119
    .line 120
    move-object/from16 p2, v15

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-static {v1, v13, v15}, Landroidx/compose/foundation/layout/a;->d(Ll1/r;FZ)Ll1/r;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v13, -0x28ab62f4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v13}, Lz0/n;->T(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v14, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    or-int v13, v13, v16

    .line 142
    .line 143
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    move-object/from16 v26, v12

    .line 148
    .line 149
    sget-object v12, Lz0/k;->a:Lz0/n0;

    .line 150
    .line 151
    if-nez v13, :cond_2

    .line 152
    .line 153
    if-ne v15, v12, :cond_3

    .line 154
    .line 155
    :cond_2
    new-instance v15, Ld8/b2;

    .line 156
    .line 157
    invoke-direct {v15, v9, v7}, Ld8/b2;-><init>(Ll3/b;Ll3/b;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v15}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    check-cast v15, Lwb/c;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-virtual {v14, v13}, Lz0/n;->q(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v11, v15}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v13, -0x28ab44e7    # -2.33900043E14f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v13}, Lz0/n;->T(I)V

    .line 177
    .line 178
    .line 179
    iget-object v13, v0, Ld8/a2;->i:Lwb/c;

    .line 180
    .line 181
    invoke-virtual {v14, v13}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-virtual {v14, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    or-int v15, v15, v16

    .line 190
    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v15, :cond_4

    .line 198
    .line 199
    if-ne v3, v12, :cond_5

    .line 200
    .line 201
    :cond_4
    new-instance v3, Ld8/c2;

    .line 202
    .line 203
    invoke-direct {v3, v4, v13}, Ld8/c2;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    check-cast v3, Lwb/a;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-virtual {v14, v13}, Lz0/n;->q(Z)V

    .line 213
    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    move-object/from16 v17, v4

    .line 217
    .line 218
    const/4 v4, 0x7

    .line 219
    invoke-static {v1, v13, v15, v3, v4}, Landroidx/compose/foundation/a;->d(Ll1/r;ZLjava/lang/String;Lwb/a;I)Ll1/r;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v15, 0x4

    .line 226
    move-object/from16 v4, v16

    .line 227
    .line 228
    move-object/from16 v28, v4

    .line 229
    .line 230
    move/from16 v27, v10

    .line 231
    .line 232
    move-object/from16 v10, v17

    .line 233
    .line 234
    move-object v4, v14

    .line 235
    move-object/from16 v29, v8

    .line 236
    .line 237
    move-object v8, v5

    .line 238
    move v5, v13

    .line 239
    move-object v13, v6

    .line 240
    move v6, v15

    .line 241
    invoke-static/range {v1 .. v6}, Lkb/x;->a(Ll1/r;Ljava/lang/String;Ljava/lang/Long;Lz0/n;II)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0xa

    .line 245
    .line 246
    int-to-float v15, v1

    .line 247
    const/16 v6, 0x10

    .line 248
    .line 249
    iget-boolean v5, v0, Ld8/a2;->j:Z

    .line 250
    .line 251
    iget-boolean v4, v0, Ld8/a2;->k:Z

    .line 252
    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    int-to-float v3, v2

    .line 257
    move/from16 v19, v3

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_6
    if-nez v4, :cond_7

    .line 261
    .line 262
    move/from16 v19, v15

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_7
    int-to-float v2, v6

    .line 266
    move/from16 v19, v2

    .line 267
    .line 268
    :goto_1
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x8

    .line 271
    .line 272
    iget v2, v0, Ld8/a2;->h:F

    .line 273
    .line 274
    move-object/from16 v16, v28

    .line 275
    .line 276
    move/from16 v17, v15

    .line 277
    .line 278
    move/from16 v18, v2

    .line 279
    .line 280
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const v2, -0x28ab154e

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v2}, Lz0/n;->T(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v14, v4}, Lz0/n;->g(Z)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    or-int v2, v2, v16

    .line 299
    .line 300
    invoke-virtual {v14, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    or-int v2, v2, v16

    .line 305
    .line 306
    invoke-virtual {v14, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    or-int v2, v2, v16

    .line 311
    .line 312
    invoke-virtual {v14, v13}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    or-int v2, v2, v16

    .line 317
    .line 318
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v2, :cond_9

    .line 323
    .line 324
    if-ne v1, v12, :cond_8

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_8
    move/from16 v31, v4

    .line 328
    .line 329
    move/from16 v30, v5

    .line 330
    .line 331
    move-object/from16 v32, v7

    .line 332
    .line 333
    move-object/from16 v18, v12

    .line 334
    .line 335
    move-object v12, v3

    .line 336
    goto :goto_3

    .line 337
    :cond_9
    :goto_2
    new-instance v1, Ld8/d2;

    .line 338
    .line 339
    iget-boolean v2, v0, Ld8/a2;->k:Z

    .line 340
    .line 341
    iget-object v6, v0, Ld8/a2;->g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 342
    .line 343
    move/from16 v17, v2

    .line 344
    .line 345
    move-object v2, v1

    .line 346
    move-object/from16 v18, v12

    .line 347
    .line 348
    move-object v12, v3

    .line 349
    move-object v3, v6

    .line 350
    move v6, v4

    .line 351
    move-object v4, v11

    .line 352
    move/from16 v30, v5

    .line 353
    .line 354
    move-object v5, v8

    .line 355
    move/from16 v31, v6

    .line 356
    .line 357
    move-object v6, v13

    .line 358
    move-object/from16 v32, v7

    .line 359
    .line 360
    move/from16 v7, v17

    .line 361
    .line 362
    invoke-direct/range {v2 .. v7}, Ld8/d2;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;Ll3/b;Ll3/b;Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :goto_3
    check-cast v1, Lwb/c;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-virtual {v14, v2}, Lz0/n;->q(Z)V

    .line 372
    .line 373
    .line 374
    invoke-static {v12, v9, v1}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 375
    .line 376
    .line 377
    move-result-object v33

    .line 378
    invoke-virtual {v10}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V0()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v34, ""

    .line 383
    .line 384
    if-nez v1, :cond_a

    .line 385
    .line 386
    move-object/from16 v1, v34

    .line 387
    .line 388
    :cond_a
    sget-object v12, Lt0/aa;->a:Lz0/k2;

    .line 389
    .line 390
    invoke-virtual {v14, v12}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lt0/z9;

    .line 395
    .line 396
    iget-object v7, v3, Lt0/z9;->i:Ls2/j0;

    .line 397
    .line 398
    const/16 v24, 0xc30

    .line 399
    .line 400
    const v25, 0xd7fc

    .line 401
    .line 402
    .line 403
    const-wide/16 v3, 0x0

    .line 404
    .line 405
    const-wide/16 v5, 0x0

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    move-object/from16 v35, v7

    .line 410
    .line 411
    move-object/from16 v7, v16

    .line 412
    .line 413
    move-object/from16 v37, v8

    .line 414
    .line 415
    move-object/from16 v36, v29

    .line 416
    .line 417
    move-object/from16 v8, v16

    .line 418
    .line 419
    move-object/from16 v38, v9

    .line 420
    .line 421
    move-object/from16 v9, v16

    .line 422
    .line 423
    const-wide/16 v16, 0x0

    .line 424
    .line 425
    move-object/from16 v40, v11

    .line 426
    .line 427
    move/from16 v39, v27

    .line 428
    .line 429
    move-object/from16 v27, v10

    .line 430
    .line 431
    move-wide/from16 v10, v16

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    move-object/from16 v43, v12

    .line 436
    .line 437
    move-object/from16 v42, v18

    .line 438
    .line 439
    move-object/from16 v41, v26

    .line 440
    .line 441
    move-object/from16 v12, v16

    .line 442
    .line 443
    move-object/from16 v44, v13

    .line 444
    .line 445
    move-object/from16 v13, v16

    .line 446
    .line 447
    const-wide/16 v16, 0x0

    .line 448
    .line 449
    move-object/from16 v26, p2

    .line 450
    .line 451
    move-object v2, v14

    .line 452
    move/from16 v29, v15

    .line 453
    .line 454
    move-wide/from16 v14, v16

    .line 455
    .line 456
    const/16 v16, 0x2

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x1

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v46, 0xa

    .line 469
    .line 470
    move-object/from16 p1, v2

    .line 471
    .line 472
    move-object/from16 v2, v33

    .line 473
    .line 474
    move-object/from16 v21, v35

    .line 475
    .line 476
    move-object/from16 v22, p1

    .line 477
    .line 478
    invoke-static/range {v1 .. v25}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 479
    .line 480
    .line 481
    const v1, -0x28aacb9a

    .line 482
    .line 483
    .line 484
    move-object/from16 v3, p1

    .line 485
    .line 486
    invoke-virtual {v3, v1}, Lz0/n;->T(I)V

    .line 487
    .line 488
    .line 489
    const/4 v4, 0x1

    .line 490
    move/from16 v2, v31

    .line 491
    .line 492
    if-nez v2, :cond_b

    .line 493
    .line 494
    invoke-virtual/range {v27 .. v27}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->Y0()Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-nez v1, :cond_c

    .line 499
    .line 500
    :cond_b
    move/from16 v66, v2

    .line 501
    .line 502
    move-object/from16 v64, v38

    .line 503
    .line 504
    move-object/from16 v63, v42

    .line 505
    .line 506
    move-object/from16 v62, v43

    .line 507
    .line 508
    move-object/from16 v65, v44

    .line 509
    .line 510
    :goto_4
    const/4 v4, 0x0

    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-ne v1, v4, :cond_b

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v21, 0xd

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    move-object/from16 v16, v28

    .line 528
    .line 529
    move/from16 v18, v29

    .line 530
    .line 531
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/4 v5, 0x4

    .line 536
    int-to-float v5, v5

    .line 537
    invoke-static {v5}, Lg0/e;->a(F)Lg0/d;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-static {v1, v6}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v6, Lt0/u0;->a:Lz0/k2;

    .line 546
    .line 547
    invoke-virtual {v3, v6}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Lt0/s0;

    .line 552
    .line 553
    iget-wide v7, v7, Lt0/s0;->p:J

    .line 554
    .line 555
    sget-object v9, Ls1/m0;->a:Lra/f;

    .line 556
    .line 557
    invoke-static {v1, v7, v8, v9}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    int-to-float v7, v4

    .line 562
    invoke-virtual {v3, v6}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Lt0/s0;

    .line 567
    .line 568
    iget-wide v8, v8, Lt0/s0;->a:J

    .line 569
    .line 570
    invoke-static {v5}, Lg0/e;->a(F)Lg0/d;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    new-instance v10, Ls1/t0;

    .line 575
    .line 576
    invoke-direct {v10, v8, v9}, Ls1/t0;-><init>(J)V

    .line 577
    .line 578
    .line 579
    new-instance v8, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 580
    .line 581
    invoke-direct {v8, v7, v10, v5}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLs1/t0;Ls1/q0;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1, v8}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const v5, -0x28aa989d

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v5}, Lz0/n;->T(I)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v14, v38

    .line 595
    .line 596
    invoke-virtual {v3, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    move-object/from16 v15, v44

    .line 601
    .line 602
    invoke-virtual {v3, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    or-int/2addr v5, v7

    .line 607
    invoke-virtual {v3}, Lz0/n;->J()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    move-object/from16 v13, v42

    .line 612
    .line 613
    if-nez v5, :cond_d

    .line 614
    .line 615
    if-ne v7, v13, :cond_e

    .line 616
    .line 617
    :cond_d
    new-instance v7, Ld8/e2;

    .line 618
    .line 619
    invoke-direct {v7, v14, v15}, Ld8/e2;-><init>(Ll3/b;Ll3/b;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_e
    check-cast v7, Lwb/c;

    .line 626
    .line 627
    const/4 v12, 0x0

    .line 628
    invoke-virtual {v3, v12}, Lz0/n;->q(Z)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v5, v37

    .line 632
    .line 633
    invoke-static {v1, v5, v7}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/4 v5, 0x6

    .line 638
    int-to-float v5, v5

    .line 639
    const/4 v7, 0x0

    .line 640
    const/4 v8, 0x2

    .line 641
    invoke-static {v1, v5, v7, v8}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 642
    .line 643
    .line 644
    move-result-object v22

    .line 645
    invoke-virtual {v3, v6}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lt0/s0;

    .line 650
    .line 651
    iget-wide v10, v1, Lt0/s0;->a:J

    .line 652
    .line 653
    move-object/from16 v9, v43

    .line 654
    .line 655
    invoke-virtual {v3, v9}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lt0/z9;

    .line 660
    .line 661
    iget-object v1, v1, Lt0/z9;->i:Ls2/j0;

    .line 662
    .line 663
    invoke-static/range {v46 .. v46}, La/a;->G(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v50

    .line 667
    const/16 v60, 0x0

    .line 668
    .line 669
    const v61, 0xfffffd

    .line 670
    .line 671
    .line 672
    const-wide/16 v48, 0x0

    .line 673
    .line 674
    const/16 v52, 0x0

    .line 675
    .line 676
    const/16 v53, 0x0

    .line 677
    .line 678
    const-wide/16 v54, 0x0

    .line 679
    .line 680
    const/16 v56, 0x0

    .line 681
    .line 682
    const-wide/16 v57, 0x0

    .line 683
    .line 684
    const/16 v59, 0x0

    .line 685
    .line 686
    move-object/from16 v47, v1

    .line 687
    .line 688
    invoke-static/range {v47 .. v61}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 689
    .line 690
    .line 691
    move-result-object v21

    .line 692
    const/16 v24, 0x0

    .line 693
    .line 694
    const v25, 0xfff8

    .line 695
    .line 696
    .line 697
    const-string v1, "\u7f6e\u9876"

    .line 698
    .line 699
    const-wide/16 v5, 0x0

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    const/4 v8, 0x0

    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    move-object/from16 v62, v9

    .line 706
    .line 707
    move-object/from16 v9, v16

    .line 708
    .line 709
    const-wide/16 v16, 0x0

    .line 710
    .line 711
    move-wide/from16 v37, v10

    .line 712
    .line 713
    move-wide/from16 v10, v16

    .line 714
    .line 715
    const/16 v16, 0x0

    .line 716
    .line 717
    move-object/from16 v12, v16

    .line 718
    .line 719
    move-object/from16 v63, v13

    .line 720
    .line 721
    move-object/from16 v13, v16

    .line 722
    .line 723
    const-wide/16 v16, 0x0

    .line 724
    .line 725
    move-object/from16 v64, v14

    .line 726
    .line 727
    move-object/from16 v65, v15

    .line 728
    .line 729
    move-wide/from16 v14, v16

    .line 730
    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    const/16 v18, 0x0

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const/16 v20, 0x0

    .line 740
    .line 741
    const/16 v23, 0x6

    .line 742
    .line 743
    move/from16 v66, v2

    .line 744
    .line 745
    move-object/from16 v2, v22

    .line 746
    .line 747
    move-object/from16 p1, v3

    .line 748
    .line 749
    move-wide/from16 v3, v37

    .line 750
    .line 751
    move-object/from16 v22, p1

    .line 752
    .line 753
    invoke-static/range {v1 .. v25}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v3, p1

    .line 757
    .line 758
    goto/16 :goto_4

    .line 759
    .line 760
    :goto_5
    invoke-virtual {v3, v4}, Lz0/n;->q(Z)V

    .line 761
    .line 762
    .line 763
    const v1, -0x28aa6460

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v1}, Lz0/n;->T(I)V

    .line 767
    .line 768
    .line 769
    move/from16 v2, v66

    .line 770
    .line 771
    if-nez v2, :cond_10

    .line 772
    .line 773
    invoke-virtual/range {v27 .. v27}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->U()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    if-eqz v1, :cond_f

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-nez v1, :cond_10

    .line 784
    .line 785
    :cond_f
    move/from16 v71, v2

    .line 786
    .line 787
    move-object v15, v3

    .line 788
    move v13, v4

    .line 789
    move-object/from16 v67, v36

    .line 790
    .line 791
    move-object/from16 v69, v40

    .line 792
    .line 793
    move-object/from16 v68, v63

    .line 794
    .line 795
    move-object/from16 v70, v64

    .line 796
    .line 797
    goto/16 :goto_9

    .line 798
    .line 799
    :cond_10
    const/16 v18, 0x0

    .line 800
    .line 801
    const/16 v21, 0xe

    .line 802
    .line 803
    const/16 v19, 0x0

    .line 804
    .line 805
    const/16 v20, 0x0

    .line 806
    .line 807
    move-object/from16 v16, v28

    .line 808
    .line 809
    move/from16 v17, v29

    .line 810
    .line 811
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const v5, -0x28aa4eb1

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v5}, Lz0/n;->T(I)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v14, v40

    .line 822
    .line 823
    invoke-virtual {v3, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    move-object/from16 v15, v64

    .line 828
    .line 829
    invoke-virtual {v3, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    or-int/2addr v5, v6

    .line 834
    invoke-virtual {v3}, Lz0/n;->J()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    move-object/from16 v13, v63

    .line 839
    .line 840
    if-nez v5, :cond_11

    .line 841
    .line 842
    if-ne v6, v13, :cond_12

    .line 843
    .line 844
    :cond_11
    new-instance v6, Ld8/f2;

    .line 845
    .line 846
    invoke-direct {v6, v14, v15}, Ld8/f2;-><init>(Ll3/b;Ll3/b;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_12
    check-cast v6, Lwb/c;

    .line 853
    .line 854
    invoke-virtual {v3, v4}, Lz0/n;->q(Z)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v12, v36

    .line 858
    .line 859
    invoke-static {v1, v12, v6}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 860
    .line 861
    .line 862
    move-result-object v21

    .line 863
    if-eqz v2, :cond_14

    .line 864
    .line 865
    invoke-virtual/range {v27 .. v27}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->o()Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    if-eqz v1, :cond_13

    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 872
    .line 873
    .line 874
    move-result-wide v5

    .line 875
    goto :goto_6

    .line 876
    :cond_13
    const-wide/16 v5, 0x0

    .line 877
    .line 878
    :goto_6
    invoke-static {v5, v6}, Lc9/c;->a(J)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    :goto_7
    move-object/from16 v5, v62

    .line 883
    .line 884
    goto :goto_8

    .line 885
    :cond_14
    invoke-virtual/range {v27 .. v27}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->U()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    if-nez v1, :cond_15

    .line 890
    .line 891
    move-object/from16 v1, v34

    .line 892
    .line 893
    :cond_15
    invoke-static {v1}, Lc9/v;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    goto :goto_7

    .line 898
    :goto_8
    invoke-virtual {v3, v5}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    check-cast v5, Lt0/z9;

    .line 903
    .line 904
    iget-object v5, v5, Lt0/z9;->l:Ls2/j0;

    .line 905
    .line 906
    const/16 v6, 0xd

    .line 907
    .line 908
    invoke-static {v6}, La/a;->G(I)J

    .line 909
    .line 910
    .line 911
    move-result-wide v48

    .line 912
    const/16 v58, 0x0

    .line 913
    .line 914
    const v59, 0xfffffd

    .line 915
    .line 916
    .line 917
    const-wide/16 v46, 0x0

    .line 918
    .line 919
    const/16 v50, 0x0

    .line 920
    .line 921
    const/16 v51, 0x0

    .line 922
    .line 923
    const-wide/16 v52, 0x0

    .line 924
    .line 925
    const/16 v54, 0x0

    .line 926
    .line 927
    const-wide/16 v55, 0x0

    .line 928
    .line 929
    const/16 v57, 0x0

    .line 930
    .line 931
    move-object/from16 v45, v5

    .line 932
    .line 933
    invoke-static/range {v45 .. v59}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 934
    .line 935
    .line 936
    move-result-object v22

    .line 937
    sget-object v5, Lt0/u0;->a:Lz0/k2;

    .line 938
    .line 939
    invoke-virtual {v3, v5}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Lt0/s0;

    .line 944
    .line 945
    iget-wide v10, v5, Lt0/s0;->A:J

    .line 946
    .line 947
    const/16 v24, 0xc30

    .line 948
    .line 949
    const v25, 0xd7f8

    .line 950
    .line 951
    .line 952
    const-wide/16 v5, 0x0

    .line 953
    .line 954
    const/4 v7, 0x0

    .line 955
    const/4 v8, 0x0

    .line 956
    const/4 v9, 0x0

    .line 957
    const-wide/16 v16, 0x0

    .line 958
    .line 959
    move-wide/from16 v35, v10

    .line 960
    .line 961
    move-wide/from16 v10, v16

    .line 962
    .line 963
    const/16 v16, 0x0

    .line 964
    .line 965
    move-object/from16 v67, v12

    .line 966
    .line 967
    move-object/from16 v12, v16

    .line 968
    .line 969
    move-object/from16 v68, v13

    .line 970
    .line 971
    move-object/from16 v13, v16

    .line 972
    .line 973
    const-wide/16 v16, 0x0

    .line 974
    .line 975
    move-object/from16 v69, v14

    .line 976
    .line 977
    move-object/from16 v70, v15

    .line 978
    .line 979
    move-wide/from16 v14, v16

    .line 980
    .line 981
    const/16 v16, 0x2

    .line 982
    .line 983
    const/16 v17, 0x0

    .line 984
    .line 985
    const/16 v18, 0x1

    .line 986
    .line 987
    const/16 v19, 0x0

    .line 988
    .line 989
    const/16 v20, 0x0

    .line 990
    .line 991
    const/16 v23, 0x0

    .line 992
    .line 993
    move/from16 v71, v2

    .line 994
    .line 995
    move-object/from16 v2, v21

    .line 996
    .line 997
    move-object/from16 p1, v3

    .line 998
    .line 999
    move-wide/from16 v3, v35

    .line 1000
    .line 1001
    move-object/from16 v21, v22

    .line 1002
    .line 1003
    move-object/from16 v22, p1

    .line 1004
    .line 1005
    invoke-static/range {v1 .. v25}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v15, p1

    .line 1009
    .line 1010
    const/4 v13, 0x0

    .line 1011
    :goto_9
    invoke-virtual {v15, v13}, Lz0/n;->q(Z)V

    .line 1012
    .line 1013
    .line 1014
    if-eqz v30, :cond_16

    .line 1015
    .line 1016
    int-to-float v1, v13

    .line 1017
    move/from16 v19, v1

    .line 1018
    .line 1019
    move/from16 v11, v71

    .line 1020
    .line 1021
    goto :goto_a

    .line 1022
    :cond_16
    move/from16 v11, v71

    .line 1023
    .line 1024
    if-nez v11, :cond_17

    .line 1025
    .line 1026
    move/from16 v19, v29

    .line 1027
    .line 1028
    goto :goto_a

    .line 1029
    :cond_17
    const/16 v1, 0x10

    .line 1030
    .line 1031
    int-to-float v1, v1

    .line 1032
    move/from16 v19, v1

    .line 1033
    .line 1034
    :goto_a
    const/16 v20, 0x0

    .line 1035
    .line 1036
    const/16 v21, 0xa

    .line 1037
    .line 1038
    const/16 v18, 0x0

    .line 1039
    .line 1040
    move-object/from16 v16, v28

    .line 1041
    .line 1042
    move/from16 v17, v29

    .line 1043
    .line 1044
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const v2, -0x28a9ec77

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v15, v11}, Lz0/n;->g(Z)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    move-object/from16 v8, v27

    .line 1059
    .line 1060
    invoke-virtual {v15, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    or-int/2addr v2, v3

    .line 1065
    move-object/from16 v4, v67

    .line 1066
    .line 1067
    invoke-virtual {v15, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    or-int/2addr v2, v3

    .line 1072
    move-object/from16 v5, v69

    .line 1073
    .line 1074
    invoke-virtual {v15, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    or-int/2addr v2, v3

    .line 1079
    move-object/from16 v6, v70

    .line 1080
    .line 1081
    invoke-virtual {v15, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    or-int/2addr v2, v3

    .line 1086
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    move-object/from16 v12, v68

    .line 1091
    .line 1092
    if-nez v2, :cond_18

    .line 1093
    .line 1094
    if-ne v3, v12, :cond_19

    .line 1095
    .line 1096
    :cond_18
    new-instance v9, Ld8/g2;

    .line 1097
    .line 1098
    iget-boolean v7, v0, Ld8/a2;->k:Z

    .line 1099
    .line 1100
    iget-object v3, v0, Ld8/a2;->g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 1101
    .line 1102
    move-object v2, v9

    .line 1103
    invoke-direct/range {v2 .. v7}, Ld8/g2;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;Ll3/b;Ll3/b;Z)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v15, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    move-object v3, v9

    .line 1110
    :cond_19
    check-cast v3, Lwb/c;

    .line 1111
    .line 1112
    invoke-virtual {v15, v13}, Lz0/n;->q(Z)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v14, v32

    .line 1116
    .line 1117
    invoke-static {v1, v14, v3}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-static {}, Loe/b;->C()Ly1/e;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->q()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    if-nez v3, :cond_1a

    .line 1130
    .line 1131
    goto :goto_b

    .line 1132
    :cond_1a
    move-object/from16 v34, v3

    .line 1133
    .line 1134
    :goto_b
    invoke-static/range {v34 .. v34}, Lc9/v;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    const v9, 0x30c00

    .line 1139
    .line 1140
    .line 1141
    const/16 v10, 0x50

    .line 1142
    .line 1143
    const/high16 v4, 0x41500000    # 13.0f

    .line 1144
    .line 1145
    const/4 v5, 0x0

    .line 1146
    const/4 v6, 0x1

    .line 1147
    const/4 v7, 0x0

    .line 1148
    move-object v8, v15

    .line 1149
    invoke-static/range {v1 .. v10}, Ln7/h;->e(Ll1/r;Ly1/e;Ljava/lang/String;FLwb/a;ZZLz0/n;II)V

    .line 1150
    .line 1151
    .line 1152
    const v1, -0x28a9a817

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 1156
    .line 1157
    .line 1158
    if-nez v11, :cond_22

    .line 1159
    .line 1160
    move-object/from16 v1, v28

    .line 1161
    .line 1162
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1163
    .line 1164
    invoke-static {v1, v2, v13}, Landroidx/compose/foundation/layout/a;->d(Ll1/r;FZ)Ll1/r;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const v2, -0x28a99d46

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v15, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    if-nez v2, :cond_1b

    .line 1183
    .line 1184
    if-ne v3, v12, :cond_1c

    .line 1185
    .line 1186
    :cond_1b
    new-instance v3, Ld8/h2;

    .line 1187
    .line 1188
    invoke-direct {v3, v14}, Ld8/h2;-><init>(Ll3/b;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v15, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_1c
    check-cast v3, Lwb/c;

    .line 1195
    .line 1196
    invoke-virtual {v15, v13}, Lz0/n;->q(Z)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v2, v65

    .line 1200
    .line 1201
    invoke-static {v1, v2, v3}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    sget-object v2, Ll1/b;->d:Ll1/i;

    .line 1206
    .line 1207
    invoke-static {v2, v13}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    iget v3, v15, Lz0/n;->P:I

    .line 1212
    .line 1213
    invoke-virtual {v15}, Lz0/n;->m()Lz0/d1;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-static {v1, v15}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    sget-object v5, Lj2/k;->a:Lj2/j;

    .line 1222
    .line 1223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    sget-object v5, Lj2/j;->b:Lj2/i;

    .line 1227
    .line 1228
    invoke-virtual {v15}, Lz0/n;->X()V

    .line 1229
    .line 1230
    .line 1231
    iget-boolean v6, v15, Lz0/n;->O:Z

    .line 1232
    .line 1233
    if-eqz v6, :cond_1d

    .line 1234
    .line 1235
    invoke-virtual {v15, v5}, Lz0/n;->l(Lwb/a;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_c

    .line 1239
    :cond_1d
    invoke-virtual {v15}, Lz0/n;->g0()V

    .line 1240
    .line 1241
    .line 1242
    :goto_c
    sget-object v5, Lj2/j;->g:Lj2/h;

    .line 1243
    .line 1244
    invoke-static {v2, v5, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v2, Lj2/j;->f:Lj2/h;

    .line 1248
    .line 1249
    invoke-static {v4, v2, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v2, Lj2/j;->j:Lj2/h;

    .line 1253
    .line 1254
    iget-boolean v4, v15, Lz0/n;->O:Z

    .line 1255
    .line 1256
    if-nez v4, :cond_1e

    .line 1257
    .line 1258
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    invoke-static {v4, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-nez v4, :cond_1f

    .line 1271
    .line 1272
    :cond_1e
    invoke-static {v3, v15, v3, v2}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_1f
    sget-object v2, Lj2/j;->d:Lj2/h;

    .line 1276
    .line 1277
    invoke-static {v1, v2, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 1278
    .line 1279
    .line 1280
    const v1, 0x1fa9d45d

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    iget-object v10, v0, Ld8/a2;->l:Lz0/s0;

    .line 1291
    .line 1292
    if-ne v1, v12, :cond_20

    .line 1293
    .line 1294
    new-instance v1, Ld8/i2;

    .line 1295
    .line 1296
    invoke-direct {v1, v10}, Ld8/i2;-><init>(Lz0/s0;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v15, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_20
    check-cast v1, Lwb/a;

    .line 1303
    .line 1304
    invoke-virtual {v15, v13}, Lz0/n;->q(Z)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v6, Ld8/m1;->a:Lh1/a;

    .line 1308
    .line 1309
    const v8, 0x30006

    .line 1310
    .line 1311
    .line 1312
    const/16 v9, 0x1e

    .line 1313
    .line 1314
    const/4 v2, 0x0

    .line 1315
    const/4 v3, 0x0

    .line 1316
    const/4 v4, 0x0

    .line 1317
    const/4 v5, 0x0

    .line 1318
    move-object v7, v15

    .line 1319
    invoke-static/range {v1 .. v9}, Lt0/z2;->h(Lwb/a;Ll1/r;ZLt0/b2;Ly/k;Lwb/e;Lz0/n;II)V

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v10}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, Ljava/lang/Boolean;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    const v2, 0x1faa0e7e

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    if-ne v2, v12, :cond_21

    .line 1343
    .line 1344
    new-instance v2, Ld8/j2;

    .line 1345
    .line 1346
    invoke-direct {v2, v10}, Ld8/j2;-><init>(Lz0/s0;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v15, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_21
    check-cast v2, Lwb/a;

    .line 1353
    .line 1354
    invoke-virtual {v15, v13}, Lz0/n;->q(Z)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v10, Ld8/n2;

    .line 1358
    .line 1359
    iget-object v8, v0, Ld8/a2;->p:Lwb/c;

    .line 1360
    .line 1361
    iget-object v9, v0, Ld8/a2;->l:Lz0/s0;

    .line 1362
    .line 1363
    iget-object v4, v0, Ld8/a2;->m:Lwb/e;

    .line 1364
    .line 1365
    iget-object v5, v0, Ld8/a2;->g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 1366
    .line 1367
    iget-object v6, v0, Ld8/a2;->n:Lwb/f;

    .line 1368
    .line 1369
    iget-object v7, v0, Ld8/a2;->o:Landroid/content/Context;

    .line 1370
    .line 1371
    move-object v3, v10

    .line 1372
    invoke-direct/range {v3 .. v9}, Ld8/n2;-><init>(Lwb/e;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/f;Landroid/content/Context;Lwb/c;Lz0/s0;)V

    .line 1373
    .line 1374
    .line 1375
    const v3, -0x4e02958b

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v3, v10, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v14

    .line 1382
    const/4 v12, 0x0

    .line 1383
    const/16 v17, 0x30

    .line 1384
    .line 1385
    const/4 v3, 0x0

    .line 1386
    const-wide/16 v4, 0x0

    .line 1387
    .line 1388
    const/4 v6, 0x0

    .line 1389
    const/4 v7, 0x0

    .line 1390
    const/4 v8, 0x0

    .line 1391
    const-wide/16 v9, 0x0

    .line 1392
    .line 1393
    const/4 v11, 0x0

    .line 1394
    const/16 v16, 0x0

    .line 1395
    .line 1396
    move-object/from16 v13, v16

    .line 1397
    .line 1398
    const/16 v16, 0x30

    .line 1399
    .line 1400
    move-object/from16 p1, v15

    .line 1401
    .line 1402
    invoke-static/range {v1 .. v17}, Lt0/n;->a(ZLwb/a;Ll1/r;JLu/c2;Lj3/b0;Ls1/q0;JFFLu/u;Lh1/a;Lz0/n;II)V

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v1, p1

    .line 1406
    .line 1407
    const/4 v2, 0x1

    .line 1408
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 1409
    .line 1410
    .line 1411
    const/4 v2, 0x0

    .line 1412
    goto :goto_d

    .line 1413
    :cond_22
    move-object v1, v15

    .line 1414
    move v2, v13

    .line 1415
    :goto_d
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v2, v41

    .line 1422
    .line 1423
    iget v2, v2, Ll3/h;->b:I

    .line 1424
    .line 1425
    move/from16 v3, v39

    .line 1426
    .line 1427
    if-eq v2, v3, :cond_23

    .line 1428
    .line 1429
    iget-object v2, v0, Ld8/a2;->f:Lwb/a;

    .line 1430
    .line 1431
    invoke-static {v2, v1}, Lz0/c;->g(Lwb/a;Lz0/n;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_23
    :goto_e
    return-object v26
.end method
