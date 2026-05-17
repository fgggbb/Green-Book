.class public final Lb0/j;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/j;->d:I

    iput-object p1, p0, Lb0/j;->e:Ljava/lang/Object;

    iput-object p3, p0, Lb0/j;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr5/k;Lr5/h;Z)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, Lb0/j;->d:I

    .line 2
    iput-object p1, p0, Lb0/j;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb0/j;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x8

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x0

    .line 12
    sget-object v13, Ljb/n;->a:Ljb/n;

    .line 13
    .line 14
    iget-object v14, v0, Lb0/j;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v15, v0, Lb0/j;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget v4, v0, Lb0/j;->d:I

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v15, Lq/f0;

    .line 24
    .line 25
    iget-object v1, v15, Lq/f0;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v15, Lq/f0;->a:[J

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    sub-int/2addr v3, v8

    .line 31
    if-ltz v3, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    aget-wide v5, v2, v4

    .line 35
    .line 36
    not-long v11, v5

    .line 37
    const/4 v8, 0x7

    .line 38
    shl-long v10, v11, v8

    .line 39
    .line 40
    and-long/2addr v10, v5

    .line 41
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v10, v15

    .line 47
    cmp-long v8, v10, v15

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    sub-int v8, v4, v3

    .line 52
    .line 53
    not-int v8, v8

    .line 54
    ushr-int/lit8 v8, v8, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v8, v8, 0x8

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_1
    if-ge v10, v8, :cond_1

    .line 60
    .line 61
    const-wide/16 v11, 0xff

    .line 62
    .line 63
    and-long/2addr v11, v5

    .line 64
    const-wide/16 v15, 0x80

    .line 65
    .line 66
    cmp-long v11, v11, v15

    .line 67
    .line 68
    if-gez v11, :cond_0

    .line 69
    .line 70
    shl-int/lit8 v11, v4, 0x3

    .line 71
    .line 72
    add-int/2addr v11, v10

    .line 73
    aget-object v11, v1, v11

    .line 74
    .line 75
    move-object v12, v14

    .line 76
    check-cast v12, Lz0/r;

    .line 77
    .line 78
    invoke-virtual {v12, v11}, Lz0/r;->y(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    shr-long/2addr v5, v7

    .line 82
    const/4 v11, 0x1

    .line 83
    add-int/2addr v10, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v11, 0x1

    .line 86
    if-ne v8, v7, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v11, 0x1

    .line 90
    :goto_2
    if-eq v4, v3, :cond_3

    .line 91
    .line 92
    add-int/2addr v4, v11

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-object v13

    .line 95
    :pswitch_0
    check-cast v15, Lv0/u;

    .line 96
    .line 97
    iget-object v1, v15, Lv0/u;->n:Lv0/s;

    .line 98
    .line 99
    invoke-virtual {v15}, Lv0/u;->d()Lv0/e0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v14}, Lv0/e0;->c(Ljava/lang/Object;)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    iget-object v1, v1, Lv0/s;->a:Lv0/u;

    .line 114
    .line 115
    iget-object v3, v1, Lv0/u;->j:Lz0/v0;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lz0/v0;->h(F)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lv0/u;->k:Lz0/v0;

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Lz0/v0;->h(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v10}, Lv0/u;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v15, v14}, Lv0/u;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v13

    .line 132
    :pswitch_1
    sget-object v1, Lh2/s0;->a:Lz0/w;

    .line 133
    .line 134
    check-cast v14, Lu/n0;

    .line 135
    .line 136
    invoke-static {v14, v1}, Lj2/f;->h(Lj2/l;Lz0/f1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v15, Lxb/w;

    .line 141
    .line 142
    iput-object v1, v15, Lxb/w;->d:Ljava/lang/Object;

    .line 143
    .line 144
    return-object v13

    .line 145
    :pswitch_2
    check-cast v14, Lt0/q1;

    .line 146
    .line 147
    iget-object v1, v14, Lt0/q1;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v15, Lt0/l7;

    .line 150
    .line 151
    invoke-static {v15, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    iget-object v1, v14, Lt0/q1;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    new-instance v2, Lt0/h7;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-direct {v2, v15, v3}, Lt0/h7;-><init>(Lt0/l7;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Lkb/r;->R(Ljava/util/List;Lwb/c;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v14, Lt0/q1;->c:Lz0/h1;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1}, Lz0/h1;->b()V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-object v13

    .line 176
    :pswitch_3
    check-cast v15, Lt0/m6;

    .line 177
    .line 178
    iget-object v1, v15, Lt0/m6;->c:Lv0/u;

    .line 179
    .line 180
    iget-object v1, v1, Lv0/u;->d:Lwb/c;

    .line 181
    .line 182
    sget-object v2, Lt0/n6;->f:Lt0/n6;

    .line 183
    .line 184
    invoke-interface {v1, v2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    new-instance v1, Lt0/w3;

    .line 197
    .line 198
    invoke-direct {v1, v15, v10}, Lt0/w3;-><init>(Lt0/m6;Lnb/e;)V

    .line 199
    .line 200
    .line 201
    check-cast v14, Lnc/e;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {v14, v10, v2, v1, v9}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 205
    .line 206
    .line 207
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_4
    check-cast v15, Lkc/f;

    .line 211
    .line 212
    invoke-interface {v15, v14}, Lkc/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-object v13

    .line 216
    :pswitch_5
    check-cast v15, Ls5/n;

    .line 217
    .line 218
    check-cast v14, Lr5/h;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v15, v14, v1}, Ls5/n;->e(Lr5/h;Z)V

    .line 222
    .line 223
    .line 224
    return-object v13

    .line 225
    :pswitch_6
    check-cast v14, Lr5/h;

    .line 226
    .line 227
    check-cast v15, Lr5/k;

    .line 228
    .line 229
    invoke-virtual {v15, v14}, Lr5/k;->d(Lr5/h;)V

    .line 230
    .line 231
    .line 232
    return-object v13

    .line 233
    :pswitch_7
    check-cast v14, Lq1/r;

    .line 234
    .line 235
    invoke-virtual {v14}, Lq1/r;->K0()Lq1/j;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v15, Lxb/w;

    .line 240
    .line 241
    iput-object v1, v15, Lxb/w;->d:Ljava/lang/Object;

    .line 242
    .line 243
    return-object v13

    .line 244
    :pswitch_8
    check-cast v15, Lp1/b;

    .line 245
    .line 246
    iget-object v1, v15, Lp1/b;->s:Lwb/c;

    .line 247
    .line 248
    check-cast v14, Lp1/c;

    .line 249
    .line 250
    invoke-interface {v1, v14}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-object v13

    .line 254
    :pswitch_9
    check-cast v14, Lz0/s0;

    .line 255
    .line 256
    invoke-interface {v14}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lf3/j;

    .line 261
    .line 262
    iget-wide v4, v4, Lf3/j;->a:J

    .line 263
    .line 264
    check-cast v15, Ll0/n1;

    .line 265
    .line 266
    invoke-virtual {v15}, Ll0/n1;->g()Lr1/b;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_e

    .line 271
    .line 272
    iget-object v7, v15, Ll0/n1;->d:Lh0/a1;

    .line 273
    .line 274
    if-eqz v7, :cond_7

    .line 275
    .line 276
    iget-object v7, v7, Lh0/a1;->a:Lh0/i1;

    .line 277
    .line 278
    iget-object v10, v7, Lh0/i1;->a:Ls2/f;

    .line 279
    .line 280
    :cond_7
    if-eqz v10, :cond_e

    .line 281
    .line 282
    iget-object v7, v10, Ls2/f;->d:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_8

    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_8
    iget-object v7, v15, Ll0/n1;->p:Lz0/z0;

    .line 293
    .line 294
    invoke-virtual {v7}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lh0/n0;

    .line 299
    .line 300
    if-nez v7, :cond_9

    .line 301
    .line 302
    move v7, v3

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    sget-object v10, Ll0/q1;->a:[I

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    aget v7, v10, v7

    .line 311
    .line 312
    :goto_3
    if-eq v7, v3, :cond_e

    .line 313
    .line 314
    const/16 v3, 0x20

    .line 315
    .line 316
    const/4 v10, 0x1

    .line 317
    if-eq v7, v10, :cond_b

    .line 318
    .line 319
    if-eq v7, v8, :cond_b

    .line 320
    .line 321
    if-ne v7, v9, :cond_a

    .line 322
    .line 323
    invoke-virtual {v15}, Ll0/n1;->j()Ly2/b0;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-wide v9, v7, Ly2/b0;->b:J

    .line 328
    .line 329
    sget v7, Ls2/i0;->c:I

    .line 330
    .line 331
    const-wide v11, 0xffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    and-long/2addr v9, v11

    .line 337
    :goto_4
    long-to-int v7, v9

    .line 338
    goto :goto_5

    .line 339
    :cond_a
    new-instance v1, Lb7/e;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_b
    invoke-virtual {v15}, Ll0/n1;->j()Ly2/b0;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iget-wide v9, v7, Ly2/b0;->b:J

    .line 350
    .line 351
    sget v7, Ls2/i0;->c:I

    .line 352
    .line 353
    shr-long/2addr v9, v3

    .line 354
    goto :goto_4

    .line 355
    :goto_5
    iget-object v9, v15, Ll0/n1;->d:Lh0/a1;

    .line 356
    .line 357
    if-eqz v9, :cond_e

    .line 358
    .line 359
    invoke-virtual {v9}, Lh0/a1;->d()Lh0/d2;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    if-nez v9, :cond_c

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_c
    iget-object v10, v15, Ll0/n1;->d:Lh0/a1;

    .line 367
    .line 368
    if-eqz v10, :cond_e

    .line 369
    .line 370
    iget-object v10, v10, Lh0/a1;->a:Lh0/i1;

    .line 371
    .line 372
    iget-object v10, v10, Lh0/i1;->a:Ls2/f;

    .line 373
    .line 374
    if-nez v10, :cond_d

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_d
    iget-object v11, v15, Ll0/n1;->b:Ly2/t;

    .line 378
    .line 379
    invoke-interface {v11, v7}, Ly2/t;->g(I)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    iget-object v10, v10, Ls2/f;->d:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    const/4 v11, 0x0

    .line 390
    invoke-static {v7, v11, v10}, Ls8/a0;->C(III)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    iget-wide v10, v6, Lr1/b;->a:J

    .line 395
    .line 396
    invoke-virtual {v9, v10, v11}, Lh0/d2;->d(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v10

    .line 400
    invoke-static {v10, v11}, Lr1/b;->d(J)F

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    iget-object v9, v9, Lh0/d2;->a:Ls2/g0;

    .line 405
    .line 406
    invoke-virtual {v9, v7}, Ls2/g0;->f(I)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v9, v7}, Ls2/g0;->g(I)F

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    invoke-virtual {v9, v7}, Ls2/g0;->h(I)F

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    invoke-static {v6, v12, v10}, Ls8/a0;->B(FFF)F

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    invoke-static {v4, v5, v1, v2}, Lf3/j;->a(JJ)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_f

    .line 435
    .line 436
    sub-float/2addr v6, v10

    .line 437
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    shr-long v2, v4, v3

    .line 442
    .line 443
    long-to-int v2, v2

    .line 444
    div-int/2addr v2, v8

    .line 445
    int-to-float v2, v2

    .line 446
    cmpl-float v1, v1, v2

    .line 447
    .line 448
    if-lez v1, :cond_f

    .line 449
    .line 450
    :cond_e
    :goto_6
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_f
    iget-object v1, v9, Ls2/g0;->b:Ls2/n;

    .line 457
    .line 458
    invoke-virtual {v1, v7}, Ls2/n;->d(I)F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v1, v7}, Ls2/n;->b(I)F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    sub-float/2addr v1, v2

    .line 467
    int-to-float v3, v8

    .line 468
    div-float/2addr v1, v3

    .line 469
    add-float/2addr v1, v2

    .line 470
    invoke-static {v10, v1}, Lb2/c;->f(FF)J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    :goto_7
    new-instance v1, Lr1/b;

    .line 475
    .line 476
    invoke-direct {v1, v4, v5}, Lr1/b;-><init>(J)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_a
    check-cast v14, Lz0/s0;

    .line 481
    .line 482
    invoke-interface {v14}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lf3/j;

    .line 487
    .line 488
    iget-wide v1, v1, Lf3/j;->a:J

    .line 489
    .line 490
    check-cast v15, Ll0/y0;

    .line 491
    .line 492
    invoke-virtual {v15}, Ll0/y0;->e()Ll0/r;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-nez v4, :cond_11

    .line 497
    .line 498
    :cond_10
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_11
    invoke-virtual {v15}, Ll0/y0;->c()Lh0/n0;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-nez v5, :cond_12

    .line 509
    .line 510
    move v5, v3

    .line 511
    goto :goto_8

    .line 512
    :cond_12
    sget-object v6, Ll0/z0;->a:[I

    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    aget v5, v6, v5

    .line 519
    .line 520
    :goto_8
    if-eq v5, v3, :cond_10

    .line 521
    .line 522
    const/4 v3, 0x1

    .line 523
    if-eq v5, v3, :cond_15

    .line 524
    .line 525
    if-eq v5, v8, :cond_14

    .line 526
    .line 527
    if-eq v5, v9, :cond_13

    .line 528
    .line 529
    new-instance v1, Lb7/e;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    const-string v2, "SelectionContainer does not support cursor"

    .line 538
    .line 539
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_14
    iget-object v3, v4, Ll0/r;->b:Ll0/q;

    .line 544
    .line 545
    invoke-static {v15, v1, v2, v3}, Ll0/a1;->r(Ll0/y0;JLl0/q;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v1

    .line 549
    :goto_9
    move-wide v4, v1

    .line 550
    goto :goto_a

    .line 551
    :cond_15
    iget-object v3, v4, Ll0/r;->a:Ll0/q;

    .line 552
    .line 553
    invoke-static {v15, v1, v2, v3}, Ll0/a1;->r(Ll0/y0;JLl0/q;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v1

    .line 557
    goto :goto_9

    .line 558
    :goto_a
    new-instance v1, Lr1/b;

    .line 559
    .line 560
    invoke-direct {v1, v4, v5}, Lr1/b;-><init>(J)V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_b
    check-cast v15, Lk2/l2;

    .line 565
    .line 566
    iget-object v1, v15, Lk2/l2;->h:Lq2/h;

    .line 567
    .line 568
    iget-object v2, v15, Lk2/l2;->i:Lq2/h;

    .line 569
    .line 570
    iget-object v3, v15, Lk2/l2;->f:Ljava/lang/Float;

    .line 571
    .line 572
    iget-object v4, v15, Lk2/l2;->g:Ljava/lang/Float;

    .line 573
    .line 574
    if-eqz v1, :cond_16

    .line 575
    .line 576
    if-eqz v3, :cond_16

    .line 577
    .line 578
    iget-object v5, v1, Lq2/h;->a:Lxb/m;

    .line 579
    .line 580
    invoke-interface {v5}, Lwb/a;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    sub-float/2addr v5, v3

    .line 595
    goto :goto_b

    .line 596
    :cond_16
    move v5, v6

    .line 597
    :goto_b
    if-eqz v2, :cond_17

    .line 598
    .line 599
    if-eqz v4, :cond_17

    .line 600
    .line 601
    iget-object v3, v2, Lq2/h;->a:Lxb/m;

    .line 602
    .line 603
    invoke-interface {v3}, Lwb/a;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Ljava/lang/Number;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    sub-float/2addr v3, v4

    .line 618
    goto :goto_c

    .line 619
    :cond_17
    move v3, v6

    .line 620
    :goto_c
    cmpg-float v4, v5, v6

    .line 621
    .line 622
    if-nez v4, :cond_18

    .line 623
    .line 624
    cmpg-float v3, v3, v6

    .line 625
    .line 626
    if-nez v3, :cond_18

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_18
    iget v3, v15, Lk2/l2;->d:I

    .line 630
    .line 631
    check-cast v14, Lk2/h0;

    .line 632
    .line 633
    invoke-virtual {v14, v3}, Lk2/h0;->G(I)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-virtual {v14}, Lk2/h0;->u()Lq/t;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    iget v5, v14, Lk2/h0;->n:I

    .line 642
    .line 643
    invoke-virtual {v4, v5}, Lq/t;->e(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lk2/n2;

    .line 648
    .line 649
    if-eqz v4, :cond_19

    .line 650
    .line 651
    :try_start_0
    iget-object v5, v14, Lk2/h0;->o:Lq4/i;

    .line 652
    .line 653
    if-eqz v5, :cond_19

    .line 654
    .line 655
    invoke-virtual {v14, v4}, Lk2/h0;->l(Lk2/n2;)Landroid/graphics/Rect;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    iget-object v5, v5, Lq4/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 660
    .line 661
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    .line 663
    .line 664
    :catch_0
    :cond_19
    iget-object v4, v14, Lk2/h0;->d:Lk2/v;

    .line 665
    .line 666
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14}, Lk2/h0;->u()Lq/t;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v4, v3}, Lq/t;->e(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Lk2/n2;

    .line 678
    .line 679
    if-eqz v4, :cond_1c

    .line 680
    .line 681
    iget-object v4, v4, Lk2/n2;->a:Lq2/p;

    .line 682
    .line 683
    if-eqz v4, :cond_1c

    .line 684
    .line 685
    iget-object v4, v4, Lq2/p;->c:Lj2/f0;

    .line 686
    .line 687
    if-eqz v4, :cond_1c

    .line 688
    .line 689
    if-eqz v1, :cond_1a

    .line 690
    .line 691
    iget-object v5, v14, Lk2/h0;->q:Lq/t;

    .line 692
    .line 693
    invoke-virtual {v5, v3, v1}, Lq/t;->g(ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_1a
    if-eqz v2, :cond_1b

    .line 697
    .line 698
    iget-object v5, v14, Lk2/h0;->r:Lq/t;

    .line 699
    .line 700
    invoke-virtual {v5, v3, v2}, Lq/t;->g(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_1b
    invoke-virtual {v14, v4}, Lk2/h0;->B(Lj2/f0;)V

    .line 704
    .line 705
    .line 706
    :cond_1c
    :goto_d
    if-eqz v1, :cond_1d

    .line 707
    .line 708
    iget-object v1, v1, Lq2/h;->a:Lxb/m;

    .line 709
    .line 710
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Ljava/lang/Float;

    .line 715
    .line 716
    iput-object v1, v15, Lk2/l2;->f:Ljava/lang/Float;

    .line 717
    .line 718
    :cond_1d
    if-eqz v2, :cond_1e

    .line 719
    .line 720
    iget-object v1, v2, Lq2/h;->a:Lxb/m;

    .line 721
    .line 722
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Ljava/lang/Float;

    .line 727
    .line 728
    iput-object v1, v15, Lk2/l2;->g:Ljava/lang/Float;

    .line 729
    .line 730
    :cond_1e
    return-object v13

    .line 731
    :pswitch_c
    check-cast v15, Lk2/v;

    .line 732
    .line 733
    invoke-virtual {v15}, Lk2/v;->getAndroidViewsHandler$ui_release()Lk2/e1;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v14, Li3/p;

    .line 738
    .line 739
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v15}, Lk2/v;->getAndroidViewsHandler$ui_release()Lk2/e1;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Lk2/e1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v15}, Lk2/v;->getAndroidViewsHandler$ui_release()Lk2/e1;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v2}, Lk2/e1;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v1}, Lxb/z;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    const/4 v2, 0x0

    .line 770
    invoke-virtual {v14, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 771
    .line 772
    .line 773
    return-object v13

    .line 774
    :pswitch_d
    check-cast v15, Lk2/v;

    .line 775
    .line 776
    check-cast v14, Landroid/view/KeyEvent;

    .line 777
    .line 778
    invoke-static {v15, v14}, Lk2/v;->d(Lk2/v;Landroid/view/KeyEvent;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    return-object v1

    .line 787
    :pswitch_e
    check-cast v15, Lj2/n1;

    .line 788
    .line 789
    iget-object v1, v15, Lj2/n1;->d:Lh2/k0;

    .line 790
    .line 791
    invoke-interface {v1}, Lh2/k0;->o()Lwb/c;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-eqz v1, :cond_1f

    .line 796
    .line 797
    check-cast v14, Lj2/q0;

    .line 798
    .line 799
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    new-instance v2, Lj2/p0;

    .line 803
    .line 804
    invoke-direct {v2, v14}, Lj2/p0;-><init>(Lj2/q0;)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v1, v2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    :cond_1f
    return-object v13

    .line 811
    :pswitch_f
    check-cast v15, Lj2/n0;

    .line 812
    .line 813
    invoke-virtual {v15}, Lj2/n0;->a()Lj2/d1;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iget-object v1, v1, Lj2/d1;->q:Lj2/d1;

    .line 818
    .line 819
    if-eqz v1, :cond_20

    .line 820
    .line 821
    iget-object v1, v1, Lj2/q0;->l:Lh2/g0;

    .line 822
    .line 823
    if-nez v1, :cond_21

    .line 824
    .line 825
    :cond_20
    iget-object v1, v15, Lj2/n0;->a:Lj2/f0;

    .line 826
    .line 827
    invoke-static {v1}, Lj2/i0;->a(Lj2/f0;)Lj2/j1;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lk2/v;

    .line 832
    .line 833
    invoke-virtual {v1}, Lk2/v;->getPlacementScope()Lh2/t0;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    :cond_21
    check-cast v14, Lj2/l0;

    .line 838
    .line 839
    iget-object v2, v14, Lj2/l0;->D:Lwb/c;

    .line 840
    .line 841
    if-nez v2, :cond_22

    .line 842
    .line 843
    invoke-virtual {v15}, Lj2/n0;->a()Lj2/d1;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget-wide v3, v14, Lj2/l0;->E:J

    .line 848
    .line 849
    iget v5, v14, Lj2/l0;->F:F

    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {v1, v2}, Lh2/t0;->a(Lh2/t0;Lh2/u0;)V

    .line 855
    .line 856
    .line 857
    iget-wide v6, v2, Lh2/u0;->h:J

    .line 858
    .line 859
    invoke-static {v3, v4, v6, v7}, Lf3/h;->c(JJ)J

    .line 860
    .line 861
    .line 862
    move-result-wide v3

    .line 863
    invoke-virtual {v2, v3, v4, v5, v10}, Lh2/u0;->l0(JFLwb/c;)V

    .line 864
    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_22
    invoke-virtual {v15}, Lj2/n0;->a()Lj2/d1;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iget-wide v4, v14, Lj2/l0;->E:J

    .line 872
    .line 873
    iget v6, v14, Lj2/l0;->F:F

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v3}, Lh2/t0;->a(Lh2/t0;Lh2/u0;)V

    .line 879
    .line 880
    .line 881
    iget-wide v7, v3, Lh2/u0;->h:J

    .line 882
    .line 883
    invoke-static {v4, v5, v7, v8}, Lf3/h;->c(JJ)J

    .line 884
    .line 885
    .line 886
    move-result-wide v4

    .line 887
    invoke-virtual {v3, v4, v5, v6, v2}, Lh2/u0;->l0(JFLwb/c;)V

    .line 888
    .line 889
    .line 890
    :goto_e
    return-object v13

    .line 891
    :pswitch_10
    const/4 v2, 0x0

    .line 892
    check-cast v15, Lj2/f0;

    .line 893
    .line 894
    iget-object v1, v15, Lj2/f0;->z:Lj2/x0;

    .line 895
    .line 896
    iget-object v3, v1, Lj2/x0;->f:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v3, Ll1/q;

    .line 899
    .line 900
    iget v3, v3, Ll1/q;->g:I

    .line 901
    .line 902
    and-int/2addr v3, v7

    .line 903
    if-eqz v3, :cond_2e

    .line 904
    .line 905
    iget-object v1, v1, Lj2/x0;->e:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Lj2/r1;

    .line 908
    .line 909
    :goto_f
    if-eqz v1, :cond_2e

    .line 910
    .line 911
    iget v3, v1, Ll1/q;->f:I

    .line 912
    .line 913
    and-int/2addr v3, v7

    .line 914
    if-eqz v3, :cond_2d

    .line 915
    .line 916
    move-object v3, v1

    .line 917
    move-object v4, v10

    .line 918
    :goto_10
    if-eqz v3, :cond_2d

    .line 919
    .line 920
    instance-of v5, v3, Lj2/q1;

    .line 921
    .line 922
    if-eqz v5, :cond_26

    .line 923
    .line 924
    check-cast v3, Lj2/q1;

    .line 925
    .line 926
    invoke-interface {v3}, Lj2/q1;->k0()Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    move-object v6, v14

    .line 931
    check-cast v6, Lxb/w;

    .line 932
    .line 933
    if-eqz v5, :cond_23

    .line 934
    .line 935
    new-instance v5, Lq2/j;

    .line 936
    .line 937
    invoke-direct {v5}, Lq2/j;-><init>()V

    .line 938
    .line 939
    .line 940
    iput-object v5, v6, Lxb/w;->d:Ljava/lang/Object;

    .line 941
    .line 942
    const/4 v8, 0x1

    .line 943
    iput-boolean v8, v5, Lq2/j;->f:Z

    .line 944
    .line 945
    goto :goto_11

    .line 946
    :cond_23
    const/4 v8, 0x1

    .line 947
    :goto_11
    invoke-interface {v3}, Lj2/q1;->m0()Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_24

    .line 952
    .line 953
    iget-object v5, v6, Lxb/w;->d:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v5, Lq2/j;

    .line 956
    .line 957
    iput-boolean v8, v5, Lq2/j;->e:Z

    .line 958
    .line 959
    :cond_24
    iget-object v5, v6, Lxb/w;->d:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v5, Lq2/j;

    .line 962
    .line 963
    invoke-interface {v3, v5}, Lj2/q1;->n(Lq2/j;)V

    .line 964
    .line 965
    .line 966
    :cond_25
    const/4 v6, 0x1

    .line 967
    goto :goto_14

    .line 968
    :cond_26
    iget v5, v3, Ll1/q;->f:I

    .line 969
    .line 970
    and-int/2addr v5, v7

    .line 971
    if-eqz v5, :cond_25

    .line 972
    .line 973
    instance-of v5, v3, Lj2/n;

    .line 974
    .line 975
    if-eqz v5, :cond_25

    .line 976
    .line 977
    move-object v5, v3

    .line 978
    check-cast v5, Lj2/n;

    .line 979
    .line 980
    iget-object v5, v5, Lj2/n;->r:Ll1/q;

    .line 981
    .line 982
    move-object v6, v5

    .line 983
    move-object v5, v4

    .line 984
    move-object v4, v3

    .line 985
    move v3, v2

    .line 986
    :goto_12
    if-eqz v6, :cond_2b

    .line 987
    .line 988
    iget v8, v6, Ll1/q;->f:I

    .line 989
    .line 990
    and-int/2addr v8, v7

    .line 991
    if-eqz v8, :cond_2a

    .line 992
    .line 993
    const/4 v8, 0x1

    .line 994
    add-int/2addr v3, v8

    .line 995
    if-ne v3, v8, :cond_27

    .line 996
    .line 997
    move-object v4, v6

    .line 998
    goto :goto_13

    .line 999
    :cond_27
    if-nez v5, :cond_28

    .line 1000
    .line 1001
    new-instance v5, Lb1/d;

    .line 1002
    .line 1003
    const/16 v8, 0x10

    .line 1004
    .line 1005
    new-array v8, v8, [Ll1/q;

    .line 1006
    .line 1007
    invoke-direct {v5, v8}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_28
    if-eqz v4, :cond_29

    .line 1011
    .line 1012
    invoke-virtual {v5, v4}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    move-object v4, v10

    .line 1016
    :cond_29
    invoke-virtual {v5, v6}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_2a
    :goto_13
    iget-object v6, v6, Ll1/q;->i:Ll1/q;

    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :cond_2b
    const/4 v6, 0x1

    .line 1023
    if-ne v3, v6, :cond_2c

    .line 1024
    .line 1025
    move-object v3, v4

    .line 1026
    move-object v4, v5

    .line 1027
    goto :goto_10

    .line 1028
    :cond_2c
    move-object v4, v5

    .line 1029
    :goto_14
    invoke-static {v4}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    goto :goto_10

    .line 1034
    :cond_2d
    const/4 v6, 0x1

    .line 1035
    iget-object v1, v1, Ll1/q;->h:Ll1/q;

    .line 1036
    .line 1037
    goto/16 :goto_f

    .line 1038
    .line 1039
    :cond_2e
    return-object v13

    .line 1040
    :pswitch_11
    check-cast v15, Lh0/a1;

    .line 1041
    .line 1042
    check-cast v14, Ly2/m;

    .line 1043
    .line 1044
    iget v1, v14, Ly2/m;->e:I

    .line 1045
    .line 1046
    new-instance v2, Ly2/l;

    .line 1047
    .line 1048
    invoke-direct {v2, v1}, Ly2/l;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v15, Lh0/a1;->u:Lh0/v;

    .line 1052
    .line 1053
    invoke-virtual {v1, v2}, Lh0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1057
    .line 1058
    return-object v1

    .line 1059
    :pswitch_12
    check-cast v15, Ly2/b0;

    .line 1060
    .line 1061
    check-cast v14, Lz0/s0;

    .line 1062
    .line 1063
    invoke-interface {v14}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Ly2/b0;

    .line 1068
    .line 1069
    iget-wide v1, v1, Ly2/b0;->b:J

    .line 1070
    .line 1071
    iget-wide v3, v15, Ly2/b0;->b:J

    .line 1072
    .line 1073
    invoke-static {v3, v4, v1, v2}, Ls2/i0;->a(JJ)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_2f

    .line 1078
    .line 1079
    invoke-interface {v14}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, Ly2/b0;

    .line 1084
    .line 1085
    iget-object v1, v1, Ly2/b0;->c:Ls2/i0;

    .line 1086
    .line 1087
    iget-object v2, v15, Ly2/b0;->c:Ls2/i0;

    .line 1088
    .line 1089
    invoke-static {v2, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-nez v1, :cond_30

    .line 1094
    .line 1095
    :cond_2f
    invoke-interface {v14, v15}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_30
    return-object v13

    .line 1099
    :pswitch_13
    check-cast v15, Lr1/c;

    .line 1100
    .line 1101
    if-nez v15, :cond_32

    .line 1102
    .line 1103
    check-cast v14, Lj2/d1;

    .line 1104
    .line 1105
    invoke-virtual {v14}, Lj2/d1;->T0()Ll1/q;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    iget-boolean v3, v3, Ll1/q;->p:Z

    .line 1110
    .line 1111
    if-eqz v3, :cond_31

    .line 1112
    .line 1113
    goto :goto_15

    .line 1114
    :cond_31
    move-object v14, v10

    .line 1115
    :goto_15
    if-eqz v14, :cond_33

    .line 1116
    .line 1117
    iget-wide v3, v14, Lh2/u0;->f:J

    .line 1118
    .line 1119
    invoke-static {v3, v4}, Lzb/a;->K(J)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v3

    .line 1123
    invoke-static {v1, v2, v3, v4}, Lee/d;->d(JJ)Lr1/c;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    goto :goto_16

    .line 1128
    :cond_32
    move-object v10, v15

    .line 1129
    :cond_33
    :goto_16
    return-object v10

    .line 1130
    :pswitch_14
    check-cast v15, Lz0/z;

    .line 1131
    .line 1132
    invoke-virtual {v15}, Lz0/z;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, Ld0/w;

    .line 1137
    .line 1138
    new-instance v2, Lbe/h;

    .line 1139
    .line 1140
    check-cast v14, Ld0/i0;

    .line 1141
    .line 1142
    iget-object v3, v14, Ld0/i0;->c:Ld0/c0;

    .line 1143
    .line 1144
    iget-object v3, v3, Ld0/c0;->f:Lc0/g0;

    .line 1145
    .line 1146
    invoke-virtual {v3}, Lc0/g0;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    check-cast v3, Ldc/d;

    .line 1151
    .line 1152
    invoke-direct {v2, v3, v1}, Lbe/h;-><init>(Ldc/d;La/a;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v3, Ld0/x;

    .line 1156
    .line 1157
    invoke-direct {v3, v14, v1, v2}, Ld0/x;-><init>(Ld0/i0;Ld0/w;Lbe/h;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v3

    .line 1161
    :pswitch_15
    check-cast v15, Lz0/z;

    .line 1162
    .line 1163
    invoke-virtual {v15}, Lz0/z;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Lb0/h;

    .line 1168
    .line 1169
    new-instance v2, Lbe/h;

    .line 1170
    .line 1171
    check-cast v14, Lb0/z;

    .line 1172
    .line 1173
    iget-object v3, v14, Lb0/z;->b:La0/x;

    .line 1174
    .line 1175
    iget-object v3, v3, La0/x;->f:Lc0/g0;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Lc0/g0;->getValue()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, Ldc/d;

    .line 1182
    .line 1183
    invoke-direct {v2, v3, v1}, Lbe/h;-><init>(Ldc/d;La/a;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v3, Lb0/i;

    .line 1187
    .line 1188
    invoke-direct {v3, v14, v1, v2}, Lb0/i;-><init>(Lb0/z;Lb0/h;Lbe/h;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v3

    .line 1192
    nop

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
