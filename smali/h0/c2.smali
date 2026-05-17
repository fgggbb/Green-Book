.class public final Lh0/c2;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/c2;->d:I

    iput-object p1, p0, Lh0/c2;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll1/o;->d:Ll1/o;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    sget-object v5, Lkb/u;->d:Lkb/u;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    sget-object v8, Ljb/n;->a:Ljb/n;

    .line 14
    .line 15
    sget-object v9, Lz0/k;->a:Lz0/n0;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v0, Lh0/c2;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget v12, v0, Lh0/c2;->d:I

    .line 21
    .line 22
    packed-switch v12, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ll1/r;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lz0/n;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    const v2, -0x5fda9847

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 44
    .line 45
    .line 46
    check-cast v11, Lwb/c;

    .line 47
    .line 48
    invoke-virtual {v1, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    if-ne v3, v9, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v3, Lz/x;

    .line 61
    .line 62
    invoke-direct {v3, v11}, Lz/x;-><init>(Lwb/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v3, Lz/x;

    .line 69
    .line 70
    invoke-virtual {v1, v10}, Lz0/n;->q(Z)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Landroidx/compose/foundation/layout/b;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Lz0/n;

    .line 81
    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    and-int/lit8 v2, v2, 0x11

    .line 91
    .line 92
    if-ne v2, v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v11, Lh1/a;

    .line 110
    .line 111
    invoke-virtual {v11, v1, v2}, Lh1/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v8

    .line 115
    :pswitch_1
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Landroidx/compose/foundation/layout/b;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Lz0/n;

    .line 122
    .line 123
    move-object/from16 v2, p3

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    and-int/lit8 v2, v2, 0x11

    .line 132
    .line 133
    if-ne v2, v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v11, Lwb/e;

    .line 151
    .line 152
    invoke-interface {v11, v1, v2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object v8

    .line 156
    :pswitch_2
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lz/f1;

    .line 159
    .line 160
    move-object/from16 v33, p2

    .line 161
    .line 162
    check-cast v33, Lz0/n;

    .line 163
    .line 164
    move-object/from16 v1, p3

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    and-int/lit8 v1, v1, 0x11

    .line 173
    .line 174
    if-ne v1, v7, :cond_7

    .line 175
    .line 176
    invoke-virtual/range {v33 .. v33}, Lz0/n;->A()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual/range {v33 .. v33}, Lz0/n;->N()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    :goto_4
    const/16 v32, 0x0

    .line 188
    .line 189
    const/16 v34, 0x0

    .line 190
    .line 191
    move-object v12, v11

    .line 192
    check-cast v12, Ljava/lang/String;

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const-wide/16 v21, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const-wide/16 v25, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    const/16 v31, 0x0

    .line 222
    .line 223
    const/16 v35, 0x0

    .line 224
    .line 225
    const v36, 0x1fffe

    .line 226
    .line 227
    .line 228
    invoke-static/range {v12 .. v36}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 229
    .line 230
    .line 231
    :goto_5
    return-object v8

    .line 232
    :pswitch_3
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lt/p1;

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    check-cast v1, Lz0/n;

    .line 239
    .line 240
    move-object/from16 v2, p3

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    const v2, 0x1a218d63

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v10}, Lz0/n;->q(Z)V

    .line 254
    .line 255
    .line 256
    check-cast v11, Lt/b0;

    .line 257
    .line 258
    return-object v11

    .line 259
    :pswitch_4
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lh2/l0;

    .line 262
    .line 263
    move-object/from16 v2, p2

    .line 264
    .line 265
    check-cast v2, Lh2/i0;

    .line 266
    .line 267
    move-object/from16 v3, p3

    .line 268
    .line 269
    check-cast v3, Lf3/a;

    .line 270
    .line 271
    iget-wide v3, v3, Lf3/a;->a:J

    .line 272
    .line 273
    invoke-interface {v2, v3, v4}, Lh2/i0;->a(J)Lh2/u0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget v3, v2, Lh2/u0;->d:I

    .line 278
    .line 279
    iget v4, v2, Lh2/u0;->e:I

    .line 280
    .line 281
    new-instance v6, La8/i0;

    .line 282
    .line 283
    check-cast v11, Ls/v;

    .line 284
    .line 285
    const/16 v7, 0x1b

    .line 286
    .line 287
    invoke-direct {v6, v2, v7, v11}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v3, v4, v5, v6}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    return-object v1

    .line 295
    :pswitch_5
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Ll1/r;

    .line 298
    .line 299
    move-object/from16 v5, p2

    .line 300
    .line 301
    check-cast v5, Lz0/n;

    .line 302
    .line 303
    move-object/from16 v6, p3

    .line 304
    .line 305
    check-cast v6, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    const v6, 0x760d4197

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v6}, Lz0/n;->T(I)V

    .line 314
    .line 315
    .line 316
    sget-object v6, Lk2/l1;->f:Lz0/k2;

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Lf3/b;

    .line 323
    .line 324
    invoke-virtual {v5}, Lz0/n;->J()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-ne v7, v9, :cond_8

    .line 329
    .line 330
    new-instance v7, Lf3/j;

    .line 331
    .line 332
    invoke-direct {v7, v3, v4}, Lf3/j;-><init>(J)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Lz0/n0;->i:Lz0/n0;

    .line 336
    .line 337
    invoke-static {v7, v3}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v5, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    check-cast v7, Lz0/s0;

    .line 345
    .line 346
    check-cast v11, Ll0/n1;

    .line 347
    .line 348
    invoke-virtual {v5, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v5}, Lz0/n;->J()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-nez v3, :cond_9

    .line 357
    .line 358
    if-ne v4, v9, :cond_a

    .line 359
    .line 360
    :cond_9
    new-instance v4, Lb0/j;

    .line 361
    .line 362
    const/16 v3, 0xc

    .line 363
    .line 364
    invoke-direct {v4, v11, v3, v7}, Lb0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    check-cast v4, Lwb/a;

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v5}, Lz0/n;->J()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-nez v3, :cond_b

    .line 381
    .line 382
    if-ne v8, v9, :cond_c

    .line 383
    .line 384
    :cond_b
    new-instance v8, Ll0/d1;

    .line 385
    .line 386
    const/4 v3, 0x3

    .line 387
    invoke-direct {v8, v6, v7, v3}, Ll0/d1;-><init>(Lf3/b;Lz0/s0;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    check-cast v8, Lwb/c;

    .line 394
    .line 395
    sget-object v3, Ll0/t0;->a:Lt/o;

    .line 396
    .line 397
    new-instance v3, Lb3/b;

    .line 398
    .line 399
    invoke-direct {v3, v4, v2, v8}, Lb3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v3}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v5, v10}, Lz0/n;->q(Z)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_6
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Ll1/r;

    .line 413
    .line 414
    move-object/from16 v5, p2

    .line 415
    .line 416
    check-cast v5, Lz0/n;

    .line 417
    .line 418
    move-object/from16 v7, p3

    .line 419
    .line 420
    check-cast v7, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    const v7, -0x721d4498

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v7}, Lz0/n;->T(I)V

    .line 429
    .line 430
    .line 431
    sget-object v7, Lk2/l1;->f:Lz0/k2;

    .line 432
    .line 433
    invoke-virtual {v5, v7}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Lf3/b;

    .line 438
    .line 439
    invoke-virtual {v5}, Lz0/n;->J()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-ne v8, v9, :cond_d

    .line 444
    .line 445
    new-instance v8, Lf3/j;

    .line 446
    .line 447
    invoke-direct {v8, v3, v4}, Lf3/j;-><init>(J)V

    .line 448
    .line 449
    .line 450
    sget-object v3, Lz0/n0;->i:Lz0/n0;

    .line 451
    .line 452
    invoke-static {v8, v3}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v5, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_d
    check-cast v8, Lz0/s0;

    .line 460
    .line 461
    check-cast v11, Ll0/y0;

    .line 462
    .line 463
    invoke-virtual {v5, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v5}, Lz0/n;->J()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-nez v3, :cond_e

    .line 472
    .line 473
    if-ne v4, v9, :cond_f

    .line 474
    .line 475
    :cond_e
    new-instance v4, Lb0/j;

    .line 476
    .line 477
    const/16 v3, 0xb

    .line 478
    .line 479
    invoke-direct {v4, v11, v3, v8}, Lb0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    check-cast v4, Lwb/a;

    .line 486
    .line 487
    invoke-virtual {v5, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-virtual {v5}, Lz0/n;->J()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    if-nez v3, :cond_10

    .line 496
    .line 497
    if-ne v11, v9, :cond_11

    .line 498
    .line 499
    :cond_10
    new-instance v11, Ll0/d1;

    .line 500
    .line 501
    invoke-direct {v11, v7, v8, v6}, Ll0/d1;-><init>(Lf3/b;Lz0/s0;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_11
    check-cast v11, Lwb/c;

    .line 508
    .line 509
    sget-object v3, Ll0/t0;->a:Lt/o;

    .line 510
    .line 511
    new-instance v3, Lb3/b;

    .line 512
    .line 513
    invoke-direct {v3, v4, v2, v11}, Lb3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v3}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v5, v10}, Lz0/n;->q(Z)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_7
    move-object/from16 v2, p1

    .line 525
    .line 526
    check-cast v2, Lz0/r1;

    .line 527
    .line 528
    iget-object v2, v2, Lz0/r1;->a:Lz0/n;

    .line 529
    .line 530
    move-object/from16 v3, p2

    .line 531
    .line 532
    check-cast v3, Lz0/n;

    .line 533
    .line 534
    move-object/from16 v4, p3

    .line 535
    .line 536
    check-cast v4, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    iget v4, v3, Lz0/n;->P:I

    .line 542
    .line 543
    check-cast v11, Ll1/r;

    .line 544
    .line 545
    if-ne v11, v1, :cond_12

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_12
    new-instance v1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 549
    .line 550
    invoke-virtual {v3}, Lz0/n;->m()Lz0/d1;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-direct {v1, v5}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(Lz0/d1;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1, v11}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1, v3}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    :goto_6
    const v1, 0x1e65194f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v1}, Lz0/n;->U(I)V

    .line 569
    .line 570
    .line 571
    sget-object v1, Lj2/k;->a:Lj2/j;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget-object v1, Lj2/j;->d:Lj2/h;

    .line 577
    .line 578
    invoke-static {v11, v1, v2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 579
    .line 580
    .line 581
    sget-object v1, Lj2/j;->j:Lj2/h;

    .line 582
    .line 583
    iget-boolean v3, v2, Lz0/n;->O:Z

    .line 584
    .line 585
    if-nez v3, :cond_13

    .line 586
    .line 587
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-static {v3, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-nez v3, :cond_14

    .line 600
    .line 601
    :cond_13
    invoke-static {v4, v2, v4, v1}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 602
    .line 603
    .line 604
    :cond_14
    invoke-virtual {v2, v10}, Lz0/n;->q(Z)V

    .line 605
    .line 606
    .line 607
    return-object v8

    .line 608
    :pswitch_8
    move-object/from16 v2, p1

    .line 609
    .line 610
    check-cast v2, Ll1/r;

    .line 611
    .line 612
    move-object/from16 v2, p2

    .line 613
    .line 614
    check-cast v2, Lz0/n;

    .line 615
    .line 616
    move-object/from16 v3, p3

    .line 617
    .line 618
    check-cast v3, Ljava/lang/Number;

    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    const v3, 0x5e56a525

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v3}, Lz0/n;->T(I)V

    .line 627
    .line 628
    .line 629
    sget-object v3, Lk2/l1;->f:Lz0/k2;

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lf3/b;

    .line 636
    .line 637
    sget-object v4, Lk2/l1;->i:Lz0/k2;

    .line 638
    .line 639
    invoke-virtual {v2, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Lx2/d;

    .line 644
    .line 645
    sget-object v5, Lk2/l1;->l:Lz0/k2;

    .line 646
    .line 647
    invoke-virtual {v2, v5}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Lf3/k;

    .line 652
    .line 653
    check-cast v11, Ls2/j0;

    .line 654
    .line 655
    invoke-virtual {v2, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    invoke-virtual {v2, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    or-int/2addr v7, v8

    .line 664
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    if-nez v7, :cond_15

    .line 669
    .line 670
    if-ne v8, v9, :cond_16

    .line 671
    .line 672
    :cond_15
    invoke-static {v11, v5}, Loe/b;->M(Ls2/j0;Lf3/k;)Ls2/j0;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v2, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_16
    check-cast v8, Ls2/j0;

    .line 680
    .line 681
    invoke-virtual {v2, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    invoke-virtual {v2, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    or-int/2addr v7, v12

    .line 690
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    if-nez v7, :cond_17

    .line 695
    .line 696
    if-ne v12, v9, :cond_1b

    .line 697
    .line 698
    :cond_17
    iget-object v7, v8, Ls2/j0;->a:Ls2/b0;

    .line 699
    .line 700
    iget-object v12, v7, Ls2/b0;->f:Lx2/q;

    .line 701
    .line 702
    iget-object v13, v7, Ls2/b0;->c:Lx2/k;

    .line 703
    .line 704
    if-nez v13, :cond_18

    .line 705
    .line 706
    sget-object v13, Lx2/k;->f:Lx2/k;

    .line 707
    .line 708
    :cond_18
    iget-object v14, v7, Ls2/b0;->d:Lx2/i;

    .line 709
    .line 710
    if-eqz v14, :cond_19

    .line 711
    .line 712
    iget v14, v14, Lx2/i;->a:I

    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_19
    move v14, v10

    .line 716
    :goto_7
    iget-object v7, v7, Ls2/b0;->e:Lx2/j;

    .line 717
    .line 718
    if-eqz v7, :cond_1a

    .line 719
    .line 720
    iget v6, v7, Lx2/j;->a:I

    .line 721
    .line 722
    :cond_1a
    move-object v7, v4

    .line 723
    check-cast v7, Lx2/e;

    .line 724
    .line 725
    invoke-virtual {v7, v12, v13, v14, v6}, Lx2/e;->b(Lx2/q;Lx2/k;II)Lx2/s;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    invoke-virtual {v2, v12}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_1b
    check-cast v12, Lz0/j2;

    .line 733
    .line 734
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    if-ne v6, v9, :cond_1c

    .line 739
    .line 740
    new-instance v6, Lh0/b2;

    .line 741
    .line 742
    invoke-interface {v12}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 747
    .line 748
    .line 749
    iput-object v5, v6, Lh0/b2;->a:Lf3/k;

    .line 750
    .line 751
    iput-object v3, v6, Lh0/b2;->b:Lf3/b;

    .line 752
    .line 753
    iput-object v4, v6, Lh0/b2;->c:Lx2/d;

    .line 754
    .line 755
    iput-object v11, v6, Lh0/b2;->d:Ls2/j0;

    .line 756
    .line 757
    iput-object v7, v6, Lh0/b2;->e:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v11, v3, v4}, Lh0/n1;->b(Ls2/j0;Lf3/b;Lx2/d;)J

    .line 760
    .line 761
    .line 762
    move-result-wide v13

    .line 763
    iput-wide v13, v6, Lh0/b2;->f:J

    .line 764
    .line 765
    invoke-virtual {v2, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_1c
    check-cast v6, Lh0/b2;

    .line 769
    .line 770
    invoke-interface {v12}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    iget-object v11, v6, Lh0/b2;->a:Lf3/k;

    .line 775
    .line 776
    if-ne v5, v11, :cond_1d

    .line 777
    .line 778
    iget-object v11, v6, Lh0/b2;->b:Lf3/b;

    .line 779
    .line 780
    invoke-static {v3, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    if-eqz v11, :cond_1d

    .line 785
    .line 786
    iget-object v11, v6, Lh0/b2;->c:Lx2/d;

    .line 787
    .line 788
    invoke-static {v4, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    if-eqz v11, :cond_1d

    .line 793
    .line 794
    iget-object v11, v6, Lh0/b2;->d:Ls2/j0;

    .line 795
    .line 796
    invoke-static {v8, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    if-eqz v11, :cond_1d

    .line 801
    .line 802
    iget-object v11, v6, Lh0/b2;->e:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {v7, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    if-nez v11, :cond_1e

    .line 809
    .line 810
    :cond_1d
    iput-object v5, v6, Lh0/b2;->a:Lf3/k;

    .line 811
    .line 812
    iput-object v3, v6, Lh0/b2;->b:Lf3/b;

    .line 813
    .line 814
    iput-object v4, v6, Lh0/b2;->c:Lx2/d;

    .line 815
    .line 816
    iput-object v8, v6, Lh0/b2;->d:Ls2/j0;

    .line 817
    .line 818
    iput-object v7, v6, Lh0/b2;->e:Ljava/lang/Object;

    .line 819
    .line 820
    invoke-static {v8, v3, v4}, Lh0/n1;->b(Ls2/j0;Lf3/b;Lx2/d;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v3

    .line 824
    iput-wide v3, v6, Lh0/b2;->f:J

    .line 825
    .line 826
    :cond_1e
    invoke-virtual {v2, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    if-nez v3, :cond_1f

    .line 835
    .line 836
    if-ne v4, v9, :cond_20

    .line 837
    .line 838
    :cond_1f
    new-instance v4, Lh0/c2;

    .line 839
    .line 840
    invoke-direct {v4, v6, v10}, Lh0/c2;-><init>(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_20
    check-cast v4, Lwb/f;

    .line 847
    .line 848
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v2, v10}, Lz0/n;->q(Z)V

    .line 853
    .line 854
    .line 855
    return-object v1

    .line 856
    :pswitch_9
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Lh2/l0;

    .line 859
    .line 860
    move-object/from16 v2, p2

    .line 861
    .line 862
    check-cast v2, Lh2/i0;

    .line 863
    .line 864
    move-object/from16 v3, p3

    .line 865
    .line 866
    check-cast v3, Lf3/a;

    .line 867
    .line 868
    iget-wide v12, v3, Lf3/a;->a:J

    .line 869
    .line 870
    check-cast v11, Lh0/b2;

    .line 871
    .line 872
    iget-wide v3, v11, Lh0/b2;->f:J

    .line 873
    .line 874
    const/16 v7, 0x20

    .line 875
    .line 876
    shr-long v7, v3, v7

    .line 877
    .line 878
    long-to-int v7, v7

    .line 879
    invoke-static {v12, v13}, Lf3/a;->k(J)I

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    invoke-static {v12, v13}, Lf3/a;->i(J)I

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    invoke-static {v7, v8, v9}, Ls8/a0;->C(III)I

    .line 888
    .line 889
    .line 890
    move-result v14

    .line 891
    const-wide v7, 0xffffffffL

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    and-long/2addr v3, v7

    .line 897
    long-to-int v3, v3

    .line 898
    invoke-static {v12, v13}, Lf3/a;->j(J)I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    invoke-static {v12, v13}, Lf3/a;->h(J)I

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    invoke-static {v3, v4, v7}, Ls8/a0;->C(III)I

    .line 907
    .line 908
    .line 909
    move-result v16

    .line 910
    const/16 v17, 0x0

    .line 911
    .line 912
    const/16 v18, 0xa

    .line 913
    .line 914
    const/4 v15, 0x0

    .line 915
    invoke-static/range {v12 .. v18}, Lf3/a;->b(JIIIII)J

    .line 916
    .line 917
    .line 918
    move-result-wide v3

    .line 919
    invoke-interface {v2, v3, v4}, Lh2/i0;->a(J)Lh2/u0;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget v3, v2, Lh2/u0;->d:I

    .line 924
    .line 925
    iget v4, v2, Lh2/u0;->e:I

    .line 926
    .line 927
    new-instance v7, La0/l0;

    .line 928
    .line 929
    invoke-direct {v7, v2, v6}, La0/l0;-><init>(Lh2/u0;I)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v1, v3, v4, v5, v7}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    return-object v1

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
