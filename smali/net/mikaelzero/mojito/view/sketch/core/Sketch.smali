.class public Lnet/mikaelzero/mojito/view/sketch/core/Sketch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;


# instance fields
.field public final a:Lgd/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgd/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lgd/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Lrd/j;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v4}, Lrd/j;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v2, Lrd/j;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Lrd/b;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-direct {v4, v5}, Lrd/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v4, Lrd/h;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-direct {v4, v5}, Lrd/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v4, Lrd/b;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-direct {v4, v5}, Lrd/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v4, Lrd/f;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-direct {v4, v5}, Lrd/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, Lrd/b;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v4, v5}, Lrd/b;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v4, Lrd/b;

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-direct {v4, v5}, Lrd/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v4, Lrd/b;

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-direct {v4, v5}, Lrd/b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v4, Lrd/b;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v4, v5}, Lrd/b;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v4, Lrd/c;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v4, v5}, Lrd/c;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v4, Lrd/c;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-direct {v4, v5}, Lrd/c;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v4, Lrd/d;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v4, Lrd/e;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lgd/b;->b:Lrd/j;

    .line 136
    .line 137
    new-instance v2, Le5/d;

    .line 138
    .line 139
    const/16 v3, 0x19

    .line 140
    .line 141
    invoke-direct {v2, v3}, Le5/d;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, Lgd/b;->c:Le5/d;

    .line 145
    .line 146
    new-instance v2, Lhd/c;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v2, Lhd/c;->d:Landroid/content/Context;

    .line 156
    .line 157
    const/high16 v4, 0x6400000

    .line 158
    .line 159
    iput v4, v2, Lhd/c;->a:I

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    iput v4, v2, Lhd/c;->b:I

    .line 163
    .line 164
    iput-object v0, v2, Lhd/c;->f:Lgd/b;

    .line 165
    .line 166
    const-string v4, "mounted"

    .line 167
    .line 168
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_0

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const/4 v4, 0x0

    .line 184
    :goto_0
    if-nez v4, :cond_1

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 191
    .line 192
    invoke-static {v3}, Lsd/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v5, v2, Lhd/c;->c:Ljava/io/File;

    .line 200
    .line 201
    iput-object v2, v0, Lgd/b;->d:Lhd/c;

    .line 202
    .line 203
    new-instance v2, Lhd/e;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "activity"

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroid/app/ActivityManager;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v4, :cond_2

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const/high16 v7, 0x100000

    .line 235
    .line 236
    mul-int/2addr v6, v7

    .line 237
    goto :goto_1

    .line 238
    :cond_2
    const/16 v6, 0x64

    .line 239
    .line 240
    :goto_1
    const/4 v7, 0x1

    .line 241
    const/4 v8, 0x0

    .line 242
    if-eqz v4, :cond_4

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_3

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    move v9, v8

    .line 252
    goto :goto_3

    .line 253
    :cond_4
    :goto_2
    move v9, v7

    .line 254
    :goto_3
    int-to-float v6, v6

    .line 255
    if-eqz v9, :cond_5

    .line 256
    .line 257
    const v9, 0x3ea8f5c3    # 0.33f

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    const v9, 0x3ecccccd    # 0.4f

    .line 262
    .line 263
    .line 264
    :goto_4
    mul-float/2addr v6, v9

    .line 265
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iget v9, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 270
    .line 271
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 272
    .line 273
    mul-int/2addr v9, v5

    .line 274
    mul-int/lit8 v9, v9, 0xc

    .line 275
    .line 276
    add-int v5, v9, v9

    .line 277
    .line 278
    if-gt v5, v6, :cond_6

    .line 279
    .line 280
    iput v9, v2, Lhd/e;->b:I

    .line 281
    .line 282
    iput v9, v2, Lhd/e;->a:I

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    int-to-float v9, v6

    .line 286
    const/high16 v10, 0x40c00000    # 6.0f

    .line 287
    .line 288
    div-float/2addr v9, v10

    .line 289
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    mul-int/lit8 v9, v9, 0x3

    .line 294
    .line 295
    iput v9, v2, Lhd/e;->b:I

    .line 296
    .line 297
    iput v9, v2, Lhd/e;->a:I

    .line 298
    .line 299
    :goto_5
    const v9, 0x20002

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Lgd/d;->h(I)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_b

    .line 307
    .line 308
    iget v9, v2, Lhd/e;->b:I

    .line 309
    .line 310
    int-to-long v9, v9

    .line 311
    invoke-static {v3, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    iget v9, v2, Lhd/e;->a:I

    .line 316
    .line 317
    int-to-long v9, v9

    .line 318
    invoke-static {v3, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    if-le v5, v6, :cond_7

    .line 323
    .line 324
    move v5, v7

    .line 325
    goto :goto_6

    .line 326
    :cond_7
    move v5, v8

    .line 327
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    int-to-long v5, v6

    .line 332
    invoke-static {v3, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    if-eqz v4, :cond_8

    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    goto :goto_7

    .line 343
    :cond_8
    const/4 v3, -0x1

    .line 344
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    if-eqz v4, :cond_a

    .line 349
    .line 350
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_9

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_9
    move v7, v8

    .line 358
    :cond_a
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v4, "MemorySizeCalculator"

    .line 367
    .line 368
    const-string v5, "Calculated memory cache size: %s pool size: %s memory class limited? %s max size: %s memoryClass: %d isLowMemoryDevice: %s"

    .line 369
    .line 370
    invoke-static {v4, v5, v3}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    new-instance v3, Lhd/b;

    .line 374
    .line 375
    iget v4, v2, Lhd/e;->a:I

    .line 376
    .line 377
    invoke-direct {v3, v1, v4}, Lhd/b;-><init>(Landroid/content/Context;I)V

    .line 378
    .line 379
    .line 380
    iput-object v3, v0, Lgd/b;->e:Lhd/b;

    .line 381
    .line 382
    new-instance v3, Lj0/v;

    .line 383
    .line 384
    iget v2, v2, Lhd/e;->b:I

    .line 385
    .line 386
    invoke-direct {v3, v1, v2}, Lj0/v;-><init>(Landroid/content/Context;I)V

    .line 387
    .line 388
    .line 389
    iput-object v3, v0, Lgd/b;->f:Lj0/v;

    .line 390
    .line 391
    new-instance v2, La3/l;

    .line 392
    .line 393
    const/16 v3, 0xc

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-direct {v2, v3, v4}, La3/l;-><init>(IZ)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Le5/d;

    .line 400
    .line 401
    const/16 v4, 0xa

    .line 402
    .line 403
    invoke-direct {v3, v4}, Le5/d;-><init>(I)V

    .line 404
    .line 405
    .line 406
    iput-object v3, v2, La3/l;->e:Ljava/lang/Object;

    .line 407
    .line 408
    new-instance v3, Ljava/util/LinkedList;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v3, v2, La3/l;->f:Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v4, Ljava/util/LinkedList;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v4, v2, La3/l;->g:Ljava/lang/Object;

    .line 421
    .line 422
    new-instance v5, Lkd/e;

    .line 423
    .line 424
    const/4 v6, 0x2

    .line 425
    invoke-direct {v5, v6}, Lkd/e;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v5, Lkd/e;

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-direct {v5, v6}, Lkd/e;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v5, Lkd/e;

    .line 441
    .line 442
    const/4 v6, 0x3

    .line 443
    invoke-direct {v5, v6}, Lkd/e;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    new-instance v5, Lkd/e;

    .line 450
    .line 451
    const/4 v6, 0x1

    .line 452
    invoke-direct {v5, v6}, Lkd/e;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    new-instance v3, Lkd/j;

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    invoke-direct {v3, v5}, Lkd/j;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v3, Lkd/j;

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    invoke-direct {v3, v5}, Lkd/j;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    iput-object v2, v0, Lgd/b;->i:La3/l;

    .line 477
    .line 478
    new-instance v2, Lb0/n;

    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    invoke-direct {v2, v3}, Lb0/n;-><init>(I)V

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x3

    .line 485
    iput v3, v2, Lb0/n;->b:I

    .line 486
    .line 487
    iput v3, v2, Lb0/n;->c:I

    .line 488
    .line 489
    iput-object v2, v0, Lgd/b;->p:Lb0/n;

    .line 490
    .line 491
    new-instance v2, Le5/d;

    .line 492
    .line 493
    const/16 v3, 0x17

    .line 494
    .line 495
    invoke-direct {v2, v3}, Le5/d;-><init>(I)V

    .line 496
    .line 497
    .line 498
    iput-object v2, v0, Lgd/b;->h:Le5/d;

    .line 499
    .line 500
    new-instance v2, Le5/d;

    .line 501
    .line 502
    const/16 v3, 0x18

    .line 503
    .line 504
    invoke-direct {v2, v3}, Le5/d;-><init>(I)V

    .line 505
    .line 506
    .line 507
    iput-object v2, v0, Lgd/b;->j:Le5/d;

    .line 508
    .line 509
    new-instance v2, Lib/a;

    .line 510
    .line 511
    invoke-direct {v2}, Lib/a;-><init>()V

    .line 512
    .line 513
    .line 514
    const/4 v3, -0x1

    .line 515
    iput v3, v2, Lib/a;->e:I

    .line 516
    .line 517
    iput-object v2, v0, Lgd/b;->o:Lib/a;

    .line 518
    .line 519
    new-instance v2, Lb4/i;

    .line 520
    .line 521
    const/16 v3, 0x8

    .line 522
    .line 523
    invoke-direct {v2, v3}, Lb4/i;-><init>(I)V

    .line 524
    .line 525
    .line 526
    iput-object v2, v0, Lgd/b;->q:Lb4/i;

    .line 527
    .line 528
    new-instance v2, Le5/d;

    .line 529
    .line 530
    const/16 v3, 0x1a

    .line 531
    .line 532
    invoke-direct {v2, v3}, Le5/d;-><init>(I)V

    .line 533
    .line 534
    .line 535
    iput-object v2, v0, Lgd/b;->m:Le5/d;

    .line 536
    .line 537
    new-instance v2, Le5/d;

    .line 538
    .line 539
    const/16 v3, 0xd

    .line 540
    .line 541
    invoke-direct {v2, v3}, Le5/d;-><init>(I)V

    .line 542
    .line 543
    .line 544
    iput-object v2, v0, Lgd/b;->n:Le5/d;

    .line 545
    .line 546
    new-instance v2, Le5/d;

    .line 547
    .line 548
    const/16 v3, 0x13

    .line 549
    .line 550
    invoke-direct {v2, v3}, Le5/d;-><init>(I)V

    .line 551
    .line 552
    .line 553
    iput-object v2, v0, Lgd/b;->l:Le5/d;

    .line 554
    .line 555
    new-instance v2, Le5/d;

    .line 556
    .line 557
    const/16 v3, 0xc

    .line 558
    .line 559
    invoke-direct {v2, v3}, Le5/d;-><init>(I)V

    .line 560
    .line 561
    .line 562
    iput-object v2, v0, Lgd/b;->g:Le5/d;

    .line 563
    .line 564
    new-instance v2, Le5/d;

    .line 565
    .line 566
    const/16 v3, 0xb

    .line 567
    .line 568
    invoke-direct {v2, v3}, Le5/d;-><init>(I)V

    .line 569
    .line 570
    .line 571
    iput-object v2, v0, Lgd/b;->k:Le5/d;

    .line 572
    .line 573
    new-instance v2, Lj0/b0;

    .line 574
    .line 575
    const/16 v3, 0x1c

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    invoke-direct {v2, v3, v4}, Lj0/b0;-><init>(IZ)V

    .line 579
    .line 580
    .line 581
    iput-object v2, v0, Lgd/b;->r:Lj0/b0;

    .line 582
    .line 583
    new-instance v2, Le5/d;

    .line 584
    .line 585
    const/16 v3, 0x1b

    .line 586
    .line 587
    invoke-direct {v2, v3}, Le5/d;-><init>(I)V

    .line 588
    .line 589
    .line 590
    iput-object v2, v0, Lgd/b;->s:Le5/d;

    .line 591
    .line 592
    new-instance v2, Lc5/o;

    .line 593
    .line 594
    invoke-direct {v2}, Lc5/o;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iput-object v3, v2, Lc5/o;->b:Landroid/content/Context;

    .line 602
    .line 603
    iput-object v2, v0, Lgd/b;->t:Lc5/o;

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-instance v3, Lgd/a;

    .line 610
    .line 611
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iput-object v1, v3, Lgd/a;->d:Landroid/content/Context;

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v1, p0

    .line 624
    .line 625
    iput-object v0, v1, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 626
    .line 627
    return-void
.end method

.method public static a(Landroid/content/Context;)Lnet/mikaelzero/mojito/view/sketch/core/Sketch;
    .locals 2

    .line 1
    sget-object v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->b:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->b:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lsd/k;->i(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->b:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method


# virtual methods
.method public onLowMemory()V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Memory is very low, clean memory cache and bitmap pool"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lgd/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 8
    .line 9
    iget-object v0, v0, Lgd/b;->f:Lj0/v;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    const-string v1, "LruMemoryCache"

    .line 13
    .line 14
    const-string v2, "clear. before size: %s"

    .line 15
    .line 16
    iget-object v3, v0, Lj0/v;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lhd/d;

    .line 23
    .line 24
    invoke-virtual {v4}, Lhd/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v2, v3}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lhd/d;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-virtual {v1, v2}, Lhd/d;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    iget-object v0, p0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 50
    .line 51
    iget-object v1, v0, Lgd/b;->e:Lhd/b;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_1
    const-string v0, "LruBitmapPool"

    .line 55
    .line 56
    const-string v2, "clear. before size %s"

    .line 57
    .line 58
    iget-object v3, v1, Lhd/b;->j:Landroid/content/Context;

    .line 59
    .line 60
    iget v4, v1, Lhd/b;->e:I

    .line 61
    .line 62
    int-to-long v4, v4

    .line 63
    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v2, v3}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Lhd/b;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw v1
.end method

.method public onTrimMemory(I)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "Trim of memory, level= %s"

    .line 2
    .line 3
    invoke-static {p1}, Lsd/k;->p(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 16
    .line 17
    iget-object v0, v0, Lgd/b;->f:Lj0/v;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v1, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lhd/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lhd/d;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    int-to-long v1, v1

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    const/16 v3, 0x28

    .line 32
    .line 33
    const/16 v4, 0x3c

    .line 34
    .line 35
    if-lt p1, v4, :cond_0

    .line 36
    .line 37
    iget-object v5, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lhd/d;

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    invoke-virtual {v5, v6}, Lhd/d;->f(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-lt p1, v3, :cond_1

    .line 47
    .line 48
    iget-object v5, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lhd/d;

    .line 51
    .line 52
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    iget v6, v5, Lhd/d;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    :try_start_4
    monitor-exit v5

    .line 56
    div-int/lit8 v6, v6, 0x2

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lhd/d;->f(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :try_start_6
    throw p1

    .line 67
    :cond_1
    :goto_0
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    :try_start_7
    iget-object v5, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lhd/d;

    .line 71
    .line 72
    invoke-virtual {v5}, Lhd/d;->e()I

    .line 73
    .line 74
    .line 75
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 76
    int-to-long v5, v5

    .line 77
    :try_start_8
    monitor-exit v0

    .line 78
    sub-long/2addr v1, v5

    .line 79
    const-string v5, "LruMemoryCache"

    .line 80
    .line 81
    const-string v6, "trimMemory. level=%s, released: %s"

    .line 82
    .line 83
    invoke-static {p1}, Lsd/k;->p(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, v0, Lj0/v;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v8, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v5, v6, v1}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    iget-object v0, p0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 104
    .line 105
    iget-object v1, v0, Lgd/b;->e:Lhd/b;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_9
    iget v0, v1, Lhd/b;->e:I

    .line 109
    .line 110
    int-to-long v5, v0

    .line 111
    if-lt p1, v4, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Lhd/b;->f(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    if-lt p1, v3, :cond_3

    .line 121
    .line 122
    iget v0, v1, Lhd/b;->d:I

    .line 123
    .line 124
    div-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lhd/b;->f(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    iget-object v0, v1, Lhd/b;->j:Landroid/content/Context;

    .line 130
    .line 131
    iget v2, v1, Lhd/b;->e:I

    .line 132
    .line 133
    int-to-long v2, v2

    .line 134
    sub-long/2addr v5, v2

    .line 135
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "LruBitmapPool"

    .line 140
    .line 141
    const-string v3, "trimMemory. level=%s, released: %s"

    .line 142
    .line 143
    invoke-static {p1}, Lsd/k;->p(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v2, v3, p1}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 152
    .line 153
    .line 154
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 157
    throw p1

    .line 158
    :catchall_3
    move-exception p1

    .line 159
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 160
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 161
    :catchall_4
    move-exception p1

    .line 162
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 163
    :try_start_e
    throw p1

    .line 164
    :goto_3
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 165
    throw p1
.end method
