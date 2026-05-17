.class public final Lx/e;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Lxb/t;

.field public f:I

.field public final synthetic g:Lx/h;

.field public final synthetic h:F

.field public final synthetic i:Lxb/m;

.field public final synthetic j:Lw/c1;


# direct methods
.method public constructor <init>(Lx/h;FLwb/c;Lw/c1;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/e;->g:Lx/h;

    .line 2
    .line 3
    iput p2, p0, Lx/e;->h:F

    .line 4
    .line 5
    check-cast p3, Lxb/m;

    .line 6
    .line 7
    iput-object p3, p0, Lx/e;->i:Lxb/m;

    .line 8
    .line 9
    iput-object p4, p0, Lx/e;->j:Lw/c1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lpb/i;-><init>(ILnb/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/e;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/e;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 6

    .line 1
    new-instance p1, Lx/e;

    .line 2
    .line 3
    iget-object v3, p0, Lx/e;->i:Lxb/m;

    .line 4
    .line 5
    iget-object v1, p0, Lx/e;->g:Lx/h;

    .line 6
    .line 7
    iget v2, p0, Lx/e;->h:F

    .line 8
    .line 9
    iget-object v4, p0, Lx/e;->j:Lw/c1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lx/e;-><init>(Lx/h;FLwb/c;Lw/c1;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    sget-object v9, Lob/a;->d:Lob/a;

    .line 6
    .line 7
    iget v0, v7, Lx/e;->f:I

    .line 8
    .line 9
    iget-object v10, v7, Lx/e;->i:Lxb/m;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x2

    .line 13
    iget-object v13, v7, Lx/e;->g:Lx/h;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v8, :cond_1

    .line 18
    .line 19
    if-ne v0, v12, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v7, Lx/e;->e:Lxb/t;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v8, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v13, Lx/h;->b:Lt/x;

    .line 50
    .line 51
    sget-object v1, Lt/b2;->a:Lt/a2;

    .line 52
    .line 53
    new-instance v1, Lb4/i;

    .line 54
    .line 55
    iget-object v0, v0, Lt/x;->a:Lrd/j;

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lb4/i;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lt/n;

    .line 63
    .line 64
    invoke-direct {v0, v11}, Lt/n;-><init>(F)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lt/n;

    .line 68
    .line 69
    iget v3, v7, Lx/e;->h:F

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lt/n;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lb4/i;->q(Lt/r;Lt/r;)Lt/r;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lt/n;

    .line 79
    .line 80
    iget v0, v0, Lt/n;->a:F

    .line 81
    .line 82
    iget-object v1, v13, Lx/h;->a:Lx/b;

    .line 83
    .line 84
    iget-object v2, v1, Lx/b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ld0/i0;

    .line 87
    .line 88
    invoke-virtual {v2}, Ld0/i0;->m()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, v2, Ld0/i0;->o:Lz0/z0;

    .line 93
    .line 94
    invoke-virtual {v5}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ld0/a0;

    .line 99
    .line 100
    iget v5, v5, Ld0/a0;->c:I

    .line 101
    .line 102
    add-int/2addr v5, v4

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    move-object/from16 v19, v9

    .line 106
    .line 107
    move v0, v11

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    cmpg-float v4, v3, v11

    .line 111
    .line 112
    if-gez v4, :cond_4

    .line 113
    .line 114
    iget v4, v2, Ld0/i0;->d:I

    .line 115
    .line 116
    add-int/2addr v4, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget v4, v2, Ld0/i0;->d:I

    .line 119
    .line 120
    :goto_0
    int-to-float v14, v5

    .line 121
    div-float/2addr v0, v14

    .line 122
    float-to-int v0, v0

    .line 123
    add-int/2addr v0, v4

    .line 124
    invoke-virtual {v2}, Ld0/i0;->l()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-static {v0, v6, v14}, Ls8/a0;->C(III)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v2}, Ld0/i0;->m()I

    .line 133
    .line 134
    .line 135
    iget-object v14, v2, Ld0/i0;->o:Lz0/z0;

    .line 136
    .line 137
    invoke-virtual {v14}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Ld0/a0;

    .line 142
    .line 143
    iget v14, v14, Ld0/a0;->c:I

    .line 144
    .line 145
    iget-object v1, v1, Lx/b;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ld0/d0;

    .line 148
    .line 149
    int-to-long v14, v4

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    int-to-long v11, v8

    .line 154
    sub-long v16, v14, v11

    .line 155
    .line 156
    const-wide/16 v18, 0x0

    .line 157
    .line 158
    cmp-long v1, v16, v18

    .line 159
    .line 160
    if-gez v1, :cond_5

    .line 161
    .line 162
    move-wide/from16 v21, v18

    .line 163
    .line 164
    move-object/from16 v19, v9

    .line 165
    .line 166
    move-wide/from16 v8, v21

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-object/from16 v19, v9

    .line 170
    .line 171
    move-wide/from16 v8, v16

    .line 172
    .line 173
    :goto_1
    long-to-int v1, v8

    .line 174
    add-long/2addr v14, v11

    .line 175
    const-wide/32 v8, 0x7fffffff

    .line 176
    .line 177
    .line 178
    cmp-long v11, v14, v8

    .line 179
    .line 180
    if-lez v11, :cond_6

    .line 181
    .line 182
    move-wide v14, v8

    .line 183
    :cond_6
    long-to-int v8, v14

    .line 184
    invoke-static {v0, v1, v8}, Ls8/a0;->C(III)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v2}, Ld0/i0;->l()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v0, v6, v1}, Ls8/a0;->C(III)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sub-int/2addr v0, v4

    .line 197
    mul-int/2addr v0, v5

    .line 198
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sub-int/2addr v0, v5

    .line 203
    if-gez v0, :cond_7

    .line 204
    .line 205
    move v0, v6

    .line 206
    :cond_7
    if-nez v0, :cond_8

    .line 207
    .line 208
    int-to-float v0, v0

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    int-to-float v0, v0

    .line 211
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    mul-float/2addr v1, v0

    .line 216
    move v0, v1

    .line 217
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_1b

    .line 222
    .line 223
    new-instance v8, Lxb/t;

    .line 224
    .line 225
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    mul-float/2addr v1, v0

    .line 237
    iput v1, v8, Lxb/t;->d:F

    .line 238
    .line 239
    new-instance v0, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v10, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget v2, v8, Lxb/t;->d:F

    .line 248
    .line 249
    new-instance v4, Lx/d;

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-direct {v4, v8, v10, v0}, Lx/d;-><init>(Lxb/t;Lwb/c;I)V

    .line 253
    .line 254
    .line 255
    iput-object v8, v7, Lx/e;->e:Lxb/t;

    .line 256
    .line 257
    iput v0, v7, Lx/e;->f:I

    .line 258
    .line 259
    iget-object v1, v7, Lx/e;->j:Lw/c1;

    .line 260
    .line 261
    iget v3, v7, Lx/e;->h:F

    .line 262
    .line 263
    iget-object v0, v7, Lx/e;->g:Lx/h;

    .line 264
    .line 265
    move-object/from16 v5, p0

    .line 266
    .line 267
    invoke-static/range {v0 .. v5}, Lx/h;->b(Lx/h;Lw/c1;FFLx/d;Lpb/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v9, v19

    .line 272
    .line 273
    if-ne v0, v9, :cond_9

    .line 274
    .line 275
    return-object v9

    .line 276
    :cond_9
    :goto_3
    check-cast v0, Lt/m;

    .line 277
    .line 278
    iget-object v1, v13, Lx/h;->a:Lx/b;

    .line 279
    .line 280
    invoke-virtual {v0}, Lt/m;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v3, v1, Lx/b;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Ld0/i0;

    .line 293
    .line 294
    invoke-virtual {v3}, Ld0/i0;->k()Ld0/a0;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v4, v4, Ld0/a0;->o:Lx/m;

    .line 299
    .line 300
    invoke-virtual {v3}, Ld0/i0;->k()Ld0/a0;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v5, v5, Ld0/a0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    move v15, v6

    .line 311
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 312
    .line 313
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 314
    .line 315
    :goto_4
    if-ge v15, v11, :cond_c

    .line 316
    .line 317
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    move-object/from16 v12, v19

    .line 322
    .line 323
    check-cast v12, Ld0/k;

    .line 324
    .line 325
    invoke-virtual {v3}, Ld0/i0;->k()Ld0/a0;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    iget-object v6, v14, Ld0/a0;->e:Lw/w0;

    .line 330
    .line 331
    move-object/from16 v20, v5

    .line 332
    .line 333
    sget-object v5, Lw/w0;->d:Lw/w0;

    .line 334
    .line 335
    invoke-virtual {v14}, Ld0/a0;->a()J

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ld0/i0;->k()Ld0/a0;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget v5, v5, Ld0/a0;->f:I

    .line 343
    .line 344
    invoke-virtual {v3}, Ld0/i0;->k()Ld0/a0;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget v5, v5, Ld0/a0;->d:I

    .line 349
    .line 350
    invoke-virtual {v3}, Ld0/i0;->k()Ld0/a0;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget v5, v5, Ld0/a0;->b:I

    .line 355
    .line 356
    iget v5, v12, Ld0/k;->m:I

    .line 357
    .line 358
    invoke-virtual {v3}, Ld0/i0;->l()I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    int-to-float v12, v6

    .line 366
    int-to-float v5, v5

    .line 367
    sub-float/2addr v5, v12

    .line 368
    const/4 v6, 0x0

    .line 369
    cmpg-float v12, v5, v6

    .line 370
    .line 371
    if-gtz v12, :cond_a

    .line 372
    .line 373
    cmpl-float v12, v5, v16

    .line 374
    .line 375
    if-lez v12, :cond_a

    .line 376
    .line 377
    move/from16 v16, v5

    .line 378
    .line 379
    :cond_a
    cmpl-float v12, v5, v6

    .line 380
    .line 381
    if-ltz v12, :cond_b

    .line 382
    .line 383
    cmpg-float v6, v5, v17

    .line 384
    .line 385
    if-gez v6, :cond_b

    .line 386
    .line 387
    move/from16 v17, v5

    .line 388
    .line 389
    :cond_b
    const/4 v5, 0x1

    .line 390
    add-int/2addr v15, v5

    .line 391
    move-object/from16 v5, v20

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    goto :goto_4

    .line 395
    :cond_c
    const/4 v5, 0x1

    .line 396
    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    .line 397
    .line 398
    cmpg-float v4, v16, v6

    .line 399
    .line 400
    if-nez v4, :cond_d

    .line 401
    .line 402
    move/from16 v16, v17

    .line 403
    .line 404
    :cond_d
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 405
    .line 406
    cmpg-float v6, v17, v4

    .line 407
    .line 408
    if-nez v6, :cond_e

    .line 409
    .line 410
    move/from16 v17, v16

    .line 411
    .line 412
    :cond_e
    invoke-static {v3}, Lt6/h;->i(Ld0/i0;)F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const/4 v6, 0x0

    .line 417
    cmpg-float v4, v4, v6

    .line 418
    .line 419
    if-nez v4, :cond_f

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_f
    const/4 v5, 0x0

    .line 423
    :goto_5
    invoke-virtual {v3}, Ld0/i0;->c()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_11

    .line 428
    .line 429
    if-nez v5, :cond_10

    .line 430
    .line 431
    invoke-static {v3}, Lt6/h;->k(Ld0/i0;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_10

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    :cond_10
    const/16 v17, 0x0

    .line 440
    .line 441
    :cond_11
    invoke-virtual {v3}, Ld0/i0;->a()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_13

    .line 446
    .line 447
    if-nez v5, :cond_12

    .line 448
    .line 449
    invoke-static {v3}, Lt6/h;->k(Ld0/i0;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_12

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    :goto_6
    const/4 v6, 0x0

    .line 457
    goto :goto_7

    .line 458
    :cond_12
    move/from16 v3, v17

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_13
    move/from16 v6, v16

    .line 462
    .line 463
    move/from16 v3, v17

    .line 464
    .line 465
    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iget-object v1, v1, Lx/b;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Ld0/o;

    .line 480
    .line 481
    invoke-virtual {v1, v2, v4, v5}, Ld0/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    cmpg-float v2, v1, v6

    .line 492
    .line 493
    if-nez v2, :cond_14

    .line 494
    .line 495
    :goto_8
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_14
    cmpg-float v2, v1, v3

    .line 499
    .line 500
    if-nez v2, :cond_15

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_15
    const/4 v2, 0x0

    .line 504
    cmpg-float v4, v1, v2

    .line 505
    .line 506
    if-nez v4, :cond_1a

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :goto_9
    cmpg-float v2, v1, v2

    .line 510
    .line 511
    if-nez v2, :cond_16

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_16
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 515
    .line 516
    cmpg-float v2, v1, v2

    .line 517
    .line 518
    if-nez v2, :cond_17

    .line 519
    .line 520
    :goto_a
    const/4 v2, 0x0

    .line 521
    goto :goto_b

    .line 522
    :cond_17
    move v2, v1

    .line 523
    :goto_b
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_19

    .line 528
    .line 529
    iput v2, v8, Lxb/t;->d:F

    .line 530
    .line 531
    const/16 v1, 0x1e

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    invoke-static {v0, v3, v3, v1}, Lt/d;->l(Lt/m;FFI)Lt/m;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    new-instance v5, Lx/d;

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-direct {v5, v8, v10, v0}, Lx/d;-><init>(Lxb/t;Lwb/c;I)V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    iput-object v0, v7, Lx/e;->e:Lxb/t;

    .line 546
    .line 547
    const/4 v0, 0x2

    .line 548
    iput v0, v7, Lx/e;->f:I

    .line 549
    .line 550
    iget-object v0, v7, Lx/e;->j:Lw/c1;

    .line 551
    .line 552
    iget-object v4, v13, Lx/h;->c:Lt/l;

    .line 553
    .line 554
    move v1, v2

    .line 555
    move-object/from16 v6, p0

    .line 556
    .line 557
    invoke-static/range {v0 .. v6}, Lx/l;->b(Lw/c1;FFLt/m;Lt/l;Lwb/c;Lpb/c;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-ne v0, v9, :cond_18

    .line 562
    .line 563
    return-object v9

    .line 564
    :cond_18
    :goto_c
    return-object v0

    .line 565
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v1, "Final Snapping Offset Should Be one of "

    .line 576
    .line 577
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v1, ", "

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v1, " or 0.0"

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v1

    .line 610
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0
.end method
