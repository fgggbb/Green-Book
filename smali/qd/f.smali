.class public final Lqd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

.field public b:Ljava/lang/String;

.field public c:Lrd/i;

.field public d:Ljava/lang/String;

.field public e:Lqd/h;

.field public f:Lqd/g;

.field public g:Lp4/b1;

.field public h:Lgd/e;

.field public i:Lqd/i;


# virtual methods
.method public final a()Lqd/l;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {}, Lsd/k;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    const v6, 0x40002

    .line 12
    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    const-string v0, "DisplayHelper"

    .line 17
    .line 18
    const-string v2, "Please perform a commit in the UI thread. view(%s). %s"

    .line 19
    .line 20
    iget-object v3, v1, Lqd/f;->h:Lgd/e;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v1, Lqd/f;->b:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v2, v3}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lsd/l;->c()Lsd/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v1, Lqd/f;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lsd/l;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v1, Lqd/f;->a:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 55
    .line 56
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 57
    .line 58
    iget-object v0, v0, Lgd/b;->r:Lj0/b0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lj0/b0;->J(Lqd/f;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_1
    iget-object v4, v1, Lqd/f;->a:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 65
    .line 66
    iget-object v4, v4, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 67
    .line 68
    iget-object v7, v4, Lgd/b;->o:Lib/a;

    .line 69
    .line 70
    iget-object v8, v1, Lqd/f;->g:Lp4/b1;

    .line 71
    .line 72
    iget-object v8, v8, Lp4/b1;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v8, v1, Lqd/f;->e:Lqd/h;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v9, v8, Lqd/h;->a:Lqd/n;

    .line 80
    .line 81
    const/4 v10, -0x1

    .line 82
    if-nez v9, :cond_10

    .line 83
    .line 84
    iget-object v9, v1, Lqd/f;->h:Lgd/e;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v7, -0x2

    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    move v12, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    iget v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v12, v3

    .line 104
    :goto_0
    if-gtz v12, :cond_4

    .line 105
    .line 106
    const-string v12, "mMaxWidth"

    .line 107
    .line 108
    invoke-static {v9, v12}, Lib/a;->g(Lgd/e;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    :cond_4
    if-gtz v12, :cond_5

    .line 113
    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    if-ne v11, v7, :cond_5

    .line 119
    .line 120
    move v12, v10

    .line 121
    :cond_5
    :goto_1
    if-nez v9, :cond_6

    .line 122
    .line 123
    move v13, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_7

    .line 130
    .line 131
    iget v13, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move v13, v3

    .line 135
    :goto_2
    if-gtz v13, :cond_8

    .line 136
    .line 137
    const-string v13, "mMaxHeight"

    .line 138
    .line 139
    invoke-static {v9, v13}, Lib/a;->g(Lgd/e;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    :cond_8
    if-gtz v13, :cond_9

    .line 144
    .line 145
    if-eqz v11, :cond_9

    .line 146
    .line 147
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    .line 149
    if-ne v11, v7, :cond_9

    .line 150
    .line 151
    move v13, v10

    .line 152
    :cond_9
    :goto_3
    if-eqz v9, :cond_e

    .line 153
    .line 154
    if-gtz v12, :cond_a

    .line 155
    .line 156
    if-gtz v13, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget v9, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 168
    .line 169
    int-to-float v9, v9

    .line 170
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 171
    .line 172
    mul-float/2addr v9, v11

    .line 173
    float-to-int v9, v9

    .line 174
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 175
    .line 176
    int-to-float v7, v7

    .line 177
    mul-float/2addr v7, v11

    .line 178
    float-to-int v7, v7

    .line 179
    if-gt v12, v9, :cond_b

    .line 180
    .line 181
    if-le v13, v7, :cond_d

    .line 182
    .line 183
    :cond_b
    int-to-float v11, v12

    .line 184
    int-to-float v9, v9

    .line 185
    div-float v9, v11, v9

    .line 186
    .line 187
    int-to-float v12, v13

    .line 188
    int-to-float v7, v7

    .line 189
    div-float v7, v12, v7

    .line 190
    .line 191
    cmpl-float v13, v9, v7

    .line 192
    .line 193
    if-lez v13, :cond_c

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    move v9, v7

    .line 197
    :goto_4
    div-float/2addr v11, v9

    .line 198
    float-to-int v7, v11

    .line 199
    div-float/2addr v12, v9

    .line 200
    float-to-int v13, v12

    .line 201
    move v12, v7

    .line 202
    :cond_d
    new-instance v7, Lqd/n;

    .line 203
    .line 204
    invoke-direct {v7, v12, v13}, Lqd/n;-><init>(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    :goto_5
    move-object v7, v5

    .line 209
    :goto_6
    if-nez v7, :cond_f

    .line 210
    .line 211
    iget-object v7, v4, Lgd/b;->a:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance v9, Lqd/n;

    .line 222
    .line 223
    iget v11, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 224
    .line 225
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 226
    .line 227
    invoke-direct {v9, v11, v7}, Lqd/n;-><init>(II)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_f
    move-object v9, v7

    .line 232
    :goto_7
    iput-object v9, v8, Lqd/h;->a:Lqd/n;

    .line 233
    .line 234
    :cond_10
    iget v7, v9, Lqd/n;->a:I

    .line 235
    .line 236
    if-gtz v7, :cond_12

    .line 237
    .line 238
    iget v7, v9, Lqd/n;->b:I

    .line 239
    .line 240
    if-lez v7, :cond_11

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v2, "MaxSize width or height must be > 0"

    .line 246
    .line 247
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_12
    :goto_8
    iget-object v7, v8, Lqd/h;->d:Le5/d;

    .line 252
    .line 253
    if-nez v7, :cond_13

    .line 254
    .line 255
    iget-object v7, v4, Lgd/b;->l:Le5/d;

    .line 256
    .line 257
    iput-object v7, v8, Lqd/h;->d:Le5/d;

    .line 258
    .line 259
    :cond_13
    iget-object v4, v4, Lgd/b;->c:Le5/d;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v4, v1, Lqd/f;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const-string v7, "DisplayHelper"

    .line 271
    .line 272
    if-eqz v4, :cond_15

    .line 273
    .line 274
    iget-object v4, v1, Lqd/f;->h:Lgd/e;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v9, "Uri is empty. view(%s)"

    .line 289
    .line 290
    invoke-static {v7, v9, v4}, Lgd/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v8, Lqd/h;->e:Lc/b;

    .line 294
    .line 295
    if-eqz v4, :cond_14

    .line 296
    .line 297
    iget-object v7, v1, Lqd/f;->a:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 298
    .line 299
    iget-object v7, v7, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 300
    .line 301
    iget-object v7, v7, Lgd/b;->a:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v4, v4, Lc/b;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lgd/e;

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    goto :goto_9

    .line 312
    :cond_14
    move-object v4, v5

    .line 313
    :goto_9
    iget-object v7, v1, Lqd/f;->h:Lgd/e;

    .line 314
    .line 315
    invoke-virtual {v7, v4}, Ltd/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v1, Lqd/f;->f:Lqd/g;

    .line 319
    .line 320
    invoke-static {v4, v0}, Lqd/b;->a(Lqd/g;I)V

    .line 321
    .line 322
    .line 323
    :goto_a
    move v4, v3

    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :cond_15
    iget-object v4, v1, Lqd/f;->c:Lrd/i;

    .line 327
    .line 328
    if-nez v4, :cond_17

    .line 329
    .line 330
    iget-object v4, v1, Lqd/f;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v9, v1, Lqd/f;->h:Lgd/e;

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    filled-new-array {v4, v9}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v9, "Not support uri. %s. view(%s)"

    .line 347
    .line 348
    invoke-static {v7, v9, v4}, Lgd/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v8, Lqd/h;->e:Lc/b;

    .line 352
    .line 353
    if-eqz v4, :cond_16

    .line 354
    .line 355
    iget-object v7, v1, Lqd/f;->a:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 356
    .line 357
    iget-object v7, v7, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 358
    .line 359
    iget-object v7, v7, Lgd/b;->a:Landroid/content/Context;

    .line 360
    .line 361
    iget-object v4, v4, Lc/b;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Lgd/e;

    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    goto :goto_b

    .line 370
    :cond_16
    move-object v4, v5

    .line 371
    :goto_b
    iget-object v7, v1, Lqd/f;->h:Lgd/e;

    .line 372
    .line 373
    invoke-virtual {v7, v4}, Ltd/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v1, Lqd/f;->f:Lqd/g;

    .line 377
    .line 378
    invoke-static {v4, v2}, Lqd/b;->a(Lqd/g;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_17
    iget-object v7, v1, Lqd/f;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v8}, Lqd/h;->b()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v4}, Lrd/i;->c()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_18

    .line 393
    .line 394
    invoke-static {v7}, Lsd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :cond_18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_19

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v9, "?"

    .line 411
    .line 412
    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-ne v7, v10, :cond_1a

    .line 417
    .line 418
    const/16 v7, 0x3f

    .line 419
    .line 420
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_1a
    const/16 v7, 0x26

    .line 425
    .line 426
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    :goto_c
    const-string v7, "options="

    .line 430
    .line 431
    invoke-static {v4, v7, v8}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    :goto_d
    iput-object v7, v1, Lqd/f;->d:Ljava/lang/String;

    .line 436
    .line 437
    move v4, v0

    .line 438
    :goto_e
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_1b

    .line 443
    .line 444
    invoke-static {}, Lsd/l;->c()Lsd/l;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const-string v8, "checkParams"

    .line 449
    .line 450
    invoke-virtual {v7, v8}, Lsd/l;->b(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_1b
    if-nez v4, :cond_1d

    .line 454
    .line 455
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1c

    .line 460
    .line 461
    invoke-static {}, Lsd/l;->c()Lsd/l;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v2, v1, Lqd/f;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Lsd/l;->a(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_1c
    iget-object v0, v1, Lqd/f;->a:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 471
    .line 472
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 473
    .line 474
    iget-object v0, v0, Lgd/b;->r:Lj0/b0;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lj0/b0;->J(Lqd/f;)V

    .line 477
    .line 478
    .line 479
    return-object v5

    .line 480
    :cond_1d
    iget-object v4, v1, Lqd/f;->h:Lgd/e;

    .line 481
    .line 482
    invoke-virtual {v4}, Ltd/b;->getDisplayCache()Lqd/e;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-nez v4, :cond_1e

    .line 487
    .line 488
    new-instance v4, Lqd/e;

    .line 489
    .line 490
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    new-instance v7, Lqd/h;

    .line 494
    .line 495
    invoke-direct {v7}, Lqd/h;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object v7, v4, Lqd/e;->a:Lqd/h;

    .line 499
    .line 500
    iget-object v7, v1, Lqd/f;->h:Lgd/e;

    .line 501
    .line 502
    invoke-virtual {v7, v4}, Ltd/b;->setDisplayCache(Lqd/e;)V

    .line 503
    .line 504
    .line 505
    :cond_1e
    iget-object v4, v4, Lqd/e;->a:Lqd/h;

    .line 506
    .line 507
    iget-object v7, v1, Lqd/f;->e:Lqd/h;

    .line 508
    .line 509
    invoke-virtual {v4, v7}, Lqd/h;->a(Lqd/h;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_1f

    .line 517
    .line 518
    invoke-static {}, Lsd/l;->c()Lsd/l;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const-string v7, "saveParams"

    .line 523
    .line 524
    invoke-virtual {v4, v7}, Lsd/l;->b(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_1f
    iget-object v4, v1, Lqd/f;->e:Lqd/h;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v7, v1, Lqd/f;->d:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v8, v1, Lqd/f;->a:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 535
    .line 536
    iget-object v8, v8, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 537
    .line 538
    iget-object v8, v8, Lgd/b;->f:Lj0/v;

    .line 539
    .line 540
    invoke-virtual {v8, v7}, Lj0/v;->I(Ljava/lang/String;)Lmd/f;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    const v9, 0x10002

    .line 545
    .line 546
    .line 547
    if-nez v8, :cond_20

    .line 548
    .line 549
    :goto_f
    move v4, v0

    .line 550
    goto/16 :goto_10

    .line 551
    .line 552
    :cond_20
    invoke-virtual {v8}, Lmd/f;->b()Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    const-string v11, "DisplayHelper"

    .line 557
    .line 558
    if-eqz v10, :cond_21

    .line 559
    .line 560
    iget-object v4, v1, Lqd/f;->a:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 561
    .line 562
    iget-object v4, v4, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 563
    .line 564
    iget-object v4, v4, Lgd/b;->f:Lj0/v;

    .line 565
    .line 566
    invoke-virtual {v4, v7}, Lj0/v;->P(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v1, Lqd/f;->h:Lgd/e;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v8}, Lmd/f;->a()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const-string v7, "Memory cache drawable recycled. %s. view(%s)"

    .line 588
    .line 589
    invoke-static {v11, v7, v4}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_21
    iget-boolean v4, v4, Lqd/h;->b:Z

    .line 594
    .line 595
    iget-object v7, v8, Lmd/f;->d:La1/d0;

    .line 596
    .line 597
    if-eqz v4, :cond_22

    .line 598
    .line 599
    iget-object v4, v7, La1/d0;->e:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, Ljava/lang/String;

    .line 602
    .line 603
    const-string v10, "image/gif"

    .line 604
    .line 605
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_22

    .line 610
    .line 611
    invoke-virtual {v8}, Lmd/f;->a()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    const-string v7, "The picture in the memory cache is just the first frame of the gif. It cannot be used. %s"

    .line 620
    .line 621
    invoke-static {v11, v7, v4}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_22
    const-string v4, "DisplayHelper:waitingUse:fromMemory"

    .line 626
    .line 627
    invoke-virtual {v8, v4, v0}, Lmd/f;->e(Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    invoke-static {v9}, Lgd/d;->h(I)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_23

    .line 635
    .line 636
    iget-object v4, v1, Lqd/f;->h:Lgd/e;

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v8}, Lmd/f;->a()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    const-string v12, "MEMORY_CACHE"

    .line 651
    .line 652
    filled-new-array {v12, v10, v4}, [Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    const-string v10, "Display image completed. %s. %s. view(%s)"

    .line 657
    .line 658
    invoke-static {v11, v10, v4}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_23
    new-instance v4, Lmd/a;

    .line 662
    .line 663
    sget-object v10, Lqd/m;->g:Lqd/m;

    .line 664
    .line 665
    invoke-direct {v4, v8}, Lmd/a;-><init>(Lmd/f;)V

    .line 666
    .line 667
    .line 668
    iget-object v8, v1, Lqd/f;->h:Lgd/e;

    .line 669
    .line 670
    invoke-virtual {v8, v4}, Ltd/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 671
    .line 672
    .line 673
    iget-object v8, v1, Lqd/f;->f:Lqd/g;

    .line 674
    .line 675
    if-eqz v8, :cond_24

    .line 676
    .line 677
    check-cast v8, Ltd/a;

    .line 678
    .line 679
    invoke-virtual {v8, v4, v10, v7}, Ltd/a;->b(Landroid/graphics/drawable/Drawable;Lqd/m;La1/d0;)V

    .line 680
    .line 681
    .line 682
    :cond_24
    const-string v7, "DisplayHelper:waitingUse:finish"

    .line 683
    .line 684
    invoke-interface {v4, v7}, Lmd/g;->a(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    move v4, v3

    .line 688
    :goto_10
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-eqz v7, :cond_25

    .line 693
    .line 694
    invoke-static {}, Lsd/l;->c()Lsd/l;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    const-string v8, "checkMemoryCache"

    .line 699
    .line 700
    invoke-virtual {v7, v8}, Lsd/l;->b(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_25
    if-nez v4, :cond_27

    .line 704
    .line 705
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_26

    .line 710
    .line 711
    invoke-static {}, Lsd/l;->c()Lsd/l;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v2, v1, Lqd/f;->d:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Lsd/l;->a(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_26
    iget-object v0, v1, Lqd/f;->a:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 721
    .line 722
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 723
    .line 724
    iget-object v0, v0, Lgd/b;->r:Lj0/b0;

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Lj0/b0;->J(Lqd/f;)V

    .line 727
    .line 728
    .line 729
    return-object v5

    .line 730
    :cond_27
    iget-object v4, v1, Lqd/f;->e:Lqd/h;

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_28

    .line 740
    .line 741
    invoke-static {}, Lsd/l;->c()Lsd/l;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    const-string v7, "checkRequestLevel"

    .line 746
    .line 747
    invoke-virtual {v4, v7}, Lsd/l;->b(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_28
    iget-object v4, v1, Lqd/f;->h:Lgd/e;

    .line 751
    .line 752
    invoke-static {v4}, Lsd/k;->h(Lgd/f;)Lqd/l;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    if-eqz v4, :cond_2b

    .line 757
    .line 758
    invoke-virtual {v4}, Lqd/a;->d()Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-nez v7, :cond_2b

    .line 763
    .line 764
    iget-object v7, v1, Lqd/f;->d:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v8, v4, Lqd/a;->g:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    const-string v10, "DisplayHelper"

    .line 773
    .line 774
    if-eqz v7, :cond_29

    .line 775
    .line 776
    invoke-static {v9}, Lgd/d;->h(I)Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-eqz v7, :cond_2c

    .line 781
    .line 782
    iget-object v7, v1, Lqd/f;->d:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v8, v1, Lqd/f;->h:Lgd/e;

    .line 785
    .line 786
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    const-string v8, "Repeat request. key=%s. view(%s)"

    .line 799
    .line 800
    invoke-static {v10, v8, v7}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_29
    invoke-static {v9}, Lgd/d;->h(I)Z

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    if-eqz v7, :cond_2a

    .line 809
    .line 810
    iget-object v7, v1, Lqd/f;->d:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v11, v1, Lqd/f;->h:Lgd/e;

    .line 813
    .line 814
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    filled-new-array {v7, v8, v11}, [Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    const-string v8, "Cancel old request. newKey=%s. oldKey=%s. view(%s)"

    .line 827
    .line 828
    invoke-static {v10, v8, v7}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_2a
    sget-object v7, Lqd/c;->e:Lqd/c;

    .line 832
    .line 833
    invoke-virtual {v4}, Lqd/a;->d()Z

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    if-nez v8, :cond_2b

    .line 838
    .line 839
    invoke-virtual {v4, v7}, Lqd/l;->p(Lqd/c;)V

    .line 840
    .line 841
    .line 842
    :cond_2b
    move-object v4, v5

    .line 843
    :cond_2c
    :goto_11
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-eqz v7, :cond_2d

    .line 848
    .line 849
    invoke-static {}, Lsd/l;->c()Lsd/l;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    const-string v8, "checkRepeatRequest"

    .line 854
    .line 855
    invoke-virtual {v7, v8}, Lsd/l;->b(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_2d
    if-eqz v4, :cond_2f

    .line 859
    .line 860
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_2e

    .line 865
    .line 866
    invoke-static {}, Lsd/l;->c()Lsd/l;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iget-object v2, v1, Lqd/f;->d:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v0, v2}, Lsd/l;->a(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :cond_2e
    iget-object v0, v1, Lqd/f;->a:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 876
    .line 877
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 878
    .line 879
    iget-object v0, v0, Lgd/b;->r:Lj0/b0;

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Lj0/b0;->J(Lqd/f;)V

    .line 882
    .line 883
    .line 884
    return-object v4

    .line 885
    :cond_2f
    iget-object v4, v1, Lqd/f;->f:Lqd/g;

    .line 886
    .line 887
    sget-object v7, Lqd/b;->a:Landroid/os/Handler;

    .line 888
    .line 889
    if-eqz v4, :cond_31

    .line 890
    .line 891
    invoke-static {}, Lsd/k;->q()Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-eqz v7, :cond_30

    .line 896
    .line 897
    check-cast v4, Ltd/a;

    .line 898
    .line 899
    invoke-virtual {v4}, Ltd/a;->d()V

    .line 900
    .line 901
    .line 902
    goto :goto_12

    .line 903
    :cond_30
    sget-object v7, Lqd/b;->a:Landroid/os/Handler;

    .line 904
    .line 905
    const v8, 0xabe1

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v8, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 913
    .line 914
    .line 915
    :cond_31
    :goto_12
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_32

    .line 920
    .line 921
    invoke-static {}, Lsd/l;->c()Lsd/l;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    const-string v7, "callbackStarted"

    .line 926
    .line 927
    invoke-virtual {v4, v7}, Lsd/l;->b(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :cond_32
    iget-object v4, v1, Lqd/f;->a:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 931
    .line 932
    iget-object v4, v4, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 933
    .line 934
    iget-object v4, v4, Lgd/b;->s:Le5/d;

    .line 935
    .line 936
    new-instance v7, Lp4/b1;

    .line 937
    .line 938
    iget-object v8, v1, Lqd/f;->h:Lgd/e;

    .line 939
    .line 940
    invoke-direct {v7, v0, v3}, Lp4/b1;-><init>(IZ)V

    .line 941
    .line 942
    .line 943
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 944
    .line 945
    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iput-object v10, v7, Lp4/b1;->f:Ljava/lang/Object;

    .line 949
    .line 950
    iget-object v8, v1, Lqd/f;->a:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 951
    .line 952
    iget-object v10, v1, Lqd/f;->b:Ljava/lang/String;

    .line 953
    .line 954
    iget-object v11, v1, Lqd/f;->c:Lrd/i;

    .line 955
    .line 956
    iget-object v12, v1, Lqd/f;->d:Ljava/lang/String;

    .line 957
    .line 958
    iget-object v13, v1, Lqd/f;->e:Lqd/h;

    .line 959
    .line 960
    iget-object v14, v1, Lqd/f;->g:Lp4/b1;

    .line 961
    .line 962
    iget-object v15, v1, Lqd/f;->f:Lqd/g;

    .line 963
    .line 964
    iget-object v0, v1, Lqd/f;->i:Lqd/i;

    .line 965
    .line 966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    new-instance v4, Lqd/l;

    .line 970
    .line 971
    new-instance v9, Lqd/h;

    .line 972
    .line 973
    invoke-direct {v9, v3}, Lqd/h;-><init>(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v9, v13}, Lqd/h;->a(Lqd/h;)V

    .line 977
    .line 978
    .line 979
    new-instance v13, Lp4/b1;

    .line 980
    .line 981
    invoke-direct {v13, v2, v3}, Lp4/b1;-><init>(IZ)V

    .line 982
    .line 983
    .line 984
    iget-object v3, v14, Lp4/b1;->e:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, Landroid/widget/ImageView$ScaleType;

    .line 987
    .line 988
    iput-object v3, v13, Lp4/b1;->e:Ljava/lang/Object;

    .line 989
    .line 990
    iget-object v3, v14, Lp4/b1;->f:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, Lqd/k;

    .line 993
    .line 994
    iput-object v3, v13, Lp4/b1;->f:Ljava/lang/Object;

    .line 995
    .line 996
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 997
    .line 998
    .line 999
    iput-object v8, v4, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 1000
    .line 1001
    iput-object v10, v4, Lqd/a;->e:Ljava/lang/String;

    .line 1002
    .line 1003
    iput-object v11, v4, Lqd/a;->f:Lrd/i;

    .line 1004
    .line 1005
    iput-object v12, v4, Lqd/a;->g:Ljava/lang/String;

    .line 1006
    .line 1007
    iput-object v9, v4, Lqd/j;->o:Lqd/h;

    .line 1008
    .line 1009
    iput-object v0, v4, Lqd/j;->p:Lqd/i;

    .line 1010
    .line 1011
    iput-object v13, v4, Lqd/l;->u:Lp4/b1;

    .line 1012
    .line 1013
    iput-object v7, v4, Lqd/l;->v:Lp4/b1;

    .line 1014
    .line 1015
    iput-object v15, v4, Lqd/l;->t:Lqd/g;

    .line 1016
    .line 1017
    iput-object v4, v7, Lp4/b1;->e:Ljava/lang/Object;

    .line 1018
    .line 1019
    const-string v0, "DisplayRequest"

    .line 1020
    .line 1021
    iput-object v0, v4, Lqd/a;->i:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_33

    .line 1028
    .line 1029
    invoke-static {}, Lsd/l;->c()Lsd/l;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const-string v3, "createRequest"

    .line 1034
    .line 1035
    invoke-virtual {v0, v3}, Lsd/l;->b(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_33
    iget-object v0, v1, Lqd/f;->e:Lqd/h;

    .line 1039
    .line 1040
    iget-object v0, v0, Lqd/h;->e:Lc/b;

    .line 1041
    .line 1042
    if-eqz v0, :cond_34

    .line 1043
    .line 1044
    iget-object v3, v1, Lqd/f;->a:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 1045
    .line 1046
    iget-object v3, v3, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 1047
    .line 1048
    iget-object v3, v3, Lgd/b;->a:Landroid/content/Context;

    .line 1049
    .line 1050
    iget-object v0, v0, Lc/b;->d:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lgd/e;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    new-instance v3, Lmd/e;

    .line 1059
    .line 1060
    invoke-direct {v3, v0, v4}, Lmd/e;-><init>(Landroid/graphics/drawable/Drawable;Lqd/l;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_13

    .line 1064
    :cond_34
    new-instance v3, Lmd/e;

    .line 1065
    .line 1066
    invoke-direct {v3, v5, v4}, Lmd/e;-><init>(Landroid/graphics/drawable/Drawable;Lqd/l;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_13
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_35

    .line 1074
    .line 1075
    invoke-static {}, Lsd/l;->c()Lsd/l;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    const-string v5, "createLoadingImage"

    .line 1080
    .line 1081
    invoke-virtual {v0, v5}, Lsd/l;->b(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_35
    iget-object v0, v1, Lqd/f;->h:Lgd/e;

    .line 1085
    .line 1086
    invoke-virtual {v0, v3}, Ltd/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_36

    .line 1094
    .line 1095
    invoke-static {}, Lsd/l;->c()Lsd/l;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    const-string v3, "setLoadingImage"

    .line 1100
    .line 1101
    invoke-virtual {v0, v3}, Lsd/l;->b(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_36
    const v0, 0x10002

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_37

    .line 1112
    .line 1113
    const-string v0, "DisplayHelper"

    .line 1114
    .line 1115
    const-string v3, "Run dispatch submitted. view(%s). %s"

    .line 1116
    .line 1117
    iget-object v5, v1, Lqd/f;->h:Lgd/e;

    .line 1118
    .line 1119
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    iget-object v7, v1, Lqd/f;->d:Ljava/lang/String;

    .line 1128
    .line 1129
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-static {v0, v3, v5}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_37
    const/4 v0, 0x1

    .line 1137
    invoke-virtual {v4, v0}, Lqd/a;->g(I)V

    .line 1138
    .line 1139
    .line 1140
    iput v0, v4, Lqd/a;->m:I

    .line 1141
    .line 1142
    iget-object v0, v8, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 1143
    .line 1144
    iget-object v3, v0, Lgd/b;->p:Lb0/n;

    .line 1145
    .line 1146
    iget-object v0, v3, Lb0/n;->f:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Landroid/os/Handler;

    .line 1149
    .line 1150
    if-eqz v0, :cond_38

    .line 1151
    .line 1152
    iget-object v0, v3, Lb0/n;->g:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Lqd/p;

    .line 1155
    .line 1156
    if-nez v0, :cond_3a

    .line 1157
    .line 1158
    :cond_38
    monitor-enter v3

    .line 1159
    :try_start_0
    iget-object v0, v3, Lb0/n;->f:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Landroid/os/Handler;

    .line 1162
    .line 1163
    if-nez v0, :cond_39

    .line 1164
    .line 1165
    new-instance v0, Lqd/p;

    .line 1166
    .line 1167
    const-string v5, "DispatchThread"

    .line 1168
    .line 1169
    const/16 v7, 0xa

    .line 1170
    .line 1171
    invoke-direct {v0, v5, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1172
    .line 1173
    .line 1174
    iput-object v0, v3, Lb0/n;->g:Ljava/lang/Object;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1177
    .line 1178
    .line 1179
    new-instance v0, Landroid/os/Handler;

    .line 1180
    .line 1181
    iget-object v5, v3, Lb0/n;->g:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v5, Lqd/p;

    .line 1184
    .line 1185
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    new-instance v7, Lfa/a;

    .line 1190
    .line 1191
    invoke-direct {v7, v2}, Lfa/a;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v0, v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1195
    .line 1196
    .line 1197
    iput-object v0, v3, Lb0/n;->f:Ljava/lang/Object;

    .line 1198
    .line 1199
    goto :goto_14

    .line 1200
    :catchall_0
    move-exception v0

    .line 1201
    goto :goto_15

    .line 1202
    :cond_39
    :goto_14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1203
    :cond_3a
    iget-object v0, v3, Lb0/n;->f:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Landroid/os/Handler;

    .line 1206
    .line 1207
    const/4 v2, 0x0

    .line 1208
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_3b

    .line 1220
    .line 1221
    invoke-static {}, Lsd/l;->c()Lsd/l;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    const-string v2, "submitRequest"

    .line 1226
    .line 1227
    invoke-virtual {v0, v2}, Lsd/l;->b(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_3b
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_3c

    .line 1235
    .line 1236
    invoke-static {}, Lsd/l;->c()Lsd/l;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    iget-object v2, v1, Lqd/f;->d:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v0, v2}, Lsd/l;->a(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_3c
    iget-object v0, v1, Lqd/f;->a:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 1246
    .line 1247
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 1248
    .line 1249
    iget-object v0, v0, Lgd/b;->r:Lj0/b0;

    .line 1250
    .line 1251
    invoke-virtual {v0, v1}, Lj0/b0;->J(Lqd/f;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v4

    .line 1255
    :goto_15
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1256
    throw v0
.end method
