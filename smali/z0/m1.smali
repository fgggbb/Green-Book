.class public final Lz0/m1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lz0/o1;

.field public final synthetic e:Lq/f0;

.field public final synthetic f:Lq/f0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lq/f0;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lq/f0;

.field public final synthetic l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lz0/o1;Lq/f0;Lq/f0;Ljava/util/List;Ljava/util/List;Lq/f0;Ljava/util/List;Lq/f0;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/m1;->d:Lz0/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/m1;->e:Lq/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lz0/m1;->f:Lq/f0;

    .line 6
    .line 7
    iput-object p4, p0, Lz0/m1;->g:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lz0/m1;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lz0/m1;->i:Lq/f0;

    .line 12
    .line 13
    iput-object p7, p0, Lz0/m1;->j:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lz0/m1;->k:Lq/f0;

    .line 16
    .line 17
    iput-object p9, p0, Lz0/m1;->l:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, Lz0/m1;->d:Lz0/o1;

    .line 12
    .line 13
    iget-object v4, v0, Lz0/o1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lz0/o1;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 20
    monitor-exit v4

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "Recomposer:animation"

    .line 26
    .line 27
    iget-object v6, v1, Lz0/m1;->d:Lz0/o1;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v0, v6, Lz0/o1;->a:Lz0/f;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lz0/f;->a(J)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lj1/n;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    sget-object v0, Lj1/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lj1/b;

    .line 47
    .line 48
    iget-object v0, v0, Lj1/c;->h:Lq/f0;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lq/f0;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    if-ne v0, v5, :cond_0

    .line 57
    .line 58
    move v0, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v4

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lj1/n;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    :try_start_4
    monitor-exit v2

    .line 75
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_2
    const-string v0, "Recomposer:recompose"

    .line 82
    .line 83
    iget-object v6, v1, Lz0/m1;->d:Lz0/o1;

    .line 84
    .line 85
    iget-object v12, v1, Lz0/m1;->e:Lq/f0;

    .line 86
    .line 87
    iget-object v13, v1, Lz0/m1;->f:Lq/f0;

    .line 88
    .line 89
    iget-object v2, v1, Lz0/m1;->g:Ljava/util/List;

    .line 90
    .line 91
    iget-object v8, v1, Lz0/m1;->h:Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, v1, Lz0/m1;->i:Lq/f0;

    .line 94
    .line 95
    iget-object v14, v1, Lz0/m1;->j:Ljava/util/List;

    .line 96
    .line 97
    iget-object v15, v1, Lz0/m1;->k:Lq/f0;

    .line 98
    .line 99
    iget-object v7, v1, Lz0/m1;->l:Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_5
    invoke-static {v6}, Lz0/o1;->q(Lz0/o1;)Z

    .line 105
    .line 106
    .line 107
    iget-object v9, v6, Lz0/o1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 110
    :try_start_6
    iget-object v0, v6, Lz0/o1;->h:Lb1/d;

    .line 111
    .line 112
    iget v10, v0, Lb1/d;->f:I

    .line 113
    .line 114
    if-lez v10, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 117
    .line 118
    move v11, v4

    .line 119
    :goto_3
    aget-object v16, v0, v11

    .line 120
    .line 121
    move-object/from16 v5, v16

    .line 122
    .line 123
    check-cast v5, Lz0/r;

    .line 124
    .line 125
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    if-lt v11, v10, :cond_3

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    const/4 v5, 0x1

    .line 134
    goto :goto_3

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    goto/16 :goto_2b

    .line 137
    .line 138
    :cond_4
    :goto_4
    iget-object v0, v6, Lz0/o1;->h:Lb1/d;

    .line 139
    .line 140
    invoke-virtual {v0}, Lb1/d;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    .line 142
    .line 143
    :try_start_7
    monitor-exit v9

    .line 144
    invoke-virtual {v12}, Lq/f0;->b()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Lq/f0;->b()V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v5, 0x2

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    :cond_5
    move-object/from16 v24, v12

    .line 164
    .line 165
    move-object/from16 v25, v13

    .line 166
    .line 167
    goto/16 :goto_1b

    .line 168
    .line 169
    :cond_6
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 173
    const/4 v7, 0x6

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    :try_start_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move v10, v4

    .line 181
    :goto_6
    if-ge v10, v0, :cond_7

    .line 182
    .line 183
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lz0/r;

    .line 188
    .line 189
    invoke-virtual {v15, v11}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    goto :goto_a

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto :goto_8

    .line 199
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move v10, v4

    .line 204
    :goto_7
    if-ge v10, v0, :cond_8

    .line 205
    .line 206
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lz0/r;

    .line 211
    .line 212
    invoke-virtual {v11}, Lz0/r;->f()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 213
    .line 214
    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    :try_start_9
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :catchall_4
    move-exception v0

    .line 223
    goto/16 :goto_2c

    .line 224
    .line 225
    :goto_8
    :try_start_a
    invoke-static {v6, v0, v4, v7}, Lz0/o1;->A(Lz0/o1;Ljava/lang/Exception;ZI)V

    .line 226
    .line 227
    .line 228
    move-object v7, v2

    .line 229
    move-object v9, v14

    .line 230
    move-object v10, v3

    .line 231
    move-object v11, v15

    .line 232
    invoke-static/range {v6 .. v13}, Lz0/n1;->l(Lz0/o1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq/f0;Lq/f0;Lq/f0;Lq/f0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 233
    .line 234
    .line 235
    :try_start_b
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 236
    .line 237
    .line 238
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_29

    .line 242
    .line 243
    :goto_a
    :try_start_c
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_9
    :goto_b
    invoke-virtual {v3}, Lq/f0;->h()Z

    .line 248
    .line 249
    .line 250
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 251
    const-wide/16 v16, 0xff

    .line 252
    .line 253
    const/16 v18, 0x7

    .line 254
    .line 255
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    const/16 v9, 0x8

    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    :try_start_d
    invoke-virtual {v15, v3}, Lq/f0;->i(Lq/f0;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, Lq/f0;->b:[Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v4, v3, Lq/f0;->a:[J

    .line 270
    .line 271
    array-length v7, v4

    .line 272
    sub-int/2addr v7, v5

    .line 273
    if-ltz v7, :cond_d

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    :goto_c
    aget-wide v10, v4, v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 277
    .line 278
    move-object/from16 v24, v12

    .line 279
    .line 280
    move-object/from16 v25, v13

    .line 281
    .line 282
    not-long v12, v10

    .line 283
    shl-long v12, v12, v18

    .line 284
    .line 285
    and-long/2addr v12, v10

    .line 286
    and-long v12, v12, v19

    .line 287
    .line 288
    cmp-long v12, v12, v19

    .line 289
    .line 290
    if-eqz v12, :cond_c

    .line 291
    .line 292
    sub-int v12, v5, v7

    .line 293
    .line 294
    not-int v12, v12

    .line 295
    ushr-int/lit8 v12, v12, 0x1f

    .line 296
    .line 297
    rsub-int/lit8 v12, v12, 0x8

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    :goto_d
    if-ge v13, v12, :cond_b

    .line 301
    .line 302
    and-long v26, v10, v16

    .line 303
    .line 304
    const-wide/16 v22, 0x80

    .line 305
    .line 306
    cmp-long v26, v26, v22

    .line 307
    .line 308
    if-gez v26, :cond_a

    .line 309
    .line 310
    shl-int/lit8 v26, v5, 0x3

    .line 311
    .line 312
    add-int v26, v26, v13

    .line 313
    .line 314
    :try_start_e
    aget-object v26, v0, v26

    .line 315
    .line 316
    check-cast v26, Lz0/r;

    .line 317
    .line 318
    invoke-virtual/range {v26 .. v26}, Lz0/r;->h()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 319
    .line 320
    .line 321
    goto :goto_f

    .line 322
    :goto_e
    const/4 v4, 0x0

    .line 323
    const/4 v5, 0x6

    .line 324
    goto :goto_10

    .line 325
    :catchall_5
    move-exception v0

    .line 326
    goto :goto_11

    .line 327
    :catch_1
    move-exception v0

    .line 328
    goto :goto_e

    .line 329
    :cond_a
    :goto_f
    shr-long/2addr v10, v9

    .line 330
    add-int/lit8 v13, v13, 0x1

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_b
    if-ne v12, v9, :cond_e

    .line 334
    .line 335
    :cond_c
    if-eq v5, v7, :cond_e

    .line 336
    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    move-object/from16 v12, v24

    .line 340
    .line 341
    move-object/from16 v13, v25

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :catch_2
    move-exception v0

    .line 345
    move-object/from16 v24, v12

    .line 346
    .line 347
    move-object/from16 v25, v13

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_d
    move-object/from16 v24, v12

    .line 351
    .line 352
    move-object/from16 v25, v13

    .line 353
    .line 354
    :cond_e
    :try_start_f
    invoke-virtual {v3}, Lq/f0;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 355
    .line 356
    .line 357
    goto :goto_12

    .line 358
    :goto_10
    :try_start_10
    invoke-static {v6, v0, v4, v5}, Lz0/o1;->A(Lz0/o1;Ljava/lang/Exception;ZI)V

    .line 359
    .line 360
    .line 361
    move-object v7, v2

    .line 362
    move-object v9, v14

    .line 363
    move-object v10, v3

    .line 364
    move-object v11, v15

    .line 365
    move-object/from16 v12, v24

    .line 366
    .line 367
    move-object/from16 v13, v25

    .line 368
    .line 369
    invoke-static/range {v6 .. v13}, Lz0/n1;->l(Lz0/o1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq/f0;Lq/f0;Lq/f0;Lq/f0;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 370
    .line 371
    .line 372
    :try_start_11
    invoke-virtual {v3}, Lq/f0;->b()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :goto_11
    invoke-virtual {v3}, Lq/f0;->b()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_f
    move-object/from16 v24, v12

    .line 382
    .line 383
    move-object/from16 v25, v13

    .line 384
    .line 385
    :goto_12
    invoke-virtual {v15}, Lq/f0;->h()Z

    .line 386
    .line 387
    .line 388
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    :try_start_12
    iget-object v0, v15, Lq/f0;->b:[Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v4, v15, Lq/f0;->a:[J

    .line 394
    .line 395
    array-length v5, v4

    .line 396
    const/4 v7, 0x2

    .line 397
    sub-int/2addr v5, v7

    .line 398
    if-ltz v5, :cond_13

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    :goto_13
    aget-wide v10, v4, v7

    .line 402
    .line 403
    not-long v12, v10

    .line 404
    shl-long v12, v12, v18

    .line 405
    .line 406
    and-long/2addr v12, v10

    .line 407
    and-long v12, v12, v19

    .line 408
    .line 409
    cmp-long v12, v12, v19

    .line 410
    .line 411
    if-eqz v12, :cond_12

    .line 412
    .line 413
    sub-int v12, v7, v5

    .line 414
    .line 415
    not-int v12, v12

    .line 416
    ushr-int/lit8 v12, v12, 0x1f

    .line 417
    .line 418
    rsub-int/lit8 v12, v12, 0x8

    .line 419
    .line 420
    move-wide/from16 v26, v10

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    :goto_14
    if-ge v10, v12, :cond_11

    .line 424
    .line 425
    and-long v28, v26, v16

    .line 426
    .line 427
    const-wide/16 v21, 0x80

    .line 428
    .line 429
    cmp-long v11, v28, v21

    .line 430
    .line 431
    if-gez v11, :cond_10

    .line 432
    .line 433
    shl-int/lit8 v11, v7, 0x3

    .line 434
    .line 435
    add-int/2addr v11, v10

    .line 436
    aget-object v11, v0, v11

    .line 437
    .line 438
    check-cast v11, Lz0/r;

    .line 439
    .line 440
    invoke-virtual {v11}, Lz0/r;->i()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 441
    .line 442
    .line 443
    goto :goto_16

    .line 444
    :goto_15
    const/4 v4, 0x0

    .line 445
    const/4 v5, 0x6

    .line 446
    goto :goto_18

    .line 447
    :catchall_6
    move-exception v0

    .line 448
    goto :goto_19

    .line 449
    :catch_3
    move-exception v0

    .line 450
    goto :goto_15

    .line 451
    :cond_10
    :goto_16
    shr-long v26, v26, v9

    .line 452
    .line 453
    add-int/lit8 v10, v10, 0x1

    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_11
    const-wide/16 v21, 0x80

    .line 457
    .line 458
    if-ne v12, v9, :cond_13

    .line 459
    .line 460
    goto :goto_17

    .line 461
    :cond_12
    const-wide/16 v21, 0x80

    .line 462
    .line 463
    :goto_17
    if-eq v7, v5, :cond_13

    .line 464
    .line 465
    add-int/lit8 v7, v7, 0x1

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_13
    :try_start_13
    invoke-virtual {v15}, Lq/f0;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 469
    .line 470
    .line 471
    goto :goto_1a

    .line 472
    :goto_18
    :try_start_14
    invoke-static {v6, v0, v4, v5}, Lz0/o1;->A(Lz0/o1;Ljava/lang/Exception;ZI)V

    .line 473
    .line 474
    .line 475
    move-object v7, v2

    .line 476
    move-object v9, v14

    .line 477
    move-object v10, v3

    .line 478
    move-object v11, v15

    .line 479
    move-object/from16 v12, v24

    .line 480
    .line 481
    move-object/from16 v13, v25

    .line 482
    .line 483
    invoke-static/range {v6 .. v13}, Lz0/n1;->l(Lz0/o1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq/f0;Lq/f0;Lq/f0;Lq/f0;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 484
    .line 485
    .line 486
    :try_start_15
    invoke-virtual {v15}, Lq/f0;->b()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :goto_19
    invoke-virtual {v15}, Lq/f0;->b()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_14
    :goto_1a
    iget-object v2, v6, Lz0/o1;->b:Ljava/lang/Object;

    .line 496
    .line 497
    monitor-enter v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 498
    :try_start_16
    invoke-virtual {v6}, Lz0/o1;->t()Lic/f;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 499
    .line 500
    .line 501
    :try_start_17
    monitor-exit v2

    .line 502
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lj1/g;->m()V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v25 .. v25}, Lq/f0;->b()V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v24 .. v24}, Lq/f0;->b()V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    iput-object v0, v6, Lz0/o1;->n:Ljava/util/LinkedHashSet;

    .line 517
    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :catchall_7
    move-exception v0

    .line 521
    move-object v3, v0

    .line 522
    monitor-exit v2

    .line 523
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 524
    :goto_1b
    :try_start_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    move v5, v4

    .line 529
    :goto_1c
    if-ge v5, v0, :cond_16

    .line 530
    .line 531
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    check-cast v9, Lz0/r;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 536
    .line 537
    move-object/from16 v12, v24

    .line 538
    .line 539
    :try_start_19
    invoke-static {v6, v9, v12}, Lz0/o1;->p(Lz0/o1;Lz0/r;Lq/f0;)Lz0/r;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    if-eqz v10, :cond_15

    .line 544
    .line 545
    invoke-interface {v14, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 546
    .line 547
    .line 548
    :cond_15
    move-object/from16 v13, v25

    .line 549
    .line 550
    goto :goto_1f

    .line 551
    :catchall_8
    move-exception v0

    .line 552
    goto/16 :goto_2a

    .line 553
    .line 554
    :catch_4
    move-exception v0

    .line 555
    :goto_1d
    move-object/from16 v13, v25

    .line 556
    .line 557
    :goto_1e
    const/4 v4, 0x1

    .line 558
    const/4 v5, 0x2

    .line 559
    goto/16 :goto_28

    .line 560
    .line 561
    :goto_1f
    :try_start_1a
    invoke-virtual {v13, v9}, Lq/f0;->a(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 562
    .line 563
    .line 564
    add-int/lit8 v5, v5, 0x1

    .line 565
    .line 566
    move-object/from16 v24, v12

    .line 567
    .line 568
    move-object/from16 v25, v13

    .line 569
    .line 570
    goto :goto_1c

    .line 571
    :catch_5
    move-exception v0

    .line 572
    goto :goto_1e

    .line 573
    :catch_6
    move-exception v0

    .line 574
    move-object/from16 v12, v24

    .line 575
    .line 576
    goto :goto_1d

    .line 577
    :cond_16
    move-object/from16 v12, v24

    .line 578
    .line 579
    move-object/from16 v13, v25

    .line 580
    .line 581
    :try_start_1b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12}, Lq/f0;->h()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_17

    .line 589
    .line 590
    iget-object v0, v6, Lz0/o1;->h:Lb1/d;

    .line 591
    .line 592
    invoke-virtual {v0}, Lb1/d;->l()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1d

    .line 597
    .line 598
    :cond_17
    iget-object v5, v6, Lz0/o1;->b:Ljava/lang/Object;

    .line 599
    .line 600
    monitor-enter v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 601
    :try_start_1c
    invoke-virtual {v6}, Lz0/o1;->w()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    move v10, v4

    .line 610
    :goto_20
    if-ge v10, v9, :cond_19

    .line 611
    .line 612
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    check-cast v11, Lz0/r;

    .line 617
    .line 618
    invoke-virtual {v13, v11}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v16

    .line 622
    if-nez v16, :cond_18

    .line 623
    .line 624
    invoke-virtual {v11, v7}, Lz0/r;->u(Ljava/util/Set;)Z

    .line 625
    .line 626
    .line 627
    move-result v16

    .line 628
    if-eqz v16, :cond_18

    .line 629
    .line 630
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_21

    .line 634
    :catchall_9
    move-exception v0

    .line 635
    goto/16 :goto_27

    .line 636
    .line 637
    :cond_18
    :goto_21
    add-int/lit8 v10, v10, 0x1

    .line 638
    .line 639
    goto :goto_20

    .line 640
    :cond_19
    iget-object v0, v6, Lz0/o1;->h:Lb1/d;

    .line 641
    .line 642
    iget v9, v0, Lb1/d;->f:I

    .line 643
    .line 644
    move v10, v4

    .line 645
    move v11, v10

    .line 646
    :goto_22
    if-ge v10, v9, :cond_1c

    .line 647
    .line 648
    iget-object v4, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 649
    .line 650
    aget-object v4, v4, v10

    .line 651
    .line 652
    check-cast v4, Lz0/r;

    .line 653
    .line 654
    invoke-virtual {v13, v4}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v16

    .line 658
    if-nez v16, :cond_1a

    .line 659
    .line 660
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v16

    .line 664
    if-nez v16, :cond_1a

    .line 665
    .line 666
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    add-int/lit8 v11, v11, 0x1

    .line 670
    .line 671
    goto :goto_23

    .line 672
    :cond_1a
    if-lez v11, :cond_1b

    .line 673
    .line 674
    iget-object v4, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 675
    .line 676
    sub-int v16, v10, v11

    .line 677
    .line 678
    aget-object v17, v4, v10

    .line 679
    .line 680
    aput-object v17, v4, v16

    .line 681
    .line 682
    :cond_1b
    :goto_23
    add-int/lit8 v10, v10, 0x1

    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    goto :goto_22

    .line 686
    :cond_1c
    iget-object v4, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 687
    .line 688
    sub-int v10, v9, v11

    .line 689
    .line 690
    const/4 v11, 0x0

    .line 691
    invoke-static {v4, v10, v9, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iput v10, v0, Lb1/d;->f:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 695
    .line 696
    :try_start_1d
    monitor-exit v5

    .line 697
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 701
    if-eqz v0, :cond_1f

    .line 702
    .line 703
    :try_start_1e
    invoke-static {v8, v6}, Lz0/n1;->n(Ljava/util/List;Lz0/o1;)V

    .line 704
    .line 705
    .line 706
    :goto_24
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_1f

    .line 711
    .line 712
    invoke-virtual {v6, v8, v12}, Lz0/o1;->y(Ljava/util/List;Lq/f0;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_1e

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v3, v4}, Lq/f0;->d(Ljava/lang/Object;)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    iget-object v9, v3, Lq/f0;->b:[Ljava/lang/Object;

    .line 738
    .line 739
    aput-object v4, v9, v5

    .line 740
    .line 741
    goto :goto_25

    .line 742
    :cond_1e
    invoke-static {v8, v6}, Lz0/n1;->n(Ljava/util/List;Lz0/o1;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 743
    .line 744
    .line 745
    goto :goto_24

    .line 746
    :catch_7
    move-exception v0

    .line 747
    const/4 v4, 0x1

    .line 748
    const/4 v5, 0x2

    .line 749
    goto :goto_26

    .line 750
    :cond_1f
    const/4 v4, 0x0

    .line 751
    goto/16 :goto_5

    .line 752
    .line 753
    :goto_26
    :try_start_1f
    invoke-static {v6, v0, v4, v5}, Lz0/o1;->A(Lz0/o1;Ljava/lang/Exception;ZI)V

    .line 754
    .line 755
    .line 756
    move-object v7, v2

    .line 757
    move-object v9, v14

    .line 758
    move-object v10, v3

    .line 759
    move-object v11, v15

    .line 760
    invoke-static/range {v6 .. v13}, Lz0/n1;->l(Lz0/o1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq/f0;Lq/f0;Lq/f0;Lq/f0;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_9

    .line 764
    .line 765
    :goto_27
    monitor-exit v5

    .line 766
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 767
    :goto_28
    :try_start_20
    invoke-static {v6, v0, v4, v5}, Lz0/o1;->A(Lz0/o1;Ljava/lang/Exception;ZI)V

    .line 768
    .line 769
    .line 770
    move-object v7, v2

    .line 771
    move-object v9, v14

    .line 772
    move-object v10, v3

    .line 773
    move-object v11, v15

    .line 774
    invoke-static/range {v6 .. v13}, Lz0/n1;->l(Lz0/o1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq/f0;Lq/f0;Lq/f0;Lq/f0;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 775
    .line 776
    .line 777
    :try_start_21
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 778
    .line 779
    .line 780
    goto/16 :goto_9

    .line 781
    .line 782
    :goto_29
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 783
    .line 784
    return-object v0

    .line 785
    :goto_2a
    :try_start_22
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :goto_2b
    monitor-exit v9

    .line 790
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 791
    :goto_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :catchall_a
    move-exception v0

    .line 796
    move-object v2, v0

    .line 797
    monitor-exit v4

    .line 798
    throw v2
.end method
