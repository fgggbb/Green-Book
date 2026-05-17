.class public final Lde/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final d:Lke/c0;

.field public final e:Lde/r;

.field public final f:Lde/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lde/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lde/s;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lke/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/s;->d:Lke/c0;

    .line 5
    .line 6
    new-instance v0, Lde/r;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lde/r;-><init>(Lke/c0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lde/s;->e:Lde/r;

    .line 12
    .line 13
    new-instance p1, Lde/c;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lde/c;-><init>(Lde/r;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lde/s;->f:Lde/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(ZLc8/i;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    :try_start_0
    iget-object v6, v1, Lde/s;->d:Lke/c0;

    .line 8
    .line 9
    const-wide/16 v7, 0x9

    .line 10
    .line 11
    invoke-virtual {v6, v7, v8}, Lke/c0;->B(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v6, v1, Lde/s;->d:Lke/c0;

    .line 15
    .line 16
    invoke-static {v6}, Lxd/b;->r(Lke/c0;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/16 v7, 0x4000

    .line 21
    .line 22
    if-gt v6, v7, :cond_30

    .line 23
    .line 24
    iget-object v8, v1, Lde/s;->d:Lke/c0;

    .line 25
    .line 26
    invoke-virtual {v8}, Lke/c0;->c()B

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    and-int/lit16 v8, v8, 0xff

    .line 31
    .line 32
    iget-object v9, v1, Lde/s;->d:Lke/c0;

    .line 33
    .line 34
    invoke-virtual {v9}, Lke/c0;->c()B

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    and-int/lit16 v10, v9, 0xff

    .line 39
    .line 40
    iget-object v11, v1, Lde/s;->d:Lke/c0;

    .line 41
    .line 42
    invoke-virtual {v11}, Lke/c0;->i()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const v12, 0x7fffffff

    .line 47
    .line 48
    .line 49
    and-int/2addr v12, v11

    .line 50
    sget-object v13, Lde/s;->g:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_0

    .line 59
    .line 60
    invoke-static {v4, v12, v6, v8, v10}, Lde/f;->a(ZIIII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v13, 0x4

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-ne v8, v13, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Expected a SETTINGS frame but was "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lde/f;->b:[Ljava/lang/String;

    .line 83
    .line 84
    array-length v4, v3

    .line 85
    if-ge v8, v4, :cond_2

    .line 86
    .line 87
    aget-object v3, v3, v8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "0x%02x"

    .line 99
    .line 100
    invoke-static {v4, v3}, Lxd/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    :goto_1
    const/16 v14, 0xe

    .line 116
    .line 117
    const/16 v15, 0x8

    .line 118
    .line 119
    const/4 v7, 0x3

    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    packed-switch v8, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lde/s;->d:Lke/c0;

    .line 126
    .line 127
    int-to-long v2, v6

    .line 128
    invoke-virtual {v0, v2, v3}, Lke/c0;->C(J)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_10

    .line 132
    .line 133
    :pswitch_0
    if-ne v6, v13, :cond_7

    .line 134
    .line 135
    iget-object v5, v1, Lde/s;->d:Lke/c0;

    .line 136
    .line 137
    invoke-virtual {v5}, Lke/c0;->i()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-long v5, v5

    .line 142
    const-wide/32 v7, 0x7fffffff

    .line 143
    .line 144
    .line 145
    and-long/2addr v5, v7

    .line 146
    cmp-long v2, v5, v2

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    if-nez v12, :cond_4

    .line 151
    .line 152
    iget-object v0, v0, Lc8/i;->f:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Lde/o;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_1
    iget-wide v7, v2, Lde/o;->x:J

    .line 159
    .line 160
    add-long/2addr v7, v5

    .line 161
    iput-wide v7, v2, Lde/o;->x:J

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit v2

    .line 167
    goto/16 :goto_10

    .line 168
    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v2

    .line 171
    throw v0

    .line 172
    :cond_4
    iget-object v0, v0, Lc8/i;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lde/o;

    .line 175
    .line 176
    invoke-virtual {v0, v12}, Lde/o;->c(I)Lde/w;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_2f

    .line 181
    .line 182
    monitor-enter v3

    .line 183
    :try_start_2
    iget-wide v7, v3, Lde/w;->f:J

    .line 184
    .line 185
    add-long/2addr v7, v5

    .line 186
    iput-wide v7, v3, Lde/w;->f:J

    .line 187
    .line 188
    if-lez v2, :cond_5

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    :cond_5
    monitor-exit v3

    .line 194
    goto/16 :goto_10

    .line 195
    .line 196
    :catchall_1
    move-exception v0

    .line 197
    monitor-exit v3

    .line 198
    throw v0

    .line 199
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 200
    .line 201
    const-string v2, "windowSizeIncrement was 0"

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 210
    .line 211
    invoke-static {v6, v2}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_1
    if-lt v6, v15, :cond_f

    .line 220
    .line 221
    if-nez v12, :cond_e

    .line 222
    .line 223
    iget-object v2, v1, Lde/s;->d:Lke/c0;

    .line 224
    .line 225
    invoke-virtual {v2}, Lke/c0;->i()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v3, v1, Lde/s;->d:Lke/c0;

    .line 230
    .line 231
    invoke-virtual {v3}, Lke/c0;->i()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    sub-int/2addr v6, v15

    .line 236
    invoke-static {v14}, Lt/i;->e(I)[I

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    array-length v8, v7

    .line 241
    move v9, v5

    .line 242
    :goto_2
    if-ge v9, v8, :cond_9

    .line 243
    .line 244
    aget v10, v7, v9

    .line 245
    .line 246
    invoke-static {v10}, Lt/i;->d(I)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-ne v11, v3, :cond_8

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    add-int/2addr v9, v4

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    move v10, v5

    .line 256
    :goto_3
    if-eqz v10, :cond_d

    .line 257
    .line 258
    sget-object v3, Lke/l;->g:Lke/l;

    .line 259
    .line 260
    if-lez v6, :cond_a

    .line 261
    .line 262
    iget-object v3, v1, Lde/s;->d:Lke/c0;

    .line 263
    .line 264
    int-to-long v6, v6

    .line 265
    invoke-virtual {v3, v6, v7}, Lke/c0;->e(J)Lke/l;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_a
    invoke-virtual {v3}, Lke/l;->b()I

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Lc8/i;->f:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lde/o;

    .line 275
    .line 276
    monitor-enter v3

    .line 277
    :try_start_3
    iget-object v6, v3, Lde/o;->e:Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    new-array v7, v5, [Lde/w;

    .line 284
    .line 285
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iput-boolean v4, v3, Lde/o;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 290
    .line 291
    monitor-exit v3

    .line 292
    check-cast v6, [Lde/w;

    .line 293
    .line 294
    array-length v3, v6

    .line 295
    :goto_4
    if-ge v5, v3, :cond_2f

    .line 296
    .line 297
    aget-object v7, v6, v5

    .line 298
    .line 299
    iget v8, v7, Lde/w;->a:I

    .line 300
    .line 301
    if-le v8, v2, :cond_c

    .line 302
    .line 303
    invoke-virtual {v7}, Lde/w;->g()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_c

    .line 308
    .line 309
    monitor-enter v7

    .line 310
    :try_start_4
    iget v8, v7, Lde/w;->m:I

    .line 311
    .line 312
    if-nez v8, :cond_b

    .line 313
    .line 314
    iput v15, v7, Lde/w;->m:I

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    goto :goto_6

    .line 322
    :cond_b
    :goto_5
    monitor-exit v7

    .line 323
    iget-object v8, v0, Lc8/i;->f:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v8, Lde/o;

    .line 326
    .line 327
    iget v7, v7, Lde/w;->a:I

    .line 328
    .line 329
    invoke-virtual {v8, v7}, Lde/o;->e(I)Lde/w;

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :goto_6
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 334
    throw v0

    .line 335
    :cond_c
    :goto_7
    add-int/2addr v5, v4

    .line 336
    goto :goto_4

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    monitor-exit v3

    .line 339
    throw v0

    .line 340
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 341
    .line 342
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 343
    .line 344
    invoke-static {v3, v2}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 353
    .line 354
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 355
    .line 356
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 361
    .line 362
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 363
    .line 364
    invoke-static {v6, v2}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :pswitch_2
    if-ne v6, v15, :cond_15

    .line 373
    .line 374
    if-nez v12, :cond_14

    .line 375
    .line 376
    iget-object v5, v1, Lde/s;->d:Lke/c0;

    .line 377
    .line 378
    invoke-virtual {v5}, Lke/c0;->i()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    iget-object v5, v1, Lde/s;->d:Lke/c0;

    .line 383
    .line 384
    invoke-virtual {v5}, Lke/c0;->i()I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    and-int/lit8 v5, v9, 0x1

    .line 389
    .line 390
    if-eqz v5, :cond_13

    .line 391
    .line 392
    iget-object v0, v0, Lc8/i;->f:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v2, v0

    .line 395
    check-cast v2, Lde/o;

    .line 396
    .line 397
    monitor-enter v2

    .line 398
    const-wide/16 v5, 0x1

    .line 399
    .line 400
    if-eq v13, v4, :cond_12

    .line 401
    .line 402
    const/4 v0, 0x2

    .line 403
    if-eq v13, v0, :cond_11

    .line 404
    .line 405
    if-eq v13, v7, :cond_10

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_10
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :catchall_4
    move-exception v0

    .line 413
    goto :goto_9

    .line 414
    :cond_11
    iget-wide v7, v2, Lde/o;->q:J

    .line 415
    .line 416
    add-long/2addr v7, v5

    .line 417
    iput-wide v7, v2, Lde/o;->q:J

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_12
    iget-wide v7, v2, Lde/o;->o:J

    .line 421
    .line 422
    add-long/2addr v7, v5

    .line 423
    iput-wide v7, v2, Lde/o;->o:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 424
    .line 425
    :goto_8
    monitor-exit v2

    .line 426
    goto/16 :goto_10

    .line 427
    .line 428
    :goto_9
    monitor-exit v2

    .line 429
    throw v0

    .line 430
    :cond_13
    iget-object v5, v0, Lc8/i;->f:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v5, Lde/o;

    .line 433
    .line 434
    iget-object v5, v5, Lde/o;->k:Lzd/b;

    .line 435
    .line 436
    new-instance v6, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v7, v0, Lc8/i;->f:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v7, Lde/o;

    .line 444
    .line 445
    iget-object v7, v7, Lde/o;->f:Ljava/lang/String;

    .line 446
    .line 447
    const-string v8, " ping"

    .line 448
    .line 449
    invoke-static {v6, v7, v8}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    iget-object v0, v0, Lc8/i;->f:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v12, v0

    .line 456
    check-cast v12, Lde/o;

    .line 457
    .line 458
    new-instance v0, Lde/k;

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    move-object v10, v0

    .line 462
    invoke-direct/range {v10 .. v15}, Lde/k;-><init>(Ljava/lang/String;Lde/o;III)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v0, v2, v3}, Lzd/b;->c(Lzd/a;J)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_10

    .line 469
    .line 470
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 471
    .line 472
    const-string v2, "TYPE_PING streamId != 0"

    .line 473
    .line 474
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 479
    .line 480
    const-string v2, "TYPE_PING length != 8: "

    .line 481
    .line 482
    invoke-static {v6, v2}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :pswitch_3
    invoke-virtual {v1, v0, v6, v10, v12}, Lde/s;->l(Lc8/i;III)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_10

    .line 494
    .line 495
    :pswitch_4
    if-nez v12, :cond_24

    .line 496
    .line 497
    and-int/lit8 v8, v9, 0x1

    .line 498
    .line 499
    if-eqz v8, :cond_17

    .line 500
    .line 501
    if-nez v6, :cond_16

    .line 502
    .line 503
    goto/16 :goto_10

    .line 504
    .line 505
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 506
    .line 507
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 508
    .line 509
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_17
    const/4 v8, 0x6

    .line 514
    rem-int/lit8 v9, v6, 0x6

    .line 515
    .line 516
    if-nez v9, :cond_23

    .line 517
    .line 518
    new-instance v9, Lde/a0;

    .line 519
    .line 520
    invoke-direct {v9}, Lde/a0;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v6}, Ls8/a0;->n0(II)Ldc/d;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v5, v8}, Ls8/a0;->l0(Ldc/d;I)Ldc/b;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    iget v6, v5, Ldc/b;->d:I

    .line 532
    .line 533
    iget v8, v5, Ldc/b;->e:I

    .line 534
    .line 535
    iget v5, v5, Ldc/b;->f:I

    .line 536
    .line 537
    if-lez v5, :cond_18

    .line 538
    .line 539
    if-le v6, v8, :cond_19

    .line 540
    .line 541
    :cond_18
    if-gez v5, :cond_22

    .line 542
    .line 543
    if-gt v8, v6, :cond_22

    .line 544
    .line 545
    :cond_19
    :goto_a
    iget-object v10, v1, Lde/s;->d:Lke/c0;

    .line 546
    .line 547
    invoke-virtual {v10}, Lke/c0;->r()S

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    sget-object v12, Lxd/b;->a:[B

    .line 552
    .line 553
    const v12, 0xffff

    .line 554
    .line 555
    .line 556
    and-int/2addr v11, v12

    .line 557
    invoke-virtual {v10}, Lke/c0;->i()I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    const/4 v12, 0x2

    .line 562
    if-eq v11, v12, :cond_1f

    .line 563
    .line 564
    if-eq v11, v7, :cond_1e

    .line 565
    .line 566
    if-eq v11, v13, :cond_1c

    .line 567
    .line 568
    const/4 v12, 0x5

    .line 569
    if-eq v11, v12, :cond_1a

    .line 570
    .line 571
    const/16 v12, 0x4000

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_1a
    const/16 v12, 0x4000

    .line 575
    .line 576
    if-lt v10, v12, :cond_1b

    .line 577
    .line 578
    const v14, 0xffffff

    .line 579
    .line 580
    .line 581
    if-gt v10, v14, :cond_1b

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 585
    .line 586
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 587
    .line 588
    invoke-static {v10, v2}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_1c
    const/16 v12, 0x4000

    .line 597
    .line 598
    if-ltz v10, :cond_1d

    .line 599
    .line 600
    const/4 v11, 0x7

    .line 601
    goto :goto_b

    .line 602
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 603
    .line 604
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 605
    .line 606
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_1e
    const/16 v12, 0x4000

    .line 611
    .line 612
    move v11, v13

    .line 613
    goto :goto_b

    .line 614
    :cond_1f
    const/16 v12, 0x4000

    .line 615
    .line 616
    if-eqz v10, :cond_21

    .line 617
    .line 618
    if-ne v10, v4, :cond_20

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 622
    .line 623
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 624
    .line 625
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_21
    :goto_b
    invoke-virtual {v9, v11, v10}, Lde/a0;->b(II)V

    .line 630
    .line 631
    .line 632
    if-eq v6, v8, :cond_22

    .line 633
    .line 634
    add-int/2addr v6, v5

    .line 635
    goto :goto_a

    .line 636
    :cond_22
    iget-object v5, v0, Lc8/i;->f:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v5, Lde/o;

    .line 639
    .line 640
    iget-object v6, v5, Lde/o;->k:Lzd/b;

    .line 641
    .line 642
    new-instance v7, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    iget-object v5, v5, Lde/o;->f:Ljava/lang/String;

    .line 648
    .line 649
    const-string v8, " applyAndAckSettings"

    .line 650
    .line 651
    invoke-static {v7, v5, v8}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    new-instance v7, Lde/j;

    .line 656
    .line 657
    const/4 v8, 0x2

    .line 658
    invoke-direct {v7, v5, v0, v9, v8}, Lde/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v7, v2, v3}, Lzd/b;->c(Lzd/a;J)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_10

    .line 665
    .line 666
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 667
    .line 668
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 669
    .line 670
    invoke-static {v6, v2}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 679
    .line 680
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 681
    .line 682
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :pswitch_5
    if-ne v6, v13, :cond_2c

    .line 687
    .line 688
    if-eqz v12, :cond_2b

    .line 689
    .line 690
    iget-object v6, v1, Lde/s;->d:Lke/c0;

    .line 691
    .line 692
    invoke-virtual {v6}, Lke/c0;->i()I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    invoke-static {v14}, Lt/i;->e(I)[I

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    array-length v8, v7

    .line 701
    move v9, v5

    .line 702
    :goto_c
    if-ge v9, v8, :cond_26

    .line 703
    .line 704
    aget v10, v7, v9

    .line 705
    .line 706
    invoke-static {v10}, Lt/i;->d(I)I

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    if-ne v13, v6, :cond_25

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_25
    add-int/2addr v9, v4

    .line 714
    goto :goto_c

    .line 715
    :cond_26
    move v10, v5

    .line 716
    :goto_d
    if-eqz v10, :cond_2a

    .line 717
    .line 718
    iget-object v0, v0, Lc8/i;->f:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lde/o;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    if-eqz v12, :cond_27

    .line 726
    .line 727
    and-int/lit8 v6, v11, 0x1

    .line 728
    .line 729
    if-nez v6, :cond_27

    .line 730
    .line 731
    move v5, v4

    .line 732
    :cond_27
    if-eqz v5, :cond_28

    .line 733
    .line 734
    new-instance v5, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    iget-object v6, v0, Lde/o;->f:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const/16 v6, 0x5b

    .line 745
    .line 746
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v6, "] onReset"

    .line 753
    .line 754
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    new-instance v6, Lde/m;

    .line 762
    .line 763
    invoke-direct {v6, v5, v0, v12, v10}, Lde/m;-><init>(Ljava/lang/String;Lde/o;II)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v0, Lde/o;->l:Lzd/b;

    .line 767
    .line 768
    invoke-virtual {v0, v6, v2, v3}, Lzd/b;->c(Lzd/a;J)V

    .line 769
    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_28
    invoke-virtual {v0, v12}, Lde/o;->e(I)Lde/w;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    if-eqz v2, :cond_2f

    .line 777
    .line 778
    monitor-enter v2

    .line 779
    :try_start_7
    iget v0, v2, Lde/w;->m:I

    .line 780
    .line 781
    if-nez v0, :cond_29

    .line 782
    .line 783
    iput v10, v2, Lde/w;->m:I

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 786
    .line 787
    .line 788
    goto :goto_e

    .line 789
    :catchall_5
    move-exception v0

    .line 790
    goto :goto_f

    .line 791
    :cond_29
    :goto_e
    monitor-exit v2

    .line 792
    goto :goto_10

    .line 793
    :goto_f
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 794
    throw v0

    .line 795
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 796
    .line 797
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 798
    .line 799
    invoke-static {v6, v2}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 808
    .line 809
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 810
    .line 811
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 816
    .line 817
    const-string v2, "TYPE_RST_STREAM length: "

    .line 818
    .line 819
    const-string v3, " != 4"

    .line 820
    .line 821
    invoke-static {v2, v6, v3}, Lxb/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :pswitch_6
    const/4 v2, 0x5

    .line 830
    if-ne v6, v2, :cond_2e

    .line 831
    .line 832
    if-eqz v12, :cond_2d

    .line 833
    .line 834
    iget-object v2, v1, Lde/s;->d:Lke/c0;

    .line 835
    .line 836
    invoke-virtual {v2}, Lke/c0;->i()I

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Lke/c0;->c()B

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 847
    .line 848
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 849
    .line 850
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 855
    .line 856
    const-string v2, "TYPE_PRIORITY length: "

    .line 857
    .line 858
    const-string v3, " != 5"

    .line 859
    .line 860
    invoke-static {v2, v6, v3}, Lxb/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :pswitch_7
    invoke-virtual {v1, v0, v6, v10, v12}, Lde/s;->i(Lc8/i;III)V

    .line 869
    .line 870
    .line 871
    goto :goto_10

    .line 872
    :pswitch_8
    invoke-virtual {v1, v0, v6, v10, v12}, Lde/s;->c(Lc8/i;III)V

    .line 873
    .line 874
    .line 875
    :cond_2f
    :goto_10
    return v4

    .line 876
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 877
    .line 878
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 879
    .line 880
    invoke-static {v6, v2}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :catch_0
    return v5

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Lc8/i;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v5, :cond_f

    .line 11
    .line 12
    and-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v8, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x20

    .line 20
    .line 21
    if-nez v4, :cond_e

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, Lde/s;->d:Lke/c0;

    .line 28
    .line 29
    invoke-virtual {v4}, Lke/c0;->c()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v7, Lxd/b;->a:[B

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    move v9, v4

    .line 38
    move/from16 v4, p2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v4, p2

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_1
    invoke-static {v4, v2, v9}, Lde/q;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v2, v1, Lde/s;->d:Lke/c0;

    .line 49
    .line 50
    iget-object v4, v0, Lc8/i;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lde/o;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    and-int/lit8 v4, v5, 0x1

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    move v4, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    :goto_2
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lc8/i;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lde/o;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v6, Lke/i;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    int-to-long v3, v7

    .line 83
    invoke-virtual {v2, v3, v4}, Lke/c0;->B(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v3, v4}, Lke/c0;->read(Lke/i;J)J

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lde/o;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x5b

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "] onData"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v12, Lde/l;

    .line 117
    .line 118
    move-object v2, v12

    .line 119
    move-object v4, v0

    .line 120
    move/from16 v5, p4

    .line 121
    .line 122
    invoke-direct/range {v2 .. v8}, Lde/l;-><init>(Ljava/lang/String;Lde/o;ILke/i;IZ)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lde/o;->l:Lzd/b;

    .line 126
    .line 127
    invoke-virtual {v0, v12, v10, v11}, Lzd/b;->c(Lzd/a;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_3
    iget-object v4, v0, Lc8/i;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lde/o;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lde/o;->c(I)Lde/w;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    iget-object v3, v0, Lc8/i;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lde/o;

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-virtual {v3, v5, v4}, Lde/o;->r(II)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lc8/i;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lde/o;

    .line 153
    .line 154
    int-to-long v3, v7

    .line 155
    invoke-virtual {v0, v3, v4}, Lde/o;->l(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3, v4}, Lke/c0;->C(J)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_4
    sget-object v0, Lxd/b;->a:[B

    .line 164
    .line 165
    iget-object v0, v4, Lde/w;->i:Lde/u;

    .line 166
    .line 167
    int-to-long v12, v7

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-wide v14, v12

    .line 172
    :goto_3
    cmp-long v5, v14, v10

    .line 173
    .line 174
    if-lez v5, :cond_c

    .line 175
    .line 176
    iget-object v5, v0, Lde/u;->i:Lde/w;

    .line 177
    .line 178
    monitor-enter v5

    .line 179
    :try_start_0
    iget-boolean v7, v0, Lde/u;->e:Z

    .line 180
    .line 181
    iget-object v6, v0, Lde/u;->g:Lke/i;

    .line 182
    .line 183
    move-object/from16 p2, v4

    .line 184
    .line 185
    iget-wide v3, v6, Lke/i;->e:J

    .line 186
    .line 187
    add-long/2addr v3, v14

    .line 188
    iget-wide v10, v0, Lde/u;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    .line 190
    cmp-long v3, v3, v10

    .line 191
    .line 192
    if-lez v3, :cond_5

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    const/4 v3, 0x0

    .line 197
    :goto_4
    monitor-exit v5

    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    invoke-virtual {v2, v14, v15}, Lke/c0;->C(J)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lde/u;->i:Lde/w;

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    invoke-virtual {v0, v2}, Lde/w;->e(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_6
    if-eqz v7, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2, v14, v15}, Lke/c0;->C(J)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_7
    iget-object v3, v0, Lde/u;->f:Lke/i;

    .line 217
    .line 218
    invoke-virtual {v2, v3, v14, v15}, Lke/c0;->read(Lke/i;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    const-wide/16 v5, -0x1

    .line 223
    .line 224
    cmp-long v5, v3, v5

    .line 225
    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    sub-long/2addr v14, v3

    .line 229
    iget-object v3, v0, Lde/u;->i:Lde/w;

    .line 230
    .line 231
    monitor-enter v3

    .line 232
    :try_start_1
    iget-boolean v4, v0, Lde/u;->h:Z

    .line 233
    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    iget-object v4, v0, Lde/u;->f:Lke/i;

    .line 237
    .line 238
    invoke-virtual {v4}, Lke/i;->b()V

    .line 239
    .line 240
    .line 241
    const-wide/16 v10, 0x0

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_7

    .line 246
    :cond_8
    iget-object v4, v0, Lde/u;->g:Lke/i;

    .line 247
    .line 248
    iget-wide v5, v4, Lke/i;->e:J

    .line 249
    .line 250
    const-wide/16 v10, 0x0

    .line 251
    .line 252
    cmp-long v5, v5, v10

    .line 253
    .line 254
    if-nez v5, :cond_9

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    const/4 v5, 0x0

    .line 259
    :goto_5
    iget-object v6, v0, Lde/u;->f:Lke/i;

    .line 260
    .line 261
    invoke-virtual {v4, v6}, Lke/i;->H(Lke/i0;)J

    .line 262
    .line 263
    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_6
    monitor-exit v3

    .line 270
    move-object/from16 v4, p2

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    goto :goto_3

    .line 274
    :goto_7
    monitor-exit v3

    .line 275
    throw v0

    .line 276
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    monitor-exit v5

    .line 284
    throw v0

    .line 285
    :cond_c
    move-object/from16 p2, v4

    .line 286
    .line 287
    sget-object v2, Lxd/b;->a:[B

    .line 288
    .line 289
    iget-object v0, v0, Lde/u;->i:Lde/w;

    .line 290
    .line 291
    iget-object v0, v0, Lde/w;->b:Lde/o;

    .line 292
    .line 293
    invoke-virtual {v0, v12, v13}, Lde/o;->l(J)V

    .line 294
    .line 295
    .line 296
    :goto_8
    if-eqz v8, :cond_d

    .line 297
    .line 298
    sget-object v0, Lxd/b;->b:Lwd/p;

    .line 299
    .line 300
    move-object/from16 v2, p2

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    invoke-virtual {v2, v0, v3}, Lde/w;->i(Lwd/p;Z)V

    .line 304
    .line 305
    .line 306
    :cond_d
    :goto_9
    iget-object v0, v1, Lde/s;->d:Lke/c0;

    .line 307
    .line 308
    int-to-long v2, v9

    .line 309
    invoke-virtual {v0, v2, v3}, Lke/c0;->C(J)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 314
    .line 315
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 322
    .line 323
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 324
    .line 325
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/s;->d:Lke/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/c0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IIII)Ljava/util/List;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, Lde/s;->e:Lde/r;

    .line 8
    .line 9
    iput p1, v3, Lde/r;->h:I

    .line 10
    .line 11
    iput p1, v3, Lde/r;->e:I

    .line 12
    .line 13
    iput p2, v3, Lde/r;->i:I

    .line 14
    .line 15
    iput p3, v3, Lde/r;->f:I

    .line 16
    .line 17
    iput p4, v3, Lde/r;->g:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lde/s;->f:Lde/c;

    .line 20
    .line 21
    iget-object p2, p1, Lde/c;->c:Lke/c0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lke/c0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p1, Lde/c;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p3, :cond_c

    .line 30
    .line 31
    invoke-virtual {p2}, Lke/c0;->c()B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, Lxd/b;->a:[B

    .line 36
    .line 37
    and-int/lit16 p3, p2, 0xff

    .line 38
    .line 39
    if-eq p3, v2, :cond_b

    .line 40
    .line 41
    and-int/lit16 v3, p2, 0x80

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x7f

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Lde/c;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p3, p2, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lde/e;->a:[Lde/b;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-gt p3, v4, :cond_1

    .line 61
    .line 62
    aget-object p1, v3, p3

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, Lde/e;->a:[Lde/b;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    sub-int/2addr p3, v3

    .line 72
    iget v3, p1, Lde/c;->e:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v3, p3

    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Lde/c;->d:[Lde/b;

    .line 80
    .line 81
    array-length p3, p1

    .line 82
    if-ge v3, p3, :cond_2

    .line 83
    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p3, "Header index too large "

    .line 96
    .line 97
    invoke-static {p2, p3}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    sget-object p2, Lde/e;->a:[Lde/b;

    .line 108
    .line 109
    invoke-virtual {p1}, Lde/c;->d()Lke/l;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lde/e;->a(Lke/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lde/c;->d()Lke/l;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p4, Lde/b;

    .line 121
    .line 122
    invoke-direct {p4, p2, p3}, Lde/b;-><init>(Lke/l;Lke/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p4}, Lde/c;->c(Lde/b;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    and-int/lit8 v3, p2, 0x40

    .line 130
    .line 131
    if-ne v3, v1, :cond_5

    .line 132
    .line 133
    const/16 p2, 0x3f

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, Lde/c;->e(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/lit8 p2, p2, -0x1

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lde/c;->b(I)Lke/l;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, Lde/c;->d()Lke/l;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance p4, Lde/b;

    .line 150
    .line 151
    invoke-direct {p4, p2, p3}, Lde/b;-><init>(Lke/l;Lke/l;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p4}, Lde/c;->c(Lde/b;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    and-int/2addr p2, v0

    .line 160
    if-ne p2, v0, :cond_8

    .line 161
    .line 162
    const/16 p2, 0x1f

    .line 163
    .line 164
    invoke-virtual {p1, p3, p2}, Lde/c;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p1, Lde/c;->a:I

    .line 169
    .line 170
    if-ltz p2, :cond_7

    .line 171
    .line 172
    const/16 p3, 0x1000

    .line 173
    .line 174
    if-gt p2, p3, :cond_7

    .line 175
    .line 176
    iget p3, p1, Lde/c;->g:I

    .line 177
    .line 178
    if-ge p2, p3, :cond_0

    .line 179
    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    iget-object p2, p1, Lde/c;->d:[Lde/b;

    .line 183
    .line 184
    invoke-static {p2}, Lkb/k;->V([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p1, Lde/c;->d:[Lde/b;

    .line 188
    .line 189
    array-length p2, p2

    .line 190
    add-int/lit8 p2, p2, -0x1

    .line 191
    .line 192
    iput p2, p1, Lde/c;->e:I

    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    iput p2, p1, Lde/c;->f:I

    .line 196
    .line 197
    iput p2, p1, Lde/c;->g:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    sub-int/2addr p3, p2

    .line 202
    invoke-virtual {p1, p3}, Lde/c;->a(I)I

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 208
    .line 209
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string p4, "Invalid dynamic table size update "

    .line 212
    .line 213
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget p1, p1, Lde/c;->a:I

    .line 217
    .line 218
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :cond_8
    const/16 p2, 0x10

    .line 230
    .line 231
    if-eq p3, p2, :cond_a

    .line 232
    .line 233
    if-nez p3, :cond_9

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    const/16 p2, 0xf

    .line 237
    .line 238
    invoke-virtual {p1, p3, p2}, Lde/c;->e(II)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    add-int/lit8 p2, p2, -0x1

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lde/c;->b(I)Lke/l;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1}, Lde/c;->d()Lke/l;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p3, Lde/b;

    .line 253
    .line 254
    invoke-direct {p3, p2, p1}, Lde/b;-><init>(Lke/l;Lke/l;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_a
    :goto_1
    sget-object p2, Lde/e;->a:[Lde/b;

    .line 263
    .line 264
    invoke-virtual {p1}, Lde/c;->d()Lke/l;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {p2}, Lde/e;->a(Lke/l;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lde/c;->d()Lke/l;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance p3, Lde/b;

    .line 276
    .line 277
    invoke-direct {p3, p2, p1}, Lde/b;-><init>(Lke/l;Lke/l;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 286
    .line 287
    const-string p2, "index == 0"

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_c
    invoke-static {p4}, Lkb/l;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    return-object p1
.end method

.method public final i(Lc8/i;III)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_9

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lde/s;->d:Lke/c0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lke/c0;->c()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Lxd/b;->a:[B

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_1
    and-int/lit8 v4, p3, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lde/s;->d:Lke/c0;

    .line 33
    .line 34
    invoke-virtual {v4}, Lke/c0;->i()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lke/c0;->c()B

    .line 38
    .line 39
    .line 40
    sget-object v4, Lxd/b;->a:[B

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 46
    .line 47
    :cond_2
    invoke-static {p2, p3, v3}, Lde/q;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, v3, p3, p4}, Lde/s;->e(IIII)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object p2, p1, Lc8/i;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lde/o;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    and-int/lit8 p2, p4, 0x1

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    move v2, v0

    .line 69
    :cond_3
    const-wide/16 p2, 0x0

    .line 70
    .line 71
    const/16 v9, 0x5b

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object p1, p1, Lc8/i;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lde/o;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lde/o;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "] onHeaders"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v0, Lde/m;

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    move-object v5, p1

    .line 108
    move v6, p4

    .line 109
    move v8, v1

    .line 110
    invoke-direct/range {v3 .. v8}, Lde/m;-><init>(Ljava/lang/String;Lde/o;ILjava/util/List;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lde/o;->l:Lzd/b;

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2, p3}, Lzd/b;->c(Lzd/a;J)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    iget-object p1, p1, Lc8/i;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lde/o;

    .line 123
    .line 124
    monitor-enter p1

    .line 125
    :try_start_0
    invoke-virtual {p1, p4}, Lde/o;->c(I)Lde/w;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    iget-boolean v2, p1, Lde/o;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    monitor-exit p1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :try_start_1
    iget v2, p1, Lde/o;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    if-gt p4, v2, :cond_6

    .line 140
    .line 141
    monitor-exit p1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    :try_start_2
    rem-int/lit8 v2, p4, 0x2

    .line 144
    .line 145
    iget v3, p1, Lde/o;->h:I

    .line 146
    .line 147
    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    if-ne v2, v3, :cond_7

    .line 150
    .line 151
    monitor-exit p1

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :try_start_3
    invoke-static {v7}, Lxd/b;->t(Ljava/util/List;)Lwd/p;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v2, Lde/w;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v3, v2

    .line 161
    move v4, p4

    .line 162
    move-object v5, p1

    .line 163
    move v7, v1

    .line 164
    invoke-direct/range {v3 .. v8}, Lde/w;-><init>(ILde/o;ZZLwd/p;)V

    .line 165
    .line 166
    .line 167
    iput p4, p1, Lde/o;->g:I

    .line 168
    .line 169
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v3, p1, Lde/o;->e:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Lde/o;->j:Lzd/c;

    .line 179
    .line 180
    invoke-virtual {v1}, Lzd/c;->e()Lzd/b;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v4, p1, Lde/o;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p4, "] onStream"

    .line 201
    .line 202
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    new-instance v3, Lde/j;

    .line 210
    .line 211
    invoke-direct {v3, p4, p1, v2, v0}, Lde/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3, p2, p3}, Lzd/b;->c(Lzd/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit p1

    .line 218
    goto :goto_2

    .line 219
    :catchall_0
    move-exception p2

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    monitor-exit p1

    .line 222
    invoke-static {v7}, Lxd/b;->t(Ljava/util/List;)Lwd/p;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v2, p1, v1}, Lde/w;->i(Lwd/p;Z)V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-void

    .line 230
    :goto_3
    monitor-exit p1

    .line 231
    throw p2

    .line 232
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 233
    .line 234
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final l(Lc8/i;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lde/s;->d:Lke/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lke/c0;->c()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lxd/b;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lde/s;->d:Lke/c0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lke/c0;->i()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lde/q;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lde/s;->e(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Lc8/i;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lde/o;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object p3, p1, Lde/o;->B:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-virtual {p1, v1, p2}, Lde/o;->r(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :try_start_1
    iget-object p3, p1, Lde/o;->B:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object p3, p1, Lde/o;->l:Lzd/b;

    .line 75
    .line 76
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lde/o;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x5b

    .line 87
    .line 88
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    new-instance v0, Lde/m;

    .line 104
    .line 105
    invoke-direct {v0, p4, p1, v1, p2}, Lde/m;-><init>(Ljava/lang/String;Lde/o;ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 p1, 0x0

    .line 109
    .line 110
    invoke-virtual {p3, v0, p1, p2}, Lzd/b;->c(Lzd/a;J)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :goto_2
    monitor-exit p1

    .line 115
    throw p2

    .line 116
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
