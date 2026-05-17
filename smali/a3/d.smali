.class public final La3/d;
.super Lxb/m;
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
    iput p2, p0, La3/d;->d:I

    iput-object p1, p0, La3/d;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls1/p;J)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, La3/d;->d:I

    .line 2
    iput-object p1, p0, La3/d;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iget v9, v1, La3/d;->d:I

    .line 10
    .line 11
    packed-switch v9, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lle/f;

    .line 17
    .line 18
    iget-object v2, v0, Lle/f;->b:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v10, v0, Lle/f;->c:Lke/o;

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/net/URL;

    .line 52
    .line 53
    invoke-static {v9}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-string v12, "file"

    .line 61
    .line 62
    invoke-static {v11, v12}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v11, Lke/z;->e:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v11, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v11}, Le5/d;->o(Ljava/io/File;)Lke/z;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v11, Ljb/f;

    .line 86
    .line 87
    invoke-direct {v11, v10, v9}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    if-eqz v11, :cond_0

    .line 91
    .line 92
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_16

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/net/URL;

    .line 126
    .line 127
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v9, "jar:file:"

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_3

    .line 141
    .line 142
    :goto_3
    move-object/from16 v18, v6

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    goto/16 :goto_15

    .line 146
    .line 147
    :cond_3
    const/4 v9, 0x6

    .line 148
    const-string v11, "!"

    .line 149
    .line 150
    invoke-static {v0, v9, v11}, Lgc/g;->H0(Ljava/lang/String;ILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v11, -0x1

    .line 155
    if-ne v9, v11, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    sget-object v11, Lke/z;->e:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v11, Ljava/io/File;

    .line 161
    .line 162
    const/4 v12, 0x4

    .line 163
    invoke-virtual {v0, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v11}, Le5/d;->o(Ljava/io/File;)Lke/z;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string v0, "not a zip: size="

    .line 179
    .line 180
    invoke-virtual {v10, v9}, Lke/o;->f(Lke/z;)Lke/u;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :try_start_0
    invoke-virtual {v11}, Lke/u;->b()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    const/16 v14, 0x16

    .line 189
    .line 190
    int-to-long v14, v14

    .line 191
    sub-long/2addr v12, v14

    .line 192
    cmp-long v14, v12, v4

    .line 193
    .line 194
    if-ltz v14, :cond_14

    .line 195
    .line 196
    const-wide/32 v14, 0x10000

    .line 197
    .line 198
    .line 199
    sub-long v14, v12, v14

    .line 200
    .line 201
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    :goto_4
    invoke-virtual {v11, v12, v13}, Lke/u;->c(J)Lke/m;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v7, Lke/c0;

    .line 210
    .line 211
    invoke-direct {v7, v0}, Lke/c0;-><init>(Lke/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-virtual {v7}, Lke/c0;->l()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const v8, 0x6054b50

    .line 219
    .line 220
    .line 221
    if-ne v0, v8, :cond_12

    .line 222
    .line 223
    invoke-virtual {v7}, Lke/c0;->u()S

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const v8, 0xffff

    .line 228
    .line 229
    .line 230
    and-int/2addr v0, v8

    .line 231
    invoke-virtual {v7}, Lke/c0;->u()S

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    and-int/2addr v14, v8

    .line 236
    invoke-virtual {v7}, Lke/c0;->u()S

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    and-int/2addr v15, v8

    .line 241
    int-to-long v4, v15

    .line 242
    invoke-virtual {v7}, Lke/c0;->u()S

    .line 243
    .line 244
    .line 245
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 246
    and-int/2addr v15, v8

    .line 247
    move-object/from16 v24, v9

    .line 248
    .line 249
    int-to-long v8, v15

    .line 250
    cmp-long v8, v4, v8

    .line 251
    .line 252
    const-string v9, "unsupported zip: spanned"

    .line 253
    .line 254
    if-nez v8, :cond_11

    .line 255
    .line 256
    if-nez v0, :cond_11

    .line 257
    .line 258
    if-nez v14, :cond_11

    .line 259
    .line 260
    const-wide/16 v14, 0x4

    .line 261
    .line 262
    :try_start_2
    invoke-virtual {v7, v14, v15}, Lke/c0;->C(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Lke/c0;->l()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-long v14, v0

    .line 270
    const-wide v17, 0xffffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long v19, v14, v17

    .line 276
    .line 277
    invoke-virtual {v7}, Lke/c0;->u()S

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const v8, 0xffff

    .line 282
    .line 283
    .line 284
    and-int/2addr v0, v8

    .line 285
    new-instance v8, Lle/d;

    .line 286
    .line 287
    move-object/from16 v16, v8

    .line 288
    .line 289
    move-wide/from16 v17, v4

    .line 290
    .line 291
    move/from16 v21, v0

    .line 292
    .line 293
    invoke-direct/range {v16 .. v21}, Lle/d;-><init>(JJI)V

    .line 294
    .line 295
    .line 296
    int-to-long v4, v0

    .line 297
    invoke-virtual {v7, v4, v5}, Lke/c0;->w(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 298
    .line 299
    .line 300
    :try_start_3
    invoke-virtual {v7}, Lke/c0;->close()V

    .line 301
    .line 302
    .line 303
    const/16 v4, 0x14

    .line 304
    .line 305
    int-to-long v4, v4

    .line 306
    sub-long/2addr v12, v4

    .line 307
    const-wide/16 v4, 0x0

    .line 308
    .line 309
    cmp-long v7, v12, v4

    .line 310
    .line 311
    if-lez v7, :cond_b

    .line 312
    .line 313
    invoke-virtual {v11, v12, v13}, Lke/u;->c(J)Lke/m;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v5, Lke/c0;

    .line 318
    .line 319
    invoke-direct {v5, v4}, Lke/c0;-><init>(Lke/i0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 320
    .line 321
    .line 322
    :try_start_4
    invoke-virtual {v5}, Lke/c0;->l()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const v7, 0x7064b50

    .line 327
    .line 328
    .line 329
    if-ne v4, v7, :cond_9

    .line 330
    .line 331
    invoke-virtual {v5}, Lke/c0;->l()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v5}, Lke/c0;->n()J

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    invoke-virtual {v5}, Lke/c0;->l()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    const/4 v14, 0x1

    .line 344
    if-ne v7, v14, :cond_8

    .line 345
    .line 346
    if-nez v4, :cond_8

    .line 347
    .line 348
    invoke-virtual {v11, v12, v13}, Lke/u;->c(J)Lke/m;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v7, Lke/c0;

    .line 353
    .line 354
    invoke-direct {v7, v4}, Lke/c0;-><init>(Lke/i0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 355
    .line 356
    .line 357
    :try_start_5
    invoke-virtual {v7}, Lke/c0;->l()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    const v12, 0x6064b50

    .line 362
    .line 363
    .line 364
    if-ne v4, v12, :cond_6

    .line 365
    .line 366
    const-wide/16 v12, 0xc

    .line 367
    .line 368
    invoke-virtual {v7, v12, v13}, Lke/c0;->C(J)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Lke/c0;->l()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v7}, Lke/c0;->l()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    invoke-virtual {v7}, Lke/c0;->n()J

    .line 380
    .line 381
    .line 382
    move-result-wide v26

    .line 383
    invoke-virtual {v7}, Lke/c0;->n()J

    .line 384
    .line 385
    .line 386
    move-result-wide v13

    .line 387
    cmp-long v13, v26, v13

    .line 388
    .line 389
    if-nez v13, :cond_5

    .line 390
    .line 391
    if-nez v4, :cond_5

    .line 392
    .line 393
    if-nez v12, :cond_5

    .line 394
    .line 395
    const-wide/16 v12, 0x8

    .line 396
    .line 397
    invoke-virtual {v7, v12, v13}, Lke/c0;->C(J)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Lke/c0;->n()J

    .line 401
    .line 402
    .line 403
    move-result-wide v28

    .line 404
    new-instance v4, Lle/d;

    .line 405
    .line 406
    move-object/from16 v25, v4

    .line 407
    .line 408
    move/from16 v30, v0

    .line 409
    .line 410
    invoke-direct/range {v25 .. v30}, Lle/d;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 411
    .line 412
    .line 413
    :try_start_6
    invoke-virtual {v7}, Lke/c0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    goto :goto_5

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    :goto_5
    move-object v8, v4

    .line 420
    goto :goto_9

    .line 421
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 422
    .line 423
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :goto_6
    move-object v4, v0

    .line 428
    goto :goto_7

    .line 429
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 430
    .line 431
    new-instance v9, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v13, "bad zip: expected "

    .line 437
    .line 438
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-static {v12}, Lle/b;->c(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v12, " but was "

    .line 449
    .line 450
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Lle/b;->c(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 468
    :catchall_1
    move-exception v0

    .line 469
    goto :goto_6

    .line 470
    :goto_7
    :try_start_8
    invoke-virtual {v7}, Lke/c0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :catchall_2
    move-exception v0

    .line 475
    move-object v7, v0

    .line 476
    :try_start_9
    invoke-static {v4, v7}, Lee/d;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :goto_8
    move-object v0, v4

    .line 480
    :goto_9
    if-nez v0, :cond_7

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_7
    throw v0

    .line 484
    :catchall_3
    move-exception v0

    .line 485
    move-object v4, v0

    .line 486
    goto :goto_b

    .line 487
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 488
    .line 489
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 493
    :cond_9
    :goto_a
    :try_start_a
    invoke-virtual {v5}, Lke/c0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    goto :goto_d

    .line 498
    :catchall_4
    move-exception v0

    .line 499
    goto :goto_d

    .line 500
    :goto_b
    :try_start_b
    invoke-virtual {v5}, Lke/c0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :catchall_5
    move-exception v0

    .line 505
    move-object v5, v0

    .line 506
    :try_start_c
    invoke-static {v4, v5}, Lee/d;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :goto_c
    move-object v0, v4

    .line 510
    :goto_d
    if-nez v0, :cond_a

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_a
    throw v0

    .line 514
    :catchall_6
    move-exception v0

    .line 515
    move-object v2, v0

    .line 516
    goto/16 :goto_17

    .line 517
    .line 518
    :cond_b
    :goto_e
    new-instance v4, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-wide v12, v8, Lle/d;->b:J

    .line 524
    .line 525
    invoke-virtual {v11, v12, v13}, Lke/u;->c(J)Lke/m;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v5, Lke/c0;

    .line 530
    .line 531
    invoke-direct {v5, v0}, Lke/c0;-><init>(Lke/i0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 532
    .line 533
    .line 534
    :try_start_d
    iget-wide v12, v8, Lle/d;->a:J

    .line 535
    .line 536
    const-wide/16 v14, 0x0

    .line 537
    .line 538
    :goto_f
    cmp-long v0, v14, v12

    .line 539
    .line 540
    if-gez v0, :cond_e

    .line 541
    .line 542
    invoke-static {v5}, Lle/b;->d(Lke/c0;)Lle/g;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-wide/from16 v16, v12

    .line 547
    .line 548
    iget-wide v12, v0, Lle/g;->h:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 549
    .line 550
    move-object/from16 v18, v6

    .line 551
    .line 552
    :try_start_e
    iget-wide v6, v8, Lle/d;->b:J

    .line 553
    .line 554
    cmp-long v6, v12, v6

    .line 555
    .line 556
    if-gez v6, :cond_d

    .line 557
    .line 558
    sget-object v6, Lle/f;->e:Lke/z;

    .line 559
    .line 560
    iget-object v6, v0, Lle/g;->a:Lke/z;

    .line 561
    .line 562
    invoke-static {v6}, Le5/d;->d(Lke/z;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_c

    .line 567
    .line 568
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_11

    .line 572
    :catchall_7
    move-exception v0

    .line 573
    :goto_10
    move-object v6, v0

    .line 574
    goto :goto_12

    .line 575
    :cond_c
    :goto_11
    const-wide/16 v6, 0x1

    .line 576
    .line 577
    add-long/2addr v14, v6

    .line 578
    move-wide/from16 v12, v16

    .line 579
    .line 580
    move-object/from16 v6, v18

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 584
    .line 585
    const-string v6, "bad zip: local file header offset >= central directory offset"

    .line 586
    .line 587
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 591
    :catchall_8
    move-exception v0

    .line 592
    move-object/from16 v18, v6

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_e
    move-object/from16 v18, v6

    .line 596
    .line 597
    :try_start_f
    invoke-virtual {v5}, Lke/c0;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 598
    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    goto :goto_14

    .line 602
    :catchall_9
    move-exception v0

    .line 603
    goto :goto_14

    .line 604
    :goto_12
    :try_start_10
    invoke-virtual {v5}, Lke/c0;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 605
    .line 606
    .line 607
    goto :goto_13

    .line 608
    :catchall_a
    move-exception v0

    .line 609
    move-object v5, v0

    .line 610
    :try_start_11
    invoke-static {v6, v5}, Lee/d;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    :goto_13
    move-object v0, v6

    .line 614
    :goto_14
    if-nez v0, :cond_10

    .line 615
    .line 616
    invoke-static {v4}, Lle/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v4, Lke/l0;

    .line 621
    .line 622
    move-object/from16 v5, v24

    .line 623
    .line 624
    invoke-direct {v4, v5, v10, v0}, Lke/l0;-><init>(Lke/z;Lke/o;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 625
    .line 626
    .line 627
    :try_start_12
    invoke-virtual {v11}, Lke/u;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 628
    .line 629
    .line 630
    :catchall_b
    new-instance v0, Ljb/f;

    .line 631
    .line 632
    sget-object v5, Lle/f;->e:Lke/z;

    .line 633
    .line 634
    invoke-direct {v0, v4, v5}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    move-object v7, v0

    .line 638
    :goto_15
    if-eqz v7, :cond_f

    .line 639
    .line 640
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :cond_f
    move-object/from16 v6, v18

    .line 644
    .line 645
    const-wide/16 v4, 0x0

    .line 646
    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :cond_10
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 650
    :catchall_c
    move-exception v0

    .line 651
    goto :goto_16

    .line 652
    :cond_11
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 653
    .line 654
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 658
    :cond_12
    move-object/from16 v18, v6

    .line 659
    .line 660
    move-object v5, v9

    .line 661
    :try_start_15
    invoke-virtual {v7}, Lke/c0;->close()V

    .line 662
    .line 663
    .line 664
    const-wide/16 v6, -0x1

    .line 665
    .line 666
    add-long/2addr v12, v6

    .line 667
    cmp-long v0, v12, v14

    .line 668
    .line 669
    if-ltz v0, :cond_13

    .line 670
    .line 671
    move-object v9, v5

    .line 672
    move-object/from16 v6, v18

    .line 673
    .line 674
    const-wide/16 v4, 0x0

    .line 675
    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 679
    .line 680
    const-string v2, "not a zip: end of central directory signature not found"

    .line 681
    .line 682
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :goto_16
    invoke-virtual {v7}, Lke/c0;->close()V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_14
    new-instance v2, Ljava/io/IOException;

    .line 691
    .line 692
    new-instance v3, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v11}, Lke/u;->b()J

    .line 698
    .line 699
    .line 700
    move-result-wide v4

    .line 701
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 712
    :goto_17
    if-eqz v11, :cond_15

    .line 713
    .line 714
    :try_start_16
    invoke-virtual {v11}, Lke/u;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 715
    .line 716
    .line 717
    goto :goto_18

    .line 718
    :catchall_d
    move-exception v0

    .line 719
    move-object v3, v0

    .line 720
    invoke-static {v2, v3}, Lee/d;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    :cond_15
    :goto_18
    throw v2

    .line 724
    :cond_16
    move-object v3, v6

    .line 725
    invoke-static {v3, v2}, Lkb/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_0
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lk2/v0;

    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    iput-object v2, v0, Lk2/v0;->b:Landroid/view/ActionMode;

    .line 736
    .line 737
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_1
    const/4 v2, 0x0

    .line 741
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lk2/u0;

    .line 744
    .line 745
    iget-object v0, v0, Lk2/u0;->f:Lic/v;

    .line 746
    .line 747
    invoke-static {v0, v2}, Lic/x;->d(Lic/v;Ljava/util/concurrent/CancellationException;)V

    .line 748
    .line 749
    .line 750
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_2
    const/4 v2, 0x0

    .line 754
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lk0/p;

    .line 757
    .line 758
    iput-object v2, v0, Lk0/p;->B:Lk0/n;

    .line 759
    .line 760
    invoke-static {v0}, Lj2/f;->o(Lj2/q1;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v0}, Lj2/f;->n(Lj2/x;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v0}, Lj2/f;->m(Lj2/o;)V

    .line 767
    .line 768
    .line 769
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_3
    const/4 v2, 0x0

    .line 773
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lk0/m;

    .line 776
    .line 777
    iput-object v2, v0, Lk0/m;->G:Lk0/k;

    .line 778
    .line 779
    invoke-static {v0}, Lj2/f;->o(Lj2/q1;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, Lj2/f;->n(Lj2/x;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, Lj2/f;->m(Lj2/o;)V

    .line 786
    .line 787
    .line 788
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_4
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lj3/x;

    .line 794
    .line 795
    invoke-static {v0}, Lj3/x;->i(Lj3/x;)Lh2/r;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-eqz v2, :cond_17

    .line 800
    .line 801
    invoke-interface {v2}, Lh2/r;->B()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_17

    .line 806
    .line 807
    move-object v7, v2

    .line 808
    goto :goto_19

    .line 809
    :cond_17
    const/4 v7, 0x0

    .line 810
    :goto_19
    if-eqz v7, :cond_18

    .line 811
    .line 812
    invoke-virtual {v0}, Lj3/x;->getPopupContentSize-bOM6tXw()Lf3/j;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_18

    .line 817
    .line 818
    const/4 v6, 0x1

    .line 819
    :cond_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :pswitch_5
    sget-object v0, Lj2/d1;->H:Ls1/o0;

    .line 825
    .line 826
    iget-object v2, v1, La3/d;->e:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Lwb/c;

    .line 829
    .line 830
    invoke-interface {v2, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    iget-object v2, v0, Ls1/o0;->r:Ls1/q0;

    .line 834
    .line 835
    iget-wide v3, v0, Ls1/o0;->u:J

    .line 836
    .line 837
    iget-object v5, v0, Ls1/o0;->w:Lf3/k;

    .line 838
    .line 839
    iget-object v6, v0, Ls1/o0;->v:Lf3/b;

    .line 840
    .line 841
    invoke-interface {v2, v3, v4, v5, v6}, Ls1/q0;->d(JLf3/k;Lf3/b;)Ls1/j0;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iput-object v2, v0, Ls1/o0;->x:Ls1/j0;

    .line 846
    .line 847
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_6
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lj2/d1;

    .line 853
    .line 854
    iget-object v0, v0, Lj2/d1;->q:Lj2/d1;

    .line 855
    .line 856
    if-eqz v0, :cond_19

    .line 857
    .line 858
    invoke-virtual {v0}, Lj2/d1;->Z0()V

    .line 859
    .line 860
    .line 861
    :cond_19
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 862
    .line 863
    return-object v0

    .line 864
    :pswitch_7
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lj2/n0;

    .line 867
    .line 868
    invoke-virtual {v0}, Lj2/n0;->a()Lj2/d1;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    iget-wide v3, v0, Lj2/n0;->t:J

    .line 873
    .line 874
    invoke-interface {v2, v3, v4}, Lh2/i0;->a(J)Lh2/u0;

    .line 875
    .line 876
    .line 877
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_8
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lj2/l0;

    .line 883
    .line 884
    iget-object v4, v0, Lj2/l0;->I:Lj2/n0;

    .line 885
    .line 886
    iput v6, v4, Lj2/n0;->k:I

    .line 887
    .line 888
    iget-object v4, v4, Lj2/n0;->a:Lj2/f0;

    .line 889
    .line 890
    invoke-virtual {v4}, Lj2/f0;->v()Lb1/d;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    iget v5, v4, Lb1/d;->f:I

    .line 895
    .line 896
    const v7, 0x7fffffff

    .line 897
    .line 898
    .line 899
    if-lez v5, :cond_1c

    .line 900
    .line 901
    iget-object v4, v4, Lb1/d;->d:[Ljava/lang/Object;

    .line 902
    .line 903
    move v8, v6

    .line 904
    :cond_1a
    aget-object v9, v4, v8

    .line 905
    .line 906
    check-cast v9, Lj2/f0;

    .line 907
    .line 908
    iget-object v9, v9, Lj2/f0;->A:Lj2/n0;

    .line 909
    .line 910
    iget-object v9, v9, Lj2/n0;->r:Lj2/l0;

    .line 911
    .line 912
    iget v10, v9, Lj2/l0;->k:I

    .line 913
    .line 914
    iput v10, v9, Lj2/l0;->j:I

    .line 915
    .line 916
    iput v7, v9, Lj2/l0;->k:I

    .line 917
    .line 918
    iput-boolean v6, v9, Lj2/l0;->v:Z

    .line 919
    .line 920
    iget v10, v9, Lj2/l0;->n:I

    .line 921
    .line 922
    if-ne v10, v3, :cond_1b

    .line 923
    .line 924
    iput v2, v9, Lj2/l0;->n:I

    .line 925
    .line 926
    :cond_1b
    const/4 v9, 0x1

    .line 927
    add-int/2addr v8, v9

    .line 928
    if-lt v8, v5, :cond_1a

    .line 929
    .line 930
    :cond_1c
    iget-object v2, v0, Lj2/l0;->I:Lj2/n0;

    .line 931
    .line 932
    iget-object v3, v2, Lj2/n0;->a:Lj2/f0;

    .line 933
    .line 934
    invoke-virtual {v3}, Lj2/f0;->v()Lb1/d;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    iget v4, v3, Lb1/d;->f:I

    .line 939
    .line 940
    if-lez v4, :cond_1e

    .line 941
    .line 942
    iget-object v3, v3, Lb1/d;->d:[Ljava/lang/Object;

    .line 943
    .line 944
    move v5, v6

    .line 945
    :cond_1d
    aget-object v8, v3, v5

    .line 946
    .line 947
    check-cast v8, Lj2/f0;

    .line 948
    .line 949
    iget-object v8, v8, Lj2/f0;->A:Lj2/n0;

    .line 950
    .line 951
    iget-object v8, v8, Lj2/n0;->r:Lj2/l0;

    .line 952
    .line 953
    iget-object v8, v8, Lj2/l0;->w:Lj2/g0;

    .line 954
    .line 955
    iput-boolean v6, v8, Lj2/g0;->d:Z

    .line 956
    .line 957
    const/4 v8, 0x1

    .line 958
    add-int/2addr v5, v8

    .line 959
    if-lt v5, v4, :cond_1d

    .line 960
    .line 961
    :cond_1e
    invoke-virtual {v0}, Lj2/l0;->k()Lj2/t;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Lj2/d1;->C0()Lh2/k0;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-interface {v0}, Lh2/k0;->n()V

    .line 970
    .line 971
    .line 972
    iget-object v0, v2, Lj2/n0;->a:Lj2/f0;

    .line 973
    .line 974
    invoke-virtual {v0}, Lj2/f0;->v()Lb1/d;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    iget v3, v2, Lb1/d;->f:I

    .line 979
    .line 980
    if-lez v3, :cond_21

    .line 981
    .line 982
    iget-object v2, v2, Lb1/d;->d:[Ljava/lang/Object;

    .line 983
    .line 984
    move v4, v6

    .line 985
    :cond_1f
    aget-object v5, v2, v4

    .line 986
    .line 987
    check-cast v5, Lj2/f0;

    .line 988
    .line 989
    iget-object v8, v5, Lj2/f0;->A:Lj2/n0;

    .line 990
    .line 991
    iget-object v8, v8, Lj2/n0;->r:Lj2/l0;

    .line 992
    .line 993
    iget v8, v8, Lj2/l0;->j:I

    .line 994
    .line 995
    invoke-virtual {v5}, Lj2/f0;->t()I

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    if-eq v8, v9, :cond_20

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lj2/f0;->L()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Lj2/f0;->y()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5}, Lj2/f0;->t()I

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    if-ne v8, v7, :cond_20

    .line 1012
    .line 1013
    iget-object v5, v5, Lj2/f0;->A:Lj2/n0;

    .line 1014
    .line 1015
    iget-object v5, v5, Lj2/n0;->r:Lj2/l0;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Lj2/l0;->y0()V

    .line 1018
    .line 1019
    .line 1020
    :cond_20
    const/4 v5, 0x1

    .line 1021
    add-int/2addr v4, v5

    .line 1022
    if-lt v4, v3, :cond_1f

    .line 1023
    .line 1024
    :cond_21
    invoke-virtual {v0}, Lj2/f0;->v()Lb1/d;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    iget v2, v0, Lb1/d;->f:I

    .line 1029
    .line 1030
    if-lez v2, :cond_23

    .line 1031
    .line 1032
    iget-object v0, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 1033
    .line 1034
    :cond_22
    aget-object v3, v0, v6

    .line 1035
    .line 1036
    check-cast v3, Lj2/f0;

    .line 1037
    .line 1038
    iget-object v3, v3, Lj2/f0;->A:Lj2/n0;

    .line 1039
    .line 1040
    iget-object v3, v3, Lj2/n0;->r:Lj2/l0;

    .line 1041
    .line 1042
    iget-object v3, v3, Lj2/l0;->w:Lj2/g0;

    .line 1043
    .line 1044
    iget-boolean v4, v3, Lj2/g0;->d:Z

    .line 1045
    .line 1046
    iput-boolean v4, v3, Lj2/g0;->e:Z

    .line 1047
    .line 1048
    const/4 v3, 0x1

    .line 1049
    add-int/2addr v6, v3

    .line 1050
    if-lt v6, v2, :cond_22

    .line 1051
    .line 1052
    :cond_23
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_9
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lj2/f0;

    .line 1058
    .line 1059
    iget-object v0, v0, Lj2/f0;->A:Lj2/n0;

    .line 1060
    .line 1061
    iget-object v2, v0, Lj2/n0;->r:Lj2/l0;

    .line 1062
    .line 1063
    const/4 v3, 0x1

    .line 1064
    iput-boolean v3, v2, Lj2/l0;->y:Z

    .line 1065
    .line 1066
    iget-object v0, v0, Lj2/n0;->s:Lj2/k0;

    .line 1067
    .line 1068
    if-eqz v0, :cond_24

    .line 1069
    .line 1070
    iput-boolean v3, v0, Lj2/k0;->v:Z

    .line 1071
    .line 1072
    :cond_24
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :goto_1a
    :pswitch_a
    iget-object v4, v1, La3/d;->e:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v4, Lj1/u;

    .line 1078
    .line 1079
    iget-object v5, v4, Lj1/u;->f:Lb1/d;

    .line 1080
    .line 1081
    monitor-enter v5

    .line 1082
    :try_start_17
    iget-boolean v7, v4, Lj1/u;->c:Z

    .line 1083
    .line 1084
    if-nez v7, :cond_2c

    .line 1085
    .line 1086
    const/4 v7, 0x1

    .line 1087
    iput-boolean v7, v4, Lj1/u;->c:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 1088
    .line 1089
    :try_start_18
    iget-object v7, v4, Lj1/u;->f:Lb1/d;

    .line 1090
    .line 1091
    iget v8, v7, Lb1/d;->f:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 1092
    .line 1093
    if-lez v8, :cond_2b

    .line 1094
    .line 1095
    :try_start_19
    iget-object v7, v7, Lb1/d;->d:[Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 1096
    .line 1097
    move v9, v6

    .line 1098
    :goto_1b
    :try_start_1a
    aget-object v10, v7, v9

    .line 1099
    .line 1100
    check-cast v10, Lj1/t;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 1101
    .line 1102
    :try_start_1b
    iget-object v11, v10, Lj1/t;->g:Lq/f0;

    .line 1103
    .line 1104
    iget-object v12, v11, Lq/f0;->b:[Ljava/lang/Object;

    .line 1105
    .line 1106
    iget-object v13, v11, Lq/f0;->a:[J

    .line 1107
    .line 1108
    array-length v14, v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 1109
    sub-int/2addr v14, v3

    .line 1110
    move-object/from16 v16, v4

    .line 1111
    .line 1112
    if-ltz v14, :cond_28

    .line 1113
    .line 1114
    move v15, v6

    .line 1115
    :goto_1c
    :try_start_1c
    aget-wide v3, v13, v15

    .line 1116
    .line 1117
    move-object/from16 v18, v7

    .line 1118
    .line 1119
    not-long v6, v3

    .line 1120
    shl-long/2addr v6, v0

    .line 1121
    and-long/2addr v6, v3

    .line 1122
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    and-long v6, v6, v19

    .line 1128
    .line 1129
    cmp-long v6, v6, v19

    .line 1130
    .line 1131
    if-eqz v6, :cond_27

    .line 1132
    .line 1133
    sub-int v6, v15, v14

    .line 1134
    .line 1135
    not-int v6, v6

    .line 1136
    ushr-int/lit8 v6, v6, 0x1f

    .line 1137
    .line 1138
    const/16 v7, 0x8

    .line 1139
    .line 1140
    rsub-int/lit8 v6, v6, 0x8

    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    :goto_1d
    if-ge v0, v6, :cond_26

    .line 1144
    .line 1145
    const-wide/16 v20, 0xff

    .line 1146
    .line 1147
    and-long v20, v3, v20

    .line 1148
    .line 1149
    const-wide/16 v22, 0x80

    .line 1150
    .line 1151
    cmp-long v20, v20, v22

    .line 1152
    .line 1153
    if-gez v20, :cond_25

    .line 1154
    .line 1155
    shl-int/lit8 v20, v15, 0x3

    .line 1156
    .line 1157
    add-int v20, v20, v0

    .line 1158
    .line 1159
    aget-object v2, v12, v20

    .line 1160
    .line 1161
    iget-object v7, v10, Lj1/t;->a:Lwb/c;

    .line 1162
    .line 1163
    invoke-interface {v7, v2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    const/16 v2, 0x8

    .line 1167
    .line 1168
    goto :goto_1e

    .line 1169
    :cond_25
    move v2, v7

    .line 1170
    :goto_1e
    shr-long/2addr v3, v2

    .line 1171
    const/4 v7, 0x1

    .line 1172
    add-int/2addr v0, v7

    .line 1173
    move v7, v2

    .line 1174
    const/4 v2, 0x3

    .line 1175
    goto :goto_1d

    .line 1176
    :cond_26
    move v2, v7

    .line 1177
    const/4 v7, 0x1

    .line 1178
    if-ne v6, v2, :cond_29

    .line 1179
    .line 1180
    goto :goto_1f

    .line 1181
    :cond_27
    const/4 v7, 0x1

    .line 1182
    :goto_1f
    if-eq v15, v14, :cond_29

    .line 1183
    .line 1184
    add-int/2addr v15, v7

    .line 1185
    move-object/from16 v7, v18

    .line 1186
    .line 1187
    const/4 v0, 0x7

    .line 1188
    const/4 v2, 0x3

    .line 1189
    const/4 v6, 0x0

    .line 1190
    goto :goto_1c

    .line 1191
    :cond_28
    move-object/from16 v18, v7

    .line 1192
    .line 1193
    const/4 v7, 0x1

    .line 1194
    :cond_29
    invoke-virtual {v11}, Lq/f0;->b()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1195
    .line 1196
    .line 1197
    add-int/2addr v9, v7

    .line 1198
    move-object/from16 v4, v16

    .line 1199
    .line 1200
    if-lt v9, v8, :cond_2a

    .line 1201
    .line 1202
    const/4 v2, 0x0

    .line 1203
    goto :goto_22

    .line 1204
    :cond_2a
    move-object/from16 v7, v18

    .line 1205
    .line 1206
    const/4 v0, 0x7

    .line 1207
    const/4 v2, 0x3

    .line 1208
    const/4 v3, 0x2

    .line 1209
    const/4 v6, 0x0

    .line 1210
    goto :goto_1b

    .line 1211
    :catchall_e
    move-exception v0

    .line 1212
    goto :goto_20

    .line 1213
    :catchall_f
    move-exception v0

    .line 1214
    move-object/from16 v16, v4

    .line 1215
    .line 1216
    :goto_20
    move-object/from16 v4, v16

    .line 1217
    .line 1218
    :goto_21
    const/4 v2, 0x0

    .line 1219
    goto :goto_23

    .line 1220
    :catchall_10
    move-exception v0

    .line 1221
    move-object/from16 v16, v4

    .line 1222
    .line 1223
    goto :goto_21

    .line 1224
    :cond_2b
    move v2, v6

    .line 1225
    :goto_22
    :try_start_1d
    iput-boolean v2, v4, Lj1/u;->c:Z

    .line 1226
    .line 1227
    goto :goto_24

    .line 1228
    :catchall_11
    move-exception v0

    .line 1229
    goto :goto_21

    .line 1230
    :goto_23
    iput-boolean v2, v4, Lj1/u;->c:Z

    .line 1231
    .line 1232
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 1233
    :catchall_12
    move-exception v0

    .line 1234
    goto :goto_25

    .line 1235
    :cond_2c
    :goto_24
    monitor-exit v5

    .line 1236
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Lj1/u;

    .line 1239
    .line 1240
    invoke-static {v0}, Lj1/u;->a(Lj1/u;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-nez v0, :cond_2d

    .line 1245
    .line 1246
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :cond_2d
    const/4 v0, 0x7

    .line 1250
    const/4 v2, 0x3

    .line 1251
    const/4 v3, 0x2

    .line 1252
    const/4 v6, 0x0

    .line 1253
    goto/16 :goto_1a

    .line 1254
    .line 1255
    :goto_25
    monitor-exit v5

    .line 1256
    throw v0

    .line 1257
    :pswitch_b
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 1258
    .line 1259
    iget-object v2, v1, La3/d;->e:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Lj0/c0;

    .line 1262
    .line 1263
    iget-object v2, v2, Lj0/c0;->a:Landroid/view/View;

    .line 1264
    .line 1265
    const/4 v3, 0x0

    .line 1266
    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 1267
    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :pswitch_c
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lj0/v;

    .line 1273
    .line 1274
    iget-object v0, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Landroid/view/View;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    const-string v2, "input_method"

    .line 1283
    .line 1284
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1289
    .line 1290
    return-object v0

    .line 1291
    :pswitch_d
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Li2/d;

    .line 1294
    .line 1295
    const/4 v2, 0x0

    .line 1296
    iput-boolean v2, v0, Li2/d;->f:Z

    .line 1297
    .line 1298
    new-instance v2, Ljava/util/HashSet;

    .line 1299
    .line 1300
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    iget-object v3, v0, Li2/d;->d:Lb1/d;

    .line 1304
    .line 1305
    iget v4, v3, Lb1/d;->f:I

    .line 1306
    .line 1307
    iget-object v5, v0, Li2/d;->e:Lb1/d;

    .line 1308
    .line 1309
    if-lez v4, :cond_30

    .line 1310
    .line 1311
    iget-object v6, v3, Lb1/d;->d:[Ljava/lang/Object;

    .line 1312
    .line 1313
    const/4 v7, 0x0

    .line 1314
    :cond_2e
    aget-object v8, v6, v7

    .line 1315
    .line 1316
    check-cast v8, Lj2/f0;

    .line 1317
    .line 1318
    iget-object v9, v5, Lb1/d;->d:[Ljava/lang/Object;

    .line 1319
    .line 1320
    aget-object v9, v9, v7

    .line 1321
    .line 1322
    check-cast v9, Li2/h;

    .line 1323
    .line 1324
    iget-object v8, v8, Lj2/f0;->z:Lj2/x0;

    .line 1325
    .line 1326
    iget-object v8, v8, Lj2/x0;->f:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v8, Ll1/q;

    .line 1329
    .line 1330
    iget-boolean v10, v8, Ll1/q;->p:Z

    .line 1331
    .line 1332
    if-eqz v10, :cond_2f

    .line 1333
    .line 1334
    invoke-static {v8, v9, v2}, Li2/d;->b(Ll1/q;Li2/h;Ljava/util/HashSet;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_2f
    const/4 v8, 0x1

    .line 1338
    add-int/2addr v7, v8

    .line 1339
    if-lt v7, v4, :cond_2e

    .line 1340
    .line 1341
    :cond_30
    invoke-virtual {v3}, Lb1/d;->g()V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v5}, Lb1/d;->g()V

    .line 1345
    .line 1346
    .line 1347
    iget-object v3, v0, Li2/d;->b:Lb1/d;

    .line 1348
    .line 1349
    iget v4, v3, Lb1/d;->f:I

    .line 1350
    .line 1351
    iget-object v0, v0, Li2/d;->c:Lb1/d;

    .line 1352
    .line 1353
    if-lez v4, :cond_33

    .line 1354
    .line 1355
    iget-object v5, v3, Lb1/d;->d:[Ljava/lang/Object;

    .line 1356
    .line 1357
    const/4 v6, 0x0

    .line 1358
    :cond_31
    aget-object v7, v5, v6

    .line 1359
    .line 1360
    check-cast v7, Lj2/c;

    .line 1361
    .line 1362
    iget-object v8, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 1363
    .line 1364
    aget-object v8, v8, v6

    .line 1365
    .line 1366
    check-cast v8, Li2/h;

    .line 1367
    .line 1368
    iget-boolean v9, v7, Ll1/q;->p:Z

    .line 1369
    .line 1370
    if-eqz v9, :cond_32

    .line 1371
    .line 1372
    invoke-static {v7, v8, v2}, Li2/d;->b(Ll1/q;Li2/h;Ljava/util/HashSet;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_32
    const/4 v7, 0x1

    .line 1376
    add-int/2addr v6, v7

    .line 1377
    if-lt v6, v4, :cond_31

    .line 1378
    .line 1379
    :cond_33
    invoke-virtual {v3}, Lb1/d;->g()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0}, Lb1/d;->g()V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    if-eqz v2, :cond_34

    .line 1394
    .line 1395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    check-cast v2, Lj2/c;

    .line 1400
    .line 1401
    invoke-virtual {v2}, Lj2/c;->M0()V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_26

    .line 1405
    :cond_34
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :pswitch_e
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Li1/b;

    .line 1411
    .line 1412
    iget-object v2, v0, Li1/b;->d:Li1/n;

    .line 1413
    .line 1414
    iget-object v3, v0, Li1/b;->g:Ljava/lang/Object;

    .line 1415
    .line 1416
    if-eqz v3, :cond_35

    .line 1417
    .line 1418
    invoke-interface {v2, v0, v3}, Li1/n;->i(Li1/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    return-object v0

    .line 1423
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1424
    .line 1425
    const-string v2, "Value should be initialized"

    .line 1426
    .line 1427
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw v0

    .line 1431
    :pswitch_f
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Lh2/c1;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Lh2/c1;->a()Lh2/f0;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    iget-object v2, v0, Lh2/f0;->d:Lj2/f0;

    .line 1440
    .line 1441
    invoke-virtual {v2}, Lj2/f0;->p()Ljava/util/List;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, Lb1/a;

    .line 1446
    .line 1447
    iget-object v3, v3, Lb1/a;->d:Lb1/d;

    .line 1448
    .line 1449
    iget v3, v3, Lb1/d;->f:I

    .line 1450
    .line 1451
    iget v4, v0, Lh2/f0;->q:I

    .line 1452
    .line 1453
    if-eq v4, v3, :cond_37

    .line 1454
    .line 1455
    iget-object v0, v0, Lh2/f0;->i:Ljava/util/HashMap;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    if-eqz v3, :cond_36

    .line 1470
    .line 1471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    check-cast v3, Ljava/util/Map$Entry;

    .line 1476
    .line 1477
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    check-cast v3, Lh2/x;

    .line 1482
    .line 1483
    const/4 v4, 0x1

    .line 1484
    iput-boolean v4, v3, Lh2/x;->d:Z

    .line 1485
    .line 1486
    goto :goto_27

    .line 1487
    :cond_36
    iget-object v0, v2, Lj2/f0;->A:Lj2/n0;

    .line 1488
    .line 1489
    iget-boolean v0, v0, Lj2/n0;->d:Z

    .line 1490
    .line 1491
    if-nez v0, :cond_37

    .line 1492
    .line 1493
    const/4 v0, 0x7

    .line 1494
    const/4 v3, 0x0

    .line 1495
    invoke-static {v2, v3, v0}, Lj2/f0;->U(Lj2/f0;ZI)V

    .line 1496
    .line 1497
    .line 1498
    :cond_37
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :pswitch_10
    new-instance v0, Lh0/a2;

    .line 1502
    .line 1503
    const/4 v2, 0x0

    .line 1504
    iget-object v3, v1, La3/d;->e:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v3, Lw/w0;

    .line 1507
    .line 1508
    invoke-direct {v0, v3, v2}, Lh0/a2;-><init>(Lw/w0;F)V

    .line 1509
    .line 1510
    .line 1511
    return-object v0

    .line 1512
    :pswitch_11
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, Lh0/a1;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Lh0/a1;->d()Lh0/d2;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    return-object v0

    .line 1521
    :pswitch_12
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Ll0/e1;

    .line 1524
    .line 1525
    check-cast v0, Ll0/h1;

    .line 1526
    .line 1527
    iget-object v0, v0, Ll0/h1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v2

    .line 1533
    const-wide/16 v4, 0x0

    .line 1534
    .line 1535
    :goto_28
    cmp-long v6, v2, v4

    .line 1536
    .line 1537
    if-nez v6, :cond_38

    .line 1538
    .line 1539
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v2

    .line 1543
    goto :goto_28

    .line 1544
    :cond_38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    return-object v0

    .line 1549
    :pswitch_13
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 1550
    .line 1551
    return-object v0

    .line 1552
    :pswitch_14
    new-instance v0, Lf6/c;

    .line 1553
    .line 1554
    iget-object v2, v1, La3/d;->e:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v2, Lf9/a;

    .line 1557
    .line 1558
    const/4 v3, 0x1

    .line 1559
    invoke-direct {v0, v2, v3}, Lf6/c;-><init>(Ljava/lang/Object;I)V

    .line 1560
    .line 1561
    .line 1562
    return-object v0

    .line 1563
    :pswitch_15
    const/4 v3, 0x1

    .line 1564
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, Lf0/c;

    .line 1567
    .line 1568
    iget-object v2, v0, Lf0/c;->L:Lwb/c;

    .line 1569
    .line 1570
    iget-boolean v0, v0, Lf0/c;->K:Z

    .line 1571
    .line 1572
    xor-int/2addr v0, v3

    .line 1573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-interface {v2, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1581
    .line 1582
    return-object v0

    .line 1583
    :pswitch_16
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Lc3/b;

    .line 1586
    .line 1587
    iget-object v2, v0, Lc3/b;->b:Lz0/z0;

    .line 1588
    .line 1589
    invoke-virtual {v2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    check-cast v2, Lr1/e;

    .line 1594
    .line 1595
    iget-wide v2, v2, Lr1/e;->a:J

    .line 1596
    .line 1597
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    cmp-long v2, v2, v4

    .line 1603
    .line 1604
    if-nez v2, :cond_39

    .line 1605
    .line 1606
    :goto_29
    const/4 v2, 0x0

    .line 1607
    goto :goto_2a

    .line 1608
    :cond_39
    iget-object v0, v0, Lc3/b;->b:Lz0/z0;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    check-cast v2, Lr1/e;

    .line 1615
    .line 1616
    iget-wide v2, v2, Lr1/e;->a:J

    .line 1617
    .line 1618
    invoke-static {v2, v3}, Lr1/e;->e(J)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    if-eqz v2, :cond_3a

    .line 1623
    .line 1624
    goto :goto_29

    .line 1625
    :goto_2a
    return-object v2

    .line 1626
    :cond_3a
    const/4 v2, 0x0

    .line 1627
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Lr1/e;

    .line 1632
    .line 1633
    iget-wide v3, v0, Lr1/e;->a:J

    .line 1634
    .line 1635
    throw v2

    .line 1636
    :pswitch_17
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v0, Lc2/g;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Lc2/g;->K0()Lic/v;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    return-object v0

    .line 1645
    :pswitch_18
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, Lc2/d;

    .line 1648
    .line 1649
    iget-object v0, v0, Lc2/d;->c:Lic/v;

    .line 1650
    .line 1651
    return-object v0

    .line 1652
    :pswitch_19
    new-instance v0, Lc0/w0;

    .line 1653
    .line 1654
    sget-object v2, Lkb/u;->d:Lkb/u;

    .line 1655
    .line 1656
    iget-object v3, v1, La3/d;->e:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v3, Li1/k;

    .line 1659
    .line 1660
    invoke-direct {v0, v3, v2}, Lc0/w0;-><init>(Li1/k;Ljava/util/Map;)V

    .line 1661
    .line 1662
    .line 1663
    return-object v0

    .line 1664
    :pswitch_1a
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, Landroidx/lifecycle/o1;

    .line 1667
    .line 1668
    invoke-static {v0}, Landroidx/lifecycle/d1;->i(Landroidx/lifecycle/o1;)Landroidx/lifecycle/f1;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    return-object v0

    .line 1673
    :pswitch_1b
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, La6/g;

    .line 1676
    .line 1677
    iget-object v2, v0, La6/g;->e:Ljava/lang/String;

    .line 1678
    .line 1679
    new-instance v2, La6/f;

    .line 1680
    .line 1681
    new-instance v3, La6/c;

    .line 1682
    .line 1683
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    const/4 v4, 0x0

    .line 1687
    iput-object v4, v3, La6/c;->a:La6/b;

    .line 1688
    .line 1689
    iget-object v4, v0, La6/g;->f:Lb0/w;

    .line 1690
    .line 1691
    iget-object v5, v0, La6/g;->d:Landroid/content/Context;

    .line 1692
    .line 1693
    iget-object v6, v0, La6/g;->e:Ljava/lang/String;

    .line 1694
    .line 1695
    invoke-direct {v2, v5, v6, v3, v4}, La6/f;-><init>(Landroid/content/Context;Ljava/lang/String;La6/c;Lb0/w;)V

    .line 1696
    .line 1697
    .line 1698
    iget-boolean v0, v0, La6/g;->h:Z

    .line 1699
    .line 1700
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 1701
    .line 1702
    .line 1703
    return-object v2

    .line 1704
    :pswitch_1c
    iget-object v0, v1, La3/d;->e:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v0, Ls1/p;

    .line 1707
    .line 1708
    check-cast v0, Ls1/q;

    .line 1709
    .line 1710
    const/4 v2, 0x0

    .line 1711
    throw v2

    .line 1712
    nop

    .line 1713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
