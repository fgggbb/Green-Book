.class public final Lb7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwd/c0;

.field public final b:Lb7/b;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lwd/c0;Lb7/b;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    iput-object v3, v1, Lb7/c;->a:Lwd/c0;

    .line 12
    .line 13
    iput-object v0, v1, Lb7/c;->b:Lb7/b;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    iput v3, v1, Lb7/c;->k:I

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-wide v4, v0, Lb7/b;->c:J

    .line 21
    .line 22
    iput-wide v4, v1, Lb7/c;->h:J

    .line 23
    .line 24
    iget-wide v4, v0, Lb7/b;->d:J

    .line 25
    .line 26
    iput-wide v4, v1, Lb7/c;->i:J

    .line 27
    .line 28
    iget-object v0, v0, Lb7/b;->f:Lwd/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwd/p;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    if-ge v6, v4, :cond_1a

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lwd/p;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "Date"

    .line 43
    .line 44
    invoke-static {v7, v8, v2}, Lgc/n;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v9, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    sget-object v8, Lbe/c;->a:Lbc/b;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_0
    new-instance v8, Ljava/text/ParsePosition;

    .line 67
    .line 68
    invoke-direct {v8, v5}, Ljava/text/ParsePosition;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v9, Lbe/c;->a:Lbc/b;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/text/DateFormat;

    .line 78
    .line 79
    invoke-virtual {v9, v7, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-ne v11, v12, :cond_1

    .line 92
    .line 93
    move-object v10, v9

    .line 94
    goto :goto_4

    .line 95
    :cond_1
    sget-object v9, Lbe/c;->b:[Ljava/lang/String;

    .line 96
    .line 97
    monitor-enter v9

    .line 98
    :try_start_0
    array-length v11, v9

    .line 99
    move v12, v5

    .line 100
    :goto_1
    if-ge v12, v11, :cond_4

    .line 101
    .line 102
    sget-object v13, Lbe/c;->c:[Ljava/text/DateFormat;

    .line 103
    .line 104
    aget-object v14, v13, v12

    .line 105
    .line 106
    if-nez v14, :cond_2

    .line 107
    .line 108
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 109
    .line 110
    sget-object v15, Lbe/c;->b:[Ljava/lang/String;

    .line 111
    .line 112
    aget-object v15, v15, v12

    .line 113
    .line 114
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-direct {v14, v15, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lxd/b;->f:Ljava/util/TimeZone;

    .line 120
    .line 121
    invoke-virtual {v14, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 122
    .line 123
    .line 124
    aput-object v14, v13, v12

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    :goto_2
    invoke-virtual {v8, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v7, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 137
    .line 138
    .line 139
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz v13, :cond_3

    .line 141
    .line 142
    monitor-exit v9

    .line 143
    move-object v10, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    add-int/2addr v12, v2

    .line 146
    const/4 v3, -0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    monitor-exit v9

    .line 149
    goto :goto_4

    .line 150
    :goto_3
    monitor-exit v9

    .line 151
    throw v0

    .line 152
    :cond_5
    :goto_4
    iput-object v10, v1, Lb7/c;->c:Ljava/util/Date;

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Lwd/p;->d(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v1, Lb7/c;->d:Ljava/lang/String;

    .line 159
    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_6
    const-string v3, "Expires"

    .line 163
    .line 164
    invoke-static {v7, v3, v2}, Lgc/n;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_d

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_c

    .line 175
    .line 176
    sget-object v7, Lbe/c;->a:Lbc/b;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_7
    new-instance v7, Ljava/text/ParsePosition;

    .line 186
    .line 187
    invoke-direct {v7, v5}, Ljava/text/ParsePosition;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v8, Lbe/c;->a:Lbc/b;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/text/DateFormat;

    .line 197
    .line 198
    invoke-virtual {v8, v3, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-ne v9, v11, :cond_8

    .line 211
    .line 212
    move-object v10, v8

    .line 213
    goto :goto_8

    .line 214
    :cond_8
    sget-object v8, Lbe/c;->b:[Ljava/lang/String;

    .line 215
    .line 216
    monitor-enter v8

    .line 217
    :try_start_1
    array-length v9, v8

    .line 218
    move v11, v5

    .line 219
    :goto_5
    if-ge v11, v9, :cond_b

    .line 220
    .line 221
    sget-object v12, Lbe/c;->c:[Ljava/text/DateFormat;

    .line 222
    .line 223
    aget-object v13, v12, v11

    .line 224
    .line 225
    if-nez v13, :cond_9

    .line 226
    .line 227
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 228
    .line 229
    sget-object v14, Lbe/c;->b:[Ljava/lang/String;

    .line 230
    .line 231
    aget-object v14, v14, v11

    .line 232
    .line 233
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 236
    .line 237
    .line 238
    sget-object v14, Lxd/b;->f:Ljava/util/TimeZone;

    .line 239
    .line 240
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 241
    .line 242
    .line 243
    aput-object v13, v12, v11

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    goto :goto_7

    .line 248
    :cond_9
    :goto_6
    invoke-virtual {v7, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v3, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 256
    .line 257
    .line 258
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    if-eqz v13, :cond_a

    .line 260
    .line 261
    monitor-exit v8

    .line 262
    move-object v10, v12

    .line 263
    goto :goto_8

    .line 264
    :cond_a
    add-int/2addr v11, v2

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    monitor-exit v8

    .line 267
    goto :goto_8

    .line 268
    :goto_7
    monitor-exit v8

    .line 269
    throw v0

    .line 270
    :cond_c
    :goto_8
    iput-object v10, v1, Lb7/c;->g:Ljava/util/Date;

    .line 271
    .line 272
    goto/16 :goto_e

    .line 273
    .line 274
    :cond_d
    const-string v3, "Last-Modified"

    .line 275
    .line 276
    invoke-static {v7, v3, v2}, Lgc/n;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_14

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_13

    .line 287
    .line 288
    sget-object v7, Lbe/c;->a:Lbc/b;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_e

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_e
    new-instance v7, Ljava/text/ParsePosition;

    .line 298
    .line 299
    invoke-direct {v7, v5}, Ljava/text/ParsePosition;-><init>(I)V

    .line 300
    .line 301
    .line 302
    sget-object v8, Lbe/c;->a:Lbc/b;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Ljava/text/DateFormat;

    .line 309
    .line 310
    invoke-virtual {v8, v3, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-ne v9, v11, :cond_f

    .line 323
    .line 324
    move-object v10, v8

    .line 325
    goto :goto_c

    .line 326
    :cond_f
    sget-object v8, Lbe/c;->b:[Ljava/lang/String;

    .line 327
    .line 328
    monitor-enter v8

    .line 329
    :try_start_2
    array-length v9, v8

    .line 330
    move v11, v5

    .line 331
    :goto_9
    if-ge v11, v9, :cond_12

    .line 332
    .line 333
    sget-object v12, Lbe/c;->c:[Ljava/text/DateFormat;

    .line 334
    .line 335
    aget-object v13, v12, v11

    .line 336
    .line 337
    if-nez v13, :cond_10

    .line 338
    .line 339
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 340
    .line 341
    sget-object v14, Lbe/c;->b:[Ljava/lang/String;

    .line 342
    .line 343
    aget-object v14, v14, v11

    .line 344
    .line 345
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 346
    .line 347
    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 348
    .line 349
    .line 350
    sget-object v14, Lxd/b;->f:Ljava/util/TimeZone;

    .line 351
    .line 352
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 353
    .line 354
    .line 355
    aput-object v13, v12, v11

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :catchall_2
    move-exception v0

    .line 359
    goto :goto_b

    .line 360
    :cond_10
    :goto_a
    invoke-virtual {v7, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v3, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 368
    .line 369
    .line 370
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 371
    if-eqz v13, :cond_11

    .line 372
    .line 373
    monitor-exit v8

    .line 374
    move-object v10, v12

    .line 375
    goto :goto_c

    .line 376
    :cond_11
    add-int/2addr v11, v2

    .line 377
    goto :goto_9

    .line 378
    :cond_12
    monitor-exit v8

    .line 379
    goto :goto_c

    .line 380
    :goto_b
    monitor-exit v8

    .line 381
    throw v0

    .line 382
    :cond_13
    :goto_c
    iput-object v10, v1, Lb7/c;->e:Ljava/util/Date;

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Lwd/p;->d(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput-object v3, v1, Lb7/c;->f:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_14
    const-string v3, "ETag"

    .line 392
    .line 393
    invoke-static {v7, v3, v2}, Lgc/n;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_15

    .line 398
    .line 399
    invoke-virtual {v0, v6}, Lwd/p;->d(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iput-object v3, v1, Lb7/c;->j:Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_15
    const-string v3, "Age"

    .line 407
    .line 408
    invoke-static {v7, v3, v2}, Lgc/n;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_19

    .line 413
    .line 414
    invoke-virtual {v0, v6}, Lwd/p;->d(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    sget-object v7, Lh7/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 419
    .line 420
    const/16 v7, 0xa

    .line 421
    .line 422
    invoke-static {v7, v3}, Lgc/n;->v0(ILjava/lang/String;)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_18

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    const-wide/32 v9, 0x7fffffff

    .line 433
    .line 434
    .line 435
    cmp-long v3, v7, v9

    .line 436
    .line 437
    if-lez v3, :cond_16

    .line 438
    .line 439
    const v3, 0x7fffffff

    .line 440
    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_16
    const-wide/16 v9, 0x0

    .line 444
    .line 445
    cmp-long v3, v7, v9

    .line 446
    .line 447
    if-gez v3, :cond_17

    .line 448
    .line 449
    move v3, v5

    .line 450
    goto :goto_d

    .line 451
    :cond_17
    long-to-int v3, v7

    .line 452
    goto :goto_d

    .line 453
    :cond_18
    const/4 v3, -0x1

    .line 454
    :goto_d
    iput v3, v1, Lb7/c;->k:I

    .line 455
    .line 456
    :cond_19
    :goto_e
    add-int/2addr v6, v2

    .line 457
    const/4 v3, -0x1

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1a
    return-void
.end method


# virtual methods
.method public final a()Lb7/d;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb7/c;->a:Lwd/c0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lb7/c;->b:Lb7/b;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Lb7/d;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lb7/d;-><init>(Lwd/c0;Lb7/b;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v4, v1, Lwd/c0;->a:Lwd/r;

    .line 17
    .line 18
    iget-boolean v5, v4, Lwd/r;->j:Z

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-boolean v5, v3, Lb7/b;->e:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    new-instance v3, Lb7/d;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lb7/d;-><init>(Lwd/c0;Lb7/b;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v5, v3, Lb7/b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v5}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lwd/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lwd/c0;->a()Lwd/c;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-boolean v7, v7, Lwd/c;->b:Z

    .line 45
    .line 46
    if-nez v7, :cond_15

    .line 47
    .line 48
    invoke-interface {v5}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lwd/c;

    .line 53
    .line 54
    iget-boolean v7, v7, Lwd/c;->b:Z

    .line 55
    .line 56
    if-nez v7, :cond_15

    .line 57
    .line 58
    const-string v7, "Vary"

    .line 59
    .line 60
    iget-object v8, v3, Lb7/b;->f:Lwd/p;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "*"

    .line 67
    .line 68
    invoke-static {v7, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_15

    .line 73
    .line 74
    invoke-virtual {v1}, Lwd/c0;->a()Lwd/c;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-boolean v8, v7, Lwd/c;->a:Z

    .line 79
    .line 80
    if-nez v8, :cond_14

    .line 81
    .line 82
    iget-object v8, v1, Lwd/c0;->c:Lwd/p;

    .line 83
    .line 84
    const-string v9, "If-Modified-Since"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_14

    .line 91
    .line 92
    const-string v10, "If-None-Match"

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_2
    iget-wide v11, v0, Lb7/c;->i:J

    .line 103
    .line 104
    iget-object v8, v0, Lb7/c;->c:Ljava/util/Date;

    .line 105
    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    sub-long v2, v11, v15

    .line 117
    .line 118
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object/from16 v17, v3

    .line 124
    .line 125
    move-wide v2, v13

    .line 126
    :goto_0
    iget v15, v0, Lb7/c;->k:I

    .line 127
    .line 128
    const/4 v13, -0x1

    .line 129
    if-eq v15, v13, :cond_4

    .line 130
    .line 131
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    move-object/from16 v16, v9

    .line 134
    .line 135
    move-object/from16 v20, v10

    .line 136
    .line 137
    int-to-long v9, v15

    .line 138
    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object/from16 v16, v9

    .line 148
    .line 149
    move-object/from16 v20, v10

    .line 150
    .line 151
    :goto_1
    iget-wide v9, v0, Lb7/c;->h:J

    .line 152
    .line 153
    sub-long v14, v11, v9

    .line 154
    .line 155
    sget-object v21, Lh7/n;->a:Lh7/m;

    .line 156
    .line 157
    invoke-virtual/range {v21 .. v21}, Lh7/m;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    check-cast v21, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v21

    .line 167
    sub-long v21, v21, v11

    .line 168
    .line 169
    add-long/2addr v2, v14

    .line 170
    add-long v2, v2, v21

    .line 171
    .line 172
    invoke-interface {v5}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lwd/c;

    .line 177
    .line 178
    iget v5, v5, Lwd/c;->c:I

    .line 179
    .line 180
    iget-object v14, v0, Lb7/c;->e:Ljava/util/Date;

    .line 181
    .line 182
    if-eq v5, v13, :cond_5

    .line 183
    .line 184
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    int-to-long v9, v5

    .line 187
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    :goto_2
    move-wide v9, v4

    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    iget-object v5, v0, Lb7/c;->g:Ljava/util/Date;

    .line 196
    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    :cond_6
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    sub-long/2addr v4, v11

    .line 210
    const-wide/16 v9, 0x0

    .line 211
    .line 212
    cmp-long v11, v4, v9

    .line 213
    .line 214
    if-lez v11, :cond_7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const-wide/16 v4, 0x0

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    if-eqz v14, :cond_b

    .line 221
    .line 222
    iget-object v4, v4, Lwd/r;->g:Ljava/util/ArrayList;

    .line 223
    .line 224
    if-nez v4, :cond_9

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v5}, Lwd/b;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :goto_3
    if-nez v4, :cond_b

    .line 241
    .line 242
    if-eqz v8, :cond_a

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    :cond_a
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    sub-long/2addr v9, v4

    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    cmp-long v11, v9, v4

    .line 256
    .line 257
    if-lez v11, :cond_c

    .line 258
    .line 259
    const/16 v11, 0xa

    .line 260
    .line 261
    int-to-long v11, v11

    .line 262
    div-long/2addr v9, v11

    .line 263
    goto :goto_4

    .line 264
    :cond_b
    const-wide/16 v4, 0x0

    .line 265
    .line 266
    :cond_c
    move-wide v9, v4

    .line 267
    :goto_4
    iget v11, v7, Lwd/c;->c:I

    .line 268
    .line 269
    if-eq v11, v13, :cond_d

    .line 270
    .line 271
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    .line 273
    int-to-long v4, v11

    .line 274
    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    :cond_d
    iget v4, v7, Lwd/c;->i:I

    .line 283
    .line 284
    if-eq v4, v13, :cond_e

    .line 285
    .line 286
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 287
    .line 288
    int-to-long v11, v4

    .line 289
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    goto :goto_5

    .line 294
    :cond_e
    const-wide/16 v4, 0x0

    .line 295
    .line 296
    :goto_5
    iget-boolean v11, v6, Lwd/c;->g:Z

    .line 297
    .line 298
    if-nez v11, :cond_f

    .line 299
    .line 300
    iget v7, v7, Lwd/c;->h:I

    .line 301
    .line 302
    if-eq v7, v13, :cond_f

    .line 303
    .line 304
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 305
    .line 306
    int-to-long v12, v7

    .line 307
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    move-wide/from16 v18, v11

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_f
    const-wide/16 v18, 0x0

    .line 315
    .line 316
    :goto_6
    iget-boolean v6, v6, Lwd/c;->a:Z

    .line 317
    .line 318
    if-nez v6, :cond_10

    .line 319
    .line 320
    add-long/2addr v2, v4

    .line 321
    add-long v9, v9, v18

    .line 322
    .line 323
    cmp-long v2, v2, v9

    .line 324
    .line 325
    if-gez v2, :cond_10

    .line 326
    .line 327
    new-instance v1, Lb7/d;

    .line 328
    .line 329
    move-object/from16 v3, v17

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-direct {v1, v2, v3}, Lb7/d;-><init>(Lwd/c0;Lb7/b;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :cond_10
    move-object/from16 v3, v17

    .line 337
    .line 338
    iget-object v2, v0, Lb7/c;->j:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v2, :cond_11

    .line 341
    .line 342
    move-object/from16 v9, v20

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_11
    if-eqz v14, :cond_12

    .line 346
    .line 347
    iget-object v2, v0, Lb7/c;->f:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_7
    move-object/from16 v9, v16

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_12
    if-eqz v8, :cond_13

    .line 356
    .line 357
    iget-object v2, v0, Lb7/c;->d:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :goto_8
    invoke-virtual {v1}, Lwd/c0;->b()Lwd/b0;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v4, v1, Lwd/b0;->c:Lwd/o;

    .line 368
    .line 369
    invoke-virtual {v4, v9, v2}, Lwd/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lwd/b0;->b()Lwd/c0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v2, Lb7/d;

    .line 377
    .line 378
    invoke-direct {v2, v1, v3}, Lb7/d;-><init>(Lwd/c0;Lb7/b;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :cond_13
    new-instance v2, Lb7/d;

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-direct {v2, v1, v3}, Lb7/d;-><init>(Lwd/c0;Lb7/b;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :cond_14
    :goto_9
    move-object v3, v2

    .line 390
    new-instance v2, Lb7/d;

    .line 391
    .line 392
    invoke-direct {v2, v1, v3}, Lb7/d;-><init>(Lwd/c0;Lb7/b;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :cond_15
    move-object v3, v2

    .line 397
    new-instance v2, Lb7/d;

    .line 398
    .line 399
    invoke-direct {v2, v1, v3}, Lb7/d;-><init>(Lwd/c0;Lb7/b;)V

    .line 400
    .line 401
    .line 402
    return-object v2
.end method
