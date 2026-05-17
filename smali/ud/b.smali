.class public final Lud/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lud/d;

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Rect;

.field public e:Lvd/b;

.field public f:Lc9/j;

.field public g:Lvd/c;

.field public h:F

.field public i:F

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Matrix;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lud/b;->e:Lvd/b;

    .line 2
    .line 3
    iget-object v0, v0, Lvd/b;->f:Lvd/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvd/j;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lud/b;->k:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lud/b;->i:F

    .line 17
    .line 18
    iput v0, p0, Lud/b;->h:F

    .line 19
    .line 20
    iget-object v0, p0, Lud/b;->g:Lvd/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lvd/c;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lud/b;->b:Lud/d;

    .line 26
    .line 27
    iget-object p1, p1, Lud/d;->a:Ltd/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lud/b;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lud/b;->f:Lc9/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc9/j;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget-object v4, v1, Lud/b;->f:Lc9/j;

    .line 20
    .line 21
    const-string v5, "BlockDisplayer"

    .line 22
    .line 23
    const v6, 0x100002

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, v1, Lud/b;->l:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v4, Lc9/j;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v4, Lc9/j;->e:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, Lud/b;->n:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "BlockDisplayer not available. onMatrixChanged. %s"

    .line 54
    .line 55
    invoke-static {v5, v2, v0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_1
    iget-object v0, v1, Lud/b;->b:Lud/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v7, v1, Lud/b;->c:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    new-instance v7, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v7, v1, Lud/b;->c:Landroid/graphics/Matrix;

    .line 74
    .line 75
    new-instance v7, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v7, v1, Lud/b;->d:Landroid/graphics/Rect;

    .line 81
    .line 82
    :cond_4
    iget-object v7, v1, Lud/b;->c:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 85
    .line 86
    .line 87
    iget-object v7, v1, Lud/b;->d:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v1, Lud/b;->c:Landroid/graphics/Matrix;

    .line 93
    .line 94
    iget-object v8, v0, Lud/d;->k:Lud/h;

    .line 95
    .line 96
    invoke-virtual {v8}, Lud/h;->c()Landroid/graphics/Matrix;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v1, Lud/b;->d:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lud/d;->a(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v1, Lud/b;->c:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iget-object v8, v1, Lud/b;->d:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget-object v9, v0, Lud/d;->c:La3/l;

    .line 113
    .line 114
    iget-object v10, v9, La3/l;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Lud/i;

    .line 117
    .line 118
    iget-object v9, v9, La3/l;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lud/i;

    .line 121
    .line 122
    iget-object v0, v0, Lud/d;->k:Lud/h;

    .line 123
    .line 124
    iget-boolean v0, v0, Lud/h;->m:Z

    .line 125
    .line 126
    iget-boolean v11, v1, Lud/b;->l:Z

    .line 127
    .line 128
    if-eqz v11, :cond_58

    .line 129
    .line 130
    iget-object v11, v1, Lud/b;->f:Lc9/j;

    .line 131
    .line 132
    invoke-virtual {v11}, Lc9/j;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_58

    .line 137
    .line 138
    iget-boolean v11, v1, Lud/b;->m:Z

    .line 139
    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, v1, Lud/b;->n:Ljava/lang/String;

    .line 149
    .line 150
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "paused. %s"

    .line 155
    .line 156
    invoke-static {v5, v2, v0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_57

    .line 165
    .line 166
    invoke-virtual {v10}, Lud/i;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_57

    .line 171
    .line 172
    invoke-virtual {v9}, Lud/i;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_7

    .line 177
    .line 178
    goto/16 :goto_23

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    iget v12, v10, Lud/i;->a:I

    .line 185
    .line 186
    if-ne v11, v12, :cond_9

    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    iget v12, v10, Lud/i;->b:I

    .line 193
    .line 194
    if-ne v11, v12, :cond_9

    .line 195
    .line 196
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v2, v1, Lud/b;->n:Ljava/lang/String;

    .line 207
    .line 208
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "full display. update. newVisibleRect=%s. %s"

    .line 213
    .line 214
    invoke-static {v5, v2, v0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    const-string v0, "full display"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lud/b;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    iget v5, v1, Lud/b;->h:F

    .line 224
    .line 225
    iput v5, v1, Lud/b;->i:F

    .line 226
    .line 227
    iget-object v5, v1, Lud/b;->k:Landroid/graphics/Matrix;

    .line 228
    .line 229
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lsd/k;->n(Landroid/graphics/Matrix;)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v5}, Lsd/k;->j(F)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iput v5, v1, Lud/b;->h:F

    .line 241
    .line 242
    iget-object v5, v1, Lud/b;->b:Lud/d;

    .line 243
    .line 244
    iget-object v5, v5, Lud/d;->a:Ltd/c;

    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lc9/j;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    iget-object v4, v4, Lc9/j;->g:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lb0/w;

    .line 258
    .line 259
    iget-object v4, v4, Lb0/w;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Landroid/graphics/Point;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    const/4 v4, 0x0

    .line 265
    :goto_2
    iget-object v5, v1, Lud/b;->g:Lvd/c;

    .line 266
    .line 267
    iget-object v11, v5, Lvd/c;->e:Ljava/util/LinkedList;

    .line 268
    .line 269
    const-string v12, "BlockManager"

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    const v0, 0x80002

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_56

    .line 281
    .line 282
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v2, "zooming. newVisibleRect=%s, blocks=%d"

    .line 299
    .line 300
    invoke-static {v12, v2, v0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_22

    .line 304
    .line 305
    :cond_b
    iget-object v0, v5, Lvd/c;->f:Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-virtual {v0, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_c

    .line 312
    .line 313
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_56

    .line 318
    .line 319
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v2, "visible rect no changed. update. newVisibleRect=%s, oldVisibleRect=%s"

    .line 332
    .line 333
    invoke-static {v12, v2, v0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_22

    .line 337
    .line 338
    :cond_c
    invoke-virtual {v0, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 339
    .line 340
    .line 341
    iget v15, v4, Landroid/graphics/Point;->x:I

    .line 342
    .line 343
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 344
    .line 345
    int-to-float v0, v15

    .line 346
    iget v13, v10, Lud/i;->a:I

    .line 347
    .line 348
    int-to-float v13, v13

    .line 349
    div-float v19, v0, v13

    .line 350
    .line 351
    int-to-float v0, v4

    .line 352
    iget v13, v10, Lud/i;->b:I

    .line 353
    .line 354
    int-to-float v13, v13

    .line 355
    div-float v20, v0, v13

    .line 356
    .line 357
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-float v0, v0

    .line 362
    const/4 v13, 0x3

    .line 363
    int-to-float v14, v13

    .line 364
    div-float/2addr v0, v14

    .line 365
    const/high16 v13, 0x40000000    # 2.0f

    .line 366
    .line 367
    div-float/2addr v0, v13

    .line 368
    float-to-int v0, v0

    .line 369
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    int-to-float v7, v7

    .line 374
    div-float/2addr v7, v14

    .line 375
    div-float/2addr v7, v13

    .line 376
    float-to-int v7, v7

    .line 377
    iget-object v13, v5, Lvd/c;->k:Ls1/h;

    .line 378
    .line 379
    invoke-virtual {v13}, Ls1/h;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v16

    .line 383
    move-object/from16 v3, v16

    .line 384
    .line 385
    check-cast v3, Landroid/graphics/Rect;

    .line 386
    .line 387
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 388
    .line 389
    sub-int/2addr v6, v0

    .line 390
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 395
    .line 396
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 397
    .line 398
    sub-int/2addr v6, v7

    .line 399
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 404
    .line 405
    iget v6, v10, Lud/i;->a:I

    .line 406
    .line 407
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 408
    .line 409
    add-int/2addr v2, v0

    .line 410
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 415
    .line 416
    iget v2, v10, Lud/i;->b:I

    .line 417
    .line 418
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 419
    .line 420
    add-int/2addr v6, v7

    .line 421
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_d

    .line 432
    .line 433
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v2, "newDrawRect is empty. %s"

    .line 442
    .line 443
    invoke-static {v12, v2, v0}, Lgd/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_22

    .line 447
    .line 448
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const/4 v6, 0x4

    .line 453
    div-int/2addr v2, v6

    .line 454
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 455
    .line 456
    .line 457
    move-result v16

    .line 458
    div-int/lit8 v22, v16, 0x4

    .line 459
    .line 460
    if-lez v2, :cond_55

    .line 461
    .line 462
    if-gtz v22, :cond_e

    .line 463
    .line 464
    goto/16 :goto_21

    .line 465
    .line 466
    :cond_e
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 467
    .line 468
    move/from16 v17, v14

    .line 469
    .line 470
    iget v14, v10, Lud/i;->a:I

    .line 471
    .line 472
    if-ge v6, v14, :cond_f

    .line 473
    .line 474
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 475
    .line 476
    const/4 v14, 0x4

    .line 477
    mul-int v16, v14, v2

    .line 478
    .line 479
    add-int v6, v16, v6

    .line 480
    .line 481
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 482
    .line 483
    move/from16 v16, v15

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_f
    move/from16 v16, v15

    .line 487
    .line 488
    const/4 v14, 0x4

    .line 489
    iget v15, v3, Landroid/graphics/Rect;->left:I

    .line 490
    .line 491
    if-lez v15, :cond_10

    .line 492
    .line 493
    mul-int v15, v14, v2

    .line 494
    .line 495
    sub-int/2addr v6, v15

    .line 496
    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 497
    .line 498
    :cond_10
    :goto_3
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 499
    .line 500
    iget v15, v10, Lud/i;->b:I

    .line 501
    .line 502
    if-ge v6, v15, :cond_11

    .line 503
    .line 504
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 505
    .line 506
    mul-int v14, v14, v22

    .line 507
    .line 508
    add-int/2addr v14, v6

    .line 509
    iput v14, v3, Landroid/graphics/Rect;->bottom:I

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_11
    iget v15, v3, Landroid/graphics/Rect;->top:I

    .line 513
    .line 514
    if-lez v15, :cond_12

    .line 515
    .line 516
    mul-int v14, v14, v22

    .line 517
    .line 518
    sub-int/2addr v6, v14

    .line 519
    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 520
    .line 521
    :cond_12
    :goto_4
    invoke-virtual {v13}, Ls1/h;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Landroid/graphics/Rect;

    .line 526
    .line 527
    move-object v15, v13

    .line 528
    move-object v13, v6

    .line 529
    move/from16 v23, v17

    .line 530
    .line 531
    move-object v14, v3

    .line 532
    move-object/from16 v25, v15

    .line 533
    .line 534
    move/from16 v24, v16

    .line 535
    .line 536
    move/from16 v15, v24

    .line 537
    .line 538
    move/from16 v16, v4

    .line 539
    .line 540
    move/from16 v17, v19

    .line 541
    .line 542
    move/from16 v18, v20

    .line 543
    .line 544
    invoke-static/range {v13 .. v18}, Lvd/c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 548
    .line 549
    .line 550
    move-result v28

    .line 551
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 552
    .line 553
    .line 554
    move-result v29

    .line 555
    iget v13, v9, Lud/i;->a:I

    .line 556
    .line 557
    iget v9, v9, Lud/i;->b:I

    .line 558
    .line 559
    const/high16 v14, 0x41200000    # 10.0f

    .line 560
    .line 561
    div-float v14, v23, v14

    .line 562
    .line 563
    const/high16 v15, 0x3f800000    # 1.0f

    .line 564
    .line 565
    add-float/2addr v14, v15

    .line 566
    int-to-float v13, v13

    .line 567
    mul-float/2addr v13, v14

    .line 568
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 569
    .line 570
    .line 571
    move-result v30

    .line 572
    int-to-float v9, v9

    .line 573
    mul-float/2addr v9, v14

    .line 574
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 575
    .line 576
    .line 577
    move-result v31

    .line 578
    iget-object v9, v5, Lvd/c;->g:Landroid/content/Context;

    .line 579
    .line 580
    invoke-static {v9}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a(Landroid/content/Context;)Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    iget-object v13, v13, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 585
    .line 586
    iget-object v13, v13, Lgd/b;->o:Lib/a;

    .line 587
    .line 588
    const/16 v27, 0x0

    .line 589
    .line 590
    move-object/from16 v26, v13

    .line 591
    .line 592
    invoke-virtual/range {v26 .. v31}, Lib/a;->e(ZIIII)I

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    const v13, 0x100002

    .line 597
    .line 598
    .line 599
    invoke-static {v13}, Lgd/d;->h(I)Z

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    iget-object v13, v5, Lvd/c;->b:Landroid/graphics/Rect;

    .line 604
    .line 605
    iget-object v1, v5, Lvd/c;->i:Lud/b;

    .line 606
    .line 607
    if-eqz v14, :cond_13

    .line 608
    .line 609
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v26

    .line 613
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v27

    .line 617
    invoke-virtual {v13}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v28

    .line 621
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v29

    .line 625
    iget v8, v1, Lud/b;->h:F

    .line 626
    .line 627
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 628
    .line 629
    .line 630
    move-result-object v30

    .line 631
    iget v8, v1, Lud/b;->i:F

    .line 632
    .line 633
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 634
    .line 635
    .line 636
    move-result-object v31

    .line 637
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v32

    .line 645
    filled-new-array/range {v26 .. v32}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    const-string v14, "update start. newVisibleRect=%s, newDrawRect=%s, oldDecodeRect=%s, inSampleSize=%d, scale=%s, lastScale=%s, blocks=%d"

    .line 650
    .line 651
    invoke-static {v12, v14, v8}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_13
    invoke-virtual/range {v25 .. v25}, Ls1/h;->a()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    check-cast v8, Landroid/graphics/Rect;

    .line 659
    .line 660
    iget v14, v10, Lud/i;->a:I

    .line 661
    .line 662
    iget v10, v10, Lud/i;->b:I

    .line 663
    .line 664
    move/from16 v16, v15

    .line 665
    .line 666
    iget v15, v1, Lud/b;->h:F

    .line 667
    .line 668
    move-object/from16 v23, v6

    .line 669
    .line 670
    iget v6, v1, Lud/b;->i:F

    .line 671
    .line 672
    cmpl-float v6, v15, v6

    .line 673
    .line 674
    if-nez v6, :cond_14

    .line 675
    .line 676
    invoke-virtual {v13}, Landroid/graphics/Rect;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_15

    .line 681
    .line 682
    :cond_14
    move-object/from16 v27, v1

    .line 683
    .line 684
    move-object/from16 v28, v5

    .line 685
    .line 686
    move-object/from16 v26, v9

    .line 687
    .line 688
    move-object/from16 v17, v13

    .line 689
    .line 690
    goto/16 :goto_d

    .line 691
    .line 692
    :cond_15
    invoke-virtual {v8, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 693
    .line 694
    .line 695
    int-to-float v0, v0

    .line 696
    const v6, 0x3f4ccccd    # 0.8f

    .line 697
    .line 698
    .line 699
    mul-float/2addr v0, v6

    .line 700
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    int-to-float v7, v7

    .line 705
    mul-float/2addr v7, v6

    .line 706
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 711
    .line 712
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 713
    .line 714
    sub-int/2addr v7, v15

    .line 715
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    iget v15, v3, Landroid/graphics/Rect;->top:I

    .line 720
    .line 721
    move-object/from16 v17, v13

    .line 722
    .line 723
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 724
    .line 725
    sub-int/2addr v15, v13

    .line 726
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    iget v15, v3, Landroid/graphics/Rect;->right:I

    .line 731
    .line 732
    move-object/from16 v26, v9

    .line 733
    .line 734
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 735
    .line 736
    sub-int/2addr v15, v9

    .line 737
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    iget v15, v3, Landroid/graphics/Rect;->bottom:I

    .line 742
    .line 743
    move-object/from16 v27, v1

    .line 744
    .line 745
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 746
    .line 747
    sub-int/2addr v15, v1

    .line 748
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    iget v15, v3, Landroid/graphics/Rect;->left:I

    .line 753
    .line 754
    move-object/from16 v28, v5

    .line 755
    .line 756
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 757
    .line 758
    if-ge v15, v5, :cond_18

    .line 759
    .line 760
    if-nez v15, :cond_16

    .line 761
    .line 762
    const/4 v15, 0x0

    .line 763
    iput v15, v8, Landroid/graphics/Rect;->left:I

    .line 764
    .line 765
    const v5, 0x100002

    .line 766
    .line 767
    .line 768
    invoke-static {v5}, Lgd/d;->h(I)Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    if-eqz v7, :cond_18

    .line 773
    .line 774
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    const-string v7, "decode rect left to 0, newDecodeRect=%s"

    .line 783
    .line 784
    invoke-static {v12, v7, v5}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto :goto_6

    .line 788
    :cond_16
    if-gt v7, v0, :cond_17

    .line 789
    .line 790
    sub-int/2addr v5, v2

    .line 791
    if-gtz v5, :cond_18

    .line 792
    .line 793
    :cond_17
    :goto_5
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 794
    .line 795
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 796
    .line 797
    if-le v5, v7, :cond_18

    .line 798
    .line 799
    sub-int/2addr v5, v2

    .line 800
    const/4 v7, 0x0

    .line 801
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    iput v5, v8, Landroid/graphics/Rect;->left:I

    .line 806
    .line 807
    const v5, 0x100002

    .line 808
    .line 809
    .line 810
    invoke-static {v5}, Lgd/d;->h(I)Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-eqz v7, :cond_17

    .line 815
    .line 816
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    const-string v7, "decode rect left expand %d, newDecodeRect=%s"

    .line 829
    .line 830
    invoke-static {v12, v7, v5}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto :goto_5

    .line 834
    :cond_18
    :goto_6
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 835
    .line 836
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 837
    .line 838
    if-ge v5, v7, :cond_1b

    .line 839
    .line 840
    if-nez v5, :cond_19

    .line 841
    .line 842
    const/4 v5, 0x0

    .line 843
    iput v5, v8, Landroid/graphics/Rect;->top:I

    .line 844
    .line 845
    const v5, 0x100002

    .line 846
    .line 847
    .line 848
    invoke-static {v5}, Lgd/d;->h(I)Z

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    if-eqz v7, :cond_1b

    .line 853
    .line 854
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    const-string v7, "decode rect top to 0, newDecodeRect=%s"

    .line 863
    .line 864
    invoke-static {v12, v7, v5}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    goto :goto_8

    .line 868
    :cond_19
    if-gt v13, v6, :cond_1a

    .line 869
    .line 870
    sub-int v7, v7, v22

    .line 871
    .line 872
    if-gtz v7, :cond_1b

    .line 873
    .line 874
    :cond_1a
    :goto_7
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 875
    .line 876
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 877
    .line 878
    if-le v5, v7, :cond_1b

    .line 879
    .line 880
    sub-int v5, v5, v22

    .line 881
    .line 882
    const/4 v7, 0x0

    .line 883
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    iput v5, v8, Landroid/graphics/Rect;->top:I

    .line 888
    .line 889
    const v5, 0x100002

    .line 890
    .line 891
    .line 892
    invoke-static {v5}, Lgd/d;->h(I)Z

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-eqz v7, :cond_1a

    .line 897
    .line 898
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    const-string v7, "decode rect top expand %d, newDecodeRect=%s"

    .line 911
    .line 912
    invoke-static {v12, v7, v5}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    goto :goto_7

    .line 916
    :cond_1b
    :goto_8
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 917
    .line 918
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 919
    .line 920
    if-le v5, v7, :cond_1e

    .line 921
    .line 922
    if-ne v5, v14, :cond_1c

    .line 923
    .line 924
    iput v14, v8, Landroid/graphics/Rect;->right:I

    .line 925
    .line 926
    const v5, 0x100002

    .line 927
    .line 928
    .line 929
    invoke-static {v5}, Lgd/d;->h(I)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_1e

    .line 934
    .line 935
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const-string v5, "decode rect right to %d, newDecodeRect=%s"

    .line 948
    .line 949
    invoke-static {v12, v5, v0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    goto :goto_a

    .line 953
    :cond_1c
    if-gt v9, v0, :cond_1d

    .line 954
    .line 955
    add-int/2addr v7, v2

    .line 956
    if-lt v7, v14, :cond_1e

    .line 957
    .line 958
    :cond_1d
    :goto_9
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 959
    .line 960
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 961
    .line 962
    if-ge v0, v5, :cond_1e

    .line 963
    .line 964
    add-int/2addr v0, v2

    .line 965
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 970
    .line 971
    const v5, 0x100002

    .line 972
    .line 973
    .line 974
    invoke-static {v5}, Lgd/d;->h(I)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_1d

    .line 979
    .line 980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const-string v5, "decode rect right expand %d, newDecodeRect=%s"

    .line 993
    .line 994
    invoke-static {v12, v5, v0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    goto :goto_9

    .line 998
    :cond_1e
    :goto_a
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 999
    .line 1000
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 1001
    .line 1002
    if-le v0, v5, :cond_21

    .line 1003
    .line 1004
    if-le v0, v10, :cond_1f

    .line 1005
    .line 1006
    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    .line 1007
    .line 1008
    const v1, 0x100002

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1}, Lgd/d;->h(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_21

    .line 1016
    .line 1017
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const-string v1, "decode rect bottom to %d, newDecodeRect=%s"

    .line 1030
    .line 1031
    invoke-static {v12, v1, v0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_c

    .line 1035
    :cond_1f
    if-gt v1, v6, :cond_20

    .line 1036
    .line 1037
    add-int v5, v5, v22

    .line 1038
    .line 1039
    if-lt v5, v10, :cond_21

    .line 1040
    .line 1041
    :cond_20
    :goto_b
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 1042
    .line 1043
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 1044
    .line 1045
    if-ge v0, v1, :cond_21

    .line 1046
    .line 1047
    add-int v0, v0, v22

    .line 1048
    .line 1049
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 1054
    .line 1055
    const v1, 0x100002

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1}, Lgd/d;->h(I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_20

    .line 1063
    .line 1064
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const-string v1, "decode rect bottom expand %d, newDecodeRect=%s"

    .line 1077
    .line 1078
    invoke-static {v12, v1, v0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_b

    .line 1082
    :cond_21
    :goto_c
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 1083
    .line 1084
    add-int/2addr v0, v2

    .line 1085
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 1086
    .line 1087
    if-lt v0, v1, :cond_22

    .line 1088
    .line 1089
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 1090
    .line 1091
    add-int v5, v5, v22

    .line 1092
    .line 1093
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 1094
    .line 1095
    if-lt v5, v6, :cond_22

    .line 1096
    .line 1097
    iget v5, v8, Landroid/graphics/Rect;->right:I

    .line 1098
    .line 1099
    sub-int/2addr v5, v2

    .line 1100
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 1101
    .line 1102
    if-gt v5, v6, :cond_22

    .line 1103
    .line 1104
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 1105
    .line 1106
    sub-int v5, v5, v22

    .line 1107
    .line 1108
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 1109
    .line 1110
    if-le v5, v6, :cond_26

    .line 1111
    .line 1112
    :cond_22
    if-ge v0, v1, :cond_23

    .line 1113
    .line 1114
    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 1115
    .line 1116
    const v1, 0x100002

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v1}, Lgd/d;->h(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_23

    .line 1124
    .line 1125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    const-string v1, "decode rect left reduced %d, newDecodeRect=%s"

    .line 1138
    .line 1139
    invoke-static {v12, v1, v0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_23
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 1143
    .line 1144
    add-int v0, v0, v22

    .line 1145
    .line 1146
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 1147
    .line 1148
    if-ge v0, v1, :cond_24

    .line 1149
    .line 1150
    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 1151
    .line 1152
    const v1, 0x100002

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v1}, Lgd/d;->h(I)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_24

    .line 1160
    .line 1161
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    const-string v1, "decode rect top reduced %d, newDecodeRect=%s"

    .line 1174
    .line 1175
    invoke-static {v12, v1, v0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_24
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 1179
    .line 1180
    sub-int/2addr v0, v2

    .line 1181
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 1182
    .line 1183
    if-le v0, v1, :cond_25

    .line 1184
    .line 1185
    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 1186
    .line 1187
    const v1, 0x100002

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v1}, Lgd/d;->h(I)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_25

    .line 1195
    .line 1196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    const-string v1, "decode rect right reduced %d, newDecodeRect=%s"

    .line 1209
    .line 1210
    invoke-static {v12, v1, v0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_25
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 1214
    .line 1215
    sub-int v0, v0, v22

    .line 1216
    .line 1217
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 1218
    .line 1219
    if-le v0, v1, :cond_21

    .line 1220
    .line 1221
    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 1222
    .line 1223
    const v1, 0x100002

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v1}, Lgd/d;->h(I)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_21

    .line 1231
    .line 1232
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    const-string v1, "decode rect bottom reduced %d, newDecodeRect=%s"

    .line 1245
    .line 1246
    invoke-static {v12, v1, v0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_c

    .line 1250
    .line 1251
    :goto_d
    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_26
    invoke-virtual/range {v25 .. v25}, Ls1/h;->a()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    move-object v1, v0

    .line 1259
    check-cast v1, Landroid/graphics/Rect;

    .line 1260
    .line 1261
    move-object/from16 v5, v17

    .line 1262
    .line 1263
    move-object v13, v1

    .line 1264
    move-object v14, v8

    .line 1265
    move/from16 v6, v16

    .line 1266
    .line 1267
    move/from16 v15, v24

    .line 1268
    .line 1269
    move/from16 v16, v4

    .line 1270
    .line 1271
    move/from16 v17, v19

    .line 1272
    .line 1273
    move/from16 v18, v20

    .line 1274
    .line 1275
    invoke-static/range {v13 .. v18}, Lvd/c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFF)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_54

    .line 1283
    .line 1284
    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-nez v0, :cond_53

    .line 1289
    .line 1290
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    move-object/from16 v9, v28

    .line 1299
    .line 1300
    iget-object v10, v9, Lvd/c;->j:Ls1/h;

    .line 1301
    .line 1302
    if-eqz v7, :cond_2e

    .line 1303
    .line 1304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    check-cast v7, Lvd/a;

    .line 1309
    .line 1310
    move-object/from16 v14, v27

    .line 1311
    .line 1312
    iget v13, v14, Lud/b;->h:F

    .line 1313
    .line 1314
    iget v15, v7, Lvd/a;->d:F

    .line 1315
    .line 1316
    cmpl-float v13, v13, v15

    .line 1317
    .line 1318
    if-nez v13, :cond_27

    .line 1319
    .line 1320
    iget-object v13, v7, Lvd/a;->a:Landroid/graphics/Rect;

    .line 1321
    .line 1322
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 1323
    .line 1324
    move-object/from16 v27, v1

    .line 1325
    .line 1326
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 1327
    .line 1328
    if-ge v15, v1, :cond_28

    .line 1329
    .line 1330
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 1331
    .line 1332
    iget v15, v13, Landroid/graphics/Rect;->right:I

    .line 1333
    .line 1334
    if-ge v1, v15, :cond_28

    .line 1335
    .line 1336
    iget v1, v13, Landroid/graphics/Rect;->top:I

    .line 1337
    .line 1338
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 1339
    .line 1340
    if-ge v1, v15, :cond_28

    .line 1341
    .line 1342
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 1343
    .line 1344
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 1345
    .line 1346
    if-ge v1, v13, :cond_28

    .line 1347
    .line 1348
    :goto_f
    move-object/from16 v28, v9

    .line 1349
    .line 1350
    move-object/from16 v1, v27

    .line 1351
    .line 1352
    move-object/from16 v27, v14

    .line 1353
    .line 1354
    goto :goto_e

    .line 1355
    :cond_27
    move-object/from16 v27, v1

    .line 1356
    .line 1357
    :cond_28
    iget-object v1, v7, Lvd/a;->f:Landroid/graphics/Bitmap;

    .line 1358
    .line 1359
    if-eqz v1, :cond_29

    .line 1360
    .line 1361
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-nez v1, :cond_29

    .line 1366
    .line 1367
    invoke-virtual {v7}, Lvd/a;->c()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_2a

    .line 1372
    .line 1373
    :cond_29
    const v1, 0x100002

    .line 1374
    .line 1375
    .line 1376
    goto :goto_10

    .line 1377
    :cond_2a
    const v1, 0x100002

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v1}, Lgd/d;->h(I)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v13

    .line 1384
    if-eqz v13, :cond_2b

    .line 1385
    .line 1386
    invoke-virtual {v7}, Lvd/a;->b()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const-string v13, "recycle block. block=%s"

    .line 1395
    .line 1396
    invoke-static {v12, v13, v1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, v9, Lvd/c;->h:Lhd/b;

    .line 1403
    .line 1404
    invoke-virtual {v7, v1}, Lvd/a;->a(Lhd/b;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v10, v7}, Ls1/h;->d(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_f

    .line 1411
    :goto_10
    invoke-static {v1}, Lgd/d;->h(I)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v10

    .line 1415
    if-eqz v10, :cond_2c

    .line 1416
    .line 1417
    invoke-virtual {v7}, Lvd/a;->b()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    const-string v10, "recycle loading block and refresh key. block=%s"

    .line 1426
    .line 1427
    invoke-static {v12, v10, v1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_2c
    iget-object v1, v7, Lvd/a;->h:Lsd/g;

    .line 1431
    .line 1432
    iget-object v1, v1, Lsd/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1433
    .line 1434
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1435
    .line 1436
    .line 1437
    move-result v7

    .line 1438
    const v15, 0x7fffffff

    .line 1439
    .line 1440
    .line 1441
    if-ne v7, v15, :cond_2d

    .line 1442
    .line 1443
    const/4 v7, 0x0

    .line 1444
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_11

    .line 1448
    :cond_2d
    const/4 v7, 0x1

    .line 1449
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1450
    .line 1451
    .line 1452
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_f

    .line 1456
    :cond_2e
    move-object/from16 v14, v27

    .line 1457
    .line 1458
    const v15, 0x7fffffff

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v27, v1

    .line 1462
    .line 1463
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_2f

    .line 1468
    .line 1469
    move-object/from16 v28, v3

    .line 1470
    .line 1471
    move/from16 v30, v4

    .line 1472
    .line 1473
    move-object/from16 v26, v5

    .line 1474
    .line 1475
    move-object/from16 v29, v9

    .line 1476
    .line 1477
    move-object/from16 v18, v14

    .line 1478
    .line 1479
    const/4 v7, 0x0

    .line 1480
    goto/16 :goto_18

    .line 1481
    .line 1482
    :cond_2f
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_30

    .line 1487
    .line 1488
    invoke-virtual/range {v25 .. v25}, Ls1/h;->a()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Landroid/graphics/Rect;

    .line 1493
    .line 1494
    invoke-virtual {v0, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v7, Ljava/util/LinkedList;

    .line 1498
    .line 1499
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-object/from16 v28, v3

    .line 1506
    .line 1507
    move/from16 v30, v4

    .line 1508
    .line 1509
    move-object/from16 v26, v5

    .line 1510
    .line 1511
    move-object/from16 v29, v9

    .line 1512
    .line 1513
    move-object/from16 v18, v14

    .line 1514
    .line 1515
    goto/16 :goto_18

    .line 1516
    .line 1517
    :cond_30
    new-instance v1, Lb4/h;

    .line 1518
    .line 1519
    const/16 v0, 0x8

    .line 1520
    .line 1521
    invoke-direct {v1, v0}, Lb4/h;-><init>(I)V

    .line 1522
    .line 1523
    .line 1524
    :try_start_0
    invoke-static {v11, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1525
    .line 1526
    .line 1527
    goto :goto_13

    .line 1528
    :catch_0
    move-exception v0

    .line 1529
    move-object v7, v0

    .line 1530
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1531
    .line 1532
    .line 1533
    invoke-static/range {v26 .. v26}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a(Landroid/content/Context;)Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 1538
    .line 1539
    iget-object v0, v0, Lgd/b;->t:Lc5/o;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    const/4 v7, 0x0

    .line 1545
    invoke-static {v11, v7}, Lc5/o;->b(Ljava/util/LinkedList;Z)V

    .line 1546
    .line 1547
    .line 1548
    const-string v7, "java.util.Arrays.useLegacyMergeSort"

    .line 1549
    .line 1550
    const-string v0, "true"

    .line 1551
    .line 1552
    invoke-static {v7, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    :try_start_1
    invoke-static {v11, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1556
    .line 1557
    .line 1558
    goto :goto_12

    .line 1559
    :catch_1
    move-exception v0

    .line 1560
    move-object v1, v0

    .line 1561
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1562
    .line 1563
    .line 1564
    const/4 v1, 0x1

    .line 1565
    invoke-static {v11, v1}, Lc5/o;->b(Ljava/util/LinkedList;Z)V

    .line 1566
    .line 1567
    .line 1568
    :goto_12
    const-string v0, "false"

    .line 1569
    .line 1570
    invoke-static {v7, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    :goto_13
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 1574
    .line 1575
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 1576
    .line 1577
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v7

    .line 1581
    move-object/from16 v26, v5

    .line 1582
    .line 1583
    const/4 v5, -0x1

    .line 1584
    const/4 v13, 0x0

    .line 1585
    const/4 v15, 0x0

    .line 1586
    const/16 v21, 0x0

    .line 1587
    .line 1588
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v18

    .line 1592
    if-eqz v18, :cond_3f

    .line 1593
    .line 1594
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v18

    .line 1598
    move-object/from16 v28, v3

    .line 1599
    .line 1600
    move-object/from16 v3, v18

    .line 1601
    .line 1602
    check-cast v3, Lvd/a;

    .line 1603
    .line 1604
    if-eqz v15, :cond_37

    .line 1605
    .line 1606
    move-object/from16 v29, v9

    .line 1607
    .line 1608
    iget-object v9, v3, Lvd/a;->a:Landroid/graphics/Rect;

    .line 1609
    .line 1610
    move/from16 v30, v4

    .line 1611
    .line 1612
    iget v4, v9, Landroid/graphics/Rect;->top:I

    .line 1613
    .line 1614
    if-lt v4, v5, :cond_31

    .line 1615
    .line 1616
    :goto_15
    move-object/from16 v18, v14

    .line 1617
    .line 1618
    goto :goto_16

    .line 1619
    :cond_31
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 1620
    .line 1621
    move-object/from16 v18, v14

    .line 1622
    .line 1623
    iget-object v14, v15, Lvd/a;->a:Landroid/graphics/Rect;

    .line 1624
    .line 1625
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 1626
    .line 1627
    if-ne v4, v14, :cond_36

    .line 1628
    .line 1629
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 1630
    .line 1631
    if-le v4, v13, :cond_33

    .line 1632
    .line 1633
    invoke-virtual/range {v25 .. v25}, Ls1/h;->a()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    check-cast v4, Landroid/graphics/Rect;

    .line 1638
    .line 1639
    iget v14, v9, Landroid/graphics/Rect;->left:I

    .line 1640
    .line 1641
    invoke-virtual {v4, v13, v1, v14, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1642
    .line 1643
    .line 1644
    if-nez v21, :cond_32

    .line 1645
    .line 1646
    new-instance v21, Ljava/util/LinkedList;

    .line 1647
    .line 1648
    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    :cond_32
    move-object/from16 v13, v21

    .line 1652
    .line 1653
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v21, v13

    .line 1657
    .line 1658
    :cond_33
    iget v4, v9, Landroid/graphics/Rect;->top:I

    .line 1659
    .line 1660
    if-le v4, v1, :cond_35

    .line 1661
    .line 1662
    invoke-virtual/range {v25 .. v25}, Ls1/h;->a()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    check-cast v4, Landroid/graphics/Rect;

    .line 1667
    .line 1668
    iget v13, v9, Landroid/graphics/Rect;->left:I

    .line 1669
    .line 1670
    iget v14, v9, Landroid/graphics/Rect;->right:I

    .line 1671
    .line 1672
    iget v15, v9, Landroid/graphics/Rect;->top:I

    .line 1673
    .line 1674
    invoke-virtual {v4, v13, v1, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 1675
    .line 1676
    .line 1677
    if-nez v21, :cond_34

    .line 1678
    .line 1679
    new-instance v21, Ljava/util/LinkedList;

    .line 1680
    .line 1681
    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    :cond_34
    move-object/from16 v13, v21

    .line 1685
    .line 1686
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-object/from16 v21, v13

    .line 1690
    .line 1691
    :cond_35
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 1692
    .line 1693
    move-object v15, v3

    .line 1694
    move v13, v4

    .line 1695
    goto/16 :goto_17

    .line 1696
    .line 1697
    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_17

    .line 1701
    .line 1702
    :cond_37
    move/from16 v30, v4

    .line 1703
    .line 1704
    move-object/from16 v29, v9

    .line 1705
    .line 1706
    goto :goto_15

    .line 1707
    :goto_16
    if-eqz v15, :cond_39

    .line 1708
    .line 1709
    iget-object v4, v15, Lvd/a;->a:Landroid/graphics/Rect;

    .line 1710
    .line 1711
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 1712
    .line 1713
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 1714
    .line 1715
    if-ge v9, v13, :cond_39

    .line 1716
    .line 1717
    invoke-virtual/range {v25 .. v25}, Ls1/h;->a()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v9

    .line 1721
    check-cast v9, Landroid/graphics/Rect;

    .line 1722
    .line 1723
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 1724
    .line 1725
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 1726
    .line 1727
    invoke-virtual {v9, v4, v1, v13, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1728
    .line 1729
    .line 1730
    if-nez v21, :cond_38

    .line 1731
    .line 1732
    new-instance v21, Ljava/util/LinkedList;

    .line 1733
    .line 1734
    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    :cond_38
    move-object/from16 v4, v21

    .line 1738
    .line 1739
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-object/from16 v21, v4

    .line 1743
    .line 1744
    :cond_39
    const/4 v4, -0x1

    .line 1745
    if-eq v5, v4, :cond_3a

    .line 1746
    .line 1747
    move v1, v5

    .line 1748
    :cond_3a
    iget-object v5, v3, Lvd/a;->a:Landroid/graphics/Rect;

    .line 1749
    .line 1750
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 1751
    .line 1752
    iget v13, v5, Landroid/graphics/Rect;->left:I

    .line 1753
    .line 1754
    if-le v13, v0, :cond_3c

    .line 1755
    .line 1756
    invoke-virtual/range {v25 .. v25}, Ls1/h;->a()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v13

    .line 1760
    check-cast v13, Landroid/graphics/Rect;

    .line 1761
    .line 1762
    iget v14, v5, Landroid/graphics/Rect;->top:I

    .line 1763
    .line 1764
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 1765
    .line 1766
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 1767
    .line 1768
    invoke-virtual {v13, v0, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1769
    .line 1770
    .line 1771
    if-nez v21, :cond_3b

    .line 1772
    .line 1773
    new-instance v21, Ljava/util/LinkedList;

    .line 1774
    .line 1775
    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    :cond_3b
    move-object/from16 v4, v21

    .line 1779
    .line 1780
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-object/from16 v21, v4

    .line 1784
    .line 1785
    :cond_3c
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 1786
    .line 1787
    if-le v4, v1, :cond_3e

    .line 1788
    .line 1789
    invoke-virtual/range {v25 .. v25}, Ls1/h;->a()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    check-cast v4, Landroid/graphics/Rect;

    .line 1794
    .line 1795
    iget v13, v5, Landroid/graphics/Rect;->right:I

    .line 1796
    .line 1797
    iget v14, v5, Landroid/graphics/Rect;->top:I

    .line 1798
    .line 1799
    invoke-virtual {v4, v0, v1, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 1800
    .line 1801
    .line 1802
    if-nez v21, :cond_3d

    .line 1803
    .line 1804
    new-instance v21, Ljava/util/LinkedList;

    .line 1805
    .line 1806
    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    .line 1807
    .line 1808
    .line 1809
    :cond_3d
    move-object/from16 v13, v21

    .line 1810
    .line 1811
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-object/from16 v21, v13

    .line 1815
    .line 1816
    :cond_3e
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 1817
    .line 1818
    move-object v15, v3

    .line 1819
    move v13, v4

    .line 1820
    move v5, v9

    .line 1821
    :goto_17
    move-object/from16 v14, v18

    .line 1822
    .line 1823
    move-object/from16 v3, v28

    .line 1824
    .line 1825
    move-object/from16 v9, v29

    .line 1826
    .line 1827
    move/from16 v4, v30

    .line 1828
    .line 1829
    goto/16 :goto_14

    .line 1830
    .line 1831
    :cond_3f
    move-object/from16 v28, v3

    .line 1832
    .line 1833
    move/from16 v30, v4

    .line 1834
    .line 1835
    move-object/from16 v29, v9

    .line 1836
    .line 1837
    move-object/from16 v18, v14

    .line 1838
    .line 1839
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 1840
    .line 1841
    if-ge v13, v0, :cond_41

    .line 1842
    .line 1843
    invoke-virtual/range {v25 .. v25}, Ls1/h;->a()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    check-cast v0, Landroid/graphics/Rect;

    .line 1848
    .line 1849
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 1850
    .line 1851
    invoke-virtual {v0, v13, v1, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1852
    .line 1853
    .line 1854
    if-nez v21, :cond_40

    .line 1855
    .line 1856
    new-instance v21, Ljava/util/LinkedList;

    .line 1857
    .line 1858
    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    :cond_40
    move-object/from16 v1, v21

    .line 1862
    .line 1863
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-object/from16 v21, v1

    .line 1867
    .line 1868
    :cond_41
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 1869
    .line 1870
    if-ge v5, v0, :cond_43

    .line 1871
    .line 1872
    invoke-virtual/range {v25 .. v25}, Ls1/h;->a()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    check-cast v0, Landroid/graphics/Rect;

    .line 1877
    .line 1878
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 1879
    .line 1880
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 1881
    .line 1882
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 1883
    .line 1884
    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1885
    .line 1886
    .line 1887
    if-nez v21, :cond_42

    .line 1888
    .line 1889
    new-instance v21, Ljava/util/LinkedList;

    .line 1890
    .line 1891
    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    .line 1892
    .line 1893
    .line 1894
    :cond_42
    move-object/from16 v1, v21

    .line 1895
    .line 1896
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-object v7, v1

    .line 1900
    goto :goto_18

    .line 1901
    :cond_43
    move-object/from16 v7, v21

    .line 1902
    .line 1903
    :goto_18
    if-eqz v7, :cond_50

    .line 1904
    .line 1905
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-lez v0, :cond_50

    .line 1910
    .line 1911
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    if-eqz v1, :cond_4f

    .line 1920
    .line 1921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    check-cast v1, Landroid/graphics/Rect;

    .line 1926
    .line 1927
    const v3, 0x100002

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v4

    .line 1934
    if-eqz v4, :cond_44

    .line 1935
    .line 1936
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    const-string v4, "load emptyRect=%s"

    .line 1945
    .line 1946
    invoke-static {v12, v4, v3}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    :cond_44
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 1950
    .line 1951
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 1952
    .line 1953
    const/4 v5, 0x0

    .line 1954
    const/4 v15, 0x0

    .line 1955
    :goto_1a
    int-to-float v7, v15

    .line 1956
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1957
    .line 1958
    .line 1959
    move-result v7

    .line 1960
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 1961
    .line 1962
    if-lt v7, v9, :cond_45

    .line 1963
    .line 1964
    int-to-float v5, v5

    .line 1965
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1966
    .line 1967
    .line 1968
    move-result v5

    .line 1969
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 1970
    .line 1971
    if-ge v5, v7, :cond_46

    .line 1972
    .line 1973
    :cond_45
    move-object/from16 v5, v25

    .line 1974
    .line 1975
    goto :goto_1b

    .line 1976
    :cond_46
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1977
    .line 1978
    .line 1979
    move-object/from16 v5, v25

    .line 1980
    .line 1981
    invoke-virtual {v5, v1}, Ls1/h;->d(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_19

    .line 1985
    :goto_1b
    add-int v7, v3, v2

    .line 1986
    .line 1987
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 1988
    .line 1989
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 1990
    .line 1991
    .line 1992
    move-result v7

    .line 1993
    add-int v9, v4, v22

    .line 1994
    .line 1995
    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    .line 1996
    .line 1997
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 1998
    .line 1999
    .line 2000
    move-result v9

    .line 2001
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v13

    .line 2005
    :cond_47
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v14

    .line 2009
    if-eqz v14, :cond_49

    .line 2010
    .line 2011
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v14

    .line 2015
    check-cast v14, Lvd/a;

    .line 2016
    .line 2017
    iget-object v14, v14, Lvd/a;->a:Landroid/graphics/Rect;

    .line 2018
    .line 2019
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 2020
    .line 2021
    if-ne v15, v3, :cond_47

    .line 2022
    .line 2023
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 2024
    .line 2025
    if-ne v15, v4, :cond_47

    .line 2026
    .line 2027
    iget v15, v14, Landroid/graphics/Rect;->right:I

    .line 2028
    .line 2029
    if-ne v15, v7, :cond_47

    .line 2030
    .line 2031
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 2032
    .line 2033
    if-ne v14, v9, :cond_47

    .line 2034
    .line 2035
    const v14, 0x100002

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v14}, Lgd/d;->h(I)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v13

    .line 2042
    if-eqz v13, :cond_48

    .line 2043
    .line 2044
    int-to-float v3, v3

    .line 2045
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 2046
    .line 2047
    .line 2048
    move-result v3

    .line 2049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    int-to-float v13, v4

    .line 2054
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 2055
    .line 2056
    .line 2057
    move-result v13

    .line 2058
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v13

    .line 2062
    int-to-float v14, v7

    .line 2063
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 2064
    .line 2065
    .line 2066
    move-result v14

    .line 2067
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v14

    .line 2071
    int-to-float v15, v9

    .line 2072
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 2073
    .line 2074
    .line 2075
    move-result v15

    .line 2076
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v15

    .line 2080
    filled-new-array {v3, v13, v14, v15}, [Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    const-string v13, "repeated block. blockDrawRect=%d, %d, %d, %d"

    .line 2085
    .line 2086
    invoke-static {v12, v13, v3}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    :cond_48
    move/from16 v21, v4

    .line 2090
    .line 2091
    move-object/from16 v3, v18

    .line 2092
    .line 2093
    goto/16 :goto_1d

    .line 2094
    .line 2095
    :cond_49
    invoke-virtual {v10}, Ls1/h;->a()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v13

    .line 2099
    move-object v15, v13

    .line 2100
    check-cast v15, Lvd/a;

    .line 2101
    .line 2102
    iget-object v13, v15, Lvd/a;->a:Landroid/graphics/Rect;

    .line 2103
    .line 2104
    invoke-virtual {v13, v3, v4, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 2105
    .line 2106
    .line 2107
    iput v6, v15, Lvd/a;->c:I

    .line 2108
    .line 2109
    move-object/from16 v3, v18

    .line 2110
    .line 2111
    iget v13, v3, Lud/b;->h:F

    .line 2112
    .line 2113
    iput v13, v15, Lvd/a;->d:F

    .line 2114
    .line 2115
    iget-object v13, v15, Lvd/a;->b:Landroid/graphics/Rect;

    .line 2116
    .line 2117
    iget-object v14, v15, Lvd/a;->a:Landroid/graphics/Rect;

    .line 2118
    .line 2119
    move/from16 v21, v4

    .line 2120
    .line 2121
    move-object v4, v15

    .line 2122
    move/from16 v15, v24

    .line 2123
    .line 2124
    move/from16 v16, v30

    .line 2125
    .line 2126
    move/from16 v17, v19

    .line 2127
    .line 2128
    move/from16 v18, v20

    .line 2129
    .line 2130
    invoke-static/range {v13 .. v18}, Lvd/c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFF)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v11, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2134
    .line 2135
    .line 2136
    const v13, 0x100002

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v13}, Lgd/d;->h(I)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v14

    .line 2143
    if-eqz v14, :cond_4a

    .line 2144
    .line 2145
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v13

    .line 2149
    invoke-virtual {v4}, Lvd/a;->b()Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v14

    .line 2153
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v13

    .line 2157
    const-string v14, "submit and refresh key. newDecodeRect=%s, block=%s"

    .line 2158
    .line 2159
    invoke-static {v12, v14, v13}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    :cond_4a
    iget-object v13, v4, Lvd/a;->h:Lsd/g;

    .line 2163
    .line 2164
    iget-object v13, v13, Lsd/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2165
    .line 2166
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2167
    .line 2168
    .line 2169
    move-result v14

    .line 2170
    const v15, 0x7fffffff

    .line 2171
    .line 2172
    .line 2173
    if-ne v14, v15, :cond_4b

    .line 2174
    .line 2175
    const/4 v14, 0x0

    .line 2176
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2177
    .line 2178
    .line 2179
    const/4 v14, 0x1

    .line 2180
    goto :goto_1c

    .line 2181
    :cond_4b
    const/4 v14, 0x1

    .line 2182
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 2183
    .line 2184
    .line 2185
    :goto_1c
    iget-object v13, v3, Lud/b;->f:Lc9/j;

    .line 2186
    .line 2187
    invoke-virtual {v13}, Lc9/j;->b()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v16

    .line 2191
    if-nez v16, :cond_4c

    .line 2192
    .line 2193
    invoke-virtual {v4}, Lvd/a;->b()Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v4

    .line 2197
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v4

    .line 2201
    const-string v13, "BlockDecoder"

    .line 2202
    .line 2203
    const-string v14, "not ready. decodeBlock. %s"

    .line 2204
    .line 2205
    invoke-static {v13, v14, v4}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    goto :goto_1d

    .line 2209
    :cond_4c
    iget-object v14, v13, Lc9/j;->g:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v14, Lb0/w;

    .line 2212
    .line 2213
    iput-object v14, v4, Lvd/a;->e:Lb0/w;

    .line 2214
    .line 2215
    iget-object v13, v13, Lc9/j;->h:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v13, Lud/b;

    .line 2218
    .line 2219
    iget-object v13, v13, Lud/b;->e:Lvd/b;

    .line 2220
    .line 2221
    iget-object v14, v4, Lvd/a;->h:Lsd/g;

    .line 2222
    .line 2223
    iget-object v14, v14, Lsd/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2224
    .line 2225
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2226
    .line 2227
    .line 2228
    move-result v14

    .line 2229
    invoke-virtual {v13}, Lvd/b;->a()V

    .line 2230
    .line 2231
    .line 2232
    iget-object v13, v13, Lvd/b;->f:Lvd/j;

    .line 2233
    .line 2234
    if-eqz v13, :cond_4d

    .line 2235
    .line 2236
    const/16 v15, 0x3e9

    .line 2237
    .line 2238
    invoke-virtual {v13, v15}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v13

    .line 2242
    iput v14, v13, Landroid/os/Message;->arg1:I

    .line 2243
    .line 2244
    iput-object v4, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2245
    .line 2246
    invoke-virtual {v13}, Landroid/os/Message;->sendToTarget()V

    .line 2247
    .line 2248
    .line 2249
    :cond_4d
    :goto_1d
    int-to-float v4, v7

    .line 2250
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 2251
    .line 2252
    .line 2253
    move-result v4

    .line 2254
    iget v13, v1, Landroid/graphics/Rect;->right:I

    .line 2255
    .line 2256
    if-lt v4, v13, :cond_4e

    .line 2257
    .line 2258
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 2259
    .line 2260
    move-object/from16 v18, v3

    .line 2261
    .line 2262
    move v3, v4

    .line 2263
    move-object/from16 v25, v5

    .line 2264
    .line 2265
    move v15, v7

    .line 2266
    move v4, v9

    .line 2267
    move v5, v4

    .line 2268
    goto/16 :goto_1a

    .line 2269
    .line 2270
    :cond_4e
    move-object/from16 v18, v3

    .line 2271
    .line 2272
    move-object/from16 v25, v5

    .line 2273
    .line 2274
    move v3, v7

    .line 2275
    move v15, v3

    .line 2276
    move v5, v9

    .line 2277
    move/from16 v4, v21

    .line 2278
    .line 2279
    goto/16 :goto_1a

    .line 2280
    .line 2281
    :cond_4f
    move-object/from16 v5, v25

    .line 2282
    .line 2283
    const v1, 0x100002

    .line 2284
    .line 2285
    .line 2286
    goto :goto_1e

    .line 2287
    :cond_50
    move-object/from16 v5, v25

    .line 2288
    .line 2289
    const v1, 0x100002

    .line 2290
    .line 2291
    .line 2292
    invoke-static {v1}, Lgd/d;->h(I)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v0

    .line 2296
    if-eqz v0, :cond_51

    .line 2297
    .line 2298
    const-string v0, "not found empty rect"

    .line 2299
    .line 2300
    invoke-static {v12, v0}, Lgd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    :cond_51
    :goto_1e
    invoke-static {v1}, Lgd/d;->h(I)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v0

    .line 2307
    if-eqz v0, :cond_52

    .line 2308
    .line 2309
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    .line 2314
    .line 2315
    .line 2316
    move-result v1

    .line 2317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    const-string v1, "update finished, newDecodeRect=%s, blocks=%d"

    .line 2326
    .line 2327
    invoke-static {v12, v1, v0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    :cond_52
    :goto_1f
    move-object/from16 v1, v29

    .line 2331
    .line 2332
    goto :goto_20

    .line 2333
    :cond_53
    move-object/from16 v27, v1

    .line 2334
    .line 2335
    move-object/from16 v26, v5

    .line 2336
    .line 2337
    move-object/from16 v5, v25

    .line 2338
    .line 2339
    move-object/from16 v29, v28

    .line 2340
    .line 2341
    const v1, 0x100002

    .line 2342
    .line 2343
    .line 2344
    move-object/from16 v28, v3

    .line 2345
    .line 2346
    invoke-static {v1}, Lgd/d;->h(I)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v0

    .line 2350
    if-eqz v0, :cond_52

    .line 2351
    .line 2352
    const-string v0, "update finished draw rect no change"

    .line 2353
    .line 2354
    invoke-static {v12, v0}, Lgd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    goto :goto_1f

    .line 2358
    :cond_54
    move-object/from16 v27, v1

    .line 2359
    .line 2360
    move-object/from16 v26, v5

    .line 2361
    .line 2362
    move-object/from16 v5, v25

    .line 2363
    .line 2364
    move-object/from16 v29, v28

    .line 2365
    .line 2366
    const v1, 0x100002

    .line 2367
    .line 2368
    .line 2369
    move-object/from16 v28, v3

    .line 2370
    .line 2371
    invoke-static {v1}, Lgd/d;->h(I)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v0

    .line 2375
    if-eqz v0, :cond_52

    .line 2376
    .line 2377
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    const-string v1, "update finished. final draw rect is empty. newDecodeRect=%s"

    .line 2386
    .line 2387
    invoke-static {v12, v1, v0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    goto :goto_1f

    .line 2391
    :goto_20
    iget-object v0, v1, Lvd/c;->a:Landroid/graphics/Rect;

    .line 2392
    .line 2393
    move-object/from16 v2, v28

    .line 2394
    .line 2395
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2396
    .line 2397
    .line 2398
    iget-object v0, v1, Lvd/c;->c:Landroid/graphics/Rect;

    .line 2399
    .line 2400
    move-object/from16 v6, v23

    .line 2401
    .line 2402
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2403
    .line 2404
    .line 2405
    move-object/from16 v3, v26

    .line 2406
    .line 2407
    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2408
    .line 2409
    .line 2410
    iget-object v0, v1, Lvd/c;->d:Landroid/graphics/Rect;

    .line 2411
    .line 2412
    move-object/from16 v1, v27

    .line 2413
    .line 2414
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v5, v2}, Ls1/h;->d(Ljava/lang/Object;)V

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v5, v6}, Ls1/h;->d(Ljava/lang/Object;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v5, v8}, Ls1/h;->d(Ljava/lang/Object;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v5, v1}, Ls1/h;->d(Ljava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    goto :goto_22

    .line 2442
    :cond_55
    :goto_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v1

    .line 2450
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    const-string v1, "blockWidth or blockHeight exception. %dx%d"

    .line 2455
    .line 2456
    invoke-static {v12, v1, v0}, Lgd/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2457
    .line 2458
    .line 2459
    :cond_56
    :goto_22
    return-void

    .line 2460
    :cond_57
    :goto_23
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    invoke-virtual {v10}, Lud/i;->toString()Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    invoke-virtual {v9}, Lud/i;->toString()Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    move-object/from16 v3, p0

    .line 2473
    .line 2474
    iget-object v4, v3, Lud/b;->n:Ljava/lang/String;

    .line 2475
    .line 2476
    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    const-string v1, "update params is empty. update. newVisibleRect=%s, drawableSize=%s, viewSize=%s. %s"

    .line 2481
    .line 2482
    invoke-static {v5, v1, v0}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2483
    .line 2484
    .line 2485
    const-string v0, "update param is empty"

    .line 2486
    .line 2487
    invoke-virtual {v3, v0}, Lud/b;->a(Ljava/lang/String;)V

    .line 2488
    .line 2489
    .line 2490
    return-void

    .line 2491
    :cond_58
    move-object v3, v1

    .line 2492
    move v1, v6

    .line 2493
    invoke-static {v1}, Lgd/d;->h(I)Z

    .line 2494
    .line 2495
    .line 2496
    move-result v0

    .line 2497
    if-eqz v0, :cond_59

    .line 2498
    .line 2499
    iget-object v0, v3, Lud/b;->n:Ljava/lang/String;

    .line 2500
    .line 2501
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    const-string v1, "not ready. %s"

    .line 2506
    .line 2507
    invoke-static {v5, v1, v0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2508
    .line 2509
    .line 2510
    :cond_59
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lud/b;->m:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lud/b;->m:Z

    .line 7
    .line 8
    const-string v0, "BlockDisplayer"

    .line 9
    .line 10
    const v1, 0x100002

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lgd/d;->h(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lud/b;->n:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "pause. %s"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean p1, p0, Lud/b;->l:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const-string p1, "pause"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lud/b;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v1}, Lgd/d;->h(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lud/b;->n:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "resume. %s"

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-boolean p1, p0, Lud/b;->l:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lud/b;->b()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void
.end method
