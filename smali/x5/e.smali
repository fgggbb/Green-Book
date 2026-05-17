.class public final Lx5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/AbstractSet;

.field public final d:Ljava/util/AbstractSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx5/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx5/e;->c:Ljava/util/AbstractSet;

    .line 9
    .line 10
    iput-object p4, p0, Lx5/e;->d:Ljava/util/AbstractSet;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(La6/b;Ljava/lang/String;)Lx5/e;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "PRAGMA table_info(`"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "`)"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, La6/b;->u(Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v5, 0x1

    .line 33
    const-string v7, "name"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    :try_start_1
    sget-object v4, Lkb/u;->d:Lkb/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    invoke-static {v2, v8}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :goto_0
    move-object v1, v0

    .line 45
    goto/16 :goto_f

    .line 46
    .line 47
    :cond_0
    :try_start_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v9, "type"

    .line 52
    .line 53
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "notnull"

    .line 58
    .line 59
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "pk"

    .line 64
    .line 65
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "dflt_value"

    .line 70
    .line 71
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    new-instance v13, Llb/e;

    .line 76
    .line 77
    invoke-direct {v13}, Llb/e;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_2

    .line 85
    .line 86
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_1

    .line 99
    .line 100
    move/from16 v18, v5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/16 v18, 0x0

    .line 104
    .line 105
    :goto_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    new-instance v15, Lx5/a;

    .line 114
    .line 115
    const/16 v21, 0x2

    .line 116
    .line 117
    move-object/from16 v22, v15

    .line 118
    .line 119
    move-object/from16 v16, v14

    .line 120
    .line 121
    invoke-direct/range {v15 .. v21}, Lx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v14, v15}, Llb/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v13}, Llb/e;->b()V

    .line 131
    .line 132
    .line 133
    iput-boolean v5, v13, Llb/e;->p:Z

    .line 134
    .line 135
    iget v4, v13, Llb/e;->l:I

    .line 136
    .line 137
    if-lez v4, :cond_3

    .line 138
    .line 139
    move-object v4, v13

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    sget-object v4, Llb/e;->q:Llb/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    :goto_3
    invoke-static {v2, v8}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v9, "PRAGMA foreign_key_list(`"

    .line 149
    .line 150
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, La6/b;->u(Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :try_start_3
    const-string v9, "id"

    .line 168
    .line 169
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const-string v10, "seq"

    .line 174
    .line 175
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    const-string v11, "table"

    .line 180
    .line 181
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    const-string v12, "on_delete"

    .line 186
    .line 187
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const-string v13, "on_update"

    .line 192
    .line 193
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-static {v2}, Ls5/q;->j(Landroid/database/Cursor;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const/4 v15, -0x1

    .line 202
    invoke-interface {v2, v15}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 203
    .line 204
    .line 205
    new-instance v6, Llb/g;

    .line 206
    .line 207
    invoke-direct {v6}, Llb/g;-><init>()V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    if-eqz v17, :cond_8

    .line 215
    .line 216
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    if-eqz v17, :cond_4

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    new-instance v15, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v8, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    move/from16 v24, v9

    .line 238
    .line 239
    new-instance v9, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    if-eqz v19, :cond_6

    .line 253
    .line 254
    move/from16 v25, v10

    .line 255
    .line 256
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    move-object/from16 v26, v14

    .line 261
    .line 262
    move-object v14, v10

    .line 263
    check-cast v14, Lx5/c;

    .line 264
    .line 265
    iget v14, v14, Lx5/c;->d:I

    .line 266
    .line 267
    if-ne v14, v5, :cond_5

    .line 268
    .line 269
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_5
    move/from16 v10, v25

    .line 273
    .line 274
    move-object/from16 v14, v26

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    move-object v1, v0

    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :cond_6
    move/from16 v25, v10

    .line 282
    .line 283
    move-object/from16 v26, v14

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_7

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lx5/c;

    .line 300
    .line 301
    iget-object v10, v9, Lx5/c;->f:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v9, v9, Lx5/c;->g:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_7
    new-instance v5, Lx5/b;

    .line 313
    .line 314
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v20

    .line 322
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v21

    .line 326
    move-object/from16 v18, v5

    .line 327
    .line 328
    move-object/from16 v22, v15

    .line 329
    .line 330
    move-object/from16 v23, v8

    .line 331
    .line 332
    invoke-direct/range {v18 .. v23}, Lx5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v5}, Llb/g;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move/from16 v9, v24

    .line 339
    .line 340
    move/from16 v10, v25

    .line 341
    .line 342
    move-object/from16 v14, v26

    .line 343
    .line 344
    const/4 v5, 0x1

    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v15, -0x1

    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_8
    invoke-static {v6}, Lme/a;->m(Llb/g;)Llb/g;

    .line 350
    .line 351
    .line 352
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-static {v2, v6}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v6, "PRAGMA index_list(`"

    .line 360
    .line 361
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, v2}, La6/b;->u(Ljava/lang/String;)Landroid/database/Cursor;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :try_start_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const-string v6, "origin"

    .line 383
    .line 384
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    const-string v7, "unique"

    .line 389
    .line 390
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    const/4 v8, -0x1

    .line 395
    if-eq v3, v8, :cond_9

    .line 396
    .line 397
    if-eq v6, v8, :cond_9

    .line 398
    .line 399
    if-ne v7, v8, :cond_a

    .line 400
    .line 401
    :cond_9
    const/4 v0, 0x0

    .line 402
    goto :goto_b

    .line 403
    :cond_a
    new-instance v8, Llb/g;

    .line 404
    .line 405
    invoke-direct {v8}, Llb/g;-><init>()V

    .line 406
    .line 407
    .line 408
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_e

    .line 413
    .line 414
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    const-string v10, "c"

    .line 419
    .line 420
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-nez v9, :cond_b

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    const/4 v11, 0x1

    .line 436
    if-ne v10, v11, :cond_c

    .line 437
    .line 438
    move v10, v11

    .line 439
    goto :goto_9

    .line 440
    :cond_c
    const/4 v10, 0x0

    .line 441
    :goto_9
    invoke-static {v0, v9, v10}, Ls5/q;->k(La6/b;Ljava/lang/String;Z)Lx5/d;

    .line 442
    .line 443
    .line 444
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 445
    if-nez v9, :cond_d

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    invoke-static {v2, v10}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    goto :goto_c

    .line 453
    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Llb/g;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :catchall_2
    move-exception v0

    .line 458
    move-object v1, v0

    .line 459
    goto :goto_d

    .line 460
    :cond_e
    invoke-static {v8}, Lme/a;->m(Llb/g;)Llb/g;

    .line 461
    .line 462
    .line 463
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-static {v2, v3}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :goto_a
    move-object v8, v0

    .line 469
    goto :goto_c

    .line 470
    :goto_b
    invoke-static {v2, v0}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :goto_c
    new-instance v0, Lx5/e;

    .line 475
    .line 476
    invoke-direct {v0, v1, v4, v5, v8}, Lx5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :goto_d
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 481
    :catchall_3
    move-exception v0

    .line 482
    move-object v3, v0

    .line 483
    invoke-static {v2, v1}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v3

    .line 487
    :goto_e
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 488
    :catchall_4
    move-exception v0

    .line 489
    move-object v3, v0

    .line 490
    invoke-static {v2, v1}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw v3

    .line 494
    :goto_f
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 495
    :catchall_5
    move-exception v0

    .line 496
    move-object v3, v0

    .line 497
    invoke-static {v2, v1}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    throw v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx5/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx5/e;

    .line 12
    .line 13
    iget-object v1, p1, Lx5/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lx5/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lx5/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lx5/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lx5/e;->c:Ljava/util/AbstractSet;

    .line 36
    .line 37
    iget-object v3, p1, Lx5/e;->c:Ljava/util/AbstractSet;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lx5/e;->d:Ljava/util/AbstractSet;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object p1, p1, Lx5/e;->d:Ljava/util/AbstractSet;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx5/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lx5/e;->c:Ljava/util/AbstractSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx5/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx5/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx5/e;->c:Ljava/util/AbstractSet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx5/e;->d:Ljava/util/AbstractSet;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
