.class public final synthetic La8/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/q0;->d:I

    iput-object p1, p0, La8/q0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ljb/n;->a:Ljb/n;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v1, La8/q0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v1, La8/q0;->d:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lx8/y0;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v8}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lx7/m;

    .line 29
    .line 30
    invoke-direct {v2, v8, v4}, Lx7/m;-><init>(Lx7/n;Lnb/e;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v0, v4, v5, v2, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_0
    check-cast v8, Lt6/s;

    .line 39
    .line 40
    iget-object v0, v8, Lt6/s;->b:Lt6/a0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lt6/a0;->i()Lke/k;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :try_start_0
    invoke-interface {v6}, Lke/k;->N()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, La3/l;->A(Ljava/io/InputStream;)La3/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {v6, v4}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, La3/l;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Li7/v0;

    .line 60
    .line 61
    const-string v9, "SVG document is empty"

    .line 62
    .line 63
    if-eqz v6, :cond_15

    .line 64
    .line 65
    iget-object v6, v6, Li7/g1;->o:Li7/u;

    .line 66
    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    move-object v10, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v10, Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v11, v6, Li7/u;->b:F

    .line 74
    .line 75
    iget v12, v6, Li7/u;->c:F

    .line 76
    .line 77
    invoke-virtual {v6}, Li7/u;->c()F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v6}, Li7/u;->d()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-direct {v10, v11, v12, v13, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-boolean v6, v8, Lt6/s;->d:Z

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v6, v0, La3/l;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Li7/v0;

    .line 106
    .line 107
    if-eqz v6, :cond_14

    .line 108
    .line 109
    invoke-virtual {v0}, La3/l;->v()Li7/u;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget v6, v6, Li7/u;->d:F

    .line 114
    .line 115
    iget-object v11, v0, La3/l;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Li7/v0;

    .line 118
    .line 119
    if-eqz v11, :cond_13

    .line 120
    .line 121
    invoke-virtual {v0}, La3/l;->v()Li7/u;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget v11, v11, Li7/u;->e:F

    .line 126
    .line 127
    :goto_1
    iget-object v8, v8, Lt6/s;->c:Lc7/m;

    .line 128
    .line 129
    iget v12, v8, Lc7/m;->e:I

    .line 130
    .line 131
    sget-object v13, Ld7/f;->c:Ld7/f;

    .line 132
    .line 133
    iget-object v14, v8, Lc7/m;->d:Ld7/f;

    .line 134
    .line 135
    invoke-static {v14, v13}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_4

    .line 140
    .line 141
    cmpl-float v12, v6, v3

    .line 142
    .line 143
    const/high16 v13, 0x44000000    # 512.0f

    .line 144
    .line 145
    if-lez v12, :cond_2

    .line 146
    .line 147
    move v12, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move v12, v13

    .line 150
    :goto_2
    cmpl-float v14, v11, v3

    .line 151
    .line 152
    if-lez v14, :cond_3

    .line 153
    .line 154
    move v13, v11

    .line 155
    :cond_3
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    new-instance v14, Ljb/f;

    .line 164
    .line 165
    invoke-direct {v14, v12, v13}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget-object v13, v14, Ld7/f;->a:Lme/a;

    .line 170
    .line 171
    invoke-static {v13, v12}, Lee/l;->D(Lme/a;I)F

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iget-object v14, v14, Ld7/f;->b:Lme/a;

    .line 180
    .line 181
    invoke-static {v14, v12}, Lee/l;->D(Lme/a;I)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v14, Ljb/f;

    .line 190
    .line 191
    invoke-direct {v14, v13, v12}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object v12, v14, Ljb/f;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v12, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    iget-object v13, v14, Ljb/f;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v13, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    cmpl-float v14, v6, v3

    .line 211
    .line 212
    if-lez v14, :cond_7

    .line 213
    .line 214
    cmpl-float v15, v11, v3

    .line 215
    .line 216
    if-lez v15, :cond_7

    .line 217
    .line 218
    div-float/2addr v12, v6

    .line 219
    div-float/2addr v13, v11

    .line 220
    iget v15, v8, Lc7/m;->e:I

    .line 221
    .line 222
    invoke-static {v15}, Lt/i;->d(I)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_6

    .line 227
    .line 228
    if-ne v15, v7, :cond_5

    .line 229
    .line 230
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    new-instance v0, Lb7/e;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_6
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    :goto_4
    mul-float v13, v12, v6

    .line 246
    .line 247
    float-to-int v13, v13

    .line 248
    mul-float/2addr v12, v11

    .line 249
    float-to-int v12, v12

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    invoke-static {v12}, Lzb/a;->A(F)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-static {v13}, Lzb/a;->A(F)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    move/from16 v17, v13

    .line 260
    .line 261
    move v13, v12

    .line 262
    move/from16 v12, v17

    .line 263
    .line 264
    :goto_5
    if-nez v10, :cond_9

    .line 265
    .line 266
    if-lez v14, :cond_9

    .line 267
    .line 268
    cmpl-float v10, v11, v3

    .line 269
    .line 270
    if-lez v10, :cond_9

    .line 271
    .line 272
    iget-object v10, v0, La3/l;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v10, Li7/v0;

    .line 275
    .line 276
    if-eqz v10, :cond_8

    .line 277
    .line 278
    new-instance v14, Li7/u;

    .line 279
    .line 280
    invoke-direct {v14, v3, v3, v6, v11}, Li7/u;-><init>(FFFF)V

    .line 281
    .line 282
    .line 283
    iput-object v14, v10, Li7/g1;->o:Li7/u;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_9
    :goto_6
    iget-object v6, v0, La3/l;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, Li7/v0;

    .line 295
    .line 296
    if-eqz v6, :cond_12

    .line 297
    .line 298
    const-string v10, "100%"

    .line 299
    .line 300
    invoke-static {v10}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    iput-object v11, v6, Li7/v0;->r:Li7/g0;

    .line 305
    .line 306
    iget-object v6, v0, La3/l;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Li7/v0;

    .line 309
    .line 310
    if-eqz v6, :cond_11

    .line 311
    .line 312
    invoke-static {v10}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    iput-object v9, v6, Li7/v0;->s:Li7/g0;

    .line 317
    .line 318
    iget-object v6, v8, Lc7/m;->b:Landroid/graphics/Bitmap$Config;

    .line 319
    .line 320
    if-eqz v6, :cond_a

    .line 321
    .line 322
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    if-lt v9, v2, :cond_b

    .line 325
    .line 326
    invoke-static {}, Lm6/d;->w()Landroid/graphics/Bitmap$Config;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-ne v6, v2, :cond_b

    .line 331
    .line 332
    :cond_a
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 333
    .line 334
    :cond_b
    invoke-static {v13, v12, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v6, v8, Lc7/m;->l:Lc7/o;

    .line 339
    .line 340
    iget-object v6, v6, Lc7/o;->d:Ljava/util/Map;

    .line 341
    .line 342
    const-string v9, "coil#css"

    .line 343
    .line 344
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-nez v6, :cond_10

    .line 349
    .line 350
    new-instance v6, Landroid/graphics/Canvas;

    .line 351
    .line 352
    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    int-to-float v9, v9

    .line 360
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    int-to-float v10, v10

    .line 365
    new-instance v11, Li7/u;

    .line 366
    .line 367
    invoke-direct {v11, v3, v3, v9, v10}, Li7/u;-><init>(FFFF)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Li7/b2;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v6, v3, Li7/b2;->a:Landroid/graphics/Canvas;

    .line 376
    .line 377
    const/high16 v6, 0x42c00000    # 96.0f

    .line 378
    .line 379
    iput v6, v3, Li7/b2;->b:F

    .line 380
    .line 381
    iput-object v0, v3, Li7/b2;->c:La3/l;

    .line 382
    .line 383
    iget-object v0, v0, La3/l;->e:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Li7/v0;

    .line 386
    .line 387
    if-nez v0, :cond_c

    .line 388
    .line 389
    const-string v0, "Nothing to render. Document is empty."

    .line 390
    .line 391
    const-string v3, "SVGAndroidRenderer"

    .line 392
    .line 393
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_c
    iget-object v6, v0, Li7/g1;->o:Li7/u;

    .line 398
    .line 399
    iget-object v9, v0, Li7/e1;->n:Li7/t;

    .line 400
    .line 401
    new-instance v10, Li7/z1;

    .line 402
    .line 403
    invoke-direct {v10}, Li7/z1;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v10, v3, Li7/b2;->d:Li7/z1;

    .line 407
    .line 408
    new-instance v10, Ljava/util/Stack;

    .line 409
    .line 410
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v10, v3, Li7/b2;->e:Ljava/util/Stack;

    .line 414
    .line 415
    iget-object v10, v3, Li7/b2;->d:Li7/z1;

    .line 416
    .line 417
    invoke-static {}, Li7/u0;->a()Li7/u0;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v3, v10, v12}, Li7/b2;->S(Li7/z1;Li7/u0;)V

    .line 422
    .line 423
    .line 424
    iget-object v10, v3, Li7/b2;->d:Li7/z1;

    .line 425
    .line 426
    iput-object v4, v10, Li7/z1;->f:Li7/u;

    .line 427
    .line 428
    iput-boolean v5, v10, Li7/z1;->h:Z

    .line 429
    .line 430
    iget-object v4, v3, Li7/b2;->e:Ljava/util/Stack;

    .line 431
    .line 432
    new-instance v5, Li7/z1;

    .line 433
    .line 434
    invoke-direct {v5, v10}, Li7/z1;-><init>(Li7/z1;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    new-instance v4, Ljava/util/Stack;

    .line 441
    .line 442
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v4, v3, Li7/b2;->g:Ljava/util/Stack;

    .line 446
    .line 447
    new-instance v4, Ljava/util/Stack;

    .line 448
    .line 449
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v4, v3, Li7/b2;->f:Ljava/util/Stack;

    .line 453
    .line 454
    iget-object v4, v0, Li7/a1;->d:Ljava/lang/Boolean;

    .line 455
    .line 456
    if-eqz v4, :cond_d

    .line 457
    .line 458
    iget-object v5, v3, Li7/b2;->d:Li7/z1;

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    iput-boolean v4, v5, Li7/z1;->h:Z

    .line 465
    .line 466
    :cond_d
    invoke-virtual {v3}, Li7/b2;->P()V

    .line 467
    .line 468
    .line 469
    new-instance v4, Li7/u;

    .line 470
    .line 471
    invoke-direct {v4, v11}, Li7/u;-><init>(Li7/u;)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v0, Li7/v0;->r:Li7/g0;

    .line 475
    .line 476
    if-eqz v5, :cond_e

    .line 477
    .line 478
    iget v10, v4, Li7/u;->d:F

    .line 479
    .line 480
    invoke-virtual {v5, v3, v10}, Li7/g0;->c(Li7/b2;F)F

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    iput v5, v4, Li7/u;->d:F

    .line 485
    .line 486
    :cond_e
    iget-object v5, v0, Li7/v0;->s:Li7/g0;

    .line 487
    .line 488
    if-eqz v5, :cond_f

    .line 489
    .line 490
    iget v10, v4, Li7/u;->e:F

    .line 491
    .line 492
    invoke-virtual {v5, v3, v10}, Li7/g0;->c(Li7/b2;F)F

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    iput v5, v4, Li7/u;->e:F

    .line 497
    .line 498
    :cond_f
    invoke-virtual {v3, v0, v4, v6, v9}, Li7/b2;->G(Li7/v0;Li7/u;Li7/u;Li7/t;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Li7/b2;->O()V

    .line 502
    .line 503
    .line 504
    :goto_7
    new-instance v0, Lt6/g;

    .line 505
    .line 506
    iget-object v3, v8, Lc7/m;->a:Landroid/content/Context;

    .line 507
    .line 508
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 513
    .line 514
    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v4, v7}, Lt6/g;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 528
    .line 529
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    move-object v2, v0

    .line 559
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 560
    :catchall_1
    move-exception v0

    .line 561
    move-object v3, v0

    .line 562
    invoke-static {v6, v2}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    throw v3

    .line 566
    :pswitch_1
    check-cast v8, Lt6/s;

    .line 567
    .line 568
    iget-boolean v2, v8, Lt6/s;->d:Z

    .line 569
    .line 570
    iget-object v3, v8, Lt6/s;->b:Lt6/a0;

    .line 571
    .line 572
    if-eqz v2, :cond_16

    .line 573
    .line 574
    new-instance v2, Lt6/p;

    .line 575
    .line 576
    invoke-virtual {v3}, Lt6/a0;->i()Lke/k;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-direct {v2, v3}, Lt6/p;-><init>(Lke/k;)V

    .line 581
    .line 582
    .line 583
    new-instance v3, Lke/c0;

    .line 584
    .line 585
    invoke-direct {v3, v2}, Lke/c0;-><init>(Lke/i0;)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_16
    invoke-virtual {v3}, Lt6/a0;->i()Lke/k;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    :goto_8
    :try_start_2
    invoke-interface {v3}, Lke/k;->N()Ljava/io/InputStream;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 598
    .line 599
    .line 600
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 601
    invoke-static {v3, v4}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    if-eqz v2, :cond_1d

    .line 605
    .line 606
    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-lez v3, :cond_1d

    .line 611
    .line 612
    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-lez v3, :cond_1d

    .line 617
    .line 618
    new-instance v3, Lv6/b;

    .line 619
    .line 620
    invoke-virtual {v2}, Landroid/graphics/Movie;->isOpaque()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    iget-object v8, v8, Lt6/s;->c:Lc7/m;

    .line 625
    .line 626
    if-eqz v6, :cond_17

    .line 627
    .line 628
    iget-boolean v6, v8, Lc7/m;->g:Z

    .line 629
    .line 630
    if-eqz v6, :cond_17

    .line 631
    .line 632
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_17
    iget-object v6, v8, Lc7/m;->b:Landroid/graphics/Bitmap$Config;

    .line 636
    .line 637
    invoke-static {v6}, Lb2/c;->w(Landroid/graphics/Bitmap$Config;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_18

    .line 642
    .line 643
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_18
    iget-object v6, v8, Lc7/m;->b:Landroid/graphics/Bitmap$Config;

    .line 647
    .line 648
    :goto_9
    iget v9, v8, Lc7/m;->e:I

    .line 649
    .line 650
    invoke-direct {v3, v2, v6, v9}, Lv6/b;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;I)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v8, Lc7/m;->l:Lc7/o;

    .line 654
    .line 655
    iget-object v6, v2, Lc7/o;->d:Ljava/util/Map;

    .line 656
    .line 657
    const-string v8, "coil#repeat_count"

    .line 658
    .line 659
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    if-nez v6, :cond_1c

    .line 664
    .line 665
    iput v0, v3, Lv6/b;->t:I

    .line 666
    .line 667
    const-string v0, "coil#animation_start_callback"

    .line 668
    .line 669
    iget-object v2, v2, Lc7/o;->d:Ljava/util/Map;

    .line 670
    .line 671
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-nez v0, :cond_1b

    .line 676
    .line 677
    const-string v0, "coil#animation_end_callback"

    .line 678
    .line 679
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-nez v0, :cond_1a

    .line 684
    .line 685
    const-string v0, "coil#animated_transformation"

    .line 686
    .line 687
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-nez v0, :cond_19

    .line 692
    .line 693
    iput-object v4, v3, Lv6/b;->u:Landroid/graphics/Picture;

    .line 694
    .line 695
    iput v7, v3, Lv6/b;->v:I

    .line 696
    .line 697
    iput-boolean v5, v3, Lv6/b;->w:Z

    .line 698
    .line 699
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 700
    .line 701
    .line 702
    new-instance v0, Lt6/g;

    .line 703
    .line 704
    invoke-direct {v0, v3, v5}, Lt6/g;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :cond_19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 709
    .line 710
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_1a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 715
    .line 716
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_1b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 721
    .line 722
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_1c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 727
    .line 728
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    const-string v2, "Failed to decode GIF."

    .line 735
    .line 736
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :catchall_2
    move-exception v0

    .line 741
    move-object v2, v0

    .line 742
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 743
    :catchall_3
    move-exception v0

    .line 744
    move-object v4, v0

    .line 745
    invoke-static {v3, v2}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    throw v4

    .line 749
    :pswitch_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 750
    .line 751
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 752
    .line 753
    .line 754
    new-instance v6, Lt6/b;

    .line 755
    .line 756
    check-cast v8, Lt6/e;

    .line 757
    .line 758
    iget-object v9, v8, Lt6/e;->a:Lt6/a0;

    .line 759
    .line 760
    invoke-virtual {v9}, Lt6/a0;->i()Lke/k;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    invoke-direct {v6, v10}, Lke/q;-><init>(Lke/i0;)V

    .line 765
    .line 766
    .line 767
    new-instance v10, Lke/c0;

    .line 768
    .line 769
    invoke-direct {v10, v6}, Lke/c0;-><init>(Lke/i0;)V

    .line 770
    .line 771
    .line 772
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 773
    .line 774
    new-instance v11, Lke/a0;

    .line 775
    .line 776
    invoke-direct {v11, v10}, Lke/a0;-><init>(Lke/k;)V

    .line 777
    .line 778
    .line 779
    new-instance v12, Lke/c0;

    .line 780
    .line 781
    invoke-direct {v12, v11}, Lke/c0;-><init>(Lke/i0;)V

    .line 782
    .line 783
    .line 784
    new-instance v11, Lke/g;

    .line 785
    .line 786
    invoke-direct {v11, v12, v7}, Lke/g;-><init>(Lke/k;I)V

    .line 787
    .line 788
    .line 789
    invoke-static {v11, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 790
    .line 791
    .line 792
    iget-object v11, v6, Lt6/b;->d:Ljava/lang/Exception;

    .line 793
    .line 794
    if-nez v11, :cond_48

    .line 795
    .line 796
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 797
    .line 798
    sget-object v11, Lt6/m;->a:Landroid/graphics/Paint;

    .line 799
    .line 800
    iget-object v11, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 801
    .line 802
    sget-object v12, Lt6/n;->a:Ljava/util/Set;

    .line 803
    .line 804
    iget v12, v8, Lt6/e;->d:I

    .line 805
    .line 806
    invoke-static {v12}, Lt/i;->d(I)I

    .line 807
    .line 808
    .line 809
    move-result v12

    .line 810
    const/16 v13, 0x10e

    .line 811
    .line 812
    const/16 v14, 0x5a

    .line 813
    .line 814
    if-eqz v12, :cond_21

    .line 815
    .line 816
    const/4 v15, 0x2

    .line 817
    if-eq v12, v7, :cond_1f

    .line 818
    .line 819
    if-ne v12, v15, :cond_1e

    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_1e
    new-instance v0, Lb7/e;

    .line 823
    .line 824
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :cond_1f
    if-eqz v11, :cond_21

    .line 829
    .line 830
    sget-object v12, Lt6/n;->a:Ljava/util/Set;

    .line 831
    .line 832
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    if-eqz v11, :cond_21

    .line 837
    .line 838
    :goto_a
    new-instance v11, Lf5/g;

    .line 839
    .line 840
    new-instance v12, Lt6/l;

    .line 841
    .line 842
    new-instance v3, Lke/a0;

    .line 843
    .line 844
    invoke-direct {v3, v10}, Lke/a0;-><init>(Lke/k;)V

    .line 845
    .line 846
    .line 847
    new-instance v4, Lke/c0;

    .line 848
    .line 849
    invoke-direct {v4, v3}, Lke/c0;-><init>(Lke/i0;)V

    .line 850
    .line 851
    .line 852
    new-instance v3, Lke/g;

    .line 853
    .line 854
    invoke-direct {v3, v4, v7}, Lke/g;-><init>(Lke/k;I)V

    .line 855
    .line 856
    .line 857
    invoke-direct {v12, v3}, Lt6/l;-><init>(Ljava/io/InputStream;)V

    .line 858
    .line 859
    .line 860
    invoke-direct {v11, v12}, Lf5/g;-><init>(Ljava/io/InputStream;)V

    .line 861
    .line 862
    .line 863
    new-instance v3, Lt6/k;

    .line 864
    .line 865
    invoke-virtual {v11, v7}, Lf5/g;->c(I)I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eq v4, v15, :cond_20

    .line 870
    .line 871
    const/4 v12, 0x7

    .line 872
    if-eq v4, v12, :cond_20

    .line 873
    .line 874
    const/4 v12, 0x4

    .line 875
    if-eq v4, v12, :cond_20

    .line 876
    .line 877
    const/4 v12, 0x5

    .line 878
    if-eq v4, v12, :cond_20

    .line 879
    .line 880
    move v4, v5

    .line 881
    goto :goto_b

    .line 882
    :cond_20
    move v4, v7

    .line 883
    :goto_b
    invoke-virtual {v11, v7}, Lf5/g;->c(I)I

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    packed-switch v11, :pswitch_data_1

    .line 888
    .line 889
    .line 890
    move v11, v5

    .line 891
    goto :goto_c

    .line 892
    :pswitch_3
    move v11, v14

    .line 893
    goto :goto_c

    .line 894
    :pswitch_4
    move v11, v13

    .line 895
    goto :goto_c

    .line 896
    :pswitch_5
    const/16 v11, 0xb4

    .line 897
    .line 898
    :goto_c
    invoke-direct {v3, v11, v4}, Lt6/k;-><init>(IZ)V

    .line 899
    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_21
    sget-object v3, Lt6/k;->c:Lt6/k;

    .line 903
    .line 904
    :goto_d
    iget-object v4, v6, Lt6/b;->d:Ljava/lang/Exception;

    .line 905
    .line 906
    if-nez v4, :cond_47

    .line 907
    .line 908
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 909
    .line 910
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 911
    .line 912
    iget-object v8, v8, Lt6/e;->b:Lc7/m;

    .line 913
    .line 914
    if-lt v4, v2, :cond_22

    .line 915
    .line 916
    iget-object v11, v8, Lc7/m;->c:Landroid/graphics/ColorSpace;

    .line 917
    .line 918
    if-eqz v11, :cond_22

    .line 919
    .line 920
    invoke-static {v0, v11}, Ls1/x;->g(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 921
    .line 922
    .line 923
    :cond_22
    iget-boolean v11, v8, Lc7/m;->h:Z

    .line 924
    .line 925
    iput-boolean v11, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 926
    .line 927
    iget v11, v3, Lt6/k;->b:I

    .line 928
    .line 929
    iget-object v12, v8, Lc7/m;->b:Landroid/graphics/Bitmap$Config;

    .line 930
    .line 931
    iget-boolean v3, v3, Lt6/k;->a:Z

    .line 932
    .line 933
    if-nez v3, :cond_23

    .line 934
    .line 935
    if-lez v11, :cond_25

    .line 936
    .line 937
    :cond_23
    if-eqz v12, :cond_24

    .line 938
    .line 939
    invoke-static {v12}, Ls8/a0;->R(Landroid/graphics/Bitmap$Config;)Z

    .line 940
    .line 941
    .line 942
    move-result v15

    .line 943
    if-eqz v15, :cond_25

    .line 944
    .line 945
    :cond_24
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 946
    .line 947
    :cond_25
    iget-boolean v15, v8, Lc7/m;->g:Z

    .line 948
    .line 949
    if-eqz v15, :cond_26

    .line 950
    .line 951
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 952
    .line 953
    if-ne v12, v15, :cond_26

    .line 954
    .line 955
    iget-object v15, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 956
    .line 957
    const-string v5, "image/jpeg"

    .line 958
    .line 959
    invoke-static {v15, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-eqz v5, :cond_26

    .line 964
    .line 965
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 966
    .line 967
    :cond_26
    if-lt v4, v2, :cond_27

    .line 968
    .line 969
    invoke-static {v0}, Ls1/x;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-static {}, Lm6/d;->c()Landroid/graphics/Bitmap$Config;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    if-ne v2, v4, :cond_27

    .line 978
    .line 979
    invoke-static {}, Lm6/d;->w()Landroid/graphics/Bitmap$Config;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    if-eq v12, v2, :cond_27

    .line 984
    .line 985
    invoke-static {}, Lm6/d;->c()Landroid/graphics/Bitmap$Config;

    .line 986
    .line 987
    .line 988
    move-result-object v12

    .line 989
    :cond_27
    iput-object v12, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 990
    .line 991
    invoke-virtual {v9}, Lt6/a0;->e()Lt6/z;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    instance-of v4, v2, Lt6/b0;

    .line 996
    .line 997
    iget-object v5, v8, Lc7/m;->a:Landroid/content/Context;

    .line 998
    .line 999
    iget-object v9, v8, Lc7/m;->d:Ld7/f;

    .line 1000
    .line 1001
    if-eqz v4, :cond_28

    .line 1002
    .line 1003
    sget-object v4, Ld7/f;->c:Ld7/f;

    .line 1004
    .line 1005
    invoke-static {v9, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_28

    .line 1010
    .line 1011
    iput v7, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1012
    .line 1013
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1014
    .line 1015
    check-cast v2, Lt6/b0;

    .line 1016
    .line 1017
    iget v2, v2, Lt6/b0;->c:I

    .line 1018
    .line 1019
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1020
    .line 1021
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1030
    .line 1031
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1032
    .line 1033
    move v15, v3

    .line 1034
    move-object v14, v5

    .line 1035
    move-object v9, v6

    .line 1036
    move v1, v7

    .line 1037
    move v7, v11

    .line 1038
    goto/16 :goto_19

    .line 1039
    .line 1040
    :cond_28
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1041
    .line 1042
    if-lez v2, :cond_39

    .line 1043
    .line 1044
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1045
    .line 1046
    if-gtz v4, :cond_29

    .line 1047
    .line 1048
    move v15, v3

    .line 1049
    move-object v14, v5

    .line 1050
    move-object v9, v6

    .line 1051
    move v1, v7

    .line 1052
    move v7, v11

    .line 1053
    goto/16 :goto_18

    .line 1054
    .line 1055
    :cond_29
    if-eq v11, v14, :cond_2b

    .line 1056
    .line 1057
    if-ne v11, v13, :cond_2a

    .line 1058
    .line 1059
    goto :goto_e

    .line 1060
    :cond_2a
    move v12, v2

    .line 1061
    goto :goto_f

    .line 1062
    :cond_2b
    :goto_e
    move v12, v4

    .line 1063
    :goto_f
    if-eq v11, v14, :cond_2d

    .line 1064
    .line 1065
    if-ne v11, v13, :cond_2c

    .line 1066
    .line 1067
    goto :goto_10

    .line 1068
    :cond_2c
    move v2, v4

    .line 1069
    :cond_2d
    :goto_10
    sget-object v4, Ld7/f;->c:Ld7/f;

    .line 1070
    .line 1071
    invoke-static {v9, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v15

    .line 1075
    iget v13, v8, Lc7/m;->e:I

    .line 1076
    .line 1077
    if-eqz v15, :cond_2e

    .line 1078
    .line 1079
    move v15, v12

    .line 1080
    goto :goto_11

    .line 1081
    :cond_2e
    iget-object v15, v9, Ld7/f;->a:Lme/a;

    .line 1082
    .line 1083
    invoke-static {v15, v13}, Lh7/f;->e(Lme/a;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v15

    .line 1087
    :goto_11
    invoke-static {v9, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-eqz v4, :cond_2f

    .line 1092
    .line 1093
    move v4, v2

    .line 1094
    goto :goto_12

    .line 1095
    :cond_2f
    iget-object v4, v9, Ld7/f;->b:Lme/a;

    .line 1096
    .line 1097
    invoke-static {v4, v13}, Lh7/f;->e(Lme/a;I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    :goto_12
    div-int v9, v12, v15

    .line 1102
    .line 1103
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    div-int v16, v2, v4

    .line 1108
    .line 1109
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v14

    .line 1113
    invoke-static {v13}, Lt/i;->d(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    if-eqz v7, :cond_31

    .line 1118
    .line 1119
    const/4 v1, 0x1

    .line 1120
    if-ne v7, v1, :cond_30

    .line 1121
    .line 1122
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    goto :goto_13

    .line 1127
    :cond_30
    new-instance v0, Lb7/e;

    .line 1128
    .line 1129
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    throw v0

    .line 1133
    :cond_31
    const/4 v1, 0x1

    .line 1134
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    :goto_13
    if-ge v7, v1, :cond_32

    .line 1139
    .line 1140
    const/4 v7, 0x1

    .line 1141
    :cond_32
    iput v7, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1142
    .line 1143
    move v1, v11

    .line 1144
    int-to-double v11, v12

    .line 1145
    move-object v14, v5

    .line 1146
    move-object v9, v6

    .line 1147
    int-to-double v5, v7

    .line 1148
    div-double/2addr v11, v5

    .line 1149
    move v7, v1

    .line 1150
    int-to-double v1, v2

    .line 1151
    div-double/2addr v1, v5

    .line 1152
    int-to-double v5, v15

    .line 1153
    move v15, v3

    .line 1154
    int-to-double v3, v4

    .line 1155
    div-double/2addr v5, v11

    .line 1156
    div-double/2addr v3, v1

    .line 1157
    invoke-static {v13}, Lt/i;->d(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_34

    .line 1162
    .line 1163
    const/4 v2, 0x1

    .line 1164
    if-ne v1, v2, :cond_33

    .line 1165
    .line 1166
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v1

    .line 1170
    goto :goto_14

    .line 1171
    :cond_33
    new-instance v0, Lb7/e;

    .line 1172
    .line 1173
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    throw v0

    .line 1177
    :cond_34
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v1

    .line 1181
    :goto_14
    iget-boolean v3, v8, Lc7/m;->f:Z

    .line 1182
    .line 1183
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1184
    .line 1185
    if-eqz v3, :cond_35

    .line 1186
    .line 1187
    cmpl-double v3, v1, v4

    .line 1188
    .line 1189
    if-lez v3, :cond_35

    .line 1190
    .line 1191
    move-wide v1, v4

    .line 1192
    :cond_35
    cmpg-double v3, v1, v4

    .line 1193
    .line 1194
    if-nez v3, :cond_36

    .line 1195
    .line 1196
    const/4 v3, 0x1

    .line 1197
    :goto_15
    const/4 v6, 0x1

    .line 1198
    goto :goto_16

    .line 1199
    :cond_36
    const/4 v3, 0x0

    .line 1200
    goto :goto_15

    .line 1201
    :goto_16
    xor-int/lit8 v8, v3, 0x1

    .line 1202
    .line 1203
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1204
    .line 1205
    if-nez v3, :cond_38

    .line 1206
    .line 1207
    cmpl-double v3, v1, v4

    .line 1208
    .line 1209
    const v4, 0x7fffffff

    .line 1210
    .line 1211
    .line 1212
    if-lez v3, :cond_37

    .line 1213
    .line 1214
    int-to-double v5, v4

    .line 1215
    div-double/2addr v5, v1

    .line 1216
    invoke-static {v5, v6}, Lzb/a;->z(D)I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1221
    .line 1222
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1223
    .line 1224
    goto :goto_17

    .line 1225
    :cond_37
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1226
    .line 1227
    int-to-double v3, v4

    .line 1228
    mul-double/2addr v3, v1

    .line 1229
    invoke-static {v3, v4}, Lzb/a;->z(D)I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1234
    .line 1235
    :cond_38
    :goto_17
    const/4 v1, 0x1

    .line 1236
    goto :goto_19

    .line 1237
    :cond_39
    move v15, v3

    .line 1238
    move-object v14, v5

    .line 1239
    move-object v9, v6

    .line 1240
    move v7, v11

    .line 1241
    const/4 v1, 0x1

    .line 1242
    :goto_18
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1243
    .line 1244
    const/4 v2, 0x0

    .line 1245
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1246
    .line 1247
    :goto_19
    :try_start_4
    new-instance v2, Lke/g;

    .line 1248
    .line 1249
    invoke-direct {v2, v10, v1}, Lke/g;-><init>(Lke/k;I)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v1, 0x0

    .line 1253
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1257
    invoke-static {v10, v1}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v1, v9, Lt6/b;->d:Ljava/lang/Exception;

    .line 1261
    .line 1262
    if-nez v1, :cond_46

    .line 1263
    .line 1264
    if-eqz v2, :cond_45

    .line 1265
    .line 1266
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1275
    .line 1276
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1277
    .line 1278
    .line 1279
    if-nez v15, :cond_3a

    .line 1280
    .line 1281
    if-lez v7, :cond_42

    .line 1282
    .line 1283
    :cond_3a
    new-instance v1, Landroid/graphics/Matrix;

    .line 1284
    .line 1285
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    int-to-float v3, v3

    .line 1293
    const/high16 v4, 0x40000000    # 2.0f

    .line 1294
    .line 1295
    div-float/2addr v3, v4

    .line 1296
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    int-to-float v5, v5

    .line 1301
    div-float/2addr v5, v4

    .line 1302
    if-eqz v15, :cond_3b

    .line 1303
    .line 1304
    const/high16 v4, -0x40800000    # -1.0f

    .line 1305
    .line 1306
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1307
    .line 1308
    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1309
    .line 1310
    .line 1311
    :cond_3b
    if-lez v7, :cond_3c

    .line 1312
    .line 1313
    int-to-float v4, v7

    .line 1314
    invoke-virtual {v1, v4, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1315
    .line 1316
    .line 1317
    :cond_3c
    new-instance v3, Landroid/graphics/RectF;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    int-to-float v4, v4

    .line 1324
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    int-to-float v5, v5

    .line 1329
    const/4 v6, 0x0

    .line 1330
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1334
    .line 1335
    .line 1336
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 1337
    .line 1338
    cmpg-float v5, v4, v6

    .line 1339
    .line 1340
    if-nez v5, :cond_3d

    .line 1341
    .line 1342
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 1343
    .line 1344
    cmpg-float v5, v5, v6

    .line 1345
    .line 1346
    if-nez v5, :cond_3d

    .line 1347
    .line 1348
    :goto_1a
    const/16 v3, 0x5a

    .line 1349
    .line 1350
    goto :goto_1b

    .line 1351
    :cond_3d
    neg-float v4, v4

    .line 1352
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1353
    .line 1354
    neg-float v3, v3

    .line 1355
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1a

    .line 1359
    :goto_1b
    if-eq v7, v3, :cond_40

    .line 1360
    .line 1361
    const/16 v3, 0x10e

    .line 1362
    .line 1363
    if-ne v7, v3, :cond_3e

    .line 1364
    .line 1365
    goto :goto_1c

    .line 1366
    :cond_3e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    if-nez v5, :cond_3f

    .line 1379
    .line 1380
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1381
    .line 1382
    :cond_3f
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    goto :goto_1d

    .line 1387
    :cond_40
    :goto_1c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1392
    .line 1393
    .line 1394
    move-result v4

    .line 1395
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    if-nez v5, :cond_41

    .line 1400
    .line 1401
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1402
    .line 1403
    :cond_41
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    :goto_1d
    new-instance v4, Landroid/graphics/Canvas;

    .line 1408
    .line 1409
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v5, Lt6/m;->a:Landroid/graphics/Paint;

    .line 1413
    .line 1414
    invoke-virtual {v4, v2, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1418
    .line 1419
    .line 1420
    move-object v2, v3

    .line 1421
    :cond_42
    new-instance v1, Lt6/g;

    .line 1422
    .line 1423
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1428
    .line 1429
    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1430
    .line 1431
    .line 1432
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1433
    .line 1434
    const/4 v3, 0x1

    .line 1435
    if-gt v2, v3, :cond_44

    .line 1436
    .line 1437
    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1438
    .line 1439
    if-eqz v0, :cond_43

    .line 1440
    .line 1441
    goto :goto_1e

    .line 1442
    :cond_43
    const/4 v5, 0x0

    .line 1443
    goto :goto_1f

    .line 1444
    :cond_44
    :goto_1e
    const/4 v5, 0x1

    .line 1445
    :goto_1f
    invoke-direct {v1, v4, v5}, Lt6/g;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 1446
    .line 1447
    .line 1448
    return-object v1

    .line 1449
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1450
    .line 1451
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1452
    .line 1453
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    throw v0

    .line 1457
    :cond_46
    throw v1

    .line 1458
    :catchall_4
    move-exception v0

    .line 1459
    move-object v1, v0

    .line 1460
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1461
    :catchall_5
    move-exception v0

    .line 1462
    move-object v2, v0

    .line 1463
    invoke-static {v10, v1}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1464
    .line 1465
    .line 1466
    throw v2

    .line 1467
    :cond_47
    throw v4

    .line 1468
    :cond_48
    throw v11

    .line 1469
    :pswitch_6
    check-cast v8, Ls6/o;

    .line 1470
    .line 1471
    iget-object v0, v8, Ls6/o;->v:Lz0/z0;

    .line 1472
    .line 1473
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, Lc7/h;

    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :pswitch_7
    check-cast v8, Lr8/l;

    .line 1481
    .line 1482
    invoke-virtual {v8}, Lr8/l;->f()V

    .line 1483
    .line 1484
    .line 1485
    return-object v6

    .line 1486
    :pswitch_8
    check-cast v8, La8/n0;

    .line 1487
    .line 1488
    invoke-virtual {v8}, La8/n0;->a()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    return-object v6

    .line 1492
    :pswitch_9
    check-cast v8, Lqb/a;

    .line 1493
    .line 1494
    invoke-virtual {v8}, Lkb/a;->a()I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    return-object v0

    .line 1503
    :pswitch_a
    new-instance v0, Ljava/io/File;

    .line 1504
    .line 1505
    check-cast v8, Lcom/example/greenbook/C001Application;

    .line 1506
    .line 1507
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    const-string v2, "datastore/"

    .line 1516
    .line 1517
    const-string v3, "user_preferences.pb"

    .line 1518
    .line 1519
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    return-object v0

    .line 1527
    :pswitch_b
    sget-object v0, Lc9/b;->o:Ljava/lang/String;

    .line 1528
    .line 1529
    check-cast v8, Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-static {v8, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    return-object v0

    .line 1540
    :pswitch_c
    check-cast v8, Li8/y0;

    .line 1541
    .line 1542
    const/4 v0, 0x1

    .line 1543
    iput-boolean v0, v8, Li8/y0;->G:Z

    .line 1544
    .line 1545
    invoke-virtual {v8}, Li8/y0;->u()V

    .line 1546
    .line 1547
    .line 1548
    return-object v6

    .line 1549
    :pswitch_d
    sget v0, Lcom/example/greenbook/view/SmoothInputLayout;->r:I

    .line 1550
    .line 1551
    check-cast v8, Lcom/example/greenbook/view/SmoothInputLayout;

    .line 1552
    .line 1553
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    const-string v1, "input_method"

    .line 1558
    .line 1559
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1564
    .line 1565
    return-object v0

    .line 1566
    :pswitch_e
    check-cast v8, Lz0/w0;

    .line 1567
    .line 1568
    invoke-static {v0, v8}, Ld8/i4;->d(ILz0/w0;)V

    .line 1569
    .line 1570
    .line 1571
    return-object v6

    .line 1572
    :pswitch_f
    check-cast v8, Ld0/e;

    .line 1573
    .line 1574
    invoke-virtual {v8}, Ld0/i0;->j()I

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    return-object v0

    .line 1583
    :pswitch_10
    check-cast v8, Lz0/j2;

    .line 1584
    .line 1585
    invoke-interface {v8}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, Ljava/lang/Number;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    return-object v0

    .line 1600
    :pswitch_11
    check-cast v8, Lb8/l;

    .line 1601
    .line 1602
    const/4 v0, 0x1

    .line 1603
    iput-boolean v0, v8, Lb8/l;->q:Z

    .line 1604
    .line 1605
    invoke-virtual {v8}, Lb8/l;->u()V

    .line 1606
    .line 1607
    .line 1608
    return-object v6

    .line 1609
    :pswitch_12
    move v0, v7

    .line 1610
    check-cast v8, La9/h0;

    .line 1611
    .line 1612
    iput-boolean v0, v8, La9/h0;->r:Z

    .line 1613
    .line 1614
    invoke-virtual {v8}, La9/h0;->u()V

    .line 1615
    .line 1616
    .line 1617
    return-object v6

    .line 1618
    :pswitch_13
    check-cast v8, La8/e1;

    .line 1619
    .line 1620
    const/4 v0, 0x0

    .line 1621
    invoke-virtual {v8, v0}, La8/e1;->B(Z)V

    .line 1622
    .line 1623
    .line 1624
    return-object v6

    .line 1625
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
