.class public final Ld8/b1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz0/s0;

.field public final synthetic f:Ll3/h;

.field public final synthetic g:Lwb/a;

.field public final synthetic h:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;


# direct methods
.method public synthetic constructor <init>(Lz0/s0;Ll3/h;Lwb/a;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V
    .locals 0

    .line 1
    iput p5, p0, Ld8/b1;->d:I

    iput-object p1, p0, Ld8/b1;->e:Lz0/s0;

    iput-object p2, p0, Ld8/b1;->f:Ll3/h;

    iput-object p3, p0, Ld8/b1;->g:Lwb/a;

    iput-object p4, p0, Ld8/b1;->h:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld8/b1;->g:Lwb/a;

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 9
    .line 10
    iget-object v6, v0, Ld8/b1;->h:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 11
    .line 12
    iget-object v7, v0, Ld8/b1;->f:Ll3/h;

    .line 13
    .line 14
    iget-object v8, v0, Ld8/b1;->e:Lz0/s0;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    sget-object v10, Ljb/n;->a:Ljb/n;

    .line 18
    .line 19
    iget v11, v0, Ld8/b1;->d:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    check-cast v11, Lz0/n;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    and-int/lit8 v12, v12, 0x3

    .line 37
    .line 38
    if-ne v12, v9, :cond_1

    .line 39
    .line 40
    invoke-virtual {v11}, Lz0/n;->A()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v11}, Lz0/n;->N()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-interface {v8, v10}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v8, v7, Ll3/h;->b:I

    .line 56
    .line 57
    invoke-virtual {v7}, Ll3/h;->e()V

    .line 58
    .line 59
    .line 60
    const v9, 0x6307df71    # 2.506411E21f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v9}, Lz0/n;->T(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ll3/h;->d()Lj0/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v9, v9, Lj0/b0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ll3/h;

    .line 73
    .line 74
    invoke-virtual {v9}, Ll3/h;->c()Ll3/b;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v9}, Ll3/h;->c()Ll3/b;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v9}, Ll3/h;->c()Ll3/b;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    sget-object v13, Ll1/o;->d:Ll1/o;

    .line 91
    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-eqz v12, :cond_2

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_3

    .line 101
    .line 102
    :cond_2
    move-object/from16 v38, v13

    .line 103
    .line 104
    move-object/from16 v39, v14

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const v12, 0x6308145b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v12}, Lz0/n;->T(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-static {v13, v2, v4}, Landroidx/compose/foundation/layout/a;->d(Ll1/r;FZ)Ll1/r;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    int-to-float v3, v3

    .line 122
    invoke-static {v3}, Lg0/e;->a(F)Lg0/d;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2, v3}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v3, -0x26186542

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v3}, Lz0/n;->T(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Lz0/n;->J()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v5, :cond_4

    .line 141
    .line 142
    sget-object v3, Ld8/o2;->d:Ld8/o2;

    .line 143
    .line 144
    invoke-virtual {v11, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    check-cast v3, Lwb/c;

    .line 148
    .line 149
    invoke-virtual {v11, v4}, Lz0/n;->q(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v15, v3}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/16 v17, 0x4

    .line 159
    .line 160
    move-object/from16 v38, v13

    .line 161
    .line 162
    move-object/from16 v13, v16

    .line 163
    .line 164
    move-object/from16 v39, v14

    .line 165
    .line 166
    move-object v14, v2

    .line 167
    move-object v2, v15

    .line 168
    move-object v15, v11

    .line 169
    move/from16 v16, v3

    .line 170
    .line 171
    invoke-static/range {v12 .. v17}, Lkb/x;->a(Ll1/r;Ljava/lang/String;Ljava/lang/Long;Lz0/n;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v4}, Lz0/n;->q(Z)V

    .line 175
    .line 176
    .line 177
    move-object v3, v2

    .line 178
    move-object/from16 v2, v38

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :goto_1
    const v12, 0x6310370c

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v12}, Lz0/n;->T(I)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v14, v38

    .line 189
    .line 190
    invoke-static {v14, v2, v4}, Landroidx/compose/foundation/layout/a;->d(Ll1/r;FZ)Ll1/r;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    int-to-float v3, v3

    .line 195
    invoke-static {v3}, Lg0/e;->a(F)Lg0/d;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v2, v3}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v3, -0x26182982

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v3}, Lz0/n;->T(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Lz0/n;->J()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-ne v3, v5, :cond_5

    .line 214
    .line 215
    sget-object v3, Ld8/p2;->d:Ld8/p2;

    .line 216
    .line 217
    invoke-virtual {v11, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    check-cast v3, Lwb/c;

    .line 221
    .line 222
    invoke-virtual {v11, v4}, Lz0/n;->q(Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v15, v3}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, Lt0/u0;->a:Lz0/k2;

    .line 230
    .line 231
    invoke-virtual {v11, v3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Lt0/s0;

    .line 236
    .line 237
    iget-wide v12, v12, Lt0/s0;->a:J

    .line 238
    .line 239
    sget-object v4, Ls1/m0;->a:Lra/f;

    .line 240
    .line 241
    invoke-static {v2, v12, v13, v4}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v4, Ll1/b;->h:Ll1/i;

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    invoke-static {v4, v12}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget v12, v11, Lz0/n;->P:I

    .line 253
    .line 254
    invoke-virtual {v11}, Lz0/n;->m()Lz0/d1;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v2, v11}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v16, Lj2/k;->a:Lj2/j;

    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lj2/j;->b:Lj2/i;

    .line 268
    .line 269
    invoke-virtual {v11}, Lz0/n;->X()V

    .line 270
    .line 271
    .line 272
    move-object/from16 v16, v14

    .line 273
    .line 274
    iget-boolean v14, v11, Lz0/n;->O:Z

    .line 275
    .line 276
    if-eqz v14, :cond_6

    .line 277
    .line 278
    invoke-virtual {v11, v0}, Lz0/n;->l(Lwb/a;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    invoke-virtual {v11}, Lz0/n;->g0()V

    .line 283
    .line 284
    .line 285
    :goto_2
    sget-object v0, Lj2/j;->g:Lj2/h;

    .line 286
    .line 287
    invoke-static {v4, v0, v11}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lj2/j;->f:Lj2/h;

    .line 291
    .line 292
    invoke-static {v13, v0, v11}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lj2/j;->j:Lj2/h;

    .line 296
    .line 297
    iget-boolean v4, v11, Lz0/n;->O:Z

    .line 298
    .line 299
    if-nez v4, :cond_7

    .line 300
    .line 301
    invoke-virtual {v11}, Lz0/n;->J()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v4, v13}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_8

    .line 314
    .line 315
    :cond_7
    invoke-static {v12, v11, v12, v0}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    sget-object v0, Lj2/j;->d:Lj2/h;

    .line 319
    .line 320
    invoke-static {v2, v0, v11}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lkb/x;->f:Ly1/e;

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    move-object v12, v0

    .line 328
    move-object/from16 v25, v15

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_9
    new-instance v0, Ly1/d;

    .line 333
    .line 334
    const/high16 v20, 0x41c00000    # 24.0f

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const-string v18, "Filled.Link"

    .line 339
    .line 340
    const/high16 v19, 0x41c00000    # 24.0f

    .line 341
    .line 342
    const/16 v22, 0x60

    .line 343
    .line 344
    move-object/from16 v17, v0

    .line 345
    .line 346
    invoke-direct/range {v17 .. v22}, Ly1/d;-><init>(Ljava/lang/String;FFZI)V

    .line 347
    .line 348
    .line 349
    sget v2, Ly1/a0;->a:I

    .line 350
    .line 351
    new-instance v2, Ls1/t0;

    .line 352
    .line 353
    sget-wide v12, Ls1/u;->b:J

    .line 354
    .line 355
    invoke-direct {v2, v12, v13}, Ls1/t0;-><init>(J)V

    .line 356
    .line 357
    .line 358
    const v4, 0x4079999a    # 3.9f

    .line 359
    .line 360
    .line 361
    const/high16 v12, 0x41400000    # 12.0f

    .line 362
    .line 363
    invoke-static {v4, v12}, Lm/e0;->g(FF)Li7/m;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const v20, 0x3fb1eb85    # 1.39f

    .line 368
    .line 369
    .line 370
    const v21, -0x3fb9999a    # -3.1f

    .line 371
    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const v19, -0x40251eb8    # -1.71f

    .line 376
    .line 377
    .line 378
    const v22, 0x40466666    # 3.1f

    .line 379
    .line 380
    .line 381
    const v23, -0x3fb9999a    # -3.1f

    .line 382
    .line 383
    .line 384
    move-object/from16 v17, v4

    .line 385
    .line 386
    invoke-virtual/range {v17 .. v23}, Li7/m;->f(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v12, 0x40800000    # 4.0f

    .line 390
    .line 391
    invoke-virtual {v4, v12}, Li7/m;->h(F)V

    .line 392
    .line 393
    .line 394
    const/high16 v13, 0x41300000    # 11.0f

    .line 395
    .line 396
    const/high16 v14, 0x40e00000    # 7.0f

    .line 397
    .line 398
    invoke-virtual {v4, v13, v14}, Li7/m;->i(FF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v14, v14}, Li7/m;->i(FF)V

    .line 402
    .line 403
    .line 404
    const/high16 v20, -0x3f600000    # -5.0f

    .line 405
    .line 406
    const v21, 0x400f5c29    # 2.24f

    .line 407
    .line 408
    .line 409
    const v18, -0x3fcf5c29    # -2.76f

    .line 410
    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/high16 v22, -0x3f600000    # -5.0f

    .line 415
    .line 416
    const/high16 v23, 0x40a00000    # 5.0f

    .line 417
    .line 418
    invoke-virtual/range {v17 .. v23}, Li7/m;->f(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v13, 0x400f5c29    # 2.24f

    .line 422
    .line 423
    .line 424
    const/high16 v14, 0x40a00000    # 5.0f

    .line 425
    .line 426
    invoke-virtual {v4, v13, v14, v14, v14}, Li7/m;->m(FFFF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v12}, Li7/m;->h(F)V

    .line 430
    .line 431
    .line 432
    const v13, -0x400ccccd    # -1.9f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v13}, Li7/m;->o(F)V

    .line 436
    .line 437
    .line 438
    const v13, 0x4171999a    # 15.1f

    .line 439
    .line 440
    .line 441
    const/high16 v14, 0x40e00000    # 7.0f

    .line 442
    .line 443
    invoke-virtual {v4, v14, v13}, Li7/m;->i(FF)V

    .line 444
    .line 445
    .line 446
    const v20, -0x3fb9999a    # -3.1f

    .line 447
    .line 448
    .line 449
    const v21, -0x404e147b    # -1.39f

    .line 450
    .line 451
    .line 452
    const v18, -0x40251eb8    # -1.71f

    .line 453
    .line 454
    .line 455
    const v22, -0x3fb9999a    # -3.1f

    .line 456
    .line 457
    .line 458
    const v23, -0x3fb9999a    # -3.1f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v17 .. v23}, Li7/m;->f(FFFFFF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Li7/m;->d()V

    .line 465
    .line 466
    .line 467
    const/high16 v13, 0x41000000    # 8.0f

    .line 468
    .line 469
    const/high16 v14, 0x41500000    # 13.0f

    .line 470
    .line 471
    invoke-virtual {v4, v13, v14}, Li7/m;->k(FF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v13}, Li7/m;->h(F)V

    .line 475
    .line 476
    .line 477
    const/high16 v14, -0x40000000    # -2.0f

    .line 478
    .line 479
    invoke-virtual {v4, v14}, Li7/m;->o(F)V

    .line 480
    .line 481
    .line 482
    const/high16 v14, 0x41300000    # 11.0f

    .line 483
    .line 484
    invoke-virtual {v4, v13, v14}, Li7/m;->i(FF)V

    .line 485
    .line 486
    .line 487
    const/high16 v13, 0x40000000    # 2.0f

    .line 488
    .line 489
    invoke-virtual {v4, v13}, Li7/m;->o(F)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Li7/m;->d()V

    .line 493
    .line 494
    .line 495
    const/high16 v13, 0x41880000    # 17.0f

    .line 496
    .line 497
    const/high16 v14, 0x40e00000    # 7.0f

    .line 498
    .line 499
    invoke-virtual {v4, v13, v14}, Li7/m;->k(FF)V

    .line 500
    .line 501
    .line 502
    const/high16 v14, -0x3f800000    # -4.0f

    .line 503
    .line 504
    invoke-virtual {v4, v14}, Li7/m;->h(F)V

    .line 505
    .line 506
    .line 507
    const v13, 0x3ff33333    # 1.9f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v13}, Li7/m;->o(F)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v12}, Li7/m;->h(F)V

    .line 514
    .line 515
    .line 516
    const v20, 0x40466666    # 3.1f

    .line 517
    .line 518
    .line 519
    const v21, 0x3fb1eb85    # 1.39f

    .line 520
    .line 521
    .line 522
    const v18, 0x3fdae148    # 1.71f

    .line 523
    .line 524
    .line 525
    const v22, 0x40466666    # 3.1f

    .line 526
    .line 527
    .line 528
    const v23, 0x40466666    # 3.1f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v17 .. v23}, Li7/m;->f(FFFFFF)V

    .line 532
    .line 533
    .line 534
    const v13, -0x404e147b    # -1.39f

    .line 535
    .line 536
    .line 537
    const v12, -0x3fb9999a    # -3.1f

    .line 538
    .line 539
    .line 540
    move-object/from16 v25, v15

    .line 541
    .line 542
    const v15, 0x40466666    # 3.1f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v13, v15, v12, v15}, Li7/m;->m(FFFF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v14}, Li7/m;->h(F)V

    .line 549
    .line 550
    .line 551
    const/high16 v12, 0x41500000    # 13.0f

    .line 552
    .line 553
    const/high16 v13, 0x41880000    # 17.0f

    .line 554
    .line 555
    invoke-virtual {v4, v12, v13}, Li7/m;->i(FF)V

    .line 556
    .line 557
    .line 558
    const/high16 v12, 0x40800000    # 4.0f

    .line 559
    .line 560
    invoke-virtual {v4, v12}, Li7/m;->h(F)V

    .line 561
    .line 562
    .line 563
    const/high16 v20, 0x40a00000    # 5.0f

    .line 564
    .line 565
    const v21, -0x3ff0a3d7    # -2.24f

    .line 566
    .line 567
    .line 568
    const v18, 0x4030a3d7    # 2.76f

    .line 569
    .line 570
    .line 571
    const/high16 v22, 0x40a00000    # 5.0f

    .line 572
    .line 573
    const/high16 v23, -0x3f600000    # -5.0f

    .line 574
    .line 575
    invoke-virtual/range {v17 .. v23}, Li7/m;->f(FFFFFF)V

    .line 576
    .line 577
    .line 578
    const v12, -0x3ff0a3d7    # -2.24f

    .line 579
    .line 580
    .line 581
    const/high16 v13, -0x3f600000    # -5.0f

    .line 582
    .line 583
    invoke-virtual {v4, v12, v13, v13, v13}, Li7/m;->m(FFFF)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Li7/m;->d()V

    .line 587
    .line 588
    .line 589
    iget-object v4, v4, Li7/m;->e:Ljava/util/ArrayList;

    .line 590
    .line 591
    const/16 v21, 0x2

    .line 592
    .line 593
    const/high16 v22, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/high16 v20, 0x3f800000    # 1.0f

    .line 596
    .line 597
    move-object/from16 v17, v0

    .line 598
    .line 599
    move-object/from16 v18, v4

    .line 600
    .line 601
    move-object/from16 v19, v2

    .line 602
    .line 603
    invoke-static/range {v17 .. v22}, Ly1/d;->a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ly1/d;->b()Ly1/e;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sput-object v0, Lkb/x;->f:Ly1/e;

    .line 611
    .line 612
    move-object v12, v0

    .line 613
    :goto_3
    invoke-virtual {v11, v3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lt0/s0;

    .line 618
    .line 619
    iget-wide v2, v0, Lt0/s0;->b:J

    .line 620
    .line 621
    new-instance v14, Ls1/m;

    .line 622
    .line 623
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 624
    .line 625
    const/16 v4, 0x1d

    .line 626
    .line 627
    const/4 v13, 0x5

    .line 628
    if-lt v0, v4, :cond_a

    .line 629
    .line 630
    sget-object v0, Ls1/n;->a:Ls1/n;

    .line 631
    .line 632
    invoke-virtual {v0, v2, v3, v13}, Ls1/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto :goto_4

    .line 637
    :cond_a
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 638
    .line 639
    invoke-static {v2, v3}, Ls1/m0;->C(J)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-static {v13}, Ls1/m0;->G(I)Landroid/graphics/PorterDuff$Mode;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    invoke-direct {v0, v4, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 648
    .line 649
    .line 650
    :goto_4
    invoke-direct {v14, v2, v3, v13, v0}, Ls1/m;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 651
    .line 652
    .line 653
    const/16 v0, 0x30

    .line 654
    .line 655
    const/16 v17, 0x3c

    .line 656
    .line 657
    const/4 v13, 0x0

    .line 658
    move-object/from16 v2, v16

    .line 659
    .line 660
    move-object/from16 v3, v25

    .line 661
    .line 662
    move-object v15, v11

    .line 663
    move/from16 v16, v0

    .line 664
    .line 665
    invoke-static/range {v12 .. v17}, Ls9/c;->g(Ly1/e;Ll1/r;Ls1/m;Lz0/n;II)V

    .line 666
    .line 667
    .line 668
    const/4 v0, 0x1

    .line 669
    invoke-virtual {v11, v0}, Lz0/n;->q(Z)V

    .line 670
    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-virtual {v11, v0}, Lz0/n;->q(Z)V

    .line 674
    .line 675
    .line 676
    :goto_5
    const v0, -0x2617d070

    .line 677
    .line 678
    .line 679
    invoke-virtual {v11, v0}, Lz0/n;->T(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->z()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/16 v4, 0xd

    .line 687
    .line 688
    if-eqz v0, :cond_b

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_c

    .line 695
    .line 696
    :cond_b
    move-object/from16 v0, v39

    .line 697
    .line 698
    goto/16 :goto_6

    .line 699
    .line 700
    :cond_c
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->z()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    sget-object v0, Lt0/aa;->a:Lz0/k2;

    .line 705
    .line 706
    invoke-virtual {v11, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lt0/z9;

    .line 711
    .line 712
    iget-object v13, v0, Lt0/z9;->i:Ls2/j0;

    .line 713
    .line 714
    invoke-static {v4}, La/a;->G(I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v16

    .line 718
    const/16 v26, 0x0

    .line 719
    .line 720
    const v27, 0xfffffd

    .line 721
    .line 722
    .line 723
    const-wide/16 v14, 0x0

    .line 724
    .line 725
    const/16 v18, 0x0

    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    const-wide/16 v20, 0x0

    .line 730
    .line 731
    const/16 v22, 0x0

    .line 732
    .line 733
    const-wide/16 v23, 0x0

    .line 734
    .line 735
    const/16 v25, 0x0

    .line 736
    .line 737
    invoke-static/range {v13 .. v27}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 738
    .line 739
    .line 740
    move-result-object v32

    .line 741
    const/16 v0, 0xa

    .line 742
    .line 743
    int-to-float v13, v0

    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    const/16 v21, 0xe

    .line 747
    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    move-object/from16 v16, v2

    .line 753
    .line 754
    move/from16 v17, v13

    .line 755
    .line 756
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const v13, -0x26179e6e

    .line 761
    .line 762
    .line 763
    invoke-virtual {v11, v13}, Lz0/n;->T(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v11, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v13

    .line 770
    invoke-virtual {v11}, Lz0/n;->J()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    if-nez v13, :cond_d

    .line 775
    .line 776
    if-ne v14, v5, :cond_e

    .line 777
    .line 778
    :cond_d
    new-instance v14, Ld8/q2;

    .line 779
    .line 780
    invoke-direct {v14, v3}, Ld8/q2;-><init>(Ll3/b;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v11, v14}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_e
    check-cast v14, Lwb/c;

    .line 787
    .line 788
    const/4 v13, 0x0

    .line 789
    invoke-virtual {v11, v13}, Lz0/n;->q(Z)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v15, v39

    .line 793
    .line 794
    invoke-static {v0, v15, v14}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    const/16 v35, 0xc30

    .line 799
    .line 800
    const v36, 0xd7fc

    .line 801
    .line 802
    .line 803
    const-wide/16 v16, 0x0

    .line 804
    .line 805
    move-object v0, v15

    .line 806
    move-wide/from16 v14, v16

    .line 807
    .line 808
    const/16 v18, 0x0

    .line 809
    .line 810
    const/16 v19, 0x0

    .line 811
    .line 812
    const/16 v20, 0x0

    .line 813
    .line 814
    const-wide/16 v21, 0x0

    .line 815
    .line 816
    const/16 v23, 0x0

    .line 817
    .line 818
    const/16 v24, 0x0

    .line 819
    .line 820
    const-wide/16 v25, 0x0

    .line 821
    .line 822
    const/16 v27, 0x2

    .line 823
    .line 824
    const/16 v28, 0x0

    .line 825
    .line 826
    const/16 v29, 0x1

    .line 827
    .line 828
    const/16 v30, 0x0

    .line 829
    .line 830
    const/16 v31, 0x0

    .line 831
    .line 832
    const/16 v34, 0x0

    .line 833
    .line 834
    move-object/from16 v33, v11

    .line 835
    .line 836
    invoke-static/range {v12 .. v36}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 837
    .line 838
    .line 839
    :goto_6
    const/4 v12, 0x0

    .line 840
    invoke-virtual {v11, v12}, Lz0/n;->q(Z)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->A()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    sget-object v13, Lt0/aa;->a:Lz0/k2;

    .line 848
    .line 849
    invoke-virtual {v11, v13}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    check-cast v13, Lt0/z9;

    .line 854
    .line 855
    iget-object v14, v13, Lt0/z9;->i:Ls2/j0;

    .line 856
    .line 857
    invoke-static {v4}, La/a;->G(I)J

    .line 858
    .line 859
    .line 860
    move-result-wide v17

    .line 861
    const/16 v27, 0x0

    .line 862
    .line 863
    const v28, 0xfffffd

    .line 864
    .line 865
    .line 866
    const-wide/16 v15, 0x0

    .line 867
    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    const-wide/16 v21, 0x0

    .line 873
    .line 874
    const/16 v23, 0x0

    .line 875
    .line 876
    const-wide/16 v24, 0x0

    .line 877
    .line 878
    const/16 v26, 0x0

    .line 879
    .line 880
    invoke-static/range {v14 .. v28}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 881
    .line 882
    .line 883
    move-result-object v32

    .line 884
    const/16 v4, 0xa

    .line 885
    .line 886
    int-to-float v4, v4

    .line 887
    const/16 v18, 0x0

    .line 888
    .line 889
    const/16 v21, 0xe

    .line 890
    .line 891
    const/16 v19, 0x0

    .line 892
    .line 893
    const/16 v20, 0x0

    .line 894
    .line 895
    move-object/from16 v16, v2

    .line 896
    .line 897
    move/from16 v17, v4

    .line 898
    .line 899
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const v4, -0x2617516a

    .line 904
    .line 905
    .line 906
    invoke-virtual {v11, v4}, Lz0/n;->T(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v11, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    invoke-virtual {v11, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v13

    .line 917
    or-int/2addr v4, v13

    .line 918
    invoke-virtual {v11, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v13

    .line 922
    or-int/2addr v4, v13

    .line 923
    invoke-virtual {v11}, Lz0/n;->J()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    if-nez v4, :cond_f

    .line 928
    .line 929
    if-ne v13, v5, :cond_10

    .line 930
    .line 931
    :cond_f
    new-instance v13, Ld8/r2;

    .line 932
    .line 933
    invoke-direct {v13, v6, v3, v0}, Ld8/r2;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;Ll3/b;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v11, v13}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_10
    check-cast v13, Lwb/c;

    .line 940
    .line 941
    const/4 v0, 0x0

    .line 942
    invoke-virtual {v11, v0}, Lz0/n;->q(Z)V

    .line 943
    .line 944
    .line 945
    invoke-static {v2, v9, v13}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    const/16 v35, 0xc30

    .line 950
    .line 951
    const v36, 0xd7fc

    .line 952
    .line 953
    .line 954
    const-wide/16 v14, 0x0

    .line 955
    .line 956
    const-wide/16 v16, 0x0

    .line 957
    .line 958
    const/16 v18, 0x0

    .line 959
    .line 960
    const/16 v19, 0x0

    .line 961
    .line 962
    const/16 v20, 0x0

    .line 963
    .line 964
    const-wide/16 v21, 0x0

    .line 965
    .line 966
    const/16 v23, 0x0

    .line 967
    .line 968
    const/16 v24, 0x0

    .line 969
    .line 970
    const-wide/16 v25, 0x0

    .line 971
    .line 972
    const/16 v27, 0x2

    .line 973
    .line 974
    const/16 v28, 0x0

    .line 975
    .line 976
    const/16 v29, 0x1

    .line 977
    .line 978
    const/16 v30, 0x0

    .line 979
    .line 980
    const/16 v31, 0x0

    .line 981
    .line 982
    const/16 v34, 0x0

    .line 983
    .line 984
    move-object/from16 v33, v11

    .line 985
    .line 986
    invoke-static/range {v12 .. v36}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 987
    .line 988
    .line 989
    const/4 v0, 0x0

    .line 990
    invoke-virtual {v11, v0}, Lz0/n;->q(Z)V

    .line 991
    .line 992
    .line 993
    iget v0, v7, Ll3/h;->b:I

    .line 994
    .line 995
    if-eq v0, v8, :cond_11

    .line 996
    .line 997
    invoke-static {v1, v11}, Lz0/c;->g(Lwb/a;Lz0/n;)V

    .line 998
    .line 999
    .line 1000
    :cond_11
    :goto_7
    return-object v10

    .line 1001
    :pswitch_0
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Lz0/n;

    .line 1004
    .line 1005
    move-object/from16 v2, p2

    .line 1006
    .line 1007
    check-cast v2, Ljava/lang/Number;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    and-int/lit8 v2, v2, 0x3

    .line 1014
    .line 1015
    if-ne v2, v9, :cond_13

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lz0/n;->A()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-nez v2, :cond_12

    .line 1022
    .line 1023
    goto :goto_8

    .line 1024
    :cond_12
    invoke-virtual {v0}, Lz0/n;->N()V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v37, v10

    .line 1028
    .line 1029
    goto/16 :goto_9

    .line 1030
    .line 1031
    :cond_13
    :goto_8
    invoke-interface {v8, v10}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    iget v2, v7, Ll3/h;->b:I

    .line 1035
    .line 1036
    invoke-virtual {v7}, Ll3/h;->e()V

    .line 1037
    .line 1038
    .line 1039
    const v4, -0x673c7ea7

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v4}, Lz0/n;->T(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v7}, Ll3/h;->d()Lj0/b0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    iget-object v4, v4, Lj0/b0;->e:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v4, Ll3/h;

    .line 1052
    .line 1053
    invoke-virtual {v4}, Ll3/h;->c()Ll3/b;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-virtual {v4}, Ll3/h;->c()Ll3/b;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    invoke-virtual {v4}, Ll3/h;->c()Ll3/b;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    invoke-virtual {v4}, Ll3/h;->c()Ll3/b;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v15

    .line 1069
    invoke-virtual {v4}, Ll3/h;->c()Ll3/b;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->n()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v13

    .line 1077
    sget-object v14, Ll1/o;->d:Ll1/o;

    .line 1078
    .line 1079
    int-to-float v3, v3

    .line 1080
    invoke-static {v3}, Lg0/e;->a(F)Lg0/d;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-static {v14, v3}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    const v12, 0x3faaaaab

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 p1, v14

    .line 1092
    .line 1093
    const/4 v14, 0x0

    .line 1094
    invoke-static {v3, v12, v14}, Landroidx/compose/foundation/layout/a;->d(Ll1/r;FZ)Ll1/r;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    const v12, 0x3ebc144d

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v12}, Lz0/n;->T(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v12

    .line 1108
    if-ne v12, v5, :cond_14

    .line 1109
    .line 1110
    sget-object v12, Ld8/c1;->d:Ld8/c1;

    .line 1111
    .line 1112
    invoke-virtual {v0, v12}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_14
    check-cast v12, Lwb/c;

    .line 1116
    .line 1117
    const/4 v14, 0x0

    .line 1118
    invoke-virtual {v0, v14}, Lz0/n;->q(Z)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v3, v8, v12}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v12

    .line 1125
    const/4 v14, 0x0

    .line 1126
    const/16 v16, 0x0

    .line 1127
    .line 1128
    const/16 v17, 0x4

    .line 1129
    .line 1130
    move-object/from16 v3, p1

    .line 1131
    .line 1132
    move-object/from16 v40, v15

    .line 1133
    .line 1134
    move-object v15, v0

    .line 1135
    invoke-static/range {v12 .. v17}, Lkb/x;->a(Ll1/r;Ljava/lang/String;Ljava/lang/Long;Lz0/n;II)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    const-string v39, ""

    .line 1143
    .line 1144
    if-nez v12, :cond_15

    .line 1145
    .line 1146
    move-object/from16 v12, v39

    .line 1147
    .line 1148
    :cond_15
    const/16 v13, 0xa

    .line 1149
    .line 1150
    int-to-float v13, v13

    .line 1151
    const/16 v18, 0x0

    .line 1152
    .line 1153
    const/16 v21, 0xe

    .line 1154
    .line 1155
    const/16 v19, 0x0

    .line 1156
    .line 1157
    const/16 v20, 0x0

    .line 1158
    .line 1159
    move-object/from16 v16, v3

    .line 1160
    .line 1161
    move/from16 v17, v13

    .line 1162
    .line 1163
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v14

    .line 1167
    const v15, 0x3ebc43c3

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v15}, Lz0/n;->T(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v15

    .line 1177
    move/from16 v32, v13

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v13

    .line 1183
    if-nez v15, :cond_16

    .line 1184
    .line 1185
    if-ne v13, v5, :cond_17

    .line 1186
    .line 1187
    :cond_16
    new-instance v13, Ld8/d1;

    .line 1188
    .line 1189
    invoke-direct {v13, v8}, Ld8/d1;-><init>(Ll3/b;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v13}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_17
    check-cast v13, Lwb/c;

    .line 1196
    .line 1197
    const/4 v15, 0x0

    .line 1198
    invoke-virtual {v0, v15}, Lz0/n;->q(Z)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v14, v9, v13}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v13

    .line 1205
    sget-object v14, Lt0/aa;->a:Lz0/k2;

    .line 1206
    .line 1207
    invoke-virtual {v0, v14}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v15

    .line 1211
    check-cast v15, Lt0/z9;

    .line 1212
    .line 1213
    iget-object v15, v15, Lt0/z9;->i:Ls2/j0;

    .line 1214
    .line 1215
    const/16 v35, 0xc30

    .line 1216
    .line 1217
    const v36, 0xd7fc

    .line 1218
    .line 1219
    .line 1220
    const-wide/16 v16, 0x0

    .line 1221
    .line 1222
    move-object/from16 v37, v10

    .line 1223
    .line 1224
    move-object v10, v14

    .line 1225
    move-object/from16 v33, v15

    .line 1226
    .line 1227
    move-wide/from16 v14, v16

    .line 1228
    .line 1229
    const/16 v18, 0x0

    .line 1230
    .line 1231
    const/16 v19, 0x0

    .line 1232
    .line 1233
    const/16 v20, 0x0

    .line 1234
    .line 1235
    const-wide/16 v21, 0x0

    .line 1236
    .line 1237
    const/16 v23, 0x0

    .line 1238
    .line 1239
    const/16 v24, 0x0

    .line 1240
    .line 1241
    const-wide/16 v25, 0x0

    .line 1242
    .line 1243
    const/16 v27, 0x2

    .line 1244
    .line 1245
    const/16 v28, 0x0

    .line 1246
    .line 1247
    const/16 v29, 0x1

    .line 1248
    .line 1249
    const/16 v30, 0x0

    .line 1250
    .line 1251
    const/16 v31, 0x0

    .line 1252
    .line 1253
    const/16 v34, 0x0

    .line 1254
    .line 1255
    move/from16 v41, v32

    .line 1256
    .line 1257
    move-object/from16 v32, v33

    .line 1258
    .line 1259
    move-object/from16 v33, v0

    .line 1260
    .line 1261
    invoke-static/range {v12 .. v36}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->X0()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v12

    .line 1268
    if-nez v12, :cond_18

    .line 1269
    .line 1270
    move-object/from16 v12, v39

    .line 1271
    .line 1272
    :cond_18
    const/16 v18, 0x0

    .line 1273
    .line 1274
    const/16 v21, 0xe

    .line 1275
    .line 1276
    const/16 v19, 0x0

    .line 1277
    .line 1278
    const/16 v20, 0x0

    .line 1279
    .line 1280
    move-object/from16 v16, v3

    .line 1281
    .line 1282
    move/from16 v17, v41

    .line 1283
    .line 1284
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v13

    .line 1288
    const v14, 0x3ebc83a1

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v14}, Lz0/n;->T(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v14

    .line 1298
    invoke-virtual {v0, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v15

    .line 1302
    or-int/2addr v14, v15

    .line 1303
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v15

    .line 1307
    if-nez v14, :cond_19

    .line 1308
    .line 1309
    if-ne v15, v5, :cond_1a

    .line 1310
    .line 1311
    :cond_19
    new-instance v15, Ld8/e1;

    .line 1312
    .line 1313
    invoke-direct {v15, v8, v9}, Ld8/e1;-><init>(Ll3/b;Ll3/b;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v15}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_1a
    check-cast v15, Lwb/c;

    .line 1320
    .line 1321
    const/4 v8, 0x0

    .line 1322
    invoke-virtual {v0, v8}, Lz0/n;->q(Z)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v13, v11, v15}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v13

    .line 1329
    invoke-virtual {v0, v10}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v8

    .line 1333
    check-cast v8, Lt0/z9;

    .line 1334
    .line 1335
    iget-object v8, v8, Lt0/z9;->k:Ls2/j0;

    .line 1336
    .line 1337
    const/16 v35, 0xc30

    .line 1338
    .line 1339
    const v36, 0xd7fc

    .line 1340
    .line 1341
    .line 1342
    const-wide/16 v14, 0x0

    .line 1343
    .line 1344
    const-wide/16 v16, 0x0

    .line 1345
    .line 1346
    const/16 v18, 0x0

    .line 1347
    .line 1348
    const/16 v19, 0x0

    .line 1349
    .line 1350
    const/16 v20, 0x0

    .line 1351
    .line 1352
    const-wide/16 v21, 0x0

    .line 1353
    .line 1354
    const/16 v23, 0x0

    .line 1355
    .line 1356
    const/16 v24, 0x0

    .line 1357
    .line 1358
    const-wide/16 v25, 0x0

    .line 1359
    .line 1360
    const/16 v27, 0x2

    .line 1361
    .line 1362
    const/16 v28, 0x0

    .line 1363
    .line 1364
    const/16 v29, 0x1

    .line 1365
    .line 1366
    const/16 v30, 0x0

    .line 1367
    .line 1368
    const/16 v31, 0x0

    .line 1369
    .line 1370
    const/16 v34, 0x0

    .line 1371
    .line 1372
    move-object/from16 v32, v8

    .line 1373
    .line 1374
    move-object/from16 v33, v0

    .line 1375
    .line 1376
    invoke-static/range {v12 .. v36}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    const-string v12, "\u4eba\u5173\u6ce8"

    .line 1384
    .line 1385
    invoke-static {v8, v12}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v12

    .line 1389
    const/16 v18, 0x0

    .line 1390
    .line 1391
    const/16 v21, 0xe

    .line 1392
    .line 1393
    const/16 v19, 0x0

    .line 1394
    .line 1395
    const/16 v20, 0x0

    .line 1396
    .line 1397
    move-object/from16 v16, v3

    .line 1398
    .line 1399
    move/from16 v17, v41

    .line 1400
    .line 1401
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    const v13, 0x3ebcb760

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v13}, Lz0/n;->T(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v13

    .line 1415
    invoke-virtual {v0, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v14

    .line 1419
    or-int/2addr v13, v14

    .line 1420
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v14

    .line 1424
    if-nez v13, :cond_1b

    .line 1425
    .line 1426
    if-ne v14, v5, :cond_1c

    .line 1427
    .line 1428
    :cond_1b
    new-instance v14, Ld8/f1;

    .line 1429
    .line 1430
    invoke-direct {v14, v11, v9}, Ld8/f1;-><init>(Ll3/b;Ll3/b;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v14}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_1c
    check-cast v14, Lwb/c;

    .line 1437
    .line 1438
    const/4 v11, 0x0

    .line 1439
    invoke-virtual {v0, v11}, Lz0/n;->q(Z)V

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v11, v40

    .line 1443
    .line 1444
    invoke-static {v8, v11, v14}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v13

    .line 1448
    invoke-virtual {v0, v10}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v8

    .line 1452
    check-cast v8, Lt0/z9;

    .line 1453
    .line 1454
    iget-object v8, v8, Lt0/z9;->k:Ls2/j0;

    .line 1455
    .line 1456
    const/16 v35, 0xc30

    .line 1457
    .line 1458
    const v36, 0xd7fc

    .line 1459
    .line 1460
    .line 1461
    const-wide/16 v14, 0x0

    .line 1462
    .line 1463
    const-wide/16 v16, 0x0

    .line 1464
    .line 1465
    const/16 v18, 0x0

    .line 1466
    .line 1467
    const/16 v19, 0x0

    .line 1468
    .line 1469
    const/16 v20, 0x0

    .line 1470
    .line 1471
    const-wide/16 v21, 0x0

    .line 1472
    .line 1473
    const/16 v23, 0x0

    .line 1474
    .line 1475
    const/16 v24, 0x0

    .line 1476
    .line 1477
    const-wide/16 v25, 0x0

    .line 1478
    .line 1479
    const/16 v27, 0x2

    .line 1480
    .line 1481
    const/16 v28, 0x0

    .line 1482
    .line 1483
    const/16 v29, 0x1

    .line 1484
    .line 1485
    const/16 v30, 0x0

    .line 1486
    .line 1487
    const/16 v31, 0x0

    .line 1488
    .line 1489
    const/16 v34, 0x0

    .line 1490
    .line 1491
    move-object/from16 v32, v8

    .line 1492
    .line 1493
    move-object/from16 v33, v0

    .line 1494
    .line 1495
    invoke-static/range {v12 .. v36}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->W()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    const-string v8, "\u4e2a\u5185\u5bb9"

    .line 1503
    .line 1504
    invoke-static {v6, v8}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v12

    .line 1508
    const/16 v18, 0x0

    .line 1509
    .line 1510
    const/16 v21, 0xe

    .line 1511
    .line 1512
    const/16 v19, 0x0

    .line 1513
    .line 1514
    const/16 v20, 0x0

    .line 1515
    .line 1516
    move-object/from16 v16, v3

    .line 1517
    .line 1518
    move/from16 v17, v41

    .line 1519
    .line 1520
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    const v6, 0x3ebceae5

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v6}, Lz0/n;->T(I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v6

    .line 1534
    invoke-virtual {v0, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v8

    .line 1538
    or-int/2addr v6, v8

    .line 1539
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v8

    .line 1543
    if-nez v6, :cond_1d

    .line 1544
    .line 1545
    if-ne v8, v5, :cond_1e

    .line 1546
    .line 1547
    :cond_1d
    new-instance v8, Ld8/g1;

    .line 1548
    .line 1549
    invoke-direct {v8, v11, v9}, Ld8/g1;-><init>(Ll3/b;Ll3/b;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_1e
    check-cast v8, Lwb/c;

    .line 1556
    .line 1557
    const/4 v5, 0x0

    .line 1558
    invoke-virtual {v0, v5}, Lz0/n;->q(Z)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v3, v4, v8}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v13

    .line 1565
    invoke-virtual {v0, v10}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    check-cast v3, Lt0/z9;

    .line 1570
    .line 1571
    iget-object v3, v3, Lt0/z9;->k:Ls2/j0;

    .line 1572
    .line 1573
    const/16 v35, 0xc30

    .line 1574
    .line 1575
    const v36, 0xd7fc

    .line 1576
    .line 1577
    .line 1578
    const-wide/16 v14, 0x0

    .line 1579
    .line 1580
    const-wide/16 v16, 0x0

    .line 1581
    .line 1582
    const/16 v18, 0x0

    .line 1583
    .line 1584
    const/16 v19, 0x0

    .line 1585
    .line 1586
    const/16 v20, 0x0

    .line 1587
    .line 1588
    const-wide/16 v21, 0x0

    .line 1589
    .line 1590
    const/16 v23, 0x0

    .line 1591
    .line 1592
    const/16 v24, 0x0

    .line 1593
    .line 1594
    const-wide/16 v25, 0x0

    .line 1595
    .line 1596
    const/16 v27, 0x2

    .line 1597
    .line 1598
    const/16 v28, 0x0

    .line 1599
    .line 1600
    const/16 v29, 0x1

    .line 1601
    .line 1602
    const/16 v30, 0x0

    .line 1603
    .line 1604
    const/16 v31, 0x0

    .line 1605
    .line 1606
    const/16 v34, 0x0

    .line 1607
    .line 1608
    move-object/from16 v32, v3

    .line 1609
    .line 1610
    move-object/from16 v33, v0

    .line 1611
    .line 1612
    invoke-static/range {v12 .. v36}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1613
    .line 1614
    .line 1615
    const/4 v3, 0x0

    .line 1616
    invoke-virtual {v0, v3}, Lz0/n;->q(Z)V

    .line 1617
    .line 1618
    .line 1619
    iget v3, v7, Ll3/h;->b:I

    .line 1620
    .line 1621
    if-eq v3, v2, :cond_1f

    .line 1622
    .line 1623
    invoke-static {v1, v0}, Lz0/c;->g(Lwb/a;Lz0/n;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_1f
    :goto_9
    return-object v37

    .line 1627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
