.class public final Ld8/l4;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lz0/s0;

.field public final synthetic e:Ll3/h;

.field public final synthetic f:Lwb/a;

.field public final synthetic g:Lcom/example/greenbook/logic/model/FeedEntity;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Lz0/s0;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lwb/c;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lwb/c;


# direct methods
.method public constructor <init>(Lz0/s0;Ll3/h;Lwb/a;Lcom/example/greenbook/logic/model/FeedEntity;Lwb/c;Lz0/s0;Lwb/e;Lwb/c;Landroid/content/Context;Lwb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/l4;->d:Lz0/s0;

    .line 2
    .line 3
    iput-object p2, p0, Ld8/l4;->e:Ll3/h;

    .line 4
    .line 5
    iput-object p3, p0, Ld8/l4;->f:Lwb/a;

    .line 6
    .line 7
    iput-object p4, p0, Ld8/l4;->g:Lcom/example/greenbook/logic/model/FeedEntity;

    .line 8
    .line 9
    iput-object p5, p0, Ld8/l4;->h:Lwb/c;

    .line 10
    .line 11
    iput-object p6, p0, Ld8/l4;->i:Lz0/s0;

    .line 12
    .line 13
    iput-object p7, p0, Ld8/l4;->j:Lwb/e;

    .line 14
    .line 15
    iput-object p8, p0, Ld8/l4;->k:Lwb/c;

    .line 16
    .line 17
    iput-object p9, p0, Ld8/l4;->l:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p10, p0, Ld8/l4;->m:Lwb/c;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

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
    move-object/from16 v36, v15

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, Ld8/l4;->d:Lz0/s0;

    .line 37
    .line 38
    invoke-interface {v1, v15}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v13, v0, Ld8/l4;->e:Ll3/h;

    .line 42
    .line 43
    iget v12, v13, Ll3/h;->b:I

    .line 44
    .line 45
    invoke-virtual {v13}, Ll3/h;->e()V

    .line 46
    .line 47
    .line 48
    const v1, -0x11696e43

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
    iget-object v6, v0, Ld8/l4;->g:Lcom/example/greenbook/logic/model/FeedEntity;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/FeedEntity;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v5, Ll1/o;->d:Ll1/o;

    .line 89
    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    int-to-float v3, v4

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v21, 0xd

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    move-object/from16 v16, v5

    .line 102
    .line 103
    move/from16 v18, v3

    .line 104
    .line 105
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v4, Lg0/e;->a:Lg0/d;

    .line 110
    .line 111
    invoke-static {v1, v4}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move-object/from16 p2, v15

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-static {v1, v4, v15}, Landroidx/compose/foundation/layout/a;->d(Ll1/r;FZ)Ll1/r;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v4, -0x742c9b70

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v4}, Lz0/n;->T(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v14, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    or-int v4, v4, v17

    .line 139
    .line 140
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    move-object/from16 v23, v13

    .line 145
    .line 146
    sget-object v13, Lz0/k;->a:Lz0/n0;

    .line 147
    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    if-ne v15, v13, :cond_3

    .line 151
    .line 152
    :cond_2
    new-instance v15, Ld8/m4;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v15, v11, v8, v4}, Ld8/m4;-><init>(Ll3/b;Ll3/b;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v15}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    check-cast v15, Lwb/c;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-virtual {v14, v4}, Lz0/n;->q(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v10, v15}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v4, -0x742c7d6d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v4}, Lz0/n;->T(I)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Ld8/l4;->h:Lwb/c;

    .line 178
    .line 179
    invoke-virtual {v14, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-virtual {v14, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    or-int v15, v15, v17

    .line 188
    .line 189
    move/from16 v17, v3

    .line 190
    .line 191
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v15, :cond_4

    .line 196
    .line 197
    if-ne v3, v13, :cond_5

    .line 198
    .line 199
    :cond_4
    new-instance v3, Lc8/i;

    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    invoke-direct {v3, v4, v15, v6}, Lc8/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    check-cast v3, Lwb/a;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-virtual {v14, v4}, Lz0/n;->q(Z)V

    .line 212
    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    move-object/from16 v18, v5

    .line 216
    .line 217
    const/4 v5, 0x7

    .line 218
    invoke-static {v1, v4, v15, v3, v5}, Landroidx/compose/foundation/a;->d(Ll1/r;ZLjava/lang/String;Lwb/a;I)Ll1/r;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v15, 0x4

    .line 225
    move/from16 v26, v17

    .line 226
    .line 227
    move-object v4, v14

    .line 228
    move-object/from16 p1, v18

    .line 229
    .line 230
    move-object/from16 v27, v6

    .line 231
    .line 232
    move v6, v15

    .line 233
    invoke-static/range {v1 .. v6}, Lkb/x;->a(Ll1/r;Ljava/lang/String;Ljava/lang/Long;Lz0/n;II)V

    .line 234
    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x8

    .line 239
    .line 240
    move-object/from16 v16, p1

    .line 241
    .line 242
    move/from16 v17, v26

    .line 243
    .line 244
    move/from16 v18, v26

    .line 245
    .line 246
    move/from16 v19, v26

    .line 247
    .line 248
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v2, -0x742c60d9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v2}, Lz0/n;->T(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v10}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v14, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    or-int/2addr v2, v3

    .line 267
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v2, :cond_6

    .line 272
    .line 273
    if-ne v3, v13, :cond_7

    .line 274
    .line 275
    :cond_6
    new-instance v3, Ld8/m4;

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-direct {v3, v10, v7, v2}, Ld8/m4;-><init>(Ll3/b;Ll3/b;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    check-cast v3, Lwb/c;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-virtual {v14, v2}, Lz0/n;->q(Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v11, v3}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    invoke-virtual/range {v27 .. v27}, Lcom/example/greenbook/logic/model/FeedEntity;->h()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v15, Lt0/aa;->a:Lz0/k2;

    .line 299
    .line 300
    invoke-virtual {v14, v15}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lt0/z9;

    .line 305
    .line 306
    iget-object v5, v3, Lt0/z9;->i:Ls2/j0;

    .line 307
    .line 308
    const/16 v24, 0xc30

    .line 309
    .line 310
    const v25, 0xd7fc

    .line 311
    .line 312
    .line 313
    const-wide/16 v3, 0x0

    .line 314
    .line 315
    const-wide/16 v16, 0x0

    .line 316
    .line 317
    move-object/from16 v22, v5

    .line 318
    .line 319
    move-wide/from16 v5, v16

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    move-object/from16 v28, v7

    .line 324
    .line 325
    move-object/from16 v7, v16

    .line 326
    .line 327
    move-object/from16 v29, v8

    .line 328
    .line 329
    move-object/from16 v8, v16

    .line 330
    .line 331
    move-object/from16 v30, v9

    .line 332
    .line 333
    move-object/from16 v9, v16

    .line 334
    .line 335
    const-wide/16 v16, 0x0

    .line 336
    .line 337
    move-object/from16 v31, v10

    .line 338
    .line 339
    move-object/from16 v32, v11

    .line 340
    .line 341
    move-wide/from16 v10, v16

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    move/from16 v33, v12

    .line 346
    .line 347
    move-object/from16 v12, v16

    .line 348
    .line 349
    move-object/from16 v35, v13

    .line 350
    .line 351
    move-object/from16 v34, v23

    .line 352
    .line 353
    move-object/from16 v13, v16

    .line 354
    .line 355
    const-wide/16 v16, 0x0

    .line 356
    .line 357
    move-object/from16 v36, p2

    .line 358
    .line 359
    move-object v2, v14

    .line 360
    move-object/from16 v38, v15

    .line 361
    .line 362
    move-wide/from16 v14, v16

    .line 363
    .line 364
    const/16 v16, 0x2

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x1

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    move-object/from16 p2, v2

    .line 377
    .line 378
    move-object/from16 v2, v21

    .line 379
    .line 380
    move-object/from16 v21, v22

    .line 381
    .line 382
    move-object/from16 v22, p2

    .line 383
    .line 384
    invoke-static/range {v1 .. v25}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v27 .. v27}, Lcom/example/greenbook/logic/model/FeedEntity;->e()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v2, 0xa

    .line 392
    .line 393
    invoke-static {v2, v1}, Lgc/n;->v0(ILjava/lang/String;)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_8

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    goto :goto_1

    .line 404
    :cond_8
    const-wide/16 v1, 0x0

    .line 405
    .line 406
    :goto_1
    invoke-static {v1, v2}, Lc9/c;->a(J)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v21, 0xe

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    move-object/from16 v16, p1

    .line 419
    .line 420
    move/from16 v17, v26

    .line 421
    .line 422
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const v3, -0x742c1a19

    .line 427
    .line 428
    .line 429
    move-object/from16 v4, p2

    .line 430
    .line 431
    invoke-virtual {v4, v3}, Lz0/n;->T(I)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v3, v31

    .line 435
    .line 436
    invoke-virtual {v4, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    move-object/from16 v14, v32

    .line 441
    .line 442
    invoke-virtual {v4, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    or-int/2addr v5, v6

    .line 447
    invoke-virtual {v4}, Lz0/n;->J()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    move-object/from16 v15, v35

    .line 452
    .line 453
    if-nez v5, :cond_9

    .line 454
    .line 455
    if-ne v6, v15, :cond_a

    .line 456
    .line 457
    :cond_9
    new-instance v6, Ld8/m4;

    .line 458
    .line 459
    const/4 v5, 0x2

    .line 460
    invoke-direct {v6, v3, v14, v5}, Ld8/m4;-><init>(Ll3/b;Ll3/b;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_a
    check-cast v6, Lwb/c;

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    invoke-virtual {v4, v3}, Lz0/n;->q(Z)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v13, v30

    .line 473
    .line 474
    invoke-static {v2, v13, v6}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object/from16 v5, v38

    .line 479
    .line 480
    invoke-virtual {v4, v5}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Lt0/z9;

    .line 485
    .line 486
    iget-object v5, v5, Lt0/z9;->l:Ls2/j0;

    .line 487
    .line 488
    const/16 v6, 0xd

    .line 489
    .line 490
    invoke-static {v6}, La/a;->G(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v40

    .line 494
    const/16 v50, 0x0

    .line 495
    .line 496
    const v51, 0xfffffd

    .line 497
    .line 498
    .line 499
    const-wide/16 v38, 0x0

    .line 500
    .line 501
    const/16 v42, 0x0

    .line 502
    .line 503
    const/16 v43, 0x0

    .line 504
    .line 505
    const-wide/16 v44, 0x0

    .line 506
    .line 507
    const/16 v46, 0x0

    .line 508
    .line 509
    const-wide/16 v47, 0x0

    .line 510
    .line 511
    const/16 v49, 0x0

    .line 512
    .line 513
    move-object/from16 v37, v5

    .line 514
    .line 515
    invoke-static/range {v37 .. v51}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 516
    .line 517
    .line 518
    move-result-object v21

    .line 519
    sget-object v5, Lt0/u0;->a:Lz0/k2;

    .line 520
    .line 521
    invoke-virtual {v4, v5}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Lt0/s0;

    .line 526
    .line 527
    iget-wide v10, v5, Lt0/s0;->A:J

    .line 528
    .line 529
    const/16 v24, 0xc30

    .line 530
    .line 531
    const v25, 0xd7f8

    .line 532
    .line 533
    .line 534
    const-wide/16 v5, 0x0

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v8, 0x0

    .line 538
    const/4 v9, 0x0

    .line 539
    const-wide/16 v16, 0x0

    .line 540
    .line 541
    move-wide/from16 v30, v10

    .line 542
    .line 543
    move-wide/from16 v10, v16

    .line 544
    .line 545
    const/4 v12, 0x0

    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    move-object/from16 v52, v13

    .line 549
    .line 550
    move-object/from16 v13, v16

    .line 551
    .line 552
    const-wide/16 v16, 0x0

    .line 553
    .line 554
    move-object/from16 v53, v14

    .line 555
    .line 556
    move-object/from16 v54, v15

    .line 557
    .line 558
    move-wide/from16 v14, v16

    .line 559
    .line 560
    const/16 v16, 0x2

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const/16 v18, 0x1

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    move-object/from16 p2, v4

    .line 573
    .line 574
    move-wide/from16 v3, v30

    .line 575
    .line 576
    move-object/from16 v22, p2

    .line 577
    .line 578
    invoke-static/range {v1 .. v25}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 579
    .line 580
    .line 581
    const/16 v20, 0x0

    .line 582
    .line 583
    const/16 v21, 0xa

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    move-object/from16 v16, p1

    .line 588
    .line 589
    move/from16 v17, v26

    .line 590
    .line 591
    move/from16 v19, v26

    .line 592
    .line 593
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const v2, -0x742bdef4

    .line 598
    .line 599
    .line 600
    move-object/from16 v15, p2

    .line 601
    .line 602
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v2, v52

    .line 606
    .line 607
    invoke-virtual {v15, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    move-object/from16 v4, v53

    .line 612
    .line 613
    invoke-virtual {v15, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    or-int/2addr v3, v5

    .line 618
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    move-object/from16 v11, v54

    .line 623
    .line 624
    if-nez v3, :cond_b

    .line 625
    .line 626
    if-ne v5, v11, :cond_c

    .line 627
    .line 628
    :cond_b
    new-instance v5, Ld8/m4;

    .line 629
    .line 630
    const/4 v3, 0x3

    .line 631
    invoke-direct {v5, v2, v4, v3}, Ld8/m4;-><init>(Ll3/b;Ll3/b;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v15, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_c
    check-cast v5, Lwb/c;

    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    invoke-virtual {v15, v13}, Lz0/n;->q(Z)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v12, v29

    .line 644
    .line 645
    invoke-static {v1, v12, v5}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {}, Loe/b;->C()Ly1/e;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual/range {v27 .. v27}, Lcom/example/greenbook/logic/model/FeedEntity;->b()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v3}, Lc9/v;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const v9, 0x30c00

    .line 662
    .line 663
    .line 664
    const/16 v10, 0x50

    .line 665
    .line 666
    const/high16 v4, 0x41500000    # 13.0f

    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    const/4 v6, 0x1

    .line 670
    const/4 v7, 0x0

    .line 671
    move-object v8, v15

    .line 672
    invoke-static/range {v1 .. v10}, Ln7/h;->e(Ll1/r;Ly1/e;Ljava/lang/String;FLwb/a;ZZLz0/n;II)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v1, p1

    .line 676
    .line 677
    const/high16 v2, 0x3f800000    # 1.0f

    .line 678
    .line 679
    invoke-static {v1, v2, v13}, Landroidx/compose/foundation/layout/a;->d(Ll1/r;FZ)Ll1/r;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const v2, -0x742b9f56

    .line 684
    .line 685
    .line 686
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v15, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    if-nez v2, :cond_d

    .line 698
    .line 699
    if-ne v3, v11, :cond_e

    .line 700
    .line 701
    :cond_d
    new-instance v3, Lc8/b0;

    .line 702
    .line 703
    const/4 v2, 0x1

    .line 704
    invoke-direct {v3, v12, v2}, Lc8/b0;-><init>(Ll3/b;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v15, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_e
    check-cast v3, Lwb/c;

    .line 711
    .line 712
    invoke-virtual {v15, v13}, Lz0/n;->q(Z)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v2, v28

    .line 716
    .line 717
    invoke-static {v1, v2, v3}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v2, Ll1/b;->d:Ll1/i;

    .line 722
    .line 723
    invoke-static {v2, v13}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget v3, v15, Lz0/n;->P:I

    .line 728
    .line 729
    invoke-virtual {v15}, Lz0/n;->m()Lz0/d1;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v1, v15}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    sget-object v5, Lj2/k;->a:Lj2/j;

    .line 738
    .line 739
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    sget-object v5, Lj2/j;->b:Lj2/i;

    .line 743
    .line 744
    invoke-virtual {v15}, Lz0/n;->X()V

    .line 745
    .line 746
    .line 747
    iget-boolean v6, v15, Lz0/n;->O:Z

    .line 748
    .line 749
    if-eqz v6, :cond_f

    .line 750
    .line 751
    invoke-virtual {v15, v5}, Lz0/n;->l(Lwb/a;)V

    .line 752
    .line 753
    .line 754
    goto :goto_2

    .line 755
    :cond_f
    invoke-virtual {v15}, Lz0/n;->g0()V

    .line 756
    .line 757
    .line 758
    :goto_2
    sget-object v5, Lj2/j;->g:Lj2/h;

    .line 759
    .line 760
    invoke-static {v2, v5, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 761
    .line 762
    .line 763
    sget-object v2, Lj2/j;->f:Lj2/h;

    .line 764
    .line 765
    invoke-static {v4, v2, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 766
    .line 767
    .line 768
    sget-object v2, Lj2/j;->j:Lj2/h;

    .line 769
    .line 770
    iget-boolean v4, v15, Lz0/n;->O:Z

    .line 771
    .line 772
    if-nez v4, :cond_10

    .line 773
    .line 774
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-static {v4, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-nez v4, :cond_11

    .line 787
    .line 788
    :cond_10
    invoke-static {v3, v15, v3, v2}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 789
    .line 790
    .line 791
    :cond_11
    sget-object v2, Lj2/j;->d:Lj2/h;

    .line 792
    .line 793
    invoke-static {v1, v2, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 794
    .line 795
    .line 796
    const v1, -0x4859727

    .line 797
    .line 798
    .line 799
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-object v10, v0, Ld8/l4;->i:Lz0/s0;

    .line 807
    .line 808
    if-ne v1, v11, :cond_12

    .line 809
    .line 810
    new-instance v1, Ld8/i0;

    .line 811
    .line 812
    const/4 v2, 0x1

    .line 813
    invoke-direct {v1, v10, v2}, Ld8/i0;-><init>(Lz0/s0;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v15, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_12
    check-cast v1, Lwb/a;

    .line 820
    .line 821
    invoke-virtual {v15, v13}, Lz0/n;->q(Z)V

    .line 822
    .line 823
    .line 824
    sget-object v6, Ld8/o1;->a:Lh1/a;

    .line 825
    .line 826
    const v8, 0x30006

    .line 827
    .line 828
    .line 829
    const/16 v9, 0x1e

    .line 830
    .line 831
    const/4 v2, 0x0

    .line 832
    const/4 v3, 0x0

    .line 833
    const/4 v4, 0x0

    .line 834
    const/4 v5, 0x0

    .line 835
    move-object v7, v15

    .line 836
    invoke-static/range {v1 .. v9}, Lt0/z2;->h(Lwb/a;Ll1/r;ZLt0/b2;Ly/k;Lwb/e;Lz0/n;II)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v10}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    const v2, -0x4856306

    .line 850
    .line 851
    .line 852
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    if-ne v2, v11, :cond_13

    .line 860
    .line 861
    new-instance v2, Ld8/i0;

    .line 862
    .line 863
    const/4 v3, 0x2

    .line 864
    invoke-direct {v2, v10, v3}, Ld8/i0;-><init>(Lz0/s0;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v15, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_13
    check-cast v2, Lwb/a;

    .line 871
    .line 872
    invoke-virtual {v15, v13}, Lz0/n;->q(Z)V

    .line 873
    .line 874
    .line 875
    new-instance v10, La9/l;

    .line 876
    .line 877
    iget-object v8, v0, Ld8/l4;->m:Lwb/c;

    .line 878
    .line 879
    iget-object v9, v0, Ld8/l4;->i:Lz0/s0;

    .line 880
    .line 881
    iget-object v4, v0, Ld8/l4;->j:Lwb/e;

    .line 882
    .line 883
    iget-object v5, v0, Ld8/l4;->g:Lcom/example/greenbook/logic/model/FeedEntity;

    .line 884
    .line 885
    iget-object v6, v0, Ld8/l4;->k:Lwb/c;

    .line 886
    .line 887
    iget-object v7, v0, Ld8/l4;->l:Landroid/content/Context;

    .line 888
    .line 889
    move-object v3, v10

    .line 890
    invoke-direct/range {v3 .. v9}, La9/l;-><init>(Lwb/e;Lcom/example/greenbook/logic/model/FeedEntity;Lwb/c;Landroid/content/Context;Lwb/c;Lz0/s0;)V

    .line 891
    .line 892
    .line 893
    const v3, 0x1a1298b5

    .line 894
    .line 895
    .line 896
    invoke-static {v3, v10, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 897
    .line 898
    .line 899
    move-result-object v14

    .line 900
    const/4 v12, 0x0

    .line 901
    const/16 v17, 0x30

    .line 902
    .line 903
    const/4 v3, 0x0

    .line 904
    const-wide/16 v4, 0x0

    .line 905
    .line 906
    const/4 v6, 0x0

    .line 907
    const/4 v7, 0x0

    .line 908
    const/4 v8, 0x0

    .line 909
    const-wide/16 v9, 0x0

    .line 910
    .line 911
    const/4 v11, 0x0

    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    move-object/from16 v13, v16

    .line 915
    .line 916
    const/16 v16, 0x30

    .line 917
    .line 918
    move-object/from16 p2, v15

    .line 919
    .line 920
    invoke-static/range {v1 .. v17}, Lt0/n;->a(ZLwb/a;Ll1/r;JLu/c2;Lj3/b0;Ls1/q0;JFFLu/u;Lh1/a;Lz0/n;II)V

    .line 921
    .line 922
    .line 923
    const/4 v1, 0x1

    .line 924
    move-object/from16 v2, p2

    .line 925
    .line 926
    invoke-virtual {v2, v1}, Lz0/n;->q(Z)V

    .line 927
    .line 928
    .line 929
    const/4 v1, 0x0

    .line 930
    invoke-virtual {v2, v1}, Lz0/n;->q(Z)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v1, v34

    .line 934
    .line 935
    iget v1, v1, Ll3/h;->b:I

    .line 936
    .line 937
    move/from16 v3, v33

    .line 938
    .line 939
    if-eq v1, v3, :cond_14

    .line 940
    .line 941
    iget-object v1, v0, Ld8/l4;->f:Lwb/a;

    .line 942
    .line 943
    invoke-static {v1, v2}, Lz0/c;->g(Lwb/a;Lz0/n;)V

    .line 944
    .line 945
    .line 946
    :cond_14
    :goto_3
    return-object v36
.end method
