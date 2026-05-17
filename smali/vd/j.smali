.class public final Lvd/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lhd/b;

.field public final d:Lc5/o;

.field public final e:Le5/d;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lvd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvd/j;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object p1, p2, Lvd/b;->b:Lrd/j;

    .line 12
    .line 13
    iget-object p1, p1, Lrd/j;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lud/b;

    .line 16
    .line 17
    iget-object p1, p1, Lud/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a(Landroid/content/Context;)Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 24
    .line 25
    iget-object p2, p1, Lgd/b;->e:Lhd/b;

    .line 26
    .line 27
    iput-object p2, p0, Lvd/j;->c:Lhd/b;

    .line 28
    .line 29
    iget-object p2, p1, Lgd/b;->t:Lc5/o;

    .line 30
    .line 31
    iput-object p2, p0, Lvd/j;->d:Lc5/o;

    .line 32
    .line 33
    iget-object p1, p1, Lgd/b;->k:Le5/d;

    .line 34
    .line 35
    iput-object p1, p0, Lvd/j;->e:Le5/d;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x100002

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "DecodeHandler"

    .line 15
    .line 16
    const-string v1, "clean. %s"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 p1, 0x3e9

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lvd/j;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lvd/b;

    .line 12
    .line 13
    const/16 v3, 0x7d1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, Lvd/b;->c:Lvd/h;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v4, v0, Landroid/os/Message;->what:I

    .line 23
    .line 24
    const/16 v5, 0x3e9

    .line 25
    .line 26
    if-ne v4, v5, :cond_20

    .line 27
    .line 28
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lvd/a;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5}, Lvd/a;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "DecodeHandler"

    .line 50
    .line 51
    const-string v5, "weak reference break. key: %d, block=%s"

    .line 52
    .line 53
    invoke-static {v4, v5, v0}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_12

    .line 57
    .line 58
    :cond_1
    iget-object v0, v5, Lvd/a;->h:Lsd/g;

    .line 59
    .line 60
    iget-object v0, v0, Lsd/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v4, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v7, v2, Lvd/b;->c:Lvd/h;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lvd/i;

    .line 76
    .line 77
    const/16 v6, 0x44e

    .line 78
    .line 79
    invoke-direct {v0, v6}, Lvd/i;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4, v5, v0}, Lvd/h;->a(ILvd/a;Lvd/i;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_12

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v5}, Lvd/a;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Lvd/i;

    .line 94
    .line 95
    const/16 v6, 0x451

    .line 96
    .line 97
    invoke-direct {v0, v6}, Lvd/i;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v4, v5, v0}, Lvd/h;->a(ILvd/a;Lvd/i;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_12

    .line 104
    .line 105
    :cond_4
    iget-object v8, v5, Lvd/a;->e:Lb0/w;

    .line 106
    .line 107
    if-eqz v8, :cond_1f

    .line 108
    .line 109
    invoke-virtual {v8}, Lb0/w;->o()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto/16 :goto_11

    .line 116
    .line 117
    :cond_5
    new-instance v9, Landroid/graphics/Rect;

    .line 118
    .line 119
    iget-object v0, v5, Lvd/a;->b:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v9, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    iget v0, v5, Lvd/a;->c:I

    .line 125
    .line 126
    iget-object v10, v8, Lb0/w;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Landroid/graphics/Point;

    .line 129
    .line 130
    iget v11, v10, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    iget v12, v10, Landroid/graphics/Point;->y:I

    .line 133
    .line 134
    iget-object v13, v1, Lvd/j;->e:Le5/d;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v13, v8, Lb0/w;->c:I

    .line 140
    .line 141
    if-eqz v13, :cond_8

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    if-eq v13, v14, :cond_8

    .line 145
    .line 146
    const/16 v14, 0xb4

    .line 147
    .line 148
    const/16 v15, 0x5a

    .line 149
    .line 150
    const/16 v3, 0x10e

    .line 151
    .line 152
    packed-switch v13, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move/from16 v6, v16

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_0
    move v6, v3

    .line 161
    goto :goto_1

    .line 162
    :pswitch_1
    move v6, v15

    .line 163
    goto :goto_1

    .line 164
    :pswitch_2
    move v6, v14

    .line 165
    :goto_1
    rsub-int v6, v6, 0x168

    .line 166
    .line 167
    if-ne v6, v15, :cond_6

    .line 168
    .line 169
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    iget v6, v9, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iput v6, v9, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    sub-int v6, v12, v6

    .line 178
    .line 179
    iput v6, v9, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v6, v9, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    iput v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    sub-int/2addr v12, v3

    .line 186
    iput v12, v9, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    if-ne v6, v14, :cond_7

    .line 190
    .line 191
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    iget v14, v9, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    sub-int v14, v11, v14

    .line 198
    .line 199
    iput v14, v9, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    sub-int/2addr v11, v3

    .line 202
    iput v11, v9, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    sub-int v3, v12, v3

    .line 207
    .line 208
    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    sub-int/2addr v12, v6

    .line 211
    iput v12, v9, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    if-ne v6, v3, :cond_8

    .line 215
    .line 216
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 219
    .line 220
    iput v6, v9, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    iget v6, v9, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    sub-int v6, v11, v6

    .line 225
    .line 226
    iput v6, v9, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 229
    .line 230
    iput v6, v9, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    sub-int/2addr v11, v3

    .line 233
    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 234
    .line 235
    :cond_8
    :goto_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 236
    .line 237
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 238
    .line 239
    .line 240
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 241
    .line 242
    iget-object v0, v8, Lb0/w;->e:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v6, v0

    .line 245
    check-cast v6, Lkd/g;

    .line 246
    .line 247
    if-eqz v6, :cond_9

    .line 248
    .line 249
    iget-object v0, v6, Lkd/g;->e:Landroid/graphics/Bitmap$Config;

    .line 250
    .line 251
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 252
    .line 253
    :cond_9
    iget-boolean v0, v1, Lvd/j;->a:Z

    .line 254
    .line 255
    iget-object v11, v1, Lvd/j;->c:Lhd/b;

    .line 256
    .line 257
    if-nez v0, :cond_11

    .line 258
    .line 259
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 260
    .line 261
    const/4 v12, 0x1

    .line 262
    if-lt v0, v12, :cond_a

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    move v0, v12

    .line 266
    :goto_3
    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 267
    .line 268
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-static {v14, v0}, Lsd/k;->d(II)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    invoke-static {v15, v0}, Lsd/k;->d(II)I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    :goto_4
    if-lez v14, :cond_b

    .line 285
    .line 286
    if-gtz v15, :cond_c

    .line 287
    .line 288
    :cond_b
    move/from16 v23, v13

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    move/from16 v23, v13

    .line 292
    .line 293
    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 294
    .line 295
    if-eq v0, v13, :cond_d

    .line 296
    .line 297
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 298
    .line 299
    :cond_d
    invoke-virtual {v11, v14, v15, v12}, Lhd/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-eqz v13, :cond_e

    .line 304
    .line 305
    const v16, 0x20002

    .line 306
    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, Lgd/d;->h(I)Z

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    if-eqz v16, :cond_f

    .line 313
    .line 314
    invoke-static {v14, v15, v12}, Lsd/k;->g(IILandroid/graphics/Bitmap$Config;)I

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v21

    .line 342
    invoke-static {v13}, Lsd/k;->l(Landroid/graphics/Bitmap;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v22

    .line 350
    move-object/from16 v16, v14

    .line 351
    .line 352
    move-object/from16 v18, v12

    .line 353
    .line 354
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v12, "BitmapPoolUtils"

    .line 359
    .line 360
    const-string v14, "setInBitmapFromPoolForRegionDecoder. options=%dx%d,%s,%d,%d. inBitmap=%s,%d"

    .line 361
    .line 362
    invoke-static {v12, v14, v0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_e
    invoke-static {v14, v15, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    :cond_f
    :goto_5
    iput-object v13, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :goto_6
    div-int/lit8 v0, v0, 0x2

    .line 374
    .line 375
    if-nez v0, :cond_10

    .line 376
    .line 377
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    :goto_7
    move/from16 v13, v23

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_10
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-static {v13, v0}, Lsd/k;->d(II)I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    invoke-static {v13, v0}, Lsd/k;->d(II)I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    goto :goto_7

    .line 405
    :cond_11
    move/from16 v23, v13

    .line 406
    .line 407
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v12

    .line 411
    :try_start_0
    iget-object v0, v8, Lb0/w;->f:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 414
    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    invoke-virtual {v8}, Lb0/w;->o()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    iget-object v0, v8, Lb0/w;->f:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 426
    .line 427
    invoke-virtual {v0, v9, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 428
    .line 429
    .line 430
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    goto :goto_9

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    goto :goto_a

    .line 434
    :cond_12
    const/4 v14, 0x0

    .line 435
    :goto_9
    move-object/from16 v16, v11

    .line 436
    .line 437
    goto/16 :goto_e

    .line 438
    .line 439
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v3}, Ln7/h;->A(Ljava/lang/Throwable;Landroid/graphics/BitmapFactory$Options;)Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-eqz v15, :cond_13

    .line 447
    .line 448
    const/4 v15, 0x1

    .line 449
    iput-boolean v15, v1, Lvd/j;->a:Z

    .line 450
    .line 451
    iget v0, v10, Landroid/graphics/Point;->x:I

    .line 452
    .line 453
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 454
    .line 455
    iget-object v6, v6, Lkd/g;->d:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v15, v1, Lvd/j;->d:Lc5/o;

    .line 458
    .line 459
    iget-object v14, v8, Lb0/w;->b:Ljava/lang/Object;

    .line 460
    .line 461
    move-object/from16 v18, v14

    .line 462
    .line 463
    check-cast v18, Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v16, v15

    .line 466
    .line 467
    move-object/from16 v17, v11

    .line 468
    .line 469
    move/from16 v19, v0

    .line 470
    .line 471
    move/from16 v20, v10

    .line 472
    .line 473
    move-object/from16 v21, v6

    .line 474
    .line 475
    move-object/from16 v22, v3

    .line 476
    .line 477
    invoke-static/range {v16 .. v22}, Ln7/h;->B(Lc5/o;Lhd/b;Ljava/lang/String;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)V

    .line 478
    .line 479
    .line 480
    :try_start_1
    iget-object v0, v8, Lb0/w;->f:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 483
    .line 484
    if-eqz v0, :cond_12

    .line 485
    .line 486
    invoke-virtual {v8}, Lb0/w;->o()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_12

    .line 491
    .line 492
    iget-object v0, v8, Lb0/w;->f:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 495
    .line 496
    invoke-virtual {v0, v9, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 497
    .line 498
    .line 499
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 500
    goto :goto_9

    .line 501
    :catchall_1
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 503
    .line 504
    .line 505
    move-object/from16 v16, v11

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_13
    iget v14, v10, Landroid/graphics/Point;->x:I

    .line 509
    .line 510
    iget v15, v10, Landroid/graphics/Point;->y:I

    .line 511
    .line 512
    move-object/from16 v16, v11

    .line 513
    .line 514
    instance-of v11, v0, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    if-nez v11, :cond_14

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_14
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 522
    .line 523
    const/16 v18, 0x1

    .line 524
    .line 525
    if-lt v11, v14, :cond_16

    .line 526
    .line 527
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 528
    .line 529
    if-lt v11, v15, :cond_16

    .line 530
    .line 531
    iget v11, v9, Landroid/graphics/Rect;->right:I

    .line 532
    .line 533
    if-gt v11, v14, :cond_16

    .line 534
    .line 535
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 536
    .line 537
    if-le v11, v15, :cond_15

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_17

    .line 545
    .line 546
    const-string v11, "rectangle is outside the image srcRect"

    .line 547
    .line 548
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-nez v11, :cond_16

    .line 553
    .line 554
    const-string v11, "srcRect"

    .line 555
    .line 556
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_17

    .line 561
    .line 562
    :cond_16
    :goto_b
    move/from16 v17, v18

    .line 563
    .line 564
    :cond_17
    :goto_c
    if-eqz v17, :cond_18

    .line 565
    .line 566
    iget v0, v10, Landroid/graphics/Point;->x:I

    .line 567
    .line 568
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 569
    .line 570
    iget-object v6, v6, Lkd/g;->d:Ljava/lang/String;

    .line 571
    .line 572
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 573
    .line 574
    iget-object v11, v1, Lvd/j;->d:Lc5/o;

    .line 575
    .line 576
    iget-object v8, v8, Lb0/w;->b:Ljava/lang/Object;

    .line 577
    .line 578
    move-object/from16 v17, v8

    .line 579
    .line 580
    check-cast v17, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v18

    .line 589
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v19

    .line 593
    invoke-virtual {v9}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v21

    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v22

    .line 601
    move-object/from16 v20, v6

    .line 602
    .line 603
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-string v3, "ErrorTracker"

    .line 608
    .line 609
    const-string v6, "onDecodeRegionError. imageUri=%s, imageSize=%dx%d, imageMimeType= %s, srcRect=%s, inSampleSize=%d"

    .line 610
    .line 611
    invoke-static {v3, v6, v0}, Lgd/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_18
    :goto_d
    const/4 v14, 0x0

    .line 615
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 616
    .line 617
    .line 618
    move-result-wide v8

    .line 619
    sub-long/2addr v8, v12

    .line 620
    long-to-int v0, v8

    .line 621
    if-eqz v14, :cond_1e

    .line 622
    .line 623
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_19

    .line 628
    .line 629
    goto/16 :goto_10

    .line 630
    .line 631
    :cond_19
    iget-object v3, v5, Lvd/a;->h:Lsd/g;

    .line 632
    .line 633
    iget-object v3, v3, Lsd/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eq v3, v4, :cond_1a

    .line 640
    .line 641
    iget-object v0, v2, Lvd/b;->b:Lrd/j;

    .line 642
    .line 643
    iget-object v0, v0, Lrd/j;->e:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lud/b;

    .line 646
    .line 647
    iget-object v0, v0, Lud/b;->a:Landroid/content/Context;

    .line 648
    .line 649
    invoke-static {v0}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a(Landroid/content/Context;)Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 654
    .line 655
    iget-object v0, v0, Lgd/b;->e:Lhd/b;

    .line 656
    .line 657
    invoke-static {v14, v0}, Ln7/i;->A(Landroid/graphics/Bitmap;Lhd/b;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lvd/i;

    .line 661
    .line 662
    const/16 v3, 0x44f

    .line 663
    .line 664
    invoke-direct {v0, v3}, Lvd/i;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v4, v5, v0}, Lvd/h;->a(ILvd/a;Lvd/i;)V

    .line 668
    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_1a
    move-object/from16 v6, v16

    .line 672
    .line 673
    move/from16 v3, v23

    .line 674
    .line 675
    invoke-static {v14, v3, v6}, Le5/d;->y(Landroid/graphics/Bitmap;ILhd/b;)Landroid/graphics/Bitmap;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-eqz v3, :cond_1c

    .line 680
    .line 681
    if-eq v3, v14, :cond_1c

    .line 682
    .line 683
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-nez v8, :cond_1b

    .line 688
    .line 689
    invoke-static {v14, v6}, Ln7/i;->z(Landroid/graphics/Bitmap;Lhd/a;)V

    .line 690
    .line 691
    .line 692
    move-object v14, v3

    .line 693
    goto :goto_f

    .line 694
    :cond_1b
    new-instance v0, Lvd/i;

    .line 695
    .line 696
    const/16 v3, 0x453

    .line 697
    .line 698
    invoke-direct {v0, v3}, Lvd/i;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v4, v5, v0}, Lvd/h;->a(ILvd/a;Lvd/i;)V

    .line 702
    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_1c
    :goto_f
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_1d

    .line 710
    .line 711
    new-instance v0, Lvd/i;

    .line 712
    .line 713
    const/16 v3, 0x44c

    .line 714
    .line 715
    invoke-direct {v0, v3}, Lvd/i;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v4, v5, v0}, Lvd/h;->a(ILvd/a;Lvd/i;)V

    .line 719
    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_1d
    const/16 v3, 0x7d4

    .line 723
    .line 724
    invoke-virtual {v7, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    iput v4, v3, Landroid/os/Message;->arg1:I

    .line 729
    .line 730
    new-instance v4, Lvd/e;

    .line 731
    .line 732
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 733
    .line 734
    .line 735
    iput-object v14, v4, Lvd/e;->b:Landroid/graphics/Bitmap;

    .line 736
    .line 737
    iput-object v5, v4, Lvd/e;->a:Lvd/a;

    .line 738
    .line 739
    iput v0, v4, Lvd/e;->c:I

    .line 740
    .line 741
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 744
    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_1e
    :goto_10
    new-instance v0, Lvd/i;

    .line 748
    .line 749
    const/16 v3, 0x44d

    .line 750
    .line 751
    invoke-direct {v0, v3}, Lvd/i;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7, v4, v5, v0}, Lvd/h;->a(ILvd/a;Lvd/i;)V

    .line 755
    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_1f
    :goto_11
    new-instance v0, Lvd/i;

    .line 759
    .line 760
    const/16 v3, 0x452

    .line 761
    .line 762
    invoke-direct {v0, v3}, Lvd/i;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7, v4, v5, v0}, Lvd/h;->a(ILvd/a;Lvd/i;)V

    .line 766
    .line 767
    .line 768
    :cond_20
    :goto_12
    if-eqz v2, :cond_21

    .line 769
    .line 770
    iget-object v0, v2, Lvd/b;->c:Lvd/h;

    .line 771
    .line 772
    const/16 v2, 0x7d1

    .line 773
    .line 774
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const-wide/16 v3, 0x7530

    .line 782
    .line 783
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 784
    .line 785
    .line 786
    :cond_21
    return-void

    .line 787
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
