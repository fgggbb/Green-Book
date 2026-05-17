.class public final Lrc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrc/f;->a:I

    iput-object p1, p0, Lrc/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrc/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrc/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lh2/l0;Ljava/util/List;J)Lh2/k0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget v2, v0, Lrc/f;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 19
    .line 20
    if-ge v4, v2, :cond_b

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lh2/i0;

    .line 27
    .line 28
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "navigationIcon"

    .line 33
    .line 34
    invoke-static {v7, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_a

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v19, 0xe

    .line 48
    .line 49
    move-wide/from16 v13, p3

    .line 50
    .line 51
    invoke-static/range {v13 .. v19}, Lf3/a;->b(JIIIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-interface {v6, v7, v8}, Lh2/i0;->a(J)Lh2/u0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move v6, v3

    .line 64
    :goto_1
    if-ge v6, v4, :cond_9

    .line 65
    .line 66
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lh2/i0;

    .line 71
    .line 72
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "actionIcons"

    .line 77
    .line 78
    invoke-static {v8, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v19, 0xe

    .line 92
    .line 93
    move-wide/from16 v13, p3

    .line 94
    .line 95
    invoke-static/range {v13 .. v19}, Lf3/a;->b(JIIIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-interface {v7, v8, v9}, Lh2/i0;->a(J)Lh2/u0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static/range {p3 .. p4}, Lf3/a;->i(J)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const v6, 0x7fffffff

    .line 108
    .line 109
    .line 110
    if-ne v4, v6, :cond_1

    .line 111
    .line 112
    invoke-static/range {p3 .. p4}, Lf3/a;->i(J)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :cond_0
    :goto_2
    move/from16 v16, v4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    invoke-static/range {p3 .. p4}, Lf3/a;->i(J)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget v7, v2, Lh2/u0;->d:I

    .line 124
    .line 125
    sub-int/2addr v4, v7

    .line 126
    iget v7, v8, Lh2/u0;->d:I

    .line 127
    .line 128
    sub-int/2addr v4, v7

    .line 129
    if-gez v4, :cond_0

    .line 130
    .line 131
    move v4, v3

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    move v7, v3

    .line 138
    :goto_4
    if-ge v7, v4, :cond_7

    .line 139
    .line 140
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lh2/i0;

    .line 145
    .line 146
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-string v11, "title"

    .line 151
    .line 152
    invoke-static {v10, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v19, 0xc

    .line 164
    .line 165
    move-wide/from16 v13, p3

    .line 166
    .line 167
    invoke-static/range {v13 .. v19}, Lf3/a;->b(JIIIII)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-interface {v9, v4, v5}, Lh2/i0;->a(J)Lh2/u0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v1, Lh2/c;->b:Lh2/n;

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lh2/u0;->d0(Lh2/n;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/high16 v7, -0x80000000

    .line 182
    .line 183
    if-eq v5, v7, :cond_2

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Lh2/u0;->d0(Lh2/n;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    move v11, v1

    .line 190
    goto :goto_5

    .line 191
    :cond_2
    move v11, v3

    .line 192
    :goto_5
    iget-object v1, v0, Lrc/f;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lt0/p;

    .line 195
    .line 196
    iget-object v1, v1, Lt0/p;->a:La3/l;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    iget-object v1, v1, La3/l;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lt0/y9;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    iget-object v1, v1, Lt0/y9;->c:Lz0/v0;

    .line 207
    .line 208
    invoke-virtual {v1}, Lz0/v0;->g()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto :goto_6

    .line 213
    :cond_3
    const/4 v1, 0x0

    .line 214
    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_4

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_4
    invoke-static {v1}, Lzb/a;->A(F)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_7
    invoke-static/range {p3 .. p4}, Lf3/a;->h(J)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ne v1, v6, :cond_5

    .line 230
    .line 231
    invoke-static/range {p3 .. p4}, Lf3/a;->h(J)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    :goto_8
    move v13, v1

    .line 236
    goto :goto_9

    .line 237
    :cond_5
    invoke-static/range {p3 .. p4}, Lf3/a;->h(J)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v1, v3

    .line 242
    goto :goto_8

    .line 243
    :goto_9
    invoke-static/range {p3 .. p4}, Lf3/a;->i(J)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    new-instance v15, Lt0/u;

    .line 248
    .line 249
    iget-object v1, v0, Lrc/f;->d:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v10, v1

    .line 252
    check-cast v10, Lz/i;

    .line 253
    .line 254
    iget-object v1, v0, Lrc/f;->c:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v5, v1

    .line 257
    check-cast v5, Lz/h;

    .line 258
    .line 259
    move-object v1, v15

    .line 260
    move v3, v13

    .line 261
    move-wide/from16 v6, p3

    .line 262
    .line 263
    move-object/from16 v9, p1

    .line 264
    .line 265
    invoke-direct/range {v1 .. v11}, Lt0/u;-><init>(Lh2/u0;ILh2/u0;Lz/h;JLh2/u0;Lh2/l0;Lz/i;I)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lkb/u;->d:Lkb/u;

    .line 269
    .line 270
    invoke-interface {v12, v14, v13, v1, v15}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 280
    .line 281
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 290
    .line 291
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 300
    .line 301
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :pswitch_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/4 v3, 0x2

    .line 310
    if-lt v2, v3, :cond_19

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    const/16 v10, 0xa

    .line 317
    .line 318
    move-wide/from16 v4, p3

    .line 319
    .line 320
    invoke-static/range {v4 .. v10}, Lf3/a;->b(JIIIII)J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    invoke-static/range {p3 .. p4}, Lf3/a;->h(J)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    iget-object v5, v0, Lrc/f;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, Lrc/m;

    .line 331
    .line 332
    invoke-virtual {v5}, Lrc/m;->h()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    sub-int/2addr v4, v5

    .line 337
    const/4 v5, 0x0

    .line 338
    if-gez v4, :cond_c

    .line 339
    .line 340
    move/from16 v18, v5

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_c
    move/from16 v18, v4

    .line 344
    .line 345
    :goto_a
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v19, 0x2

    .line 351
    .line 352
    move-wide/from16 v13, p3

    .line 353
    .line 354
    invoke-static/range {v13 .. v19}, Lf3/a;->b(JIIIII)J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lh2/i0;

    .line 363
    .line 364
    invoke-interface {v4, v2, v3}, Lh2/i0;->a(J)Lh2/u0;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/4 v3, 0x1

    .line 373
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Ljava/util/ArrayList;

    .line 378
    .line 379
    const/16 v3, 0xa

    .line 380
    .line 381
    invoke-static {v1, v3}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    const/4 v9, 0x0

    .line 397
    if-eqz v8, :cond_f

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Lh2/i0;

    .line 404
    .line 405
    invoke-interface {v8}, Lh2/i0;->h()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    instance-of v10, v8, Lrc/r;

    .line 410
    .line 411
    if-eqz v10, :cond_d

    .line 412
    .line 413
    check-cast v8, Lrc/r;

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_d
    move-object v8, v9

    .line 417
    :goto_c
    if-eqz v8, :cond_e

    .line 418
    .line 419
    iget-object v9, v8, Lrc/r;->a:Ll1/i;

    .line 420
    .line 421
    :cond_e
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_f
    new-instance v14, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-static {v1, v3}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_10

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lh2/i0;

    .line 449
    .line 450
    invoke-interface {v3, v6, v7}, Lh2/i0;->a(J)Lh2/u0;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_10
    iget v1, v15, Lh2/u0;->e:I

    .line 459
    .line 460
    iget v3, v15, Lh2/u0;->d:I

    .line 461
    .line 462
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_11

    .line 471
    .line 472
    move-object v6, v9

    .line 473
    goto :goto_f

    .line 474
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Lh2/u0;

    .line 479
    .line 480
    iget v6, v6, Lh2/u0;->d:I

    .line 481
    .line 482
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    :cond_12
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_13

    .line 491
    .line 492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Lh2/u0;

    .line 497
    .line 498
    iget v7, v7, Lh2/u0;->d:I

    .line 499
    .line 500
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-gez v8, :cond_12

    .line 509
    .line 510
    move-object v6, v7

    .line 511
    goto :goto_e

    .line 512
    :cond_13
    :goto_f
    if-eqz v6, :cond_14

    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    goto :goto_10

    .line 519
    :cond_14
    move v4, v5

    .line 520
    :goto_10
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-static/range {p3 .. p4}, Lf3/a;->k(J)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-static/range {p3 .. p4}, Lf3/a;->i(J)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-static {v3, v4, v6}, Ls8/a0;->C(III)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-nez v6, :cond_15

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Lh2/u0;

    .line 552
    .line 553
    iget v6, v6, Lh2/u0;->e:I

    .line 554
    .line 555
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    :goto_11
    move-object v9, v6

    .line 560
    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_17

    .line 565
    .line 566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Lh2/u0;

    .line 571
    .line 572
    iget v6, v6, Lh2/u0;->e:I

    .line 573
    .line 574
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v9, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-gez v7, :cond_16

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_17
    :goto_12
    if-eqz v9, :cond_18

    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    :cond_18
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-static/range {p3 .. p4}, Lf3/a;->j(J)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-static/range {p3 .. p4}, Lf3/a;->h(J)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    invoke-static {v4, v5, v6}, Ls8/a0;->C(III)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    new-instance v5, Lrc/e;

    .line 608
    .line 609
    iget-object v6, v0, Lrc/f;->c:Ljava/lang/Object;

    .line 610
    .line 611
    move-object/from16 v16, v6

    .line 612
    .line 613
    check-cast v16, Lrc/i;

    .line 614
    .line 615
    iget-object v6, v0, Lrc/f;->d:Ljava/lang/Object;

    .line 616
    .line 617
    move-object/from16 v21, v6

    .line 618
    .line 619
    check-cast v21, Lf3/k;

    .line 620
    .line 621
    move-object v13, v5

    .line 622
    move-object/from16 v17, v2

    .line 623
    .line 624
    move/from16 v18, v1

    .line 625
    .line 626
    move/from16 v19, v3

    .line 627
    .line 628
    move/from16 v20, v4

    .line 629
    .line 630
    invoke-direct/range {v13 .. v21}, Lrc/e;-><init>(Ljava/util/ArrayList;Lh2/u0;Lrc/i;Ljava/util/ArrayList;IIILf3/k;)V

    .line 631
    .line 632
    .line 633
    sget-object v1, Lkb/u;->d:Lkb/u;

    .line 634
    .line 635
    invoke-interface {v12, v3, v4, v1, v5}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    return-object v1

    .line 640
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    const-string v2, "the number of children should be at least 2: toolbar, (at least one) body"

    .line 643
    .line 644
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
