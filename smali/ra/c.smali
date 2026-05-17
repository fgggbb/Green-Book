.class public final synthetic Lra/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lra/g;


# direct methods
.method public synthetic constructor <init>(Lra/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lra/c;->d:I

    iput-object p1, p0, Lra/c;->e:Lra/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lra/c;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lva/a;

    .line 11
    .line 12
    iget-object v1, v0, Lra/c;->e:Lra/g;

    .line 13
    .line 14
    invoke-virtual {v1}, Lra/g;->h()Lra/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lva/a;

    .line 22
    .line 23
    iget-object v1, v0, Lra/c;->e:Lra/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Lra/g;->j()Lra/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lva/a;

    .line 33
    .line 34
    new-instance v1, Lra/h;

    .line 35
    .line 36
    iget-object v2, v0, Lra/c;->e:Lra/g;

    .line 37
    .line 38
    invoke-virtual {v2}, Lra/g;->b()Lra/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lra/g;->a()Lra/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v3, v2}, Lra/h;-><init>(Lra/b;Lra/b;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lva/a;

    .line 53
    .line 54
    iget-object v2, v0, Lra/c;->e:Lra/g;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lra/g;->c(Lva/a;)Lra/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_3
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lva/a;

    .line 67
    .line 68
    iget-object v1, v0, Lra/c;->e:Lra/g;

    .line 69
    .line 70
    invoke-virtual {v1}, Lra/g;->k()Lra/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_4
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lva/a;

    .line 78
    .line 79
    invoke-static {v1}, Lra/f;->c(Lva/a;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-boolean v3, v1, Lva/a;->c:Z

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v2, v0, Lra/c;->e:Lra/g;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lra/g;->e(Lva/a;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v2}, Lra/g;->k()Lra/b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lra/b;->c:Lwb/c;

    .line 119
    .line 120
    invoke-interface {v2, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 131
    .line 132
    invoke-static {v1, v2, v3, v4}, Lzb/a;->k(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_5
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lva/a;

    .line 144
    .line 145
    new-instance v1, Lra/h;

    .line 146
    .line 147
    iget-object v2, v0, Lra/c;->e:Lra/g;

    .line 148
    .line 149
    invoke-virtual {v2}, Lra/g;->i()Lra/b;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2}, Lra/g;->h()Lra/b;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v3, v2}, Lra/h;-><init>(Lra/b;Lra/b;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_6
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lva/a;

    .line 164
    .line 165
    iget-object v2, v0, Lra/c;->e:Lra/g;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lra/g;->c(Lva/a;)Lra/b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_7
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lva/a;

    .line 178
    .line 179
    iget-boolean v2, v1, Lva/a;->c:Z

    .line 180
    .line 181
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    move-wide v5, v3

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :goto_1
    const/4 v7, 0x1

    .line 193
    iget v8, v1, Lva/a;->b:I

    .line 194
    .line 195
    if-ne v8, v7, :cond_6

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_5
    const-wide v3, 0x4055400000000000L    # 85.0

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_6
    iget-object v3, v0, Lra/c;->e:Lra/g;

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Lra/g;->e(Lva/a;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_8

    .line 215
    .line 216
    :cond_7
    :goto_2
    move-wide v3, v5

    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_8
    iget-object v1, v1, Lva/a;->f:Lua/b;

    .line 220
    .line 221
    iget-wide v3, v1, Lua/b;->a:D

    .line 222
    .line 223
    iget-wide v13, v1, Lua/b;->b:D

    .line 224
    .line 225
    move-wide v7, v3

    .line 226
    move-wide v9, v13

    .line 227
    move-wide v11, v5

    .line 228
    invoke-static/range {v7 .. v12}, Lsa/a;->c(DDD)Lsa/b;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-wide v7, v1, Lsa/b;->c:D

    .line 233
    .line 234
    cmpg-double v9, v7, v13

    .line 235
    .line 236
    if-gez v9, :cond_7

    .line 237
    .line 238
    move-wide v11, v7

    .line 239
    :goto_3
    iget-wide v9, v1, Lsa/b;->c:D

    .line 240
    .line 241
    cmpg-double v7, v9, v13

    .line 242
    .line 243
    if-gez v7, :cond_7

    .line 244
    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 251
    .line 252
    :goto_4
    add-double/2addr v5, v7

    .line 253
    move-wide v7, v3

    .line 254
    move-wide v15, v9

    .line 255
    move-wide v9, v13

    .line 256
    move-object/from16 v17, v1

    .line 257
    .line 258
    move/from16 p1, v2

    .line 259
    .line 260
    move-wide v1, v11

    .line 261
    move-wide v11, v5

    .line 262
    invoke-static/range {v7 .. v12}, Lsa/a;->c(DDD)Lsa/b;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-wide v8, v7, Lsa/b;->c:D

    .line 267
    .line 268
    cmpl-double v10, v1, v8

    .line 269
    .line 270
    if-lez v10, :cond_a

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    sub-double v10, v8, v13

    .line 274
    .line 275
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v18

    .line 279
    const-wide v20, 0x3fd999999999999aL    # 0.4

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    cmpg-double v12, v18, v20

    .line 285
    .line 286
    if-gez v12, :cond_b

    .line 287
    .line 288
    :goto_5
    goto :goto_2

    .line 289
    :cond_b
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    sub-double/2addr v15, v13

    .line 294
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v15

    .line 298
    cmpg-double v10, v10, v15

    .line 299
    .line 300
    if-gez v10, :cond_c

    .line 301
    .line 302
    move-object/from16 v17, v7

    .line 303
    .line 304
    :cond_c
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    move/from16 v2, p1

    .line 309
    .line 310
    move-object/from16 v1, v17

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :pswitch_8
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lva/a;

    .line 321
    .line 322
    iget-object v1, v0, Lra/c;->e:Lra/g;

    .line 323
    .line 324
    invoke-virtual {v1}, Lra/g;->g()Lra/b;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :pswitch_9
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lva/a;

    .line 332
    .line 333
    iget-object v2, v0, Lra/c;->e:Lra/g;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lra/g;->e(Lva/a;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_d

    .line 340
    .line 341
    invoke-virtual {v2}, Lra/g;->g()Lra/b;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v2, v2, Lra/b;->c:Lwb/c;

    .line 346
    .line 347
    invoke-interface {v2, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 358
    .line 359
    invoke-static {v1, v2, v3, v4}, Lzb/a;->k(DD)D

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    goto :goto_8

    .line 364
    :cond_d
    iget v2, v1, Lva/a;->b:I

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    if-ne v2, v3, :cond_e

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_e
    const/4 v3, 0x0

    .line 371
    :goto_7
    iget-boolean v1, v1, Lva/a;->c:Z

    .line 372
    .line 373
    if-eqz v3, :cond_10

    .line 374
    .line 375
    if-eqz v1, :cond_f

    .line 376
    .line 377
    const-wide/16 v1, 0x0

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_f
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_10
    if-eqz v1, :cond_11

    .line 384
    .line 385
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_11
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 392
    .line 393
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    return-object v1

    .line 398
    :pswitch_a
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Lva/a;

    .line 401
    .line 402
    new-instance v1, Lra/h;

    .line 403
    .line 404
    iget-object v2, v0, Lra/c;->e:Lra/g;

    .line 405
    .line 406
    invoke-virtual {v2}, Lra/g;->g()Lra/b;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v2}, Lra/g;->f()Lra/b;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct {v1, v3, v2}, Lra/h;-><init>(Lra/b;Lra/b;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_b
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Lva/a;

    .line 421
    .line 422
    iget-object v2, v0, Lra/c;->e:Lra/g;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Lra/g;->c(Lva/a;)Lra/b;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    return-object v1

    .line 432
    :pswitch_c
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Lva/a;

    .line 435
    .line 436
    iget-object v2, v0, Lra/c;->e:Lra/g;

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Lra/g;->e(Lva/a;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_12

    .line 443
    .line 444
    iget-object v1, v1, Lva/a;->a:Lsa/b;

    .line 445
    .line 446
    iget-wide v1, v1, Lsa/b;->d:D

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_12
    iget v2, v1, Lva/a;->b:I

    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    if-ne v2, v3, :cond_13

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_13
    const/4 v3, 0x0

    .line 456
    :goto_9
    iget-boolean v1, v1, Lva/a;->c:Z

    .line 457
    .line 458
    if-eqz v3, :cond_15

    .line 459
    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    const-wide v1, 0x4055400000000000L    # 85.0

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_14
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_15
    if-eqz v1, :cond_16

    .line 472
    .line 473
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_16
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    :pswitch_d
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Lva/a;

    .line 489
    .line 490
    new-instance v1, Lra/h;

    .line 491
    .line 492
    iget-object v2, v0, Lra/c;->e:Lra/g;

    .line 493
    .line 494
    invoke-virtual {v2}, Lra/g;->k()Lra/b;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v2}, Lra/g;->j()Lra/b;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-direct {v1, v3, v2}, Lra/h;-><init>(Lra/b;Lra/b;)V

    .line 503
    .line 504
    .line 505
    return-object v1

    .line 506
    :pswitch_e
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lva/a;

    .line 509
    .line 510
    iget-object v2, v0, Lra/c;->e:Lra/g;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Lra/g;->c(Lva/a;)Lra/b;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    return-object v1

    .line 520
    :pswitch_f
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Lva/a;

    .line 523
    .line 524
    new-instance v1, Lra/h;

    .line 525
    .line 526
    iget-object v2, v0, Lra/c;->e:Lra/g;

    .line 527
    .line 528
    invoke-virtual {v2}, Lra/g;->b()Lra/b;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v2}, Lra/g;->a()Lra/b;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-direct {v1, v3, v2}, Lra/h;-><init>(Lra/b;Lra/b;)V

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    :pswitch_10
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lva/a;

    .line 543
    .line 544
    iget-object v2, v0, Lra/c;->e:Lra/g;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, Lra/g;->c(Lva/a;)Lra/b;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    return-object v1

    .line 554
    :pswitch_11
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lva/a;

    .line 557
    .line 558
    iget-object v1, v0, Lra/c;->e:Lra/g;

    .line 559
    .line 560
    invoke-virtual {v1}, Lra/g;->a()Lra/b;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    return-object v1

    .line 565
    :pswitch_12
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lva/a;

    .line 568
    .line 569
    iget-object v1, v0, Lra/c;->e:Lra/g;

    .line 570
    .line 571
    invoke-virtual {v1}, Lra/g;->f()Lra/b;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    return-object v1

    .line 576
    :pswitch_13
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Lva/a;

    .line 579
    .line 580
    new-instance v1, Lra/h;

    .line 581
    .line 582
    iget-object v2, v0, Lra/c;->e:Lra/g;

    .line 583
    .line 584
    invoke-virtual {v2}, Lra/g;->k()Lra/b;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v2}, Lra/g;->j()Lra/b;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-direct {v1, v3, v2}, Lra/h;-><init>(Lra/b;Lra/b;)V

    .line 593
    .line 594
    .line 595
    return-object v1

    .line 596
    :pswitch_14
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lva/a;

    .line 599
    .line 600
    iget-object v2, v0, Lra/c;->e:Lra/g;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {v1}, Lra/g;->c(Lva/a;)Lra/b;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    return-object v1

    .line 610
    :pswitch_15
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lva/a;

    .line 613
    .line 614
    invoke-static {v1}, Lra/f;->c(Lva/a;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    iget-boolean v3, v1, Lva/a;->c:Z

    .line 619
    .line 620
    if-eqz v2, :cond_18

    .line 621
    .line 622
    if-eqz v3, :cond_17

    .line 623
    .line 624
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_17
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_18
    iget-object v2, v0, Lra/c;->e:Lra/g;

    .line 634
    .line 635
    invoke-virtual {v2, v1}, Lra/g;->e(Lva/a;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-nez v2, :cond_1a

    .line 640
    .line 641
    if-eqz v3, :cond_19

    .line 642
    .line 643
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_19
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_1a
    iget-object v2, v1, Lva/a;->a:Lsa/b;

    .line 653
    .line 654
    iget-object v1, v1, Lva/a;->g:Lua/b;

    .line 655
    .line 656
    iget-wide v3, v1, Lua/b;->a:D

    .line 657
    .line 658
    iget-wide v5, v1, Lua/b;->b:D

    .line 659
    .line 660
    iget-wide v7, v2, Lsa/b;->d:D

    .line 661
    .line 662
    invoke-static/range {v3 .. v8}, Lsa/a;->c(DDD)Lsa/b;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1}, Loe/b;->t(Lsa/b;)Lsa/b;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-wide v1, v1, Lsa/b;->d:D

    .line 671
    .line 672
    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    return-object v1

    .line 677
    :pswitch_16
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Lva/a;

    .line 680
    .line 681
    iget-object v1, v0, Lra/c;->e:Lra/g;

    .line 682
    .line 683
    invoke-virtual {v1}, Lra/g;->b()Lra/b;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    return-object v1

    .line 688
    :pswitch_17
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Lva/a;

    .line 691
    .line 692
    iget-object v1, v0, Lra/c;->e:Lra/g;

    .line 693
    .line 694
    invoke-virtual {v1}, Lra/g;->i()Lra/b;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    return-object v1

    .line 699
    :pswitch_18
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Lva/a;

    .line 702
    .line 703
    iget-object v2, v0, Lra/c;->e:Lra/g;

    .line 704
    .line 705
    invoke-virtual {v2, v1}, Lra/g;->e(Lva/a;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-nez v3, :cond_1c

    .line 710
    .line 711
    iget-boolean v1, v1, Lva/a;->c:Z

    .line 712
    .line 713
    if-eqz v1, :cond_1b

    .line 714
    .line 715
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_1b
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_1c
    invoke-virtual {v2}, Lra/g;->i()Lra/b;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget-object v2, v2, Lra/b;->c:Lwb/c;

    .line 729
    .line 730
    invoke-interface {v2, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Ljava/lang/Number;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 737
    .line 738
    .line 739
    move-result-wide v1

    .line 740
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 741
    .line 742
    invoke-static {v1, v2, v3, v4}, Lzb/a;->k(DD)D

    .line 743
    .line 744
    .line 745
    move-result-wide v1

    .line 746
    :goto_c
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    return-object v1

    .line 751
    :pswitch_19
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Lva/a;

    .line 754
    .line 755
    new-instance v1, Lra/h;

    .line 756
    .line 757
    iget-object v2, v0, Lra/c;->e:Lra/g;

    .line 758
    .line 759
    invoke-virtual {v2}, Lra/g;->g()Lra/b;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v2}, Lra/g;->f()Lra/b;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-direct {v1, v3, v2}, Lra/h;-><init>(Lra/b;Lra/b;)V

    .line 768
    .line 769
    .line 770
    return-object v1

    .line 771
    :pswitch_1a
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Lva/a;

    .line 774
    .line 775
    iget-object v2, v0, Lra/c;->e:Lra/g;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {v1}, Lra/g;->c(Lva/a;)Lra/b;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    return-object v1

    .line 785
    :pswitch_1b
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Lva/a;

    .line 788
    .line 789
    new-instance v1, Lra/h;

    .line 790
    .line 791
    iget-object v2, v0, Lra/c;->e:Lra/g;

    .line 792
    .line 793
    invoke-virtual {v2}, Lra/g;->i()Lra/b;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v2}, Lra/g;->h()Lra/b;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-direct {v1, v3, v2}, Lra/h;-><init>(Lra/b;Lra/b;)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :pswitch_1c
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Lva/a;

    .line 808
    .line 809
    iget-object v2, v0, Lra/c;->e:Lra/g;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {v1}, Lra/g;->c(Lva/a;)Lra/b;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    return-object v1

    .line 819
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
