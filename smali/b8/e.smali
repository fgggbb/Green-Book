.class public final Lb8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic e:Lwb/c;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/e;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 5
    .line 6
    iput-object p2, p0, Lb8/e;->e:Lwb/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lz0/n;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x11

    .line 20
    .line 21
    const/16 v7, 0x10

    .line 22
    .line 23
    if-ne v1, v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14}, Lz0/n;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v14}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v15, Ll1/o;->d:Ll1/o;

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 40
    .line 41
    int-to-float v2, v7

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lz/m;->c:Lz/f;

    .line 49
    .line 50
    sget-object v4, Ll1/b;->p:Ll1/g;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-static {v3, v4, v14, v13}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, v14, Lz0/n;->P:I

    .line 58
    .line 59
    invoke-virtual {v14}, Lz0/n;->m()Lz0/d1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v2, v14}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v6, Lj2/k;->a:Lj2/j;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Lj2/j;->b:Lj2/i;

    .line 73
    .line 74
    invoke-virtual {v14}, Lz0/n;->X()V

    .line 75
    .line 76
    .line 77
    iget-boolean v8, v14, Lz0/n;->O:Z

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v14, v6}, Lz0/n;->l(Lwb/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v14}, Lz0/n;->g0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v8, Lj2/j;->g:Lj2/h;

    .line 89
    .line 90
    invoke-static {v3, v8, v14}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lj2/j;->f:Lj2/h;

    .line 94
    .line 95
    invoke-static {v5, v3, v14}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lj2/j;->j:Lj2/h;

    .line 99
    .line 100
    iget-boolean v9, v14, Lz0/n;->O:Z

    .line 101
    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v9, v10}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v4, v14, v4, v5}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v4, Lj2/j;->d:Lj2/h;

    .line 122
    .line 123
    invoke-static {v2, v4, v14}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Ll1/b;->n:Ll1/h;

    .line 127
    .line 128
    sget-object v9, Lz/m;->a:Lz/d;

    .line 129
    .line 130
    const/16 v10, 0x30

    .line 131
    .line 132
    invoke-static {v9, v2, v14, v10}, Lz/d1;->b(Lz/h;Ll1/h;Lz0/n;I)Lz/e1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v9, v14, Lz0/n;->P:I

    .line 137
    .line 138
    invoke-virtual {v14}, Lz0/n;->m()Lz0/d1;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v1, v14}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v14}, Lz0/n;->X()V

    .line 147
    .line 148
    .line 149
    iget-boolean v11, v14, Lz0/n;->O:Z

    .line 150
    .line 151
    if-eqz v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {v14, v6}, Lz0/n;->l(Lwb/a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v14}, Lz0/n;->g0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-static {v2, v8, v14}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v3, v14}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v2, v14, Lz0/n;->O:Z

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    :cond_6
    invoke-static {v9, v14, v9, v5}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {v1, v4, v14}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 188
    .line 189
    .line 190
    sget-object v12, Lz/g1;->a:Lz/g1;

    .line 191
    .line 192
    iget-object v11, v0, Lb8/e;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 193
    .line 194
    invoke-virtual {v11}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T0()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v1, 0x1e

    .line 199
    .line 200
    int-to-float v1, v1

    .line 201
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->i(Ll1/r;F)Ll1/r;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v3, Lg0/e;->a:Lg0/d;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v3, 0xab140c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v3}, Lz0/n;->T(I)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lb8/e;->e:Lwb/c;

    .line 218
    .line 219
    invoke-virtual {v14, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v14, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    or-int/2addr v4, v5

    .line 228
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez v4, :cond_8

    .line 233
    .line 234
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 235
    .line 236
    if-ne v5, v4, :cond_9

    .line 237
    .line 238
    :cond_8
    new-instance v5, Lb8/d;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-direct {v5, v3, v11, v4}, Lb8/d;-><init>(Lwb/c;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    check-cast v5, Lwb/a;

    .line 248
    .line 249
    invoke-virtual {v14, v13}, Lz0/n;->q(Z)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x7

    .line 254
    invoke-static {v1, v13, v3, v5, v4}, Landroidx/compose/foundation/a;->d(Ll1/r;ZLjava/lang/String;Lwb/a;I)Ll1/r;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x4

    .line 260
    move-object v4, v14

    .line 261
    invoke-static/range {v1 .. v6}, Lkb/x;->a(Ll1/r;Ljava/lang/String;Ljava/lang/Long;Lz0/n;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    const-string v1, ""

    .line 271
    .line 272
    :cond_a
    sget-object v3, Lt0/u0;->a:Lz0/k2;

    .line 273
    .line 274
    invoke-virtual {v14, v3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lt0/s0;

    .line 279
    .line 280
    iget-wide v4, v2, Lt0/s0;->A:J

    .line 281
    .line 282
    sget-object v6, Lt0/aa;->a:Lz0/k2;

    .line 283
    .line 284
    invoke-virtual {v14, v6}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lt0/z9;

    .line 289
    .line 290
    iget-object v2, v2, Lt0/z9;->k:Ls2/j0;

    .line 291
    .line 292
    invoke-static {v7}, La/a;->G(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v19

    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const v30, 0xfffffd

    .line 299
    .line 300
    .line 301
    const-wide/16 v17, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const-wide/16 v23, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const-wide/16 v26, 0x0

    .line 312
    .line 313
    const/16 v28, 0x0

    .line 314
    .line 315
    move-object/from16 v16, v2

    .line 316
    .line 317
    invoke-static/range {v16 .. v30}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    const/16 v2, 0xa

    .line 322
    .line 323
    int-to-float v7, v2

    .line 324
    const/4 v10, 0x0

    .line 325
    const/16 v2, 0xe

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    move-object v8, v15

    .line 332
    move v9, v7

    .line 333
    move-object/from16 v28, v11

    .line 334
    .line 335
    move/from16 v11, v16

    .line 336
    .line 337
    move-object/from16 v31, v12

    .line 338
    .line 339
    move/from16 v12, v17

    .line 340
    .line 341
    move v13, v2

    .line 342
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/16 v24, 0xc30

    .line 347
    .line 348
    const v25, 0xd7f8

    .line 349
    .line 350
    .line 351
    const-wide/16 v8, 0x0

    .line 352
    .line 353
    move-wide/from16 v26, v4

    .line 354
    .line 355
    move-object v4, v6

    .line 356
    move-wide v5, v8

    .line 357
    const/4 v8, 0x0

    .line 358
    move/from16 v29, v7

    .line 359
    .line 360
    move-object v7, v8

    .line 361
    const/4 v9, 0x0

    .line 362
    const-wide/16 v10, 0x0

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const-wide/16 v16, 0x0

    .line 367
    .line 368
    move-object/from16 p1, v14

    .line 369
    .line 370
    move-object/from16 v32, v15

    .line 371
    .line 372
    move-wide/from16 v14, v16

    .line 373
    .line 374
    const/16 v16, 0x2

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x1

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v23, 0x30

    .line 385
    .line 386
    move-object/from16 v33, v3

    .line 387
    .line 388
    move-object/from16 v34, v4

    .line 389
    .line 390
    move-wide/from16 v3, v26

    .line 391
    .line 392
    move-object/from16 v22, p1

    .line 393
    .line 394
    invoke-static/range {v1 .. v25}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v28 .. v28}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->X()Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_b

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    goto :goto_3

    .line 408
    :cond_b
    const-wide/16 v1, 0x0

    .line 409
    .line 410
    :goto_3
    invoke-static {v1, v2}, Lc9/c;->a(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v2, "\u66f4\u65b0"

    .line 415
    .line 416
    invoke-static {v1, v2}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object/from16 v3, p1

    .line 421
    .line 422
    move-object/from16 v4, v33

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lt0/s0;

    .line 429
    .line 430
    iget-wide v14, v2, Lt0/s0;->A:J

    .line 431
    .line 432
    move-object/from16 v13, v34

    .line 433
    .line 434
    invoke-virtual {v3, v13}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lt0/z9;

    .line 439
    .line 440
    iget-object v12, v2, Lt0/z9;->k:Ls2/j0;

    .line 441
    .line 442
    const/high16 v2, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/4 v10, 0x1

    .line 445
    move-object/from16 v5, v31

    .line 446
    .line 447
    move-object/from16 v11, v32

    .line 448
    .line 449
    invoke-virtual {v5, v11, v2, v10}, Lz/g1;->a(Ll1/r;FZ)Ll1/r;

    .line 450
    .line 451
    .line 452
    move-result-object v22

    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v27, 0xe

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    move/from16 v23, v29

    .line 462
    .line 463
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/16 v24, 0xc30

    .line 468
    .line 469
    const v25, 0xd7f8

    .line 470
    .line 471
    .line 472
    const-wide/16 v5, 0x0

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v8, 0x0

    .line 476
    const/4 v9, 0x0

    .line 477
    const-wide/16 v16, 0x0

    .line 478
    .line 479
    move-object/from16 v26, v11

    .line 480
    .line 481
    move-wide/from16 v10, v16

    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    move-object/from16 v21, v12

    .line 486
    .line 487
    move-object/from16 v12, v16

    .line 488
    .line 489
    move-object/from16 v35, v13

    .line 490
    .line 491
    move-object/from16 v13, v16

    .line 492
    .line 493
    const-wide/16 v16, 0x0

    .line 494
    .line 495
    move-wide/from16 v30, v14

    .line 496
    .line 497
    move-wide/from16 v14, v16

    .line 498
    .line 499
    const/16 v16, 0x2

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    const/16 v18, 0x1

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    move-object/from16 p1, v3

    .line 512
    .line 513
    move-object/from16 v36, v4

    .line 514
    .line 515
    move-wide/from16 v3, v30

    .line 516
    .line 517
    move-object/from16 v22, p1

    .line 518
    .line 519
    invoke-static/range {v1 .. v25}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v28 .. v28}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v2, "\u4eba\u95dc\u6ce8"

    .line 527
    .line 528
    invoke-static {v1, v2}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object/from16 v3, p1

    .line 533
    .line 534
    move-object/from16 v2, v36

    .line 535
    .line 536
    invoke-virtual {v3, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lt0/s0;

    .line 541
    .line 542
    iget-wide v14, v2, Lt0/s0;->A:J

    .line 543
    .line 544
    move-object/from16 v4, v35

    .line 545
    .line 546
    invoke-virtual {v3, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lt0/z9;

    .line 551
    .line 552
    iget-object v13, v2, Lt0/z9;->k:Ls2/j0;

    .line 553
    .line 554
    const/16 v24, 0xc30

    .line 555
    .line 556
    const v25, 0xd7fa

    .line 557
    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    const-wide/16 v5, 0x0

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    const/4 v9, 0x0

    .line 565
    const-wide/16 v10, 0x0

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    move-object/from16 v21, v13

    .line 571
    .line 572
    move-object/from16 v13, v16

    .line 573
    .line 574
    const-wide/16 v16, 0x0

    .line 575
    .line 576
    move-wide/from16 v30, v14

    .line 577
    .line 578
    move-wide/from16 v14, v16

    .line 579
    .line 580
    const/16 v16, 0x2

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const/16 v18, 0x1

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    move-object/from16 p1, v3

    .line 593
    .line 594
    move-object/from16 v37, v4

    .line 595
    .line 596
    move-wide/from16 v3, v30

    .line 597
    .line 598
    move-object/from16 v22, p1

    .line 599
    .line 600
    invoke-static/range {v1 .. v25}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v1, p1

    .line 604
    .line 605
    const/4 v14, 0x1

    .line 606
    invoke-virtual {v1, v14}, Lz0/n;->q(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v28 .. v28}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->p()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v21

    .line 613
    const v2, -0x631165e9

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 617
    .line 618
    .line 619
    if-nez v21, :cond_c

    .line 620
    .line 621
    :goto_4
    const/4 v2, 0x0

    .line 622
    goto :goto_5

    .line 623
    :cond_c
    move-object/from16 v2, v37

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lt0/z9;

    .line 630
    .line 631
    iget-object v15, v2, Lt0/z9;->i:Ls2/j0;

    .line 632
    .line 633
    const/4 v9, 0x0

    .line 634
    const/16 v13, 0xd

    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    const/4 v12, 0x0

    .line 638
    move-object/from16 v8, v26

    .line 639
    .line 640
    move/from16 v10, v29

    .line 641
    .line 642
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/16 v24, 0x0

    .line 647
    .line 648
    const v25, 0xfffc

    .line 649
    .line 650
    .line 651
    const-wide/16 v3, 0x0

    .line 652
    .line 653
    const-wide/16 v5, 0x0

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    const/4 v8, 0x0

    .line 657
    const/4 v9, 0x0

    .line 658
    const-wide/16 v10, 0x0

    .line 659
    .line 660
    const/4 v12, 0x0

    .line 661
    const/4 v13, 0x0

    .line 662
    const-wide/16 v16, 0x0

    .line 663
    .line 664
    move-object/from16 v22, v15

    .line 665
    .line 666
    move-wide/from16 v14, v16

    .line 667
    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    const/16 v23, 0x30

    .line 679
    .line 680
    move-object/from16 p1, v1

    .line 681
    .line 682
    move-object/from16 v1, v21

    .line 683
    .line 684
    move-object/from16 v21, v22

    .line 685
    .line 686
    move-object/from16 v22, p1

    .line 687
    .line 688
    invoke-static/range {v1 .. v25}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    goto :goto_4

    .line 694
    :goto_5
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 695
    .line 696
    .line 697
    const/4 v2, 0x1

    .line 698
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 699
    .line 700
    .line 701
    :goto_6
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 702
    .line 703
    return-object v1
.end method
