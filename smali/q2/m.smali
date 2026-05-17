.class public final Lq2/m;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq2/m;->d:I

    iput-object p1, p0, Lq2/m;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr5/h0;Lr5/b0;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lq2/m;->d:I

    .line 2
    iput-object p1, p0, Lq2/m;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    iget v10, v1, Lq2/m;->d:I

    .line 12
    .line 13
    packed-switch v10, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v2, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lz4/n0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lz4/n0;->g:Lrd/j;

    .line 25
    .line 26
    new-instance v4, Lz4/x0;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lz4/x0;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lrd/j;->u(Lz4/g1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v2, Lz4/n0;->i:Ljb/k;

    .line 35
    .line 36
    iget-object v0, v0, Ljb/k;->e:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Ljb/m;->a:Ljb/m;

    .line 39
    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lz4/n0;->i:Ljb/k;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lz4/u0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lz4/u0;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v2, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lz0/r;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lz0/r;->x(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    .line 67
    .line 68
    const-string v2, "Recomposer effect job completed"

    .line 69
    .line 70
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lz0/o1;

    .line 81
    .line 82
    iget-object v4, v2, Lz0/o1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v4

    .line 85
    :try_start_0
    iget-object v5, v2, Lz0/o1;->c:Lic/x0;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-object v6, v2, Lz0/o1;->r:Llc/t0;

    .line 90
    .line 91
    sget-object v8, Lz0/i1;->e:Lz0/i1;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7, v8}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v6, Lz0/o1;->v:Llc/t0;

    .line 100
    .line 101
    invoke-interface {v5, v3}, Lic/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v2, Lz0/o1;->o:Lic/g;

    .line 105
    .line 106
    new-instance v3, Lz0/k0;

    .line 107
    .line 108
    invoke-direct {v3, v2, v9, v0}, Lz0/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v3}, Lic/x0;->J(Lwb/c;)Lic/f0;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iput-object v3, v2, Lz0/o1;->d:Ljava/lang/Throwable;

    .line 118
    .line 119
    iget-object v0, v2, Lz0/o1;->r:Llc/t0;

    .line 120
    .line 121
    sget-object v2, Lz0/i1;->d:Lz0/i1;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7, v2}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_0
    monitor-exit v4

    .line 130
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 131
    .line 132
    return-object v0

    .line 133
    :goto_1
    monitor-exit v4

    .line 134
    throw v0

    .line 135
    :pswitch_2
    check-cast v0, Ly1/w;

    .line 136
    .line 137
    iget-object v2, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ly1/b;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ly1/b;->g(Ly1/w;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Ly1/b;->i:Lxb/m;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-interface {v2, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_3
    check-cast v0, Lx2/r;

    .line 155
    .line 156
    iget-object v4, v0, Lx2/r;->b:Lx2/k;

    .line 157
    .line 158
    new-instance v8, Lx2/r;

    .line 159
    .line 160
    iget v6, v0, Lx2/r;->d:I

    .line 161
    .line 162
    iget-object v7, v0, Lx2/r;->e:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    iget v5, v0, Lx2/r;->c:I

    .line 166
    .line 167
    move-object v2, v8

    .line 168
    invoke-direct/range {v2 .. v7}, Lx2/r;-><init>(Lx2/q;Lx2/k;IILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lx2/e;

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Lx2/e;->a(Lx2/r;)Lx2/s;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lx2/s;->d:Ljava/lang/Object;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_4
    check-cast v0, Lr1/b;

    .line 183
    .line 184
    iget-wide v2, v0, Lr1/b;->a:J

    .line 185
    .line 186
    iget-object v0, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lw/b2;

    .line 189
    .line 190
    iget-object v4, v0, Lw/b2;->h:Lw/c1;

    .line 191
    .line 192
    iget v5, v0, Lw/b2;->g:I

    .line 193
    .line 194
    invoke-static {v0, v4, v2, v3, v5}, Lw/b2;->a(Lw/b2;Lw/c1;JI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    new-instance v0, Lr1/b;

    .line 199
    .line 200
    invoke-direct {v0, v2, v3}, Lr1/b;-><init>(J)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_5
    check-cast v0, Lh2/r;

    .line 205
    .line 206
    iget-object v2, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lw/t1;

    .line 209
    .line 210
    iget-object v2, v2, Lw/t1;->H:Lw/k;

    .line 211
    .line 212
    iput-object v0, v2, Lw/k;->v:Lh2/r;

    .line 213
    .line 214
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_6
    check-cast v0, Ld2/s;

    .line 218
    .line 219
    iget-object v0, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lh0/f1;

    .line 222
    .line 223
    invoke-virtual {v0}, Lh0/f1;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_7
    check-cast v0, Lr1/b;

    .line 230
    .line 231
    iget-wide v2, v0, Lr1/b;->a:J

    .line 232
    .line 233
    new-instance v0, Lv/k;

    .line 234
    .line 235
    invoke-direct {v0, v2, v3}, Lv/k;-><init>(J)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lv/m;

    .line 241
    .line 242
    iget-object v2, v2, Lv/m;->a:Lz0/z0;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_8
    check-cast v0, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v2, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lu/c2;

    .line 259
    .line 260
    iget-object v3, v2, Lu/c2;->a:Lz0/w0;

    .line 261
    .line 262
    invoke-virtual {v3}, Lz0/w0;->g()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    int-to-float v3, v3

    .line 267
    add-float/2addr v3, v0

    .line 268
    iget v4, v2, Lu/c2;->e:F

    .line 269
    .line 270
    add-float/2addr v3, v4

    .line 271
    iget-object v4, v2, Lu/c2;->d:Lz0/w0;

    .line 272
    .line 273
    invoke-virtual {v4}, Lz0/w0;->g()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    int-to-float v4, v4

    .line 278
    invoke-static {v3, v8, v4}, Ls8/a0;->B(FFF)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    cmpg-float v3, v3, v4

    .line 283
    .line 284
    if-nez v3, :cond_4

    .line 285
    .line 286
    move v6, v9

    .line 287
    :cond_4
    iget-object v3, v2, Lu/c2;->a:Lz0/w0;

    .line 288
    .line 289
    invoke-virtual {v3}, Lz0/w0;->g()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    int-to-float v5, v5

    .line 294
    sub-float/2addr v4, v5

    .line 295
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual {v3}, Lz0/w0;->g()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    add-int/2addr v7, v5

    .line 304
    invoke-virtual {v3, v7}, Lz0/w0;->h(I)V

    .line 305
    .line 306
    .line 307
    int-to-float v3, v5

    .line 308
    sub-float v3, v4, v3

    .line 309
    .line 310
    iput v3, v2, Lu/c2;->e:F

    .line 311
    .line 312
    if-nez v6, :cond_5

    .line 313
    .line 314
    move v0, v4

    .line 315
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_9
    check-cast v0, Lr1/b;

    .line 321
    .line 322
    iget-wide v2, v0, Lr1/b;->a:J

    .line 323
    .line 324
    iget-object v0, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lu/x;

    .line 327
    .line 328
    iget-boolean v2, v0, Lu/j;->w:Z

    .line 329
    .line 330
    if-eqz v2, :cond_6

    .line 331
    .line 332
    iget-object v0, v0, Lu/j;->x:Lwb/a;

    .line 333
    .line 334
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_6
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_a
    check-cast v0, Lp1/c;

    .line 341
    .line 342
    iget-object v10, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v10, Lu/t;

    .line 345
    .line 346
    iget v11, v10, Lu/t;->t:F

    .line 347
    .line 348
    invoke-virtual {v0}, Lp1/c;->c()F

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    mul-float/2addr v12, v11

    .line 353
    cmpl-float v11, v12, v8

    .line 354
    .line 355
    if-ltz v11, :cond_22

    .line 356
    .line 357
    iget-object v11, v0, Lp1/c;->d:Lp1/a;

    .line 358
    .line 359
    invoke-interface {v11}, Lp1/a;->e()J

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    invoke-static {v11, v12}, Lr1/e;->c(J)F

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    cmpl-float v11, v11, v8

    .line 368
    .line 369
    if-lez v11, :cond_22

    .line 370
    .line 371
    iget v11, v10, Lu/t;->t:F

    .line 372
    .line 373
    invoke-static {v11, v8}, Lf3/e;->a(FF)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_7

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_7
    iget v5, v10, Lu/t;->t:F

    .line 381
    .line 382
    invoke-virtual {v0}, Lp1/c;->c()F

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    mul-float/2addr v8, v5

    .line 387
    float-to-double v11, v8

    .line 388
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v11

    .line 392
    double-to-float v5, v11

    .line 393
    :goto_2
    iget-object v8, v0, Lp1/c;->d:Lp1/a;

    .line 394
    .line 395
    invoke-interface {v8}, Lp1/a;->e()J

    .line 396
    .line 397
    .line 398
    move-result-wide v11

    .line 399
    invoke-static {v11, v12}, Lr1/e;->c(J)F

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    const/4 v11, 0x2

    .line 404
    int-to-float v11, v11

    .line 405
    div-float/2addr v8, v11

    .line 406
    float-to-double v12, v8

    .line 407
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v12

    .line 411
    double-to-float v8, v12

    .line 412
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    div-float v8, v5, v11

    .line 417
    .line 418
    invoke-static {v8, v8}, Lb2/c;->f(FF)J

    .line 419
    .line 420
    .line 421
    move-result-wide v19

    .line 422
    iget-object v12, v0, Lp1/c;->d:Lp1/a;

    .line 423
    .line 424
    invoke-interface {v12}, Lp1/a;->e()J

    .line 425
    .line 426
    .line 427
    move-result-wide v12

    .line 428
    invoke-static {v12, v13}, Lr1/e;->d(J)F

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    sub-float/2addr v12, v5

    .line 433
    iget-object v13, v0, Lp1/c;->d:Lp1/a;

    .line 434
    .line 435
    invoke-interface {v13}, Lp1/a;->e()J

    .line 436
    .line 437
    .line 438
    move-result-wide v13

    .line 439
    invoke-static {v13, v14}, Lr1/e;->b(J)F

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    sub-float/2addr v13, v5

    .line 444
    invoke-static {v12, v13}, Lkb/x;->l(FF)J

    .line 445
    .line 446
    .line 447
    move-result-wide v21

    .line 448
    mul-float v13, v5, v11

    .line 449
    .line 450
    iget-object v11, v0, Lp1/c;->d:Lp1/a;

    .line 451
    .line 452
    invoke-interface {v11}, Lp1/a;->e()J

    .line 453
    .line 454
    .line 455
    move-result-wide v11

    .line 456
    invoke-static {v11, v12}, Lr1/e;->c(J)F

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    cmpl-float v11, v13, v11

    .line 461
    .line 462
    if-lez v11, :cond_8

    .line 463
    .line 464
    move v11, v9

    .line 465
    goto :goto_3

    .line 466
    :cond_8
    move v11, v6

    .line 467
    :goto_3
    iget-object v12, v10, Lu/t;->v:Ls1/q0;

    .line 468
    .line 469
    iget-object v14, v0, Lp1/c;->d:Lp1/a;

    .line 470
    .line 471
    invoke-interface {v14}, Lp1/a;->e()J

    .line 472
    .line 473
    .line 474
    move-result-wide v14

    .line 475
    iget-object v2, v0, Lp1/c;->d:Lp1/a;

    .line 476
    .line 477
    invoke-interface {v2}, Lp1/a;->getLayoutDirection()Lf3/k;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v12, v14, v15, v2, v0}, Ls1/q0;->d(JLf3/k;Lf3/b;)Ls1/j0;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    instance-of v3, v2, Ls1/g0;

    .line 486
    .line 487
    if-eqz v3, :cond_18

    .line 488
    .line 489
    iget-object v3, v10, Lu/t;->u:Ls1/t0;

    .line 490
    .line 491
    check-cast v2, Ls1/g0;

    .line 492
    .line 493
    if-eqz v11, :cond_9

    .line 494
    .line 495
    new-instance v4, Ls1/r0;

    .line 496
    .line 497
    const/16 v5, 0xd

    .line 498
    .line 499
    invoke-direct {v4, v2, v5, v3}, Ls1/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v4}, Lp1/c;->a(Lwb/c;)Lj0/b0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto/16 :goto_12

    .line 507
    .line 508
    :cond_9
    if-eqz v3, :cond_b

    .line 509
    .line 510
    iget-wide v11, v3, Ls1/t0;->a:J

    .line 511
    .line 512
    new-instance v5, Ls1/m;

    .line 513
    .line 514
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 515
    .line 516
    const/16 v14, 0x1d

    .line 517
    .line 518
    const/4 v15, 0x5

    .line 519
    if-lt v8, v14, :cond_a

    .line 520
    .line 521
    sget-object v8, Ls1/n;->a:Ls1/n;

    .line 522
    .line 523
    invoke-virtual {v8, v11, v12, v15}, Ls1/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    goto :goto_4

    .line 528
    :cond_a
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 529
    .line 530
    invoke-static {v11, v12}, Ls1/m0;->C(J)I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    invoke-static {v15}, Ls1/m0;->G(I)Landroid/graphics/PorterDuff$Mode;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-direct {v8, v14, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 539
    .line 540
    .line 541
    :goto_4
    invoke-direct {v5, v11, v12, v15, v8}, Ls1/m;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 542
    .line 543
    .line 544
    move v7, v9

    .line 545
    goto :goto_5

    .line 546
    :cond_b
    move v7, v6

    .line 547
    const/4 v5, 0x0

    .line 548
    :goto_5
    iget-object v8, v2, Ls1/g0;->a:Ls1/j;

    .line 549
    .line 550
    invoke-virtual {v8}, Ls1/j;->c()Lr1/c;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    iget-object v12, v10, Lu/t;->s:Lu/q;

    .line 555
    .line 556
    if-nez v12, :cond_c

    .line 557
    .line 558
    new-instance v12, Lu/q;

    .line 559
    .line 560
    invoke-direct {v12}, Lu/q;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v12, v10, Lu/t;->s:Lu/q;

    .line 564
    .line 565
    :cond_c
    iget-object v12, v10, Lu/t;->s:Lu/q;

    .line 566
    .line 567
    invoke-static {v12}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object v14, v12, Lu/q;->d:Ls1/k0;

    .line 571
    .line 572
    if-nez v14, :cond_d

    .line 573
    .line 574
    invoke-static {}, Ls1/m0;->h()Ls1/j;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    iput-object v14, v12, Lu/q;->d:Ls1/k0;

    .line 579
    .line 580
    :cond_d
    move-object v15, v14

    .line 581
    move-object v12, v15

    .line 582
    check-cast v12, Ls1/j;

    .line 583
    .line 584
    invoke-virtual {v12}, Ls1/j;->e()V

    .line 585
    .line 586
    .line 587
    invoke-static {v15, v11}, Ls1/k0;->a(Ls1/k0;Lr1/c;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v12, v8, v6}, Ls1/j;->d(Ls1/k0;Ls1/k0;I)Z

    .line 591
    .line 592
    .line 593
    new-instance v8, Lxb/w;

    .line 594
    .line 595
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11}, Lr1/c;->e()F

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    move-object/from16 p1, v5

    .line 603
    .line 604
    float-to-double v4, v12

    .line 605
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    double-to-float v4, v4

    .line 610
    float-to-int v4, v4

    .line 611
    invoke-virtual {v11}, Lr1/c;->d()F

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    move-object/from16 v16, v15

    .line 616
    .line 617
    float-to-double v14, v5

    .line 618
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 619
    .line 620
    .line 621
    move-result-wide v14

    .line 622
    double-to-float v5, v14

    .line 623
    float-to-int v5, v5

    .line 624
    invoke-static {v4, v5}, Lzb/a;->d(II)J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    iget-object v10, v10, Lu/t;->s:Lu/q;

    .line 629
    .line 630
    invoke-static {v10}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v14, v10, Lu/q;->a:Ls1/g;

    .line 634
    .line 635
    iget-object v15, v10, Lu/q;->b:Ls1/r;

    .line 636
    .line 637
    if-eqz v14, :cond_e

    .line 638
    .line 639
    invoke-virtual {v14}, Ls1/g;->a()I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    new-instance v9, Ls1/e0;

    .line 644
    .line 645
    invoke-direct {v9, v12}, Ls1/e0;-><init>(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_e
    const/4 v9, 0x0

    .line 650
    :goto_6
    if-nez v9, :cond_f

    .line 651
    .line 652
    move v9, v6

    .line 653
    goto :goto_7

    .line 654
    :cond_f
    iget v9, v9, Ls1/e0;->a:I

    .line 655
    .line 656
    invoke-static {v9, v6}, Ls1/e0;->a(II)Z

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    :goto_7
    if-nez v9, :cond_13

    .line 661
    .line 662
    if-eqz v14, :cond_10

    .line 663
    .line 664
    invoke-virtual {v14}, Ls1/g;->a()I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    new-instance v12, Ls1/e0;

    .line 669
    .line 670
    invoke-direct {v12, v9}, Ls1/e0;-><init>(I)V

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_10
    const/4 v12, 0x0

    .line 675
    :goto_8
    if-nez v12, :cond_11

    .line 676
    .line 677
    :goto_9
    move v9, v6

    .line 678
    goto :goto_a

    .line 679
    :cond_11
    iget v9, v12, Ls1/e0;->a:I

    .line 680
    .line 681
    if-eq v7, v9, :cond_12

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_12
    const/4 v9, 0x1

    .line 685
    :goto_a
    if-eqz v9, :cond_14

    .line 686
    .line 687
    :cond_13
    const/4 v6, 0x1

    .line 688
    :cond_14
    if-eqz v14, :cond_15

    .line 689
    .line 690
    if-eqz v15, :cond_15

    .line 691
    .line 692
    iget-object v9, v0, Lp1/c;->d:Lp1/a;

    .line 693
    .line 694
    invoke-interface {v9}, Lp1/a;->e()J

    .line 695
    .line 696
    .line 697
    move-result-wide v18

    .line 698
    invoke-static/range {v18 .. v19}, Lr1/e;->d(J)F

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    iget-object v12, v14, Ls1/g;->a:Landroid/graphics/Bitmap;

    .line 703
    .line 704
    move-object/from16 v19, v14

    .line 705
    .line 706
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 707
    .line 708
    .line 709
    move-result v14

    .line 710
    int-to-float v14, v14

    .line 711
    cmpl-float v9, v9, v14

    .line 712
    .line 713
    if-gtz v9, :cond_15

    .line 714
    .line 715
    iget-object v9, v0, Lp1/c;->d:Lp1/a;

    .line 716
    .line 717
    invoke-interface {v9}, Lp1/a;->e()J

    .line 718
    .line 719
    .line 720
    move-result-wide v20

    .line 721
    invoke-static/range {v20 .. v21}, Lr1/e;->b(J)F

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    int-to-float v12, v12

    .line 730
    cmpl-float v9, v9, v12

    .line 731
    .line 732
    if-gtz v9, :cond_15

    .line 733
    .line 734
    if-nez v6, :cond_16

    .line 735
    .line 736
    :cond_15
    const/16 v6, 0x20

    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_16
    move-object v7, v15

    .line 740
    move-object/from16 v6, v19

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :goto_b
    shr-long v14, v4, v6

    .line 744
    .line 745
    long-to-int v6, v14

    .line 746
    const-wide v14, 0xffffffffL

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    and-long/2addr v14, v4

    .line 752
    long-to-int v9, v14

    .line 753
    invoke-static {v6, v9, v7}, Ls1/m0;->f(III)Ls1/g;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    iput-object v14, v10, Lu/q;->a:Ls1/g;

    .line 758
    .line 759
    invoke-static {v14}, Ls1/m0;->a(Ls1/g;)Ls1/c;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    iput-object v15, v10, Lu/q;->b:Ls1/r;

    .line 764
    .line 765
    move-object v6, v14

    .line 766
    move-object v7, v15

    .line 767
    :goto_c
    iget-object v9, v10, Lu/q;->c:Lu1/b;

    .line 768
    .line 769
    if-nez v9, :cond_17

    .line 770
    .line 771
    new-instance v9, Lu1/b;

    .line 772
    .line 773
    invoke-direct {v9}, Lu1/b;-><init>()V

    .line 774
    .line 775
    .line 776
    iput-object v9, v10, Lu/q;->c:Lu1/b;

    .line 777
    .line 778
    :cond_17
    invoke-static {v4, v5}, Lzb/a;->K(J)J

    .line 779
    .line 780
    .line 781
    move-result-wide v14

    .line 782
    iget-object v10, v0, Lp1/c;->d:Lp1/a;

    .line 783
    .line 784
    invoke-interface {v10}, Lp1/a;->getLayoutDirection()Lf3/k;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    iget-object v12, v9, Lu1/b;->d:Lu1/a;

    .line 789
    .line 790
    iget-object v1, v12, Lu1/a;->a:Lf3/b;

    .line 791
    .line 792
    move-wide/from16 v30, v4

    .line 793
    .line 794
    iget-object v4, v12, Lu1/a;->b:Lf3/k;

    .line 795
    .line 796
    iget-object v5, v12, Lu1/a;->c:Ls1/r;

    .line 797
    .line 798
    move-object/from16 v33, v5

    .line 799
    .line 800
    move-object/from16 v32, v6

    .line 801
    .line 802
    iget-wide v5, v12, Lu1/a;->d:J

    .line 803
    .line 804
    iput-object v0, v12, Lu1/a;->a:Lf3/b;

    .line 805
    .line 806
    iput-object v10, v12, Lu1/a;->b:Lf3/k;

    .line 807
    .line 808
    iput-object v7, v12, Lu1/a;->c:Ls1/r;

    .line 809
    .line 810
    iput-wide v14, v12, Lu1/a;->d:J

    .line 811
    .line 812
    invoke-interface {v7}, Ls1/r;->o()V

    .line 813
    .line 814
    .line 815
    sget-wide v18, Ls1/u;->b:J

    .line 816
    .line 817
    const/16 v24, 0x0

    .line 818
    .line 819
    const/16 v26, 0x3a

    .line 820
    .line 821
    const-wide/16 v20, 0x0

    .line 822
    .line 823
    const/16 v25, 0x0

    .line 824
    .line 825
    move-object/from16 v17, v9

    .line 826
    .line 827
    move-wide/from16 v22, v14

    .line 828
    .line 829
    invoke-static/range {v17 .. v26}, Lu1/d;->t0(Lu1/d;JJJFLs1/m;I)V

    .line 830
    .line 831
    .line 832
    iget v10, v11, Lr1/c;->a:F

    .line 833
    .line 834
    neg-float v10, v10

    .line 835
    iget v14, v11, Lr1/c;->b:F

    .line 836
    .line 837
    neg-float v15, v14

    .line 838
    iget-object v14, v9, Lu1/b;->e:La3/l;

    .line 839
    .line 840
    move-object/from16 v17, v12

    .line 841
    .line 842
    iget-object v12, v14, La3/l;->e:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v12, Lrd/j;

    .line 845
    .line 846
    invoke-virtual {v12, v10, v15}, Lrd/j;->t(FF)V

    .line 847
    .line 848
    .line 849
    :try_start_1
    iget-object v2, v2, Ls1/g0;->a:Ls1/j;

    .line 850
    .line 851
    new-instance v27, Lu1/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    const/16 v19, 0x0

    .line 856
    .line 857
    const/16 v20, 0x1e

    .line 858
    .line 859
    const/16 v21, 0x0

    .line 860
    .line 861
    move-object/from16 v34, v17

    .line 862
    .line 863
    move-object/from16 v12, v27

    .line 864
    .line 865
    move-object/from16 v22, v14

    .line 866
    .line 867
    move/from16 v14, v21

    .line 868
    .line 869
    move/from16 v35, v15

    .line 870
    .line 871
    move-object/from16 v21, v16

    .line 872
    .line 873
    move/from16 v15, v18

    .line 874
    .line 875
    move/from16 v16, v19

    .line 876
    .line 877
    move/from16 v17, v20

    .line 878
    .line 879
    :try_start_2
    invoke-direct/range {v12 .. v17}, Lu1/h;-><init>(FFIII)V

    .line 880
    .line 881
    .line 882
    const/16 v28, 0x34

    .line 883
    .line 884
    const/16 v26, 0x0

    .line 885
    .line 886
    move-object/from16 v23, v9

    .line 887
    .line 888
    move-object/from16 v24, v2

    .line 889
    .line 890
    move-object/from16 v25, v3

    .line 891
    .line 892
    invoke-static/range {v23 .. v28}, Lu1/d;->w(Lu1/d;Ls1/k0;Ls1/p;FLu1/h;I)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v9}, Lu1/d;->e()J

    .line 896
    .line 897
    .line 898
    move-result-wide v12

    .line 899
    invoke-static {v12, v13}, Lr1/e;->d(J)F

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    const/4 v12, 0x1

    .line 904
    int-to-float v12, v12

    .line 905
    add-float/2addr v2, v12

    .line 906
    invoke-interface {v9}, Lu1/d;->e()J

    .line 907
    .line 908
    .line 909
    move-result-wide v13

    .line 910
    invoke-static {v13, v14}, Lr1/e;->d(J)F

    .line 911
    .line 912
    .line 913
    move-result v13

    .line 914
    div-float/2addr v2, v13

    .line 915
    invoke-interface {v9}, Lu1/d;->e()J

    .line 916
    .line 917
    .line 918
    move-result-wide v13

    .line 919
    invoke-static {v13, v14}, Lr1/e;->b(J)F

    .line 920
    .line 921
    .line 922
    move-result v13

    .line 923
    add-float/2addr v13, v12

    .line 924
    invoke-interface {v9}, Lu1/d;->e()J

    .line 925
    .line 926
    .line 927
    move-result-wide v14

    .line 928
    invoke-static {v14, v15}, Lr1/e;->b(J)F

    .line 929
    .line 930
    .line 931
    move-result v12

    .line 932
    div-float/2addr v13, v12

    .line 933
    invoke-interface {v9}, Lu1/d;->X()J

    .line 934
    .line 935
    .line 936
    move-result-wide v14

    .line 937
    move-object/from16 v16, v11

    .line 938
    .line 939
    invoke-virtual/range {v22 .. v22}, La3/l;->D()J

    .line 940
    .line 941
    .line 942
    move-result-wide v11

    .line 943
    invoke-virtual/range {v22 .. v22}, La3/l;->q()Ls1/r;

    .line 944
    .line 945
    .line 946
    move-result-object v17

    .line 947
    invoke-interface/range {v17 .. v17}, Ls1/r;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 948
    .line 949
    .line 950
    move-object/from16 v29, v0

    .line 951
    .line 952
    move-object/from16 v17, v8

    .line 953
    .line 954
    move-object/from16 v8, v22

    .line 955
    .line 956
    :try_start_3
    iget-object v0, v8, La3/l;->e:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lrd/j;

    .line 959
    .line 960
    invoke-virtual {v0, v2, v13, v14, v15}, Lrd/j;->r(FFJ)V

    .line 961
    .line 962
    .line 963
    const/16 v28, 0x1c

    .line 964
    .line 965
    const/16 v26, 0x0

    .line 966
    .line 967
    const/16 v27, 0x0

    .line 968
    .line 969
    move-object/from16 v23, v9

    .line 970
    .line 971
    move-object/from16 v24, v21

    .line 972
    .line 973
    move-object/from16 v25, v3

    .line 974
    .line 975
    invoke-static/range {v23 .. v28}, Lu1/d;->w(Lu1/d;Ls1/k0;Ls1/p;FLu1/h;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 976
    .line 977
    .line 978
    :try_start_4
    invoke-virtual {v8}, La3/l;->q()Ls1/r;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v0}, Ls1/r;->k()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v8, v11, v12}, La3/l;->W(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 986
    .line 987
    .line 988
    iget-object v0, v8, La3/l;->e:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lrd/j;

    .line 991
    .line 992
    neg-float v2, v10

    .line 993
    move/from16 v3, v35

    .line 994
    .line 995
    neg-float v3, v3

    .line 996
    invoke-virtual {v0, v2, v3}, Lrd/j;->t(FF)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v7}, Ls1/r;->k()V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v0, v34

    .line 1003
    .line 1004
    iput-object v1, v0, Lu1/a;->a:Lf3/b;

    .line 1005
    .line 1006
    iput-object v4, v0, Lu1/a;->b:Lf3/k;

    .line 1007
    .line 1008
    move-object/from16 v1, v33

    .line 1009
    .line 1010
    iput-object v1, v0, Lu1/a;->c:Ls1/r;

    .line 1011
    .line 1012
    iput-wide v5, v0, Lu1/a;->d:J

    .line 1013
    .line 1014
    move-object/from16 v14, v32

    .line 1015
    .line 1016
    iget-object v0, v14, Ls1/g;->a:Landroid/graphics/Bitmap;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v0, v17

    .line 1022
    .line 1023
    iput-object v14, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 1024
    .line 1025
    new-instance v1, Ls2/m;

    .line 1026
    .line 1027
    const/16 v25, 0x1

    .line 1028
    .line 1029
    move-object/from16 v19, v1

    .line 1030
    .line 1031
    move-object/from16 v20, v16

    .line 1032
    .line 1033
    move-object/from16 v21, v0

    .line 1034
    .line 1035
    move-wide/from16 v22, v30

    .line 1036
    .line 1037
    move-object/from16 v24, p1

    .line 1038
    .line 1039
    invoke-direct/range {v19 .. v25}, Ls2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v0, v29

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Lp1/c;->a(Lwb/c;)Lj0/b0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    goto/16 :goto_12

    .line 1049
    .line 1050
    :catchall_1
    move-exception v0

    .line 1051
    :goto_d
    move/from16 v3, v35

    .line 1052
    .line 1053
    goto :goto_e

    .line 1054
    :catchall_2
    move-exception v0

    .line 1055
    move/from16 v3, v35

    .line 1056
    .line 1057
    :try_start_5
    invoke-virtual {v8}, La3/l;->q()Ls1/r;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-interface {v1}, Ls1/r;->k()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v8, v11, v12}, La3/l;->W(J)V

    .line 1065
    .line 1066
    .line 1067
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1068
    :catchall_3
    move-exception v0

    .line 1069
    goto :goto_e

    .line 1070
    :catchall_4
    move-exception v0

    .line 1071
    move-object/from16 v8, v22

    .line 1072
    .line 1073
    goto :goto_d

    .line 1074
    :catchall_5
    move-exception v0

    .line 1075
    move-object v8, v14

    .line 1076
    move v3, v15

    .line 1077
    :goto_e
    iget-object v1, v8, La3/l;->e:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, Lrd/j;

    .line 1080
    .line 1081
    neg-float v2, v10

    .line 1082
    neg-float v3, v3

    .line 1083
    invoke-virtual {v1, v2, v3}, Lrd/j;->t(FF)V

    .line 1084
    .line 1085
    .line 1086
    throw v0

    .line 1087
    :cond_18
    instance-of v1, v2, Ls1/i0;

    .line 1088
    .line 1089
    if-eqz v1, :cond_1d

    .line 1090
    .line 1091
    iget-object v1, v10, Lu/t;->u:Ls1/t0;

    .line 1092
    .line 1093
    check-cast v2, Ls1/i0;

    .line 1094
    .line 1095
    iget-object v2, v2, Ls1/i0;->a:Lr1/d;

    .line 1096
    .line 1097
    invoke-static {v2}, Lee/l;->x(Lr1/d;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-eqz v3, :cond_19

    .line 1102
    .line 1103
    new-instance v23, Lu1/h;

    .line 1104
    .line 1105
    const/4 v15, 0x0

    .line 1106
    const/16 v17, 0x1e

    .line 1107
    .line 1108
    const/4 v14, 0x0

    .line 1109
    const/16 v16, 0x0

    .line 1110
    .line 1111
    move-object/from16 v12, v23

    .line 1112
    .line 1113
    move v13, v5

    .line 1114
    invoke-direct/range {v12 .. v17}, Lu1/h;-><init>(FFIII)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v3, Lu/s;

    .line 1118
    .line 1119
    iget-wide v6, v2, Lr1/d;->e:J

    .line 1120
    .line 1121
    move-object v12, v3

    .line 1122
    move v13, v11

    .line 1123
    move-object v14, v1

    .line 1124
    move-wide v15, v6

    .line 1125
    move/from16 v17, v8

    .line 1126
    .line 1127
    move/from16 v18, v5

    .line 1128
    .line 1129
    invoke-direct/range {v12 .. v23}, Lu/s;-><init>(ZLs1/t0;JFFJJLu1/h;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v3}, Lp1/c;->a(Lwb/c;)Lj0/b0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    goto/16 :goto_12

    .line 1137
    .line 1138
    :cond_19
    iget-object v3, v10, Lu/t;->s:Lu/q;

    .line 1139
    .line 1140
    if-nez v3, :cond_1a

    .line 1141
    .line 1142
    new-instance v3, Lu/q;

    .line 1143
    .line 1144
    invoke-direct {v3}, Lu/q;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    iput-object v3, v10, Lu/t;->s:Lu/q;

    .line 1148
    .line 1149
    :cond_1a
    iget-object v3, v10, Lu/t;->s:Lu/q;

    .line 1150
    .line 1151
    invoke-static {v3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v4, v3, Lu/q;->d:Ls1/k0;

    .line 1155
    .line 1156
    if-nez v4, :cond_1b

    .line 1157
    .line 1158
    invoke-static {}, Ls1/m0;->h()Ls1/j;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    iput-object v4, v3, Lu/q;->d:Ls1/k0;

    .line 1163
    .line 1164
    :cond_1b
    check-cast v4, Ls1/j;

    .line 1165
    .line 1166
    invoke-virtual {v4}, Ls1/j;->e()V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v4, v2}, Ls1/k0;->b(Ls1/k0;Lr1/d;)V

    .line 1170
    .line 1171
    .line 1172
    if-nez v11, :cond_1c

    .line 1173
    .line 1174
    invoke-static {}, Ls1/m0;->h()Ls1/j;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-virtual {v2}, Lr1/d;->b()F

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    sub-float v15, v7, v5

    .line 1183
    .line 1184
    invoke-virtual {v2}, Lr1/d;->a()F

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    sub-float v16, v7, v5

    .line 1189
    .line 1190
    iget-wide v7, v2, Lr1/d;->e:J

    .line 1191
    .line 1192
    invoke-static {v5, v7, v8}, Ls5/o;->k(FJ)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v17

    .line 1196
    iget-wide v7, v2, Lr1/d;->f:J

    .line 1197
    .line 1198
    invoke-static {v5, v7, v8}, Ls5/o;->k(FJ)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v19

    .line 1202
    iget-wide v7, v2, Lr1/d;->h:J

    .line 1203
    .line 1204
    invoke-static {v5, v7, v8}, Ls5/o;->k(FJ)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v23

    .line 1208
    iget-wide v7, v2, Lr1/d;->g:J

    .line 1209
    .line 1210
    invoke-static {v5, v7, v8}, Ls5/o;->k(FJ)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v21

    .line 1214
    new-instance v2, Lr1/d;

    .line 1215
    .line 1216
    move-object v12, v2

    .line 1217
    move v13, v5

    .line 1218
    move v14, v5

    .line 1219
    invoke-direct/range {v12 .. v24}, Lr1/d;-><init>(FFFFJJJJ)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v3, v2}, Ls1/k0;->b(Ls1/k0;Lr1/d;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v4, v4, v3, v6}, Ls1/j;->d(Ls1/k0;Ls1/k0;I)Z

    .line 1226
    .line 1227
    .line 1228
    :cond_1c
    new-instance v2, Ls1/r0;

    .line 1229
    .line 1230
    const/16 v3, 0xe

    .line 1231
    .line 1232
    invoke-direct {v2, v4, v3, v1}, Ls1/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v2}, Lp1/c;->a(Lwb/c;)Lj0/b0;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    goto :goto_12

    .line 1240
    :cond_1d
    instance-of v1, v2, Ls1/h0;

    .line 1241
    .line 1242
    if-eqz v1, :cond_21

    .line 1243
    .line 1244
    iget-object v1, v10, Lu/t;->u:Ls1/t0;

    .line 1245
    .line 1246
    if-eqz v11, :cond_1e

    .line 1247
    .line 1248
    const-wide/16 v25, 0x0

    .line 1249
    .line 1250
    goto :goto_f

    .line 1251
    :cond_1e
    move-wide/from16 v25, v19

    .line 1252
    .line 1253
    :goto_f
    if-eqz v11, :cond_1f

    .line 1254
    .line 1255
    iget-object v2, v0, Lp1/c;->d:Lp1/a;

    .line 1256
    .line 1257
    invoke-interface {v2}, Lp1/a;->e()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v21

    .line 1261
    :cond_1f
    move-wide/from16 v27, v21

    .line 1262
    .line 1263
    if-eqz v11, :cond_20

    .line 1264
    .line 1265
    sget-object v2, Lu1/g;->a:Lu1/g;

    .line 1266
    .line 1267
    :goto_10
    move-object/from16 v29, v2

    .line 1268
    .line 1269
    goto :goto_11

    .line 1270
    :cond_20
    new-instance v2, Lu1/h;

    .line 1271
    .line 1272
    const/4 v15, 0x0

    .line 1273
    const/16 v17, 0x1e

    .line 1274
    .line 1275
    const/4 v14, 0x0

    .line 1276
    const/16 v16, 0x0

    .line 1277
    .line 1278
    move-object v12, v2

    .line 1279
    move v13, v5

    .line 1280
    invoke-direct/range {v12 .. v17}, Lu1/h;-><init>(FFIII)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_10

    .line 1284
    :goto_11
    new-instance v2, Ls/e0;

    .line 1285
    .line 1286
    const/16 v30, 0x1

    .line 1287
    .line 1288
    move-object/from16 v23, v2

    .line 1289
    .line 1290
    move-object/from16 v24, v1

    .line 1291
    .line 1292
    invoke-direct/range {v23 .. v30}, Ls/e0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v2}, Lp1/c;->a(Lwb/c;)Lj0/b0;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    goto :goto_12

    .line 1300
    :cond_21
    new-instance v0, Lb7/e;

    .line 1301
    .line 1302
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    throw v0

    .line 1306
    :cond_22
    sget-object v1, Lu/r;->e:Lu/r;

    .line 1307
    .line 1308
    invoke-virtual {v0, v1}, Lp1/c;->a(Lwb/c;)Lj0/b0;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    :goto_12
    return-object v0

    .line 1313
    :pswitch_b
    check-cast v0, Ljava/lang/Number;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1316
    .line 1317
    .line 1318
    const/16 v0, 0x38

    .line 1319
    .line 1320
    int-to-float v0, v0

    .line 1321
    move-object/from16 v1, p0

    .line 1322
    .line 1323
    iget-object v2, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, Lf3/b;

    .line 1326
    .line 1327
    invoke-interface {v2, v0}, Lf3/b;->A(F)F

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    return-object v0

    .line 1336
    :pswitch_c
    check-cast v0, Lf3/j;

    .line 1337
    .line 1338
    iget-wide v2, v0, Lf3/j;->a:J

    .line 1339
    .line 1340
    const/16 v0, 0x20

    .line 1341
    .line 1342
    shr-long/2addr v2, v0

    .line 1343
    long-to-int v0, v2

    .line 1344
    iget-object v2, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, Lz0/w0;

    .line 1347
    .line 1348
    invoke-virtual {v2, v0}, Lz0/w0;->h(I)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1352
    .line 1353
    return-object v0

    .line 1354
    :pswitch_d
    check-cast v0, Ls1/o0;

    .line 1355
    .line 1356
    iget-object v2, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, Lt/c;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Lt/c;->d()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    check-cast v2, Ljava/lang/Number;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    invoke-static {v0, v2}, Lt0/b4;->d(Ls1/o0;F)F

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    invoke-static {v0, v2}, Lt0/b4;->e(Ls1/o0;F)F

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    cmpg-float v4, v2, v8

    .line 1379
    .line 1380
    if-nez v4, :cond_23

    .line 1381
    .line 1382
    goto :goto_13

    .line 1383
    :cond_23
    div-float v5, v3, v2

    .line 1384
    .line 1385
    :goto_13
    invoke-virtual {v0, v5}, Ls1/o0;->j(F)V

    .line 1386
    .line 1387
    .line 1388
    sget-wide v2, Lt0/b4;->c:J

    .line 1389
    .line 1390
    invoke-virtual {v0, v2, v3}, Ls1/o0;->n(J)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :pswitch_e
    check-cast v0, Landroid/os/Bundle;

    .line 1397
    .line 1398
    iget-object v2, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, Landroid/content/Context;

    .line 1401
    .line 1402
    invoke-static {v2}, Ls5/q;->c(Landroid/content/Context;)Lr5/z;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    if-nez v0, :cond_24

    .line 1407
    .line 1408
    goto/16 :goto_18

    .line 1409
    .line 1410
    :cond_24
    iget-object v3, v2, Lr5/z;->a:Landroid/content/Context;

    .line 1411
    .line 1412
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1417
    .line 1418
    .line 1419
    const-string v3, "android-support-nav:controller:navigatorState"

    .line 1420
    .line 1421
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    iput-object v3, v2, Lr5/z;->d:Landroid/os/Bundle;

    .line 1426
    .line 1427
    const-string v3, "android-support-nav:controller:backStack"

    .line 1428
    .line 1429
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    iput-object v3, v2, Lr5/z;->e:[Landroid/os/Parcelable;

    .line 1434
    .line 1435
    iget-object v3, v2, Lr5/z;->n:Ljava/util/LinkedHashMap;

    .line 1436
    .line 1437
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 1438
    .line 1439
    .line 1440
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 1441
    .line 1442
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    const-string v5, "android-support-nav:controller:backStackIds"

    .line 1447
    .line 1448
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    if-eqz v4, :cond_25

    .line 1453
    .line 1454
    if-eqz v5, :cond_25

    .line 1455
    .line 1456
    array-length v7, v4

    .line 1457
    move v8, v6

    .line 1458
    move v9, v8

    .line 1459
    :goto_14
    if-ge v8, v7, :cond_25

    .line 1460
    .line 1461
    aget v10, v4, v8

    .line 1462
    .line 1463
    const/4 v11, 0x1

    .line 1464
    add-int/lit8 v12, v9, 0x1

    .line 1465
    .line 1466
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v10

    .line 1470
    iget-object v13, v2, Lr5/z;->m:Ljava/util/LinkedHashMap;

    .line 1471
    .line 1472
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v9

    .line 1476
    invoke-interface {v13, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    add-int/2addr v8, v11

    .line 1480
    move v9, v12

    .line 1481
    goto :goto_14

    .line 1482
    :cond_25
    const-string v4, "android-support-nav:controller:backStackStates"

    .line 1483
    .line 1484
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    if-eqz v4, :cond_2a

    .line 1489
    .line 1490
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    :cond_26
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_2a

    .line 1499
    .line 1500
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    check-cast v5, Ljava/lang/String;

    .line 1505
    .line 1506
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    const-string v8, "android-support-nav:controller:backStackStates:"

    .line 1509
    .line 1510
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v7

    .line 1520
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    if-eqz v7, :cond_26

    .line 1525
    .line 1526
    new-instance v8, Lkb/j;

    .line 1527
    .line 1528
    array-length v9, v7

    .line 1529
    invoke-direct {v8}, Lkb/f;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    if-nez v9, :cond_27

    .line 1533
    .line 1534
    sget-object v9, Lkb/j;->g:[Ljava/lang/Object;

    .line 1535
    .line 1536
    goto :goto_16

    .line 1537
    :cond_27
    if-lez v9, :cond_29

    .line 1538
    .line 1539
    new-array v9, v9, [Ljava/lang/Object;

    .line 1540
    .line 1541
    :goto_16
    iput-object v9, v8, Lkb/j;->e:[Ljava/lang/Object;

    .line 1542
    .line 1543
    move v9, v6

    .line 1544
    :goto_17
    array-length v10, v7

    .line 1545
    if-ge v9, v10, :cond_28

    .line 1546
    .line 1547
    const/4 v10, 0x1

    .line 1548
    add-int/lit8 v11, v9, 0x1

    .line 1549
    .line 1550
    :try_start_6
    aget-object v9, v7, v9
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1551
    .line 1552
    check-cast v9, Lr5/i;

    .line 1553
    .line 1554
    invoke-virtual {v8, v9}, Lkb/j;->addLast(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    move v9, v11

    .line 1558
    goto :goto_17

    .line 1559
    :catch_0
    move-exception v0

    .line 1560
    move-object v2, v0

    .line 1561
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1562
    .line 1563
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    throw v0

    .line 1571
    :cond_28
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    goto :goto_15

    .line 1575
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1576
    .line 1577
    const-string v2, "Illegal Capacity: "

    .line 1578
    .line 1579
    invoke-static {v9, v2}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    throw v0

    .line 1587
    :cond_2a
    const-string v3, "android-support-nav:controller:deepLinkHandled"

    .line 1588
    .line 1589
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    iput-boolean v0, v2, Lr5/z;->f:Z

    .line 1594
    .line 1595
    :goto_18
    return-object v2

    .line 1596
    :pswitch_f
    check-cast v0, Ls1/o0;

    .line 1597
    .line 1598
    iget-object v2, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v2, Ls1/s0;

    .line 1601
    .line 1602
    iget v3, v2, Ls1/s0;->q:F

    .line 1603
    .line 1604
    invoke-virtual {v0, v3}, Ls1/o0;->i(F)V

    .line 1605
    .line 1606
    .line 1607
    iget v3, v2, Ls1/s0;->r:F

    .line 1608
    .line 1609
    invoke-virtual {v0, v3}, Ls1/o0;->j(F)V

    .line 1610
    .line 1611
    .line 1612
    iget v3, v2, Ls1/s0;->s:F

    .line 1613
    .line 1614
    invoke-virtual {v0, v3}, Ls1/o0;->a(F)V

    .line 1615
    .line 1616
    .line 1617
    iget v3, v2, Ls1/s0;->t:F

    .line 1618
    .line 1619
    invoke-virtual {v0, v3}, Ls1/o0;->o(F)V

    .line 1620
    .line 1621
    .line 1622
    iget v3, v2, Ls1/s0;->u:F

    .line 1623
    .line 1624
    invoke-virtual {v0, v3}, Ls1/o0;->r(F)V

    .line 1625
    .line 1626
    .line 1627
    iget v3, v2, Ls1/s0;->v:F

    .line 1628
    .line 1629
    invoke-virtual {v0, v3}, Ls1/o0;->k(F)V

    .line 1630
    .line 1631
    .line 1632
    iget v3, v2, Ls1/s0;->w:F

    .line 1633
    .line 1634
    invoke-virtual {v0, v3}, Ls1/o0;->f(F)V

    .line 1635
    .line 1636
    .line 1637
    iget v3, v2, Ls1/s0;->x:F

    .line 1638
    .line 1639
    invoke-virtual {v0, v3}, Ls1/o0;->g(F)V

    .line 1640
    .line 1641
    .line 1642
    iget v3, v2, Ls1/s0;->y:F

    .line 1643
    .line 1644
    invoke-virtual {v0, v3}, Ls1/o0;->h(F)V

    .line 1645
    .line 1646
    .line 1647
    iget v3, v2, Ls1/s0;->z:F

    .line 1648
    .line 1649
    iget v4, v0, Ls1/o0;->p:F

    .line 1650
    .line 1651
    cmpg-float v4, v4, v3

    .line 1652
    .line 1653
    if-nez v4, :cond_2b

    .line 1654
    .line 1655
    goto :goto_19

    .line 1656
    :cond_2b
    iget v4, v0, Ls1/o0;->d:I

    .line 1657
    .line 1658
    or-int/lit16 v4, v4, 0x800

    .line 1659
    .line 1660
    iput v4, v0, Ls1/o0;->d:I

    .line 1661
    .line 1662
    iput v3, v0, Ls1/o0;->p:F

    .line 1663
    .line 1664
    :goto_19
    iget-wide v3, v2, Ls1/s0;->A:J

    .line 1665
    .line 1666
    invoke-virtual {v0, v3, v4}, Ls1/o0;->n(J)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v3, v2, Ls1/s0;->B:Ls1/q0;

    .line 1670
    .line 1671
    invoke-virtual {v0, v3}, Ls1/o0;->l(Ls1/q0;)V

    .line 1672
    .line 1673
    .line 1674
    iget-boolean v3, v2, Ls1/s0;->C:Z

    .line 1675
    .line 1676
    invoke-virtual {v0, v3}, Ls1/o0;->d(Z)V

    .line 1677
    .line 1678
    .line 1679
    const/4 v3, 0x0

    .line 1680
    invoke-static {v3, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    if-nez v3, :cond_2c

    .line 1685
    .line 1686
    iget v3, v0, Ls1/o0;->d:I

    .line 1687
    .line 1688
    const/high16 v4, 0x20000

    .line 1689
    .line 1690
    or-int/2addr v3, v4

    .line 1691
    iput v3, v0, Ls1/o0;->d:I

    .line 1692
    .line 1693
    :cond_2c
    iget-wide v3, v2, Ls1/s0;->D:J

    .line 1694
    .line 1695
    invoke-virtual {v0, v3, v4}, Ls1/o0;->b(J)V

    .line 1696
    .line 1697
    .line 1698
    iget-wide v3, v2, Ls1/s0;->E:J

    .line 1699
    .line 1700
    invoke-virtual {v0, v3, v4}, Ls1/o0;->m(J)V

    .line 1701
    .line 1702
    .line 1703
    iget v2, v2, Ls1/s0;->F:I

    .line 1704
    .line 1705
    iget v3, v0, Ls1/o0;->t:I

    .line 1706
    .line 1707
    invoke-static {v3, v2}, Ls1/m0;->p(II)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    if-nez v3, :cond_2d

    .line 1712
    .line 1713
    iget v3, v0, Ls1/o0;->d:I

    .line 1714
    .line 1715
    const v4, 0x8000

    .line 1716
    .line 1717
    .line 1718
    or-int/2addr v3, v4

    .line 1719
    iput v3, v0, Ls1/o0;->d:I

    .line 1720
    .line 1721
    iput v2, v0, Ls1/o0;->t:I

    .line 1722
    .line 1723
    :cond_2d
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1724
    .line 1725
    return-object v0

    .line 1726
    :pswitch_10
    check-cast v0, Lt/q;

    .line 1727
    .line 1728
    iget v2, v0, Lt/q;->b:F

    .line 1729
    .line 1730
    cmpg-float v3, v2, v8

    .line 1731
    .line 1732
    if-gez v3, :cond_2e

    .line 1733
    .line 1734
    move v2, v8

    .line 1735
    :cond_2e
    cmpl-float v3, v2, v5

    .line 1736
    .line 1737
    if-lez v3, :cond_2f

    .line 1738
    .line 1739
    move v2, v5

    .line 1740
    :cond_2f
    iget v3, v0, Lt/q;->c:F

    .line 1741
    .line 1742
    const/high16 v4, -0x41000000    # -0.5f

    .line 1743
    .line 1744
    cmpg-float v6, v3, v4

    .line 1745
    .line 1746
    if-gez v6, :cond_30

    .line 1747
    .line 1748
    move v3, v4

    .line 1749
    :cond_30
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1750
    .line 1751
    cmpl-float v7, v3, v6

    .line 1752
    .line 1753
    if-lez v7, :cond_31

    .line 1754
    .line 1755
    move v3, v6

    .line 1756
    :cond_31
    iget v7, v0, Lt/q;->d:F

    .line 1757
    .line 1758
    cmpg-float v9, v7, v4

    .line 1759
    .line 1760
    if-gez v9, :cond_32

    .line 1761
    .line 1762
    goto :goto_1a

    .line 1763
    :cond_32
    move v4, v7

    .line 1764
    :goto_1a
    cmpl-float v7, v4, v6

    .line 1765
    .line 1766
    if-lez v7, :cond_33

    .line 1767
    .line 1768
    goto :goto_1b

    .line 1769
    :cond_33
    move v6, v4

    .line 1770
    :goto_1b
    iget v0, v0, Lt/q;->a:F

    .line 1771
    .line 1772
    cmpg-float v4, v0, v8

    .line 1773
    .line 1774
    if-gez v4, :cond_34

    .line 1775
    .line 1776
    goto :goto_1c

    .line 1777
    :cond_34
    move v8, v0

    .line 1778
    :goto_1c
    cmpl-float v0, v8, v5

    .line 1779
    .line 1780
    if-lez v0, :cond_35

    .line 1781
    .line 1782
    goto :goto_1d

    .line 1783
    :cond_35
    move v5, v8

    .line 1784
    :goto_1d
    sget-object v0, Lt1/d;->t:Lt1/l;

    .line 1785
    .line 1786
    invoke-static {v2, v3, v6, v5, v0}, Ls1/m0;->b(FFFFLt1/c;)J

    .line 1787
    .line 1788
    .line 1789
    move-result-wide v2

    .line 1790
    iget-object v0, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, Lt1/c;

    .line 1793
    .line 1794
    invoke-static {v2, v3, v0}, Ls1/u;->a(JLt1/c;)J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v2

    .line 1798
    new-instance v0, Ls1/u;

    .line 1799
    .line 1800
    invoke-direct {v0, v2, v3}, Ls1/u;-><init>(J)V

    .line 1801
    .line 1802
    .line 1803
    return-object v0

    .line 1804
    :pswitch_11
    iget-object v2, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v2, Ls/l;

    .line 1807
    .line 1808
    iget-object v2, v2, Ls/l;->d:Lq/c0;

    .line 1809
    .line 1810
    invoke-virtual {v2, v0}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    check-cast v0, Lz0/j2;

    .line 1815
    .line 1816
    if-eqz v0, :cond_36

    .line 1817
    .line 1818
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, Lf3/j;

    .line 1823
    .line 1824
    iget-wide v2, v0, Lf3/j;->a:J

    .line 1825
    .line 1826
    goto :goto_1e

    .line 1827
    :cond_36
    const-wide/16 v2, 0x0

    .line 1828
    .line 1829
    :goto_1e
    new-instance v0, Lf3/j;

    .line 1830
    .line 1831
    invoke-direct {v0, v2, v3}, Lf3/j;-><init>(J)V

    .line 1832
    .line 1833
    .line 1834
    return-object v0

    .line 1835
    :pswitch_12
    check-cast v0, Ljava/lang/Number;

    .line 1836
    .line 1837
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    cmpg-float v2, v0, v8

    .line 1842
    .line 1843
    iget-object v3, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v3, Lrc/m;

    .line 1846
    .line 1847
    if-gez v2, :cond_37

    .line 1848
    .line 1849
    invoke-virtual {v3}, Lrc/m;->h()I

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    int-to-float v2, v2

    .line 1854
    invoke-virtual {v3}, Lrc/m;->g()I

    .line 1855
    .line 1856
    .line 1857
    move-result v4

    .line 1858
    int-to-float v4, v4

    .line 1859
    sub-float/2addr v2, v4

    .line 1860
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    goto :goto_1f

    .line 1865
    :cond_37
    iget-object v2, v3, Lrc/m;->b:Lz0/z0;

    .line 1866
    .line 1867
    invoke-virtual {v2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    check-cast v2, Ljava/lang/Number;

    .line 1872
    .line 1873
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    int-to-float v2, v2

    .line 1878
    invoke-virtual {v3}, Lrc/m;->g()I

    .line 1879
    .line 1880
    .line 1881
    move-result v4

    .line 1882
    int-to-float v4, v4

    .line 1883
    sub-float/2addr v2, v4

    .line 1884
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    :goto_1f
    iget v2, v3, Lrc/m;->e:F

    .line 1889
    .line 1890
    add-float/2addr v2, v0

    .line 1891
    float-to-int v4, v2

    .line 1892
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1893
    .line 1894
    .line 1895
    move-result v5

    .line 1896
    cmpl-float v5, v5, v8

    .line 1897
    .line 1898
    if-lez v5, :cond_38

    .line 1899
    .line 1900
    invoke-virtual {v3}, Lrc/m;->g()I

    .line 1901
    .line 1902
    .line 1903
    move-result v5

    .line 1904
    add-int/2addr v5, v4

    .line 1905
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v5

    .line 1909
    iget-object v6, v3, Lrc/m;->a:Lz0/z0;

    .line 1910
    .line 1911
    invoke-virtual {v6, v5}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    int-to-float v4, v4

    .line 1915
    sub-float/2addr v2, v4

    .line 1916
    iput v2, v3, Lrc/m;->e:F

    .line 1917
    .line 1918
    :cond_38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    return-object v0

    .line 1923
    :pswitch_13
    move-object v3, v7

    .line 1924
    check-cast v0, Lr5/h;

    .line 1925
    .line 1926
    iget-object v2, v0, Lr5/h;->e:Lr5/t;

    .line 1927
    .line 1928
    if-eqz v2, :cond_39

    .line 1929
    .line 1930
    goto :goto_20

    .line 1931
    :cond_39
    move-object v2, v3

    .line 1932
    :goto_20
    if-nez v2, :cond_3a

    .line 1933
    .line 1934
    :goto_21
    move-object v7, v3

    .line 1935
    goto :goto_22

    .line 1936
    :cond_3a
    invoke-virtual {v0}, Lr5/h;->c()Landroid/os/Bundle;

    .line 1937
    .line 1938
    .line 1939
    iget-object v4, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v4, Lr5/h0;

    .line 1942
    .line 1943
    invoke-virtual {v4, v2}, Lr5/h0;->c(Lr5/t;)Lr5/t;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v5

    .line 1947
    if-nez v5, :cond_3b

    .line 1948
    .line 1949
    goto :goto_21

    .line 1950
    :cond_3b
    invoke-virtual {v5, v2}, Lr5/t;->equals(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    if-eqz v2, :cond_3c

    .line 1955
    .line 1956
    move-object v7, v0

    .line 1957
    goto :goto_22

    .line 1958
    :cond_3c
    invoke-virtual {v4}, Lr5/h0;->b()Lr5/k;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    invoke-virtual {v0}, Lr5/h;->c()Landroid/os/Bundle;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    invoke-virtual {v5, v0}, Lr5/t;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    iget-object v2, v2, Lr5/k;->h:Lr5/z;

    .line 1971
    .line 1972
    iget-object v3, v2, Lr5/z;->a:Landroid/content/Context;

    .line 1973
    .line 1974
    invoke-virtual {v2}, Lr5/z;->g()Landroidx/lifecycle/q;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    iget-object v2, v2, Lr5/z;->p:Lr5/n;

    .line 1979
    .line 1980
    invoke-static {v3, v5, v0, v4, v2}, Le5/d;->i(Landroid/content/Context;Lr5/t;Landroid/os/Bundle;Landroidx/lifecycle/q;Lr5/n;)Lr5/h;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v7

    .line 1984
    :goto_22
    return-object v7

    .line 1985
    :pswitch_14
    check-cast v0, Ljava/lang/String;

    .line 1986
    .line 1987
    iget-object v2, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v2, Lr5/r;

    .line 1990
    .line 1991
    iget-object v3, v2, Lr5/r;->b:Ljava/util/ArrayList;

    .line 1992
    .line 1993
    iget-object v4, v2, Lr5/r;->f:Ljava/lang/Object;

    .line 1994
    .line 1995
    invoke-interface {v4}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v4

    .line 1999
    check-cast v4, Ljava/util/Map;

    .line 2000
    .line 2001
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v4

    .line 2005
    check-cast v4, Ljava/lang/Iterable;

    .line 2006
    .line 2007
    new-instance v5, Ljava/util/ArrayList;

    .line 2008
    .line 2009
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2010
    .line 2011
    .line 2012
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v6

    .line 2020
    if-eqz v6, :cond_3d

    .line 2021
    .line 2022
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v6

    .line 2026
    check-cast v6, Lr5/o;

    .line 2027
    .line 2028
    iget-object v6, v6, Lr5/o;->b:Ljava/util/ArrayList;

    .line 2029
    .line 2030
    invoke-static {v5, v6}, Lkb/r;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_23

    .line 2034
    :cond_3d
    invoke-static {v3, v5}, Lkb/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    iget-object v2, v2, Lr5/r;->i:Ljava/lang/Object;

    .line 2039
    .line 2040
    invoke-interface {v2}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    check-cast v2, Ljava/util/List;

    .line 2045
    .line 2046
    invoke-static {v3, v2}, Lkb/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    const/4 v2, 0x1

    .line 2055
    xor-int/2addr v0, v2

    .line 2056
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    return-object v0

    .line 2061
    :pswitch_15
    check-cast v0, Ljava/lang/Throwable;

    .line 2062
    .line 2063
    iget-object v0, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v0, Lqc/i;

    .line 2066
    .line 2067
    invoke-virtual {v0}, Lqc/i;->b()V

    .line 2068
    .line 2069
    .line 2070
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 2071
    .line 2072
    return-object v0

    .line 2073
    :pswitch_16
    check-cast v0, Ljava/util/List;

    .line 2074
    .line 2075
    iget-object v2, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v2, Lc0/o0;

    .line 2078
    .line 2079
    invoke-virtual {v2}, Lc0/o0;->a()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    check-cast v2, Ljava/lang/Float;

    .line 2084
    .line 2085
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    const/4 v0, 0x1

    .line 2089
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    return-object v0

    .line 2094
    :pswitch_17
    check-cast v0, Lq2/j;

    .line 2095
    .line 2096
    iget-object v2, v1, Lq2/m;->e:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v2, Lq2/g;

    .line 2099
    .line 2100
    iget v2, v2, Lq2/g;->a:I

    .line 2101
    .line 2102
    invoke-static {v0, v2}, Lq2/u;->g(Lq2/j;I)V

    .line 2103
    .line 2104
    .line 2105
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 2106
    .line 2107
    return-object v0

    .line 2108
    nop

    .line 2109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
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
