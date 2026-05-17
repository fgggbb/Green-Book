.class public final Lvd/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lhd/b;

.field public b:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final a(ILvd/a;Lvd/i;)V
    .locals 1

    .line 1
    const/16 v0, 0x7d5

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    new-instance p1, Lvd/d;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lvd/d;->a:Lvd/a;

    .line 15
    .line 16
    iput-object p3, p1, Lvd/d;->b:Lvd/i;

    .line 17
    .line 18
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iget-object v3, v0, Lvd/h;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const-string v4, "BlockDecoder"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const v6, 0x100002

    .line 13
    .line 14
    .line 15
    const-string v7, "BlockDisplayer"

    .line 16
    .line 17
    const-string v8, "CallbackHandler"

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :pswitch_0
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lvd/d;

    .line 27
    .line 28
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    iget-object v4, v2, Lvd/d;->a:Lvd/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lvd/b;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v4}, Lvd/a;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "weak reference break. decodeError. key: %d, block=%s"

    .line 53
    .line 54
    invoke-static {v8, v2, v1}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    iget-object v1, v3, Lvd/b;->b:Lrd/j;

    .line 60
    .line 61
    iget-object v2, v2, Lvd/d;->b:Lvd/i;

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2}, Lrd/j;->o(Lvd/a;Lvd/i;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_1
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lvd/e;

    .line 71
    .line 72
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 73
    .line 74
    iget-object v4, v2, Lvd/e;->a:Lvd/a;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lvd/b;

    .line 81
    .line 82
    iget-object v9, v0, Lvd/h;->a:Lhd/b;

    .line 83
    .line 84
    iget-object v10, v2, Lvd/e;->b:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v4}, Lvd/a;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "weak reference break. decodeCompleted. key: %d, block=%s"

    .line 101
    .line 102
    invoke-static {v8, v2, v1}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v9}, Ln7/i;->A(Landroid/graphics/Bitmap;Lhd/b;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_1
    iget-object v8, v4, Lvd/a;->h:Lsd/g;

    .line 111
    .line 112
    iget-object v8, v8, Lsd/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eq v8, v1, :cond_2

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v1, v5

    .line 123
    :goto_0
    iget-object v3, v3, Lvd/b;->b:Lrd/j;

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    iget-object v1, v3, Lrd/j;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lud/b;

    .line 130
    .line 131
    iget-boolean v3, v1, Lud/b;->l:Z

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {v4}, Lvd/a;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "stop running. decodeCompleted. block=%s"

    .line 144
    .line 145
    invoke-static {v7, v3, v2}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Lud/b;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v1}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a(Landroid/content/Context;)Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 155
    .line 156
    iget-object v1, v1, Lgd/b;->e:Lhd/b;

    .line 157
    .line 158
    invoke-static {v10, v1}, Ln7/i;->A(Landroid/graphics/Bitmap;Lhd/b;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_3
    iget-object v1, v1, Lud/b;->g:Lvd/c;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v6, 0x0

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v15, v3

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move-object v15, v6

    .line 192
    :goto_1
    iget v2, v2, Lvd/e;->c:I

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v4}, Lvd/a;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iget-object v2, v1, Lvd/c;->e:Ljava/util/LinkedList;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "BlockManager"

    .line 233
    .line 234
    const-string v7, "decode completed. useTime=%dms, block=%s, bitmap=%dx%d(%s), blocks=%d"

    .line 235
    .line 236
    invoke-static {v3, v7, v2}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    iput-object v10, v4, Lvd/a;->f:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-object v7, v4, Lvd/a;->g:Landroid/graphics/Rect;

    .line 250
    .line 251
    invoke-virtual {v7, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 252
    .line 253
    .line 254
    iput-object v6, v4, Lvd/a;->e:Lb0/w;

    .line 255
    .line 256
    iget-object v1, v1, Lvd/c;->i:Lud/b;

    .line 257
    .line 258
    iget-object v1, v1, Lud/b;->b:Lud/d;

    .line 259
    .line 260
    iget-object v1, v1, Lud/d;->a:Ltd/c;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_6
    invoke-static {v10, v9}, Ln7/i;->A(Landroid/graphics/Bitmap;Lhd/b;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lvd/i;

    .line 271
    .line 272
    const/16 v2, 0x450

    .line 273
    .line 274
    invoke-direct {v1, v2}, Lvd/i;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4, v1}, Lrd/j;->o(Lvd/a;Lvd/i;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_2
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lvd/f;

    .line 285
    .line 286
    iget-object v9, v2, Lvd/f;->b:Ljava/lang/Exception;

    .line 287
    .line 288
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lvd/b;

    .line 295
    .line 296
    iget-object v10, v2, Lvd/f;->a:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v3, :cond_7

    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    filled-new-array {v1, v10}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v2, "weak reference break. initError. key: %d, imageUri: %s"

    .line 309
    .line 310
    invoke-static {v8, v2, v1}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_7
    iget-object v2, v2, Lvd/f;->c:Lsd/g;

    .line 316
    .line 317
    iget-object v2, v2, Lsd/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eq v1, v2, :cond_8

    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    filled-new-array {v1, v2, v10}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "key expire. initError. key: %d. newKey: %d, imageUri: %s"

    .line 338
    .line 339
    invoke-static {v8, v2, v1}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_8
    iget-object v1, v3, Lvd/b;->b:Lrd/j;

    .line 345
    .line 346
    iget-object v1, v1, Lrd/j;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lud/b;

    .line 349
    .line 350
    iget-boolean v2, v1, Lud/b;->l:Z

    .line 351
    .line 352
    if-nez v2, :cond_9

    .line 353
    .line 354
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "stop running. initError. %s"

    .line 359
    .line 360
    invoke-static {v7, v2, v1}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_9
    iget-object v1, v1, Lud/b;->f:Lc9/j;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_a

    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    filled-new-array {v2, v10}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v3, "init failed. %s. %s"

    .line 385
    .line 386
    invoke-static {v4, v3, v2}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_a
    iput-boolean v5, v1, Lc9/j;->e:Z

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_3
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lvd/g;

    .line 396
    .line 397
    iget-object v9, v2, Lvd/g;->b:Lb0/w;

    .line 398
    .line 399
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lvd/b;

    .line 406
    .line 407
    if-nez v3, :cond_b

    .line 408
    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v2, v9, Lb0/w;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v2, "weak reference break. initCompleted. key: %d, imageUri: %s"

    .line 422
    .line 423
    invoke-static {v8, v2, v1}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Lb0/w;->s()V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_b
    iget-object v10, v2, Lvd/g;->c:Lsd/g;

    .line 431
    .line 432
    iget-object v10, v10, Lsd/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 433
    .line 434
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-eq v1, v10, :cond_c

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v3, v9, Lb0/w;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Ljava/lang/String;

    .line 451
    .line 452
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v2, "init key expired. initCompleted. key: %d. newKey: %d, imageUri: %s"

    .line 457
    .line 458
    invoke-static {v8, v2, v1}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Lb0/w;->s()V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_c
    iget-object v1, v3, Lvd/b;->b:Lrd/j;

    .line 466
    .line 467
    iget-object v1, v1, Lrd/j;->e:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lud/b;

    .line 470
    .line 471
    iget-boolean v3, v1, Lud/b;->l:Z

    .line 472
    .line 473
    iget-object v2, v2, Lvd/g;->a:Ljava/lang/String;

    .line 474
    .line 475
    if-nez v3, :cond_d

    .line 476
    .line 477
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v2, "stop running. initCompleted. %s"

    .line 482
    .line 483
    invoke-static {v7, v2, v1}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_d
    iget-object v3, v1, Lud/b;->f:Lc9/j;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v6}, Lgd/d;->h(I)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_e

    .line 497
    .line 498
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string v6, "init completed. %s"

    .line 503
    .line 504
    invoke-static {v4, v6, v2}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_e
    iput-boolean v5, v3, Lc9/j;->e:Z

    .line 508
    .line 509
    iput-object v9, v3, Lc9/j;->g:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v1}, Lud/b;->b()V

    .line 512
    .line 513
    .line 514
    goto :goto_2

    .line 515
    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lvd/b;

    .line 520
    .line 521
    if-eqz v1, :cond_f

    .line 522
    .line 523
    invoke-virtual {v1}, Lvd/b;->b()V

    .line 524
    .line 525
    .line 526
    :cond_f
    :goto_2
    return-void

    .line 527
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
