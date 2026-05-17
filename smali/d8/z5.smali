.class public final Ld8/z5;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lz0/s0;

.field public final synthetic e:Ll3/h;

.field public final synthetic f:Lwb/a;

.field public final synthetic g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Ljb/k;

.field public final synthetic k:Lz0/s0;

.field public final synthetic l:Lwb/e;


# direct methods
.method public constructor <init>(Lz0/s0;Ll3/h;Lwb/a;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/e;Ljb/k;Lz0/s0;Lwb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/z5;->d:Lz0/s0;

    .line 2
    .line 3
    iput-object p2, p0, Ld8/z5;->e:Ll3/h;

    .line 4
    .line 5
    iput-object p3, p0, Ld8/z5;->f:Lwb/a;

    .line 6
    .line 7
    iput-object p4, p0, Ld8/z5;->g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 8
    .line 9
    iput-object p5, p0, Ld8/z5;->h:Lwb/c;

    .line 10
    .line 11
    iput-object p6, p0, Ld8/z5;->i:Lwb/e;

    .line 12
    .line 13
    iput-object p7, p0, Ld8/z5;->j:Ljb/k;

    .line 14
    .line 15
    iput-object p8, p0, Ld8/z5;->k:Lz0/s0;

    .line 16
    .line 17
    iput-object p9, p0, Ld8/z5;->l:Lwb/e;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

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
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

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
    move-object/from16 v39, v15

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, Ld8/z5;->d:Lz0/s0;

    .line 37
    .line 38
    invoke-interface {v1, v15}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v13, v0, Ld8/z5;->e:Ll3/h;

    .line 42
    .line 43
    iget v12, v13, Ll3/h;->b:I

    .line 44
    .line 45
    invoke-virtual {v13}, Ll3/h;->e()V

    .line 46
    .line 47
    .line 48
    const v1, -0x69933165

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v1}, Lz0/n;->T(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13}, Ll3/h;->d()Lj0/b0;

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
    move-result-object v10

    .line 66
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v6, v0, Ld8/z5;->g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->N()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v5, Ll1/o;->d:Ll1/o;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    int-to-float v4, v1

    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0xc

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    move-object/from16 v16, v5

    .line 100
    .line 101
    move/from16 v17, v4

    .line 102
    .line 103
    move/from16 v18, v4

    .line 104
    .line 105
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v3, 0x1e

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->i(Ll1/r;F)Ll1/r;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v3, Lg0/e;->a:Lg0/d;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v3, 0x67f318b0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v3}, Lz0/n;->T(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object/from16 p1, v15

    .line 133
    .line 134
    sget-object v15, Lz0/k;->a:Lz0/n0;

    .line 135
    .line 136
    if-ne v3, v15, :cond_2

    .line 137
    .line 138
    sget-object v3, Ld8/a6;->d:Ld8/a6;

    .line 139
    .line 140
    invoke-virtual {v14, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    check-cast v3, Lwb/c;

    .line 144
    .line 145
    move-object/from16 v22, v13

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-virtual {v14, v13}, Lz0/n;->q(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v10, v3}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v3, 0x67f329ad

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v3}, Lz0/n;->T(I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Ld8/z5;->h:Lwb/c;

    .line 162
    .line 163
    invoke-virtual {v14, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    invoke-virtual {v14, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    or-int v16, v16, v17

    .line 172
    .line 173
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    if-nez v16, :cond_3

    .line 178
    .line 179
    if-ne v13, v15, :cond_4

    .line 180
    .line 181
    :cond_3
    new-instance v13, Ld8/b6;

    .line 182
    .line 183
    invoke-direct {v13, v6, v3}, Ld8/b6;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v13}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    check-cast v13, Lwb/a;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v14, v3}, Lz0/n;->q(Z)V

    .line 193
    .line 194
    .line 195
    move/from16 v16, v4

    .line 196
    .line 197
    const/4 v4, 0x7

    .line 198
    move/from16 v23, v12

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-static {v1, v3, v12, v13, v4}, Landroidx/compose/foundation/a;->d(Ll1/r;ZLjava/lang/String;Lwb/a;I)Ll1/r;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/16 v17, 0x4

    .line 208
    .line 209
    move/from16 v26, v16

    .line 210
    .line 211
    move-object v4, v14

    .line 212
    move-object/from16 v27, v5

    .line 213
    .line 214
    move v5, v13

    .line 215
    move-object v13, v6

    .line 216
    move/from16 v6, v17

    .line 217
    .line 218
    invoke-static/range {v1 .. v6}, Lkb/x;->a(Ll1/r;Ljava/lang/String;Ljava/lang/Long;Lz0/n;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->P()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v28, ""

    .line 226
    .line 227
    if-nez v1, :cond_5

    .line 228
    .line 229
    move-object/from16 v1, v28

    .line 230
    .line 231
    :cond_5
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x8

    .line 234
    .line 235
    move-object/from16 v16, v27

    .line 236
    .line 237
    move/from16 v17, v26

    .line 238
    .line 239
    move/from16 v18, v26

    .line 240
    .line 241
    move/from16 v19, v26

    .line 242
    .line 243
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const v3, 0x67f34dd3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v3}, Lz0/n;->T(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v10}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v14, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    or-int/2addr v3, v4

    .line 262
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v3, :cond_6

    .line 267
    .line 268
    if-ne v4, v15, :cond_7

    .line 269
    .line 270
    :cond_6
    new-instance v4, Ld8/c6;

    .line 271
    .line 272
    invoke-direct {v4, v10, v9}, Ld8/c6;-><init>(Ll3/b;Ll3/b;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    check-cast v4, Lwb/c;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-virtual {v14, v5}, Lz0/n;->q(Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v11, v4}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v6, Lt0/aa;->a:Lz0/k2;

    .line 289
    .line 290
    invoke-virtual {v14, v6}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lt0/z9;

    .line 295
    .line 296
    iget-object v3, v3, Lt0/z9;->i:Ls2/j0;

    .line 297
    .line 298
    const/16 v24, 0xc30

    .line 299
    .line 300
    const v25, 0xd7fc

    .line 301
    .line 302
    .line 303
    const-wide/16 v16, 0x0

    .line 304
    .line 305
    move-object/from16 v21, v3

    .line 306
    .line 307
    move-wide/from16 v3, v16

    .line 308
    .line 309
    move/from16 v18, v5

    .line 310
    .line 311
    move-object/from16 v29, v6

    .line 312
    .line 313
    move-wide/from16 v5, v16

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    move-object/from16 v30, v7

    .line 318
    .line 319
    move-object/from16 v7, v16

    .line 320
    .line 321
    move-object/from16 v31, v8

    .line 322
    .line 323
    move-object/from16 v8, v16

    .line 324
    .line 325
    move-object/from16 v32, v9

    .line 326
    .line 327
    move-object/from16 v9, v16

    .line 328
    .line 329
    const-wide/16 v16, 0x0

    .line 330
    .line 331
    move-object/from16 v33, v10

    .line 332
    .line 333
    move-object/from16 v34, v11

    .line 334
    .line 335
    move-wide/from16 v10, v16

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move-object/from16 v36, v12

    .line 340
    .line 341
    move/from16 v35, v23

    .line 342
    .line 343
    move-object/from16 v12, v16

    .line 344
    .line 345
    move-object/from16 p2, v13

    .line 346
    .line 347
    move-object/from16 v37, v22

    .line 348
    .line 349
    move-object/from16 v13, v16

    .line 350
    .line 351
    const-wide/16 v16, 0x0

    .line 352
    .line 353
    move-object/from16 v39, p1

    .line 354
    .line 355
    move-object/from16 v38, v14

    .line 356
    .line 357
    move-object/from16 v40, v15

    .line 358
    .line 359
    move-wide/from16 v14, v16

    .line 360
    .line 361
    const/16 v16, 0x2

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x1

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    move-object/from16 v22, v38

    .line 374
    .line 375
    invoke-static/range {v1 .. v25}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->q0()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-nez v1, :cond_8

    .line 383
    .line 384
    move-object/from16 v2, v28

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_8
    move-object v2, v1

    .line 388
    :goto_1
    const/4 v1, 0x5

    .line 389
    int-to-float v1, v1

    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x8

    .line 393
    .line 394
    move-object/from16 v16, v27

    .line 395
    .line 396
    move/from16 v17, v26

    .line 397
    .line 398
    move/from16 v18, v1

    .line 399
    .line 400
    move/from16 v19, v26

    .line 401
    .line 402
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v3, 0x67f391b6

    .line 407
    .line 408
    .line 409
    move-object/from16 v15, v38

    .line 410
    .line 411
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v14, v33

    .line 415
    .line 416
    invoke-virtual {v15, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    move-object/from16 v4, v34

    .line 421
    .line 422
    invoke-virtual {v15, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    or-int/2addr v3, v5

    .line 427
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    move-object/from16 v13, v40

    .line 432
    .line 433
    if-nez v3, :cond_9

    .line 434
    .line 435
    if-ne v5, v13, :cond_a

    .line 436
    .line 437
    :cond_9
    new-instance v5, Ld8/d6;

    .line 438
    .line 439
    invoke-direct {v5, v14, v4}, Ld8/d6;-><init>(Ll3/b;Ll3/b;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_a
    check-cast v5, Lwb/c;

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    invoke-virtual {v15, v12}, Lz0/n;->q(Z)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v11, v31

    .line 452
    .line 453
    invoke-static {v1, v11, v5}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v3, v0, Ld8/z5;->j:Ljb/k;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_b

    .line 470
    .line 471
    move-object/from16 v9, v36

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_b
    iget-object v3, v0, Ld8/z5;->i:Lwb/e;

    .line 475
    .line 476
    move-object v9, v3

    .line 477
    :goto_2
    const/16 v16, 0x0

    .line 478
    .line 479
    const/16 v17, 0xeec

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v4, 0x0

    .line 483
    const v5, 0x3f99999a    # 1.2f

    .line 484
    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v7, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    const/4 v10, 0x0

    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v20, 0x6000

    .line 495
    .line 496
    move-object/from16 v41, v11

    .line 497
    .line 498
    move-object/from16 v11, v18

    .line 499
    .line 500
    move-object/from16 v12, v19

    .line 501
    .line 502
    move-object/from16 v43, v13

    .line 503
    .line 504
    move-object v13, v15

    .line 505
    move-object/from16 v44, v14

    .line 506
    .line 507
    move/from16 v14, v20

    .line 508
    .line 509
    move-object/from16 v45, v15

    .line 510
    .line 511
    move/from16 v15, v16

    .line 512
    .line 513
    move/from16 v16, v17

    .line 514
    .line 515
    invoke-static/range {v1 .. v16}, Loe/b;->f(Ll1/r;Ljava/lang/String;FZFLjava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;Lwb/e;ZLwb/a;Ljava/util/List;Lz0/n;III)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->o()Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_c

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v1

    .line 528
    goto :goto_3

    .line 529
    :cond_c
    const-wide/16 v1, 0x0

    .line 530
    .line 531
    :goto_3
    invoke-static {v1, v2}, Lc9/c;->a(J)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/16 v21, 0x4

    .line 538
    .line 539
    move-object/from16 v16, v27

    .line 540
    .line 541
    move/from16 v17, v26

    .line 542
    .line 543
    move/from16 v18, v26

    .line 544
    .line 545
    move/from16 v20, v26

    .line 546
    .line 547
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const v3, 0x67f3d4f2

    .line 552
    .line 553
    .line 554
    move-object/from16 v4, v45

    .line 555
    .line 556
    invoke-virtual {v4, v3}, Lz0/n;->T(I)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v3, v44

    .line 560
    .line 561
    invoke-virtual {v4, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    move-object/from16 v6, v41

    .line 566
    .line 567
    invoke-virtual {v4, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    or-int/2addr v5, v7

    .line 572
    invoke-virtual {v4}, Lz0/n;->J()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    move-object/from16 v14, v43

    .line 577
    .line 578
    if-nez v5, :cond_d

    .line 579
    .line 580
    if-ne v7, v14, :cond_e

    .line 581
    .line 582
    :cond_d
    new-instance v7, Ld8/e6;

    .line 583
    .line 584
    invoke-direct {v7, v3, v6}, Ld8/e6;-><init>(Ll3/b;Ll3/b;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_e
    check-cast v7, Lwb/c;

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    invoke-virtual {v4, v3}, Lz0/n;->q(Z)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v5, v30

    .line 597
    .line 598
    invoke-static {v2, v5, v7}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    move-object/from16 v5, v29

    .line 603
    .line 604
    invoke-virtual {v4, v5}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Lt0/z9;

    .line 609
    .line 610
    iget-object v5, v5, Lt0/z9;->l:Ls2/j0;

    .line 611
    .line 612
    const/16 v6, 0xe

    .line 613
    .line 614
    invoke-static {v6}, La/a;->G(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v43

    .line 618
    const/16 v53, 0x0

    .line 619
    .line 620
    const v54, 0xfffffd

    .line 621
    .line 622
    .line 623
    const-wide/16 v41, 0x0

    .line 624
    .line 625
    const/16 v45, 0x0

    .line 626
    .line 627
    const/16 v46, 0x0

    .line 628
    .line 629
    const-wide/16 v47, 0x0

    .line 630
    .line 631
    const/16 v49, 0x0

    .line 632
    .line 633
    const-wide/16 v50, 0x0

    .line 634
    .line 635
    const/16 v52, 0x0

    .line 636
    .line 637
    move-object/from16 v40, v5

    .line 638
    .line 639
    invoke-static/range {v40 .. v54}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 640
    .line 641
    .line 642
    move-result-object v21

    .line 643
    sget-object v5, Lt0/u0;->a:Lz0/k2;

    .line 644
    .line 645
    invoke-virtual {v4, v5}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Lt0/s0;

    .line 650
    .line 651
    iget-wide v12, v5, Lt0/s0;->A:J

    .line 652
    .line 653
    const/16 v24, 0x0

    .line 654
    .line 655
    const v25, 0xfff8

    .line 656
    .line 657
    .line 658
    const-wide/16 v5, 0x0

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    const/4 v8, 0x0

    .line 662
    const/4 v9, 0x0

    .line 663
    const-wide/16 v10, 0x0

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    move-wide/from16 v28, v12

    .line 667
    .line 668
    move-object v12, v15

    .line 669
    const/4 v13, 0x0

    .line 670
    const-wide/16 v15, 0x0

    .line 671
    .line 672
    move-object/from16 v55, v14

    .line 673
    .line 674
    move-wide v14, v15

    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    const/16 v20, 0x0

    .line 684
    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    move-object/from16 v38, v4

    .line 688
    .line 689
    move-wide/from16 v3, v28

    .line 690
    .line 691
    move-object/from16 v22, v38

    .line 692
    .line 693
    invoke-static/range {v1 .. v25}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 694
    .line 695
    .line 696
    const v1, 0x67f3ff4c

    .line 697
    .line 698
    .line 699
    move-object/from16 v15, v38

    .line 700
    .line 701
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    move-object/from16 v10, v55

    .line 709
    .line 710
    if-ne v1, v10, :cond_f

    .line 711
    .line 712
    sget-object v1, Ld8/f6;->d:Ld8/f6;

    .line 713
    .line 714
    invoke-virtual {v15, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_f
    check-cast v1, Lwb/c;

    .line 718
    .line 719
    const/4 v13, 0x0

    .line 720
    invoke-virtual {v15, v13}, Lz0/n;->q(Z)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v3, v27

    .line 724
    .line 725
    move-object/from16 v2, v32

    .line 726
    .line 727
    invoke-static {v3, v2, v1}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    sget-object v2, Ll1/b;->d:Ll1/i;

    .line 732
    .line 733
    invoke-static {v2, v13}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget v3, v15, Lz0/n;->P:I

    .line 738
    .line 739
    invoke-virtual {v15}, Lz0/n;->m()Lz0/d1;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-static {v1, v15}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    sget-object v5, Lj2/k;->a:Lj2/j;

    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    sget-object v5, Lj2/j;->b:Lj2/i;

    .line 753
    .line 754
    invoke-virtual {v15}, Lz0/n;->X()V

    .line 755
    .line 756
    .line 757
    iget-boolean v6, v15, Lz0/n;->O:Z

    .line 758
    .line 759
    if-eqz v6, :cond_10

    .line 760
    .line 761
    invoke-virtual {v15, v5}, Lz0/n;->l(Lwb/a;)V

    .line 762
    .line 763
    .line 764
    goto :goto_4

    .line 765
    :cond_10
    invoke-virtual {v15}, Lz0/n;->g0()V

    .line 766
    .line 767
    .line 768
    :goto_4
    sget-object v5, Lj2/j;->g:Lj2/h;

    .line 769
    .line 770
    invoke-static {v2, v5, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 771
    .line 772
    .line 773
    sget-object v2, Lj2/j;->f:Lj2/h;

    .line 774
    .line 775
    invoke-static {v4, v2, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 776
    .line 777
    .line 778
    sget-object v2, Lj2/j;->j:Lj2/h;

    .line 779
    .line 780
    iget-boolean v4, v15, Lz0/n;->O:Z

    .line 781
    .line 782
    if-nez v4, :cond_11

    .line 783
    .line 784
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-static {v4, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-nez v4, :cond_12

    .line 797
    .line 798
    :cond_11
    invoke-static {v3, v15, v3, v2}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 799
    .line 800
    .line 801
    :cond_12
    sget-object v2, Lj2/j;->d:Lj2/h;

    .line 802
    .line 803
    invoke-static {v1, v2, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 804
    .line 805
    .line 806
    const v1, -0x6ab9375b

    .line 807
    .line 808
    .line 809
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-object v11, v0, Ld8/z5;->k:Lz0/s0;

    .line 817
    .line 818
    if-ne v1, v10, :cond_13

    .line 819
    .line 820
    new-instance v1, Ld8/g6;

    .line 821
    .line 822
    invoke-direct {v1, v11}, Ld8/g6;-><init>(Lz0/s0;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v15, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_13
    check-cast v1, Lwb/a;

    .line 829
    .line 830
    invoke-virtual {v15, v13}, Lz0/n;->q(Z)V

    .line 831
    .line 832
    .line 833
    sget-object v6, Ld8/q1;->a:Lh1/a;

    .line 834
    .line 835
    const v8, 0x30006

    .line 836
    .line 837
    .line 838
    const/16 v9, 0x1e

    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    const/4 v3, 0x0

    .line 842
    const/4 v4, 0x0

    .line 843
    const/4 v5, 0x0

    .line 844
    move-object v7, v15

    .line 845
    invoke-static/range {v1 .. v9}, Lt0/z2;->h(Lwb/a;Ll1/r;ZLt0/b2;Ly/k;Lwb/e;Lz0/n;II)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v11}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    const v2, -0x6ab9033a

    .line 859
    .line 860
    .line 861
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-ne v2, v10, :cond_14

    .line 869
    .line 870
    new-instance v2, Ld8/h6;

    .line 871
    .line 872
    invoke-direct {v2, v11}, Ld8/h6;-><init>(Lz0/s0;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v15, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_14
    check-cast v2, Lwb/a;

    .line 879
    .line 880
    invoke-virtual {v15, v13}, Lz0/n;->q(Z)V

    .line 881
    .line 882
    .line 883
    new-instance v3, Ld8/j6;

    .line 884
    .line 885
    iget-object v4, v0, Ld8/z5;->l:Lwb/e;

    .line 886
    .line 887
    move-object/from16 v5, p2

    .line 888
    .line 889
    invoke-direct {v3, v5, v4, v11}, Ld8/j6;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lz0/s0;)V

    .line 890
    .line 891
    .line 892
    const v4, 0x6746717e

    .line 893
    .line 894
    .line 895
    invoke-static {v4, v3, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 896
    .line 897
    .line 898
    move-result-object v14

    .line 899
    const/4 v12, 0x0

    .line 900
    const/16 v17, 0x30

    .line 901
    .line 902
    const/4 v3, 0x0

    .line 903
    const-wide/16 v4, 0x0

    .line 904
    .line 905
    const/4 v6, 0x0

    .line 906
    const/4 v7, 0x0

    .line 907
    const/4 v8, 0x0

    .line 908
    const-wide/16 v9, 0x0

    .line 909
    .line 910
    const/4 v11, 0x0

    .line 911
    const/16 v16, 0x0

    .line 912
    .line 913
    move-object/from16 v13, v16

    .line 914
    .line 915
    const/16 v16, 0x30

    .line 916
    .line 917
    move-object/from16 v38, v15

    .line 918
    .line 919
    invoke-static/range {v1 .. v17}, Lt0/n;->a(ZLwb/a;Ll1/r;JLu/c2;Lj3/b0;Ls1/q0;JFFLu/u;Lh1/a;Lz0/n;II)V

    .line 920
    .line 921
    .line 922
    const/4 v1, 0x1

    .line 923
    move-object/from16 v2, v38

    .line 924
    .line 925
    invoke-virtual {v2, v1}, Lz0/n;->q(Z)V

    .line 926
    .line 927
    .line 928
    const/4 v1, 0x0

    .line 929
    invoke-virtual {v2, v1}, Lz0/n;->q(Z)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v1, v37

    .line 933
    .line 934
    iget v1, v1, Ll3/h;->b:I

    .line 935
    .line 936
    move/from16 v3, v35

    .line 937
    .line 938
    if-eq v1, v3, :cond_15

    .line 939
    .line 940
    iget-object v1, v0, Ld8/z5;->f:Lwb/a;

    .line 941
    .line 942
    invoke-static {v1, v2}, Lz0/c;->g(Lwb/a;Lz0/n;)V

    .line 943
    .line 944
    .line 945
    :cond_15
    :goto_5
    return-object v39
.end method
