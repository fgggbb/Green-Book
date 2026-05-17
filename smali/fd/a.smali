.class public final Lfd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public d:Lgd/e;

.field public e:Landroid/widget/FrameLayout;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lbd/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfd/a;->d:Lgd/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sketchImageView"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Ltd/c;->getZoomer()Lud/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lud/d;->l:Lud/b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3}, Lud/b;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lfd/a;->f:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lfd/a;->g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lfd/a;->d:Lgd/e;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ltd/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v2}, Lxb/l;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_3
    :goto_0
    return-void

    .line 48
    :cond_4
    invoke-static {v2}, Lxb/l;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final d(ZZZZ)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfd/a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3c23d70a    # 0.01f

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "sketchImageView"

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    xor-int/2addr p1, v3

    .line 19
    return p1

    .line 20
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lfd/a;->d:Lgd/e;

    .line 26
    .line 27
    if-eqz p2, :cond_17

    .line 28
    .line 29
    invoke-virtual {p2}, Ltd/c;->getZoomer()Lud/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lud/d;->a(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance p2, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p4, p0, Lfd/a;->d:Lgd/e;

    .line 44
    .line 45
    if-eqz p4, :cond_16

    .line 46
    .line 47
    invoke-virtual {p4}, Ltd/c;->getZoomer()Lud/d;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    iget-object p4, p4, Lud/d;->k:Lud/h;

    .line 54
    .line 55
    invoke-virtual {p4, p2}, Lud/h;->d(Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p4, p0, Lfd/a;->i:Lbd/a;

    .line 59
    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    sget-object p4, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->J:Ljava/util/HashMap;

    .line 68
    .line 69
    :cond_4
    iget-object p4, p0, Lfd/a;->d:Lgd/e;

    .line 70
    .line 71
    if-eqz p4, :cond_15

    .line 72
    .line 73
    invoke-virtual {p4}, Ltd/c;->getZoomer()Lud/d;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-static {p4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p4, p4, Lud/d;->k:Lud/h;

    .line 81
    .line 82
    invoke-virtual {p4}, Lud/h;->f()F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    iget-object v0, p0, Lfd/a;->d:Lgd/e;

    .line 87
    .line 88
    if-eqz v0, :cond_14

    .line 89
    .line 90
    invoke-virtual {v0}, Ltd/c;->getZoomer()Lud/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lud/d;->d:Lud/a;

    .line 98
    .line 99
    iget v0, v0, Lud/a;->e:F

    .line 100
    .line 101
    cmpg-float p4, p4, v0

    .line 102
    .line 103
    if-nez p4, :cond_5

    .line 104
    .line 105
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    if-nez p4, :cond_5

    .line 108
    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    move p4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move p4, v4

    .line 114
    :goto_0
    iget-object v0, p0, Lfd/a;->d:Lgd/e;

    .line 115
    .line 116
    if-eqz v0, :cond_13

    .line 117
    .line 118
    invoke-virtual {v0}, Ltd/c;->getZoomer()Lud/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lud/d;->d:Lud/a;

    .line 126
    .line 127
    iget v0, v0, Lud/a;->e:F

    .line 128
    .line 129
    iget-object v6, p0, Lfd/a;->d:Lgd/e;

    .line 130
    .line 131
    if-eqz v6, :cond_12

    .line 132
    .line 133
    invoke-virtual {v6}, Ltd/c;->getZoomer()Lud/d;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v6, Lud/d;->k:Lud/h;

    .line 141
    .line 142
    invoke-virtual {v6}, Lud/h;->f()F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    sub-float/2addr v0, v6

    .line 147
    cmpg-float v0, v0, v2

    .line 148
    .line 149
    if-gtz v0, :cond_6

    .line 150
    .line 151
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget p1, p0, Lfd/a;->h:I

    .line 156
    .line 157
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    float-to-int v0, v0

    .line 160
    if-eq p1, v0, :cond_6

    .line 161
    .line 162
    move p1, v3

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move p1, v4

    .line 165
    :goto_1
    iget-object v0, p0, Lfd/a;->d:Lgd/e;

    .line 166
    .line 167
    if-eqz v0, :cond_11

    .line 168
    .line 169
    invoke-virtual {v0}, Ltd/c;->getZoomer()Lud/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lud/d;->k:Lud/h;

    .line 177
    .line 178
    invoke-virtual {v0}, Lud/h;->f()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v6, p0, Lfd/a;->d:Lgd/e;

    .line 183
    .line 184
    if-eqz v6, :cond_10

    .line 185
    .line 186
    invoke-virtual {v6}, Ltd/c;->getZoomer()Lud/d;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v6, Lud/d;->d:Lud/a;

    .line 194
    .line 195
    iget v6, v6, Lud/a;->e:F

    .line 196
    .line 197
    cmpg-float v0, v0, v6

    .line 198
    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    :cond_7
    move v0, v4

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    iget-object v0, p0, Lfd/a;->d:Lgd/e;

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    invoke-virtual {v0}, Ltd/c;->getZoomer()Lud/d;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lud/d;->d:Lud/a;

    .line 215
    .line 216
    iget v0, v0, Lud/a;->b:F

    .line 217
    .line 218
    iget-object v6, p0, Lfd/a;->d:Lgd/e;

    .line 219
    .line 220
    if-eqz v6, :cond_e

    .line 221
    .line 222
    invoke-virtual {v6}, Ltd/c;->getZoomer()Lud/d;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v6, Lud/d;->k:Lud/h;

    .line 230
    .line 231
    invoke-virtual {v6}, Lud/h;->f()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    sub-float/2addr v0, v6

    .line 236
    cmpl-float v0, v0, v2

    .line 237
    .line 238
    if-lez v0, :cond_7

    .line 239
    .line 240
    move v0, v3

    .line 241
    :goto_2
    iget-object v2, p0, Lfd/a;->d:Lgd/e;

    .line 242
    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    invoke-virtual {v2}, Ltd/c;->getZoomer()Lud/d;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v2, Lud/d;->k:Lud/h;

    .line 253
    .line 254
    invoke-virtual {v2}, Lud/h;->f()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v6, p0, Lfd/a;->d:Lgd/e;

    .line 259
    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    invoke-virtual {v6}, Ltd/c;->getZoomer()Lud/d;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v1, Lud/d;->d:Lud/a;

    .line 270
    .line 271
    iget v1, v1, Lud/a;->e:F

    .line 272
    .line 273
    cmpg-float v1, v2, v1

    .line 274
    .line 275
    if-nez v1, :cond_9

    .line 276
    .line 277
    if-nez p3, :cond_9

    .line 278
    .line 279
    iget p3, p0, Lfd/a;->h:I

    .line 280
    .line 281
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 282
    .line 283
    float-to-int p2, p2

    .line 284
    if-ne p3, p2, :cond_9

    .line 285
    .line 286
    move p2, v3

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    move p2, v4

    .line 289
    :goto_3
    if-nez p4, :cond_b

    .line 290
    .line 291
    if-nez p1, :cond_b

    .line 292
    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    if-eqz p2, :cond_a

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    move v3, v4

    .line 299
    :cond_b
    :goto_4
    return v3

    .line 300
    :cond_c
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_d
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_e
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_f
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_10
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_11
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_12
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_13
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_14
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_15
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_16
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_17
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_18
    iget-boolean p3, p0, Lfd/a;->g:Z

    .line 349
    .line 350
    if-eqz p3, :cond_25

    .line 351
    .line 352
    new-instance p3, Landroid/graphics/Rect;

    .line 353
    .line 354
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lfd/a;->d:Lgd/e;

    .line 358
    .line 359
    if-eqz v0, :cond_24

    .line 360
    .line 361
    invoke-virtual {v0}, Ltd/c;->getZoomer()Lud/d;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_19

    .line 366
    .line 367
    invoke-virtual {v0, p3}, Lud/d;->a(Landroid/graphics/Rect;)V

    .line 368
    .line 369
    .line 370
    :cond_19
    if-eqz p1, :cond_1a

    .line 371
    .line 372
    if-nez p4, :cond_1a

    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_1a
    if-eqz p2, :cond_1b

    .line 377
    .line 378
    if-nez p1, :cond_28

    .line 379
    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :cond_1b
    new-instance p1, Landroid/graphics/RectF;

    .line 383
    .line 384
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Lfd/a;->d:Lgd/e;

    .line 388
    .line 389
    if-eqz p2, :cond_23

    .line 390
    .line 391
    invoke-virtual {p2}, Ltd/c;->getZoomer()Lud/d;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    if-eqz p2, :cond_1c

    .line 396
    .line 397
    iget-object p2, p2, Lud/d;->k:Lud/h;

    .line 398
    .line 399
    invoke-virtual {p2, p1}, Lud/h;->d(Landroid/graphics/RectF;)V

    .line 400
    .line 401
    .line 402
    :cond_1c
    iget-object p2, p0, Lfd/a;->i:Lbd/a;

    .line 403
    .line 404
    if-eqz p2, :cond_1d

    .line 405
    .line 406
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 407
    .line 408
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 412
    .line 413
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 414
    .line 415
    sub-float/2addr p2, p1

    .line 416
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 417
    .line 418
    .line 419
    sget-object p1, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->J:Ljava/util/HashMap;

    .line 420
    .line 421
    :cond_1d
    iget-object p1, p0, Lfd/a;->d:Lgd/e;

    .line 422
    .line 423
    if-eqz p1, :cond_22

    .line 424
    .line 425
    invoke-virtual {p1}, Ltd/c;->getZoomer()Lud/d;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p1, Lud/d;->d:Lud/a;

    .line 433
    .line 434
    iget p1, p1, Lud/a;->b:F

    .line 435
    .line 436
    iget-object p2, p0, Lfd/a;->d:Lgd/e;

    .line 437
    .line 438
    if-eqz p2, :cond_21

    .line 439
    .line 440
    invoke-virtual {p2}, Ltd/c;->getZoomer()Lud/d;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-static {p2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object p2, p2, Lud/d;->k:Lud/h;

    .line 448
    .line 449
    invoke-virtual {p2}, Lud/h;->f()F

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    sub-float/2addr p1, p2

    .line 454
    cmpl-float p1, p1, v2

    .line 455
    .line 456
    if-lez p1, :cond_1e

    .line 457
    .line 458
    move p1, v3

    .line 459
    goto :goto_5

    .line 460
    :cond_1e
    move p1, v4

    .line 461
    :goto_5
    if-nez p4, :cond_20

    .line 462
    .line 463
    if-eqz p1, :cond_1f

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_1f
    move v3, v4

    .line 467
    :cond_20
    :goto_6
    return v3

    .line 468
    :cond_21
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_22
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_23
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_24
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_25
    iget-object p1, p0, Lfd/a;->d:Lgd/e;

    .line 485
    .line 486
    if-eqz p1, :cond_2a

    .line 487
    .line 488
    invoke-virtual {p1}, Ltd/c;->getZoomer()Lud/d;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p1, Lud/d;->k:Lud/h;

    .line 496
    .line 497
    invoke-virtual {p1}, Lud/h;->f()F

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    iget-object p2, p0, Lfd/a;->d:Lgd/e;

    .line 502
    .line 503
    if-eqz p2, :cond_29

    .line 504
    .line 505
    invoke-virtual {p2}, Ltd/c;->getZoomer()Lud/d;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-static {p2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object p2, p2, Lud/d;->d:Lud/a;

    .line 513
    .line 514
    iget p2, p2, Lud/a;->d:F

    .line 515
    .line 516
    cmpl-float p1, p1, p2

    .line 517
    .line 518
    if-lez p1, :cond_28

    .line 519
    .line 520
    iget-object p1, p0, Lfd/a;->d:Lgd/e;

    .line 521
    .line 522
    if-eqz p1, :cond_27

    .line 523
    .line 524
    invoke-virtual {p1}, Ltd/c;->getZoomer()Lud/d;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p1, Lud/d;->k:Lud/h;

    .line 532
    .line 533
    invoke-virtual {p1}, Lud/h;->f()F

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    iget-object p2, p0, Lfd/a;->d:Lgd/e;

    .line 538
    .line 539
    if-eqz p2, :cond_26

    .line 540
    .line 541
    invoke-virtual {p2}, Ltd/c;->getZoomer()Lud/d;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    invoke-static {p2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object p2, p2, Lud/d;->d:Lud/a;

    .line 549
    .line 550
    iget p2, p2, Lud/a;->d:F

    .line 551
    .line 552
    sub-float/2addr p1, p2

    .line 553
    cmpl-float p1, p1, v2

    .line 554
    .line 555
    if-lez p1, :cond_28

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_26
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :cond_27
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_28
    :goto_7
    move v3, v4

    .line 567
    :goto_8
    return v3

    .line 568
    :cond_29
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :cond_2a
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfd/a;->d:Lgd/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sketchImageView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ltd/c;->getZoomer()Lud/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lud/d;->k:Lud/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lud/h;->f()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lfd/a;->d:Lgd/e;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ltd/c;->getZoomer()Lud/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lud/d;->d:Lud/a;

    .line 33
    .line 34
    iget v1, v1, Lud/a;->d:F

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_1
    invoke-static {v2}, Lxb/l;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    invoke-static {v2}, Lxb/l;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
