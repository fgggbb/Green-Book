.class public final Li7/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La3/l;

.field public b:Li7/y0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Li7/j2;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public static D(Li7/u0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "italic"

    .line 6
    .line 7
    const-string v3, "oblique"

    .line 8
    .line 9
    const-string v4, "visible"

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x5

    .line 13
    const-string v7, "normal"

    .line 14
    .line 15
    const-string v8, "auto"

    .line 16
    .line 17
    const-string v9, "none"

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v13, 0x1

    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    if-nez v15, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v15, "inherit"

    .line 29
    .line 30
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    if-eqz v15, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Li7/i2;->a(Ljava/lang/String;)Li7/i2;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    if-eq v15, v13, :cond_4c

    .line 46
    .line 47
    if-eq v15, v12, :cond_4b

    .line 48
    .line 49
    const-string v11, "evenodd"

    .line 50
    .line 51
    const-string v12, "nonzero"

    .line 52
    .line 53
    if-eq v15, v5, :cond_48

    .line 54
    .line 55
    if-eq v15, v6, :cond_47

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    if-eq v15, v5, :cond_44

    .line 60
    .line 61
    const/16 v5, 0x23

    .line 62
    .line 63
    if-eq v15, v5, :cond_43

    .line 64
    .line 65
    const/16 v5, 0x28

    .line 66
    .line 67
    if-eq v15, v5, :cond_42

    .line 68
    .line 69
    const/16 v5, 0x2a

    .line 70
    .line 71
    if-eq v15, v5, :cond_3d

    .line 72
    .line 73
    const/16 v5, 0x4e

    .line 74
    .line 75
    if-eq v15, v5, :cond_3a

    .line 76
    .line 77
    sget-object v5, Li7/y;->d:Li7/y;

    .line 78
    .line 79
    const/16 v6, 0x3a

    .line 80
    .line 81
    const-string v13, "SVGParser"

    .line 82
    .line 83
    const-string v14, "currentColor"

    .line 84
    .line 85
    if-eq v15, v6, :cond_38

    .line 86
    .line 87
    const/16 v6, 0x3b

    .line 88
    .line 89
    if-eq v15, v6, :cond_37

    .line 90
    .line 91
    const/16 v6, 0x4a

    .line 92
    .line 93
    if-eq v15, v6, :cond_33

    .line 94
    .line 95
    const/16 v6, 0x4b

    .line 96
    .line 97
    if-eq v15, v6, :cond_2d

    .line 98
    .line 99
    const-string v6, "|"

    .line 100
    .line 101
    const/16 v10, 0x7c

    .line 102
    .line 103
    packed-switch v15, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    packed-switch v15, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    const-string v2, "round"

    .line 110
    .line 111
    packed-switch v15, :pswitch_data_2

    .line 112
    .line 113
    .line 114
    packed-switch v15, :pswitch_data_3

    .line 115
    .line 116
    .line 117
    goto/16 :goto_27

    .line 118
    .line 119
    :pswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-gez v2, :cond_50

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "|visible|hidden|collapse|"

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    goto/16 :goto_27

    .line 149
    .line 150
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Li7/u0;->x:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-wide v1, v0, Li7/u0;->d:J

    .line 161
    .line 162
    const-wide/32 v3, 0x2000000

    .line 163
    .line 164
    .line 165
    or-long/2addr v1, v3

    .line 166
    iput-wide v1, v0, Li7/u0;->d:J

    .line 167
    .line 168
    goto/16 :goto_27

    .line 169
    .line 170
    :pswitch_1
    invoke-static/range {p2 .. p2}, Li7/l2;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Li7/u0;->F:Ljava/lang/Float;

    .line 175
    .line 176
    iget-wide v1, v0, Li7/u0;->d:J

    .line 177
    .line 178
    const-wide v3, 0x400000000L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    or-long/2addr v1, v3

    .line 184
    iput-wide v1, v0, Li7/u0;->d:J

    .line 185
    .line 186
    goto/16 :goto_27

    .line 187
    .line 188
    :pswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    iput-object v5, v0, Li7/u0;->E:Li7/d1;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    :try_start_0
    invoke-static/range {p2 .. p2}, Li7/l2;->n(Ljava/lang/String;)Li7/x;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Li7/u0;->E:Li7/d1;
    :try_end_0
    .catch Li7/c2; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    :goto_0
    iget-wide v1, v0, Li7/u0;->d:J

    .line 204
    .line 205
    const-wide v3, 0x200000000L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    or-long/2addr v1, v3

    .line 211
    iput-wide v1, v0, Li7/u0;->d:J

    .line 212
    .line 213
    goto/16 :goto_27

    .line 214
    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto/16 :goto_27

    .line 224
    .line 225
    :pswitch_3
    :try_start_1
    invoke-static/range {p2 .. p2}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, Li7/u0;->i:Li7/g0;

    .line 230
    .line 231
    iget-wide v1, v0, Li7/u0;->d:J

    .line 232
    .line 233
    const-wide/16 v3, 0x20

    .line 234
    .line 235
    or-long/2addr v1, v3

    .line 236
    iput-wide v1, v0, Li7/u0;->d:J
    :try_end_1
    .catch Li7/c2; {:try_start_1 .. :try_end_1} :catch_5

    .line 237
    .line 238
    goto/16 :goto_27

    .line 239
    .line 240
    :pswitch_4
    invoke-static/range {p2 .. p2}, Li7/l2;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, Li7/u0;->h:Ljava/lang/Float;

    .line 245
    .line 246
    if-eqz v1, :cond_50

    .line 247
    .line 248
    iget-wide v1, v0, Li7/u0;->d:J

    .line 249
    .line 250
    const-wide/16 v3, 0x10

    .line 251
    .line 252
    or-long/2addr v1, v3

    .line 253
    iput-wide v1, v0, Li7/u0;->d:J

    .line 254
    .line 255
    goto/16 :goto_27

    .line 256
    .line 257
    :pswitch_5
    :try_start_2
    invoke-static/range {p2 .. p2}, Li7/l2;->p(Ljava/lang/String;)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, Li7/u0;->j:Ljava/lang/Float;

    .line 266
    .line 267
    iget-wide v1, v0, Li7/u0;->d:J

    .line 268
    .line 269
    const-wide/16 v3, 0x100

    .line 270
    .line 271
    or-long/2addr v1, v3

    .line 272
    iput-wide v1, v0, Li7/u0;->d:J
    :try_end_2
    .catch Li7/c2; {:try_start_2 .. :try_end_2} :catch_5

    .line 273
    .line 274
    goto/16 :goto_27

    .line 275
    .line 276
    :pswitch_6
    const-string v3, "miter"

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_4

    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    goto :goto_1

    .line 286
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    const/4 v10, 0x2

    .line 293
    goto :goto_1

    .line 294
    :cond_5
    const-string v2, "bevel"

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    const/4 v10, 0x3

    .line 303
    goto :goto_1

    .line 304
    :cond_6
    const/4 v10, 0x0

    .line 305
    :goto_1
    iput v10, v0, Li7/u0;->I:I

    .line 306
    .line 307
    if-eqz v10, :cond_50

    .line 308
    .line 309
    iget-wide v1, v0, Li7/u0;->d:J

    .line 310
    .line 311
    const-wide/16 v3, 0x80

    .line 312
    .line 313
    or-long/2addr v1, v3

    .line 314
    iput-wide v1, v0, Li7/u0;->d:J

    .line 315
    .line 316
    goto/16 :goto_27

    .line 317
    .line 318
    :pswitch_7
    const-string v3, "butt"

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    const/4 v10, 0x1

    .line 327
    goto :goto_2

    .line 328
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    const/4 v10, 0x2

    .line 335
    goto :goto_2

    .line 336
    :cond_8
    const-string v2, "square"

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    const/4 v10, 0x3

    .line 345
    goto :goto_2

    .line 346
    :cond_9
    const/4 v10, 0x0

    .line 347
    :goto_2
    iput v10, v0, Li7/u0;->H:I

    .line 348
    .line 349
    if-eqz v10, :cond_50

    .line 350
    .line 351
    iget-wide v1, v0, Li7/u0;->d:J

    .line 352
    .line 353
    const-wide/16 v3, 0x40

    .line 354
    .line 355
    or-long/2addr v1, v3

    .line 356
    iput-wide v1, v0, Li7/u0;->d:J

    .line 357
    .line 358
    goto/16 :goto_27

    .line 359
    .line 360
    :pswitch_8
    :try_start_3
    invoke-static/range {p2 .. p2}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v0, Li7/u0;->l:Li7/g0;

    .line 365
    .line 366
    iget-wide v1, v0, Li7/u0;->d:J

    .line 367
    .line 368
    const-wide/16 v3, 0x400

    .line 369
    .line 370
    or-long/2addr v1, v3

    .line 371
    iput-wide v1, v0, Li7/u0;->d:J
    :try_end_3
    .catch Li7/c2; {:try_start_3 .. :try_end_3} :catch_5

    .line 372
    .line 373
    goto/16 :goto_27

    .line 374
    .line 375
    :pswitch_9
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    const-wide/16 v3, 0x200

    .line 380
    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    iput-object v5, v0, Li7/u0;->k:[Li7/g0;

    .line 385
    .line 386
    iget-wide v1, v0, Li7/u0;->d:J

    .line 387
    .line 388
    or-long/2addr v1, v3

    .line 389
    iput-wide v1, v0, Li7/u0;->d:J

    .line 390
    .line 391
    goto/16 :goto_27

    .line 392
    .line 393
    :cond_a
    const/4 v5, 0x0

    .line 394
    new-instance v2, Lga/p;

    .line 395
    .line 396
    invoke-direct {v2, v1}, Lga/p;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lga/p;->F()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lga/p;->n()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_b

    .line 407
    .line 408
    :goto_3
    move-object v10, v5

    .line 409
    goto :goto_5

    .line 410
    :cond_b
    invoke-virtual {v2}, Lga/p;->x()Li7/g0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-nez v1, :cond_c

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_c
    invoke-virtual {v1}, Li7/g0;->f()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_d

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget v1, v1, Li7/g0;->d:F

    .line 433
    .line 434
    :goto_4
    invoke-virtual {v2}, Lga/p;->n()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-nez v7, :cond_10

    .line 439
    .line 440
    invoke-virtual {v2}, Lga/p;->E()Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lga/p;->x()Li7/g0;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    if-nez v7, :cond_e

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_e
    invoke-virtual {v7}, Li7/g0;->f()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_f

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_f
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iget v7, v7, Li7/g0;->d:F

    .line 461
    .line 462
    add-float/2addr v1, v7

    .line 463
    goto :goto_4

    .line 464
    :cond_10
    const/4 v2, 0x0

    .line 465
    cmpl-float v1, v1, v2

    .line 466
    .line 467
    if-nez v1, :cond_11

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    new-array v1, v1, [Li7/g0;

    .line 475
    .line 476
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object v10, v1

    .line 481
    check-cast v10, [Li7/g0;

    .line 482
    .line 483
    :goto_5
    iput-object v10, v0, Li7/u0;->k:[Li7/g0;

    .line 484
    .line 485
    if-eqz v10, :cond_50

    .line 486
    .line 487
    iget-wide v1, v0, Li7/u0;->d:J

    .line 488
    .line 489
    or-long/2addr v1, v3

    .line 490
    iput-wide v1, v0, Li7/u0;->d:J

    .line 491
    .line 492
    goto/16 :goto_27

    .line 493
    .line 494
    :pswitch_a
    invoke-static/range {p2 .. p2}, Li7/l2;->w(Ljava/lang/String;)Li7/d1;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iput-object v1, v0, Li7/u0;->g:Li7/d1;

    .line 499
    .line 500
    if-eqz v1, :cond_50

    .line 501
    .line 502
    iget-wide v1, v0, Li7/u0;->d:J

    .line 503
    .line 504
    const-wide/16 v3, 0x8

    .line 505
    .line 506
    or-long/2addr v1, v3

    .line 507
    iput-wide v1, v0, Li7/u0;->d:J

    .line 508
    .line 509
    goto/16 :goto_27

    .line 510
    .line 511
    :pswitch_b
    invoke-static/range {p2 .. p2}, Li7/l2;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, v0, Li7/u0;->z:Ljava/lang/Float;

    .line 516
    .line 517
    iget-wide v1, v0, Li7/u0;->d:J

    .line 518
    .line 519
    const-wide/32 v3, 0x8000000

    .line 520
    .line 521
    .line 522
    or-long/2addr v1, v3

    .line 523
    iput-wide v1, v0, Li7/u0;->d:J

    .line 524
    .line 525
    goto/16 :goto_27

    .line 526
    .line 527
    :pswitch_c
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_12

    .line 532
    .line 533
    iput-object v5, v0, Li7/u0;->y:Li7/d1;

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_12
    :try_start_4
    invoke-static/range {p2 .. p2}, Li7/l2;->n(Ljava/lang/String;)Li7/x;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v0, Li7/u0;->y:Li7/d1;
    :try_end_4
    .catch Li7/c2; {:try_start_4 .. :try_end_4} :catch_1

    .line 541
    .line 542
    :goto_6
    iget-wide v1, v0, Li7/u0;->d:J

    .line 543
    .line 544
    const-wide/32 v3, 0x4000000

    .line 545
    .line 546
    .line 547
    or-long/2addr v1, v3

    .line 548
    iput-wide v1, v0, Li7/u0;->d:J

    .line 549
    .line 550
    goto/16 :goto_27

    .line 551
    .line 552
    :catch_1
    move-exception v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    goto/16 :goto_27

    .line 561
    .line 562
    :pswitch_d
    invoke-static/range {p2 .. p2}, Li7/l2;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v0, Li7/u0;->v:Ljava/lang/String;

    .line 567
    .line 568
    iget-wide v1, v0, Li7/u0;->d:J

    .line 569
    .line 570
    const-wide/32 v3, 0x800000

    .line 571
    .line 572
    .line 573
    or-long/2addr v1, v3

    .line 574
    iput-wide v1, v0, Li7/u0;->d:J

    .line 575
    .line 576
    goto/16 :goto_27

    .line 577
    .line 578
    :pswitch_e
    invoke-static/range {p2 .. p2}, Li7/l2;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iput-object v1, v0, Li7/u0;->u:Ljava/lang/String;

    .line 583
    .line 584
    iget-wide v1, v0, Li7/u0;->d:J

    .line 585
    .line 586
    const-wide/32 v3, 0x400000

    .line 587
    .line 588
    .line 589
    or-long/2addr v1, v3

    .line 590
    iput-wide v1, v0, Li7/u0;->d:J

    .line 591
    .line 592
    goto/16 :goto_27

    .line 593
    .line 594
    :pswitch_f
    invoke-static/range {p2 .. p2}, Li7/l2;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iput-object v1, v0, Li7/u0;->t:Ljava/lang/String;

    .line 599
    .line 600
    iget-wide v1, v0, Li7/u0;->d:J

    .line 601
    .line 602
    const-wide/32 v3, 0x200000

    .line 603
    .line 604
    .line 605
    or-long/2addr v1, v3

    .line 606
    iput-wide v1, v0, Li7/u0;->d:J

    .line 607
    .line 608
    goto/16 :goto_27

    .line 609
    .line 610
    :pswitch_10
    invoke-static/range {p2 .. p2}, Li7/l2;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iput-object v1, v0, Li7/u0;->t:Ljava/lang/String;

    .line 615
    .line 616
    iput-object v1, v0, Li7/u0;->u:Ljava/lang/String;

    .line 617
    .line 618
    iput-object v1, v0, Li7/u0;->v:Ljava/lang/String;

    .line 619
    .line 620
    iget-wide v1, v0, Li7/u0;->d:J

    .line 621
    .line 622
    const-wide/32 v3, 0xe00000

    .line 623
    .line 624
    .line 625
    or-long/2addr v1, v3

    .line 626
    iput-wide v1, v0, Li7/u0;->d:J

    .line 627
    .line 628
    goto/16 :goto_27

    .line 629
    .line 630
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    sparse-switch v2, :sswitch_data_0

    .line 635
    .line 636
    .line 637
    :goto_7
    const/4 v11, -0x1

    .line 638
    goto :goto_8

    .line 639
    :sswitch_0
    const-string v2, "optimizeSpeed"

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_13

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_13
    const/4 v11, 0x2

    .line 649
    goto :goto_8

    .line 650
    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_14

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_14
    const/4 v11, 0x1

    .line 658
    goto :goto_8

    .line 659
    :sswitch_2
    const-string v2, "optimizeQuality"

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_15

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_15
    const/4 v11, 0x0

    .line 669
    :goto_8
    packed-switch v11, :pswitch_data_4

    .line 670
    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    goto :goto_9

    .line 674
    :pswitch_12
    const/4 v10, 0x3

    .line 675
    goto :goto_9

    .line 676
    :pswitch_13
    const/4 v10, 0x1

    .line 677
    goto :goto_9

    .line 678
    :pswitch_14
    const/4 v10, 0x2

    .line 679
    :goto_9
    iput v10, v0, Li7/u0;->P:I

    .line 680
    .line 681
    if-eqz v10, :cond_50

    .line 682
    .line 683
    iget-wide v1, v0, Li7/u0;->d:J

    .line 684
    .line 685
    const-wide v3, 0x2000000000L

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    or-long/2addr v1, v3

    .line 691
    iput-wide v1, v0, Li7/u0;->d:J

    .line 692
    .line 693
    goto/16 :goto_27

    .line 694
    .line 695
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    sparse-switch v4, :sswitch_data_1

    .line 700
    .line 701
    .line 702
    :goto_a
    const/4 v11, -0x1

    .line 703
    goto :goto_b

    .line 704
    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_16

    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_16
    const/4 v11, 0x2

    .line 712
    goto :goto_b

    .line 713
    :sswitch_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_17

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_17
    const/4 v11, 0x1

    .line 721
    goto :goto_b

    .line 722
    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_18

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_18
    const/4 v11, 0x0

    .line 730
    :goto_b
    packed-switch v11, :pswitch_data_5

    .line 731
    .line 732
    .line 733
    const/4 v10, 0x0

    .line 734
    goto :goto_c

    .line 735
    :pswitch_16
    const/4 v10, 0x1

    .line 736
    goto :goto_c

    .line 737
    :pswitch_17
    const/4 v10, 0x2

    .line 738
    goto :goto_c

    .line 739
    :pswitch_18
    const/4 v10, 0x3

    .line 740
    :goto_c
    iput v10, v0, Li7/u0;->J:I

    .line 741
    .line 742
    if-eqz v10, :cond_50

    .line 743
    .line 744
    iget-wide v1, v0, Li7/u0;->d:J

    .line 745
    .line 746
    const-wide/32 v3, 0x10000

    .line 747
    .line 748
    .line 749
    or-long/2addr v1, v3

    .line 750
    iput-wide v1, v0, Li7/u0;->d:J

    .line 751
    .line 752
    goto/16 :goto_27

    .line 753
    .line 754
    :pswitch_19
    sget-object v2, Li7/g2;->a:Ljava/util/HashMap;

    .line 755
    .line 756
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/lang/Integer;

    .line 761
    .line 762
    iput-object v1, v0, Li7/u0;->q:Ljava/lang/Integer;

    .line 763
    .line 764
    if-eqz v1, :cond_50

    .line 765
    .line 766
    iget-wide v1, v0, Li7/u0;->d:J

    .line 767
    .line 768
    const-wide/32 v3, 0x8000

    .line 769
    .line 770
    .line 771
    or-long/2addr v1, v3

    .line 772
    iput-wide v1, v0, Li7/u0;->d:J

    .line 773
    .line 774
    goto/16 :goto_27

    .line 775
    .line 776
    :pswitch_1a
    const/4 v5, 0x0

    .line 777
    :try_start_5
    sget-object v2, Li7/f2;->a:Ljava/util/HashMap;

    .line 778
    .line 779
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Li7/g0;

    .line 784
    .line 785
    if-nez v2, :cond_19

    .line 786
    .line 787
    invoke-static/range {p2 .. p2}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 788
    .line 789
    .line 790
    move-result-object v1
    :try_end_5
    .catch Li7/c2; {:try_start_5 .. :try_end_5} :catch_2

    .line 791
    move-object v10, v1

    .line 792
    goto :goto_d

    .line 793
    :cond_19
    move-object v10, v2

    .line 794
    goto :goto_d

    .line 795
    :catch_2
    move-object v10, v5

    .line 796
    :goto_d
    iput-object v10, v0, Li7/u0;->p:Li7/g0;

    .line 797
    .line 798
    if-eqz v10, :cond_50

    .line 799
    .line 800
    iget-wide v1, v0, Li7/u0;->d:J

    .line 801
    .line 802
    const-wide/16 v3, 0x4000

    .line 803
    .line 804
    or-long/2addr v1, v3

    .line 805
    iput-wide v1, v0, Li7/u0;->d:J

    .line 806
    .line 807
    goto/16 :goto_27

    .line 808
    .line 809
    :pswitch_1b
    invoke-static/range {p2 .. p2}, Li7/l2;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iput-object v1, v0, Li7/u0;->o:Ljava/util/ArrayList;

    .line 814
    .line 815
    if-eqz v1, :cond_50

    .line 816
    .line 817
    iget-wide v1, v0, Li7/u0;->d:J

    .line 818
    .line 819
    const-wide/16 v3, 0x2000

    .line 820
    .line 821
    or-long/2addr v1, v3

    .line 822
    iput-wide v1, v0, Li7/u0;->d:J

    .line 823
    .line 824
    goto/16 :goto_27

    .line 825
    .line 826
    :pswitch_1c
    const/4 v5, 0x0

    .line 827
    new-instance v4, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    const-string v6, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 843
    .line 844
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-nez v4, :cond_1a

    .line 849
    .line 850
    goto/16 :goto_27

    .line 851
    .line 852
    :cond_1a
    new-instance v4, Lga/p;

    .line 853
    .line 854
    invoke-direct {v4, v1}, Lga/p;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    move-object v1, v5

    .line 858
    move-object v8, v1

    .line 859
    const/4 v6, 0x0

    .line 860
    :goto_e
    const/16 v9, 0x2f

    .line 861
    .line 862
    const/4 v10, 0x0

    .line 863
    invoke-virtual {v4, v9, v10}, Lga/p;->A(CZ)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    invoke-virtual {v4}, Lga/p;->F()V

    .line 868
    .line 869
    .line 870
    if-nez v11, :cond_1b

    .line 871
    .line 872
    goto/16 :goto_27

    .line 873
    .line 874
    :cond_1b
    if-eqz v1, :cond_1c

    .line 875
    .line 876
    if-eqz v6, :cond_1c

    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_1c
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    if-eqz v10, :cond_1d

    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_1d
    if-nez v1, :cond_1e

    .line 887
    .line 888
    sget-object v1, Li7/g2;->a:Ljava/util/HashMap;

    .line 889
    .line 890
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Ljava/lang/Integer;

    .line 895
    .line 896
    if-eqz v1, :cond_1e

    .line 897
    .line 898
    goto :goto_e

    .line 899
    :cond_1e
    if-nez v6, :cond_22

    .line 900
    .line 901
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    sparse-switch v6, :sswitch_data_2

    .line 906
    .line 907
    .line 908
    :goto_f
    const/4 v10, -0x1

    .line 909
    goto :goto_10

    .line 910
    :sswitch_6
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-nez v6, :cond_1f

    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_1f
    const/4 v10, 0x2

    .line 918
    goto :goto_10

    .line 919
    :sswitch_7
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-nez v6, :cond_20

    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_20
    const/4 v10, 0x1

    .line 927
    goto :goto_10

    .line 928
    :sswitch_8
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-nez v6, :cond_21

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_21
    const/4 v10, 0x0

    .line 936
    :goto_10
    packed-switch v10, :pswitch_data_6

    .line 937
    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    goto :goto_11

    .line 941
    :pswitch_1d
    const/4 v6, 0x1

    .line 942
    goto :goto_11

    .line 943
    :pswitch_1e
    const/4 v6, 0x2

    .line 944
    goto :goto_11

    .line 945
    :pswitch_1f
    const/4 v6, 0x3

    .line 946
    :goto_11
    if-eqz v6, :cond_22

    .line 947
    .line 948
    goto :goto_e

    .line 949
    :cond_22
    if-nez v8, :cond_23

    .line 950
    .line 951
    const-string v8, "small-caps"

    .line 952
    .line 953
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    if-eqz v8, :cond_23

    .line 958
    .line 959
    move-object v8, v11

    .line 960
    goto :goto_e

    .line 961
    :cond_23
    :goto_12
    :try_start_6
    sget-object v2, Li7/f2;->a:Ljava/util/HashMap;

    .line 962
    .line 963
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Li7/g0;

    .line 968
    .line 969
    if-nez v2, :cond_24

    .line 970
    .line 971
    invoke-static {v11}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 972
    .line 973
    .line 974
    move-result-object v2
    :try_end_6
    .catch Li7/c2; {:try_start_6 .. :try_end_6} :catch_3

    .line 975
    goto :goto_13

    .line 976
    :catch_3
    move-object v2, v5

    .line 977
    :cond_24
    :goto_13
    invoke-virtual {v4, v9}, Lga/p;->k(C)Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_26

    .line 982
    .line 983
    invoke-virtual {v4}, Lga/p;->F()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4}, Lga/p;->z()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    if-eqz v3, :cond_25

    .line 991
    .line 992
    :try_start_7
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;
    :try_end_7
    .catch Li7/c2; {:try_start_7 .. :try_end_7} :catch_5

    .line 993
    .line 994
    .line 995
    :cond_25
    invoke-virtual {v4}, Lga/p;->F()V

    .line 996
    .line 997
    .line 998
    :cond_26
    invoke-virtual {v4}, Lga/p;->n()Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_27

    .line 1003
    .line 1004
    move-object v10, v5

    .line 1005
    goto :goto_14

    .line 1006
    :cond_27
    iget v3, v4, Lga/p;->b:I

    .line 1007
    .line 1008
    iget v5, v4, Lga/p;->c:I

    .line 1009
    .line 1010
    iput v5, v4, Lga/p;->b:I

    .line 1011
    .line 1012
    iget-object v4, v4, Lga/p;->d:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v4, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    :goto_14
    invoke-static {v10}, Li7/l2;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    iput-object v3, v0, Li7/u0;->o:Ljava/util/ArrayList;

    .line 1025
    .line 1026
    iput-object v2, v0, Li7/u0;->p:Li7/g0;

    .line 1027
    .line 1028
    if-nez v1, :cond_28

    .line 1029
    .line 1030
    const/16 v1, 0x190

    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iput-object v1, v0, Li7/u0;->q:Ljava/lang/Integer;

    .line 1042
    .line 1043
    if-nez v6, :cond_29

    .line 1044
    .line 1045
    const/4 v13, 0x1

    .line 1046
    goto :goto_16

    .line 1047
    :cond_29
    move v13, v6

    .line 1048
    :goto_16
    iput v13, v0, Li7/u0;->J:I

    .line 1049
    .line 1050
    iget-wide v1, v0, Li7/u0;->d:J

    .line 1051
    .line 1052
    const-wide/32 v3, 0x1e000

    .line 1053
    .line 1054
    .line 1055
    or-long/2addr v1, v3

    .line 1056
    iput-wide v1, v0, Li7/u0;->d:J

    .line 1057
    .line 1058
    goto/16 :goto_27

    .line 1059
    .line 1060
    :pswitch_20
    invoke-static/range {p2 .. p2}, Li7/l2;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    iput-object v1, v0, Li7/u0;->f:Ljava/lang/Float;

    .line 1065
    .line 1066
    if-eqz v1, :cond_50

    .line 1067
    .line 1068
    iget-wide v1, v0, Li7/u0;->d:J

    .line 1069
    .line 1070
    const-wide/16 v3, 0x4

    .line 1071
    .line 1072
    or-long/2addr v1, v3

    .line 1073
    iput-wide v1, v0, Li7/u0;->d:J

    .line 1074
    .line 1075
    goto/16 :goto_27

    .line 1076
    .line 1077
    :pswitch_21
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_2a

    .line 1082
    .line 1083
    const/4 v12, 0x1

    .line 1084
    goto :goto_17

    .line 1085
    :cond_2a
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_2b

    .line 1090
    .line 1091
    const/4 v12, 0x2

    .line 1092
    goto :goto_17

    .line 1093
    :cond_2b
    const/4 v12, 0x0

    .line 1094
    :goto_17
    iput v12, v0, Li7/u0;->G:I

    .line 1095
    .line 1096
    if-eqz v12, :cond_50

    .line 1097
    .line 1098
    iget-wide v1, v0, Li7/u0;->d:J

    .line 1099
    .line 1100
    const-wide/16 v3, 0x2

    .line 1101
    .line 1102
    or-long/2addr v1, v3

    .line 1103
    iput-wide v1, v0, Li7/u0;->d:J

    .line 1104
    .line 1105
    goto/16 :goto_27

    .line 1106
    .line 1107
    :pswitch_22
    invoke-static/range {p2 .. p2}, Li7/l2;->w(Ljava/lang/String;)Li7/d1;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    iput-object v1, v0, Li7/u0;->e:Li7/d1;

    .line 1112
    .line 1113
    if-eqz v1, :cond_50

    .line 1114
    .line 1115
    iget-wide v1, v0, Li7/u0;->d:J

    .line 1116
    .line 1117
    const-wide/16 v3, 0x1

    .line 1118
    .line 1119
    or-long/2addr v1, v3

    .line 1120
    iput-wide v1, v0, Li7/u0;->d:J

    .line 1121
    .line 1122
    goto/16 :goto_27

    .line 1123
    .line 1124
    :pswitch_23
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-gez v2, :cond_50

    .line 1129
    .line 1130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 1146
    .line 1147
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-nez v2, :cond_2c

    .line 1152
    .line 1153
    goto/16 :goto_27

    .line 1154
    .line 1155
    :cond_2c
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    const/4 v2, 0x1

    .line 1160
    xor-int/2addr v1, v2

    .line 1161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    iput-object v1, v0, Li7/u0;->w:Ljava/lang/Boolean;

    .line 1166
    .line 1167
    iget-wide v1, v0, Li7/u0;->d:J

    .line 1168
    .line 1169
    const-wide/32 v3, 0x1000000

    .line 1170
    .line 1171
    .line 1172
    or-long/2addr v1, v3

    .line 1173
    iput-wide v1, v0, Li7/u0;->d:J

    .line 1174
    .line 1175
    goto/16 :goto_27

    .line 1176
    .line 1177
    :cond_2d
    const/4 v2, 0x1

    .line 1178
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    sparse-switch v3, :sswitch_data_3

    .line 1183
    .line 1184
    .line 1185
    :goto_18
    const/4 v11, -0x1

    .line 1186
    goto :goto_19

    .line 1187
    :sswitch_9
    const-string v3, "overline"

    .line 1188
    .line 1189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-nez v1, :cond_2e

    .line 1194
    .line 1195
    goto :goto_18

    .line 1196
    :cond_2e
    const/4 v11, 0x4

    .line 1197
    goto :goto_19

    .line 1198
    :sswitch_a
    const-string v3, "blink"

    .line 1199
    .line 1200
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-nez v1, :cond_2f

    .line 1205
    .line 1206
    goto :goto_18

    .line 1207
    :cond_2f
    const/4 v11, 0x3

    .line 1208
    goto :goto_19

    .line 1209
    :sswitch_b
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-nez v1, :cond_30

    .line 1214
    .line 1215
    goto :goto_18

    .line 1216
    :cond_30
    const/4 v11, 0x2

    .line 1217
    goto :goto_19

    .line 1218
    :sswitch_c
    const-string v3, "underline"

    .line 1219
    .line 1220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-nez v1, :cond_31

    .line 1225
    .line 1226
    goto :goto_18

    .line 1227
    :cond_31
    move v11, v2

    .line 1228
    goto :goto_19

    .line 1229
    :sswitch_d
    const-string v3, "line-through"

    .line 1230
    .line 1231
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-nez v1, :cond_32

    .line 1236
    .line 1237
    goto :goto_18

    .line 1238
    :cond_32
    const/4 v11, 0x0

    .line 1239
    :goto_19
    packed-switch v11, :pswitch_data_7

    .line 1240
    .line 1241
    .line 1242
    const/4 v5, 0x0

    .line 1243
    goto :goto_1a

    .line 1244
    :pswitch_24
    const/4 v5, 0x3

    .line 1245
    goto :goto_1a

    .line 1246
    :pswitch_25
    const/4 v5, 0x5

    .line 1247
    goto :goto_1a

    .line 1248
    :pswitch_26
    move v5, v2

    .line 1249
    goto :goto_1a

    .line 1250
    :pswitch_27
    const/4 v5, 0x2

    .line 1251
    goto :goto_1a

    .line 1252
    :pswitch_28
    const/4 v5, 0x4

    .line 1253
    :goto_1a
    iput v5, v0, Li7/u0;->K:I

    .line 1254
    .line 1255
    if-eqz v5, :cond_50

    .line 1256
    .line 1257
    iget-wide v1, v0, Li7/u0;->d:J

    .line 1258
    .line 1259
    const-wide/32 v3, 0x20000

    .line 1260
    .line 1261
    .line 1262
    or-long/2addr v1, v3

    .line 1263
    iput-wide v1, v0, Li7/u0;->d:J

    .line 1264
    .line 1265
    goto/16 :goto_27

    .line 1266
    .line 1267
    :cond_33
    const/4 v2, 0x1

    .line 1268
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    sparse-switch v3, :sswitch_data_4

    .line 1273
    .line 1274
    .line 1275
    :goto_1b
    const/4 v11, -0x1

    .line 1276
    goto :goto_1c

    .line 1277
    :sswitch_e
    const-string v3, "start"

    .line 1278
    .line 1279
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-nez v1, :cond_34

    .line 1284
    .line 1285
    goto :goto_1b

    .line 1286
    :cond_34
    const/4 v11, 0x2

    .line 1287
    goto :goto_1c

    .line 1288
    :sswitch_f
    const-string v3, "end"

    .line 1289
    .line 1290
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-nez v1, :cond_35

    .line 1295
    .line 1296
    goto :goto_1b

    .line 1297
    :cond_35
    move v11, v2

    .line 1298
    goto :goto_1c

    .line 1299
    :sswitch_10
    const-string v3, "middle"

    .line 1300
    .line 1301
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-nez v1, :cond_36

    .line 1306
    .line 1307
    goto :goto_1b

    .line 1308
    :cond_36
    const/4 v11, 0x0

    .line 1309
    :goto_1c
    packed-switch v11, :pswitch_data_8

    .line 1310
    .line 1311
    .line 1312
    const/4 v10, 0x0

    .line 1313
    goto :goto_1d

    .line 1314
    :pswitch_29
    move v10, v2

    .line 1315
    goto :goto_1d

    .line 1316
    :pswitch_2a
    const/4 v10, 0x3

    .line 1317
    goto :goto_1d

    .line 1318
    :pswitch_2b
    const/4 v10, 0x2

    .line 1319
    :goto_1d
    iput v10, v0, Li7/u0;->M:I

    .line 1320
    .line 1321
    if-eqz v10, :cond_50

    .line 1322
    .line 1323
    iget-wide v1, v0, Li7/u0;->d:J

    .line 1324
    .line 1325
    const-wide/32 v3, 0x40000

    .line 1326
    .line 1327
    .line 1328
    or-long/2addr v1, v3

    .line 1329
    iput-wide v1, v0, Li7/u0;->d:J

    .line 1330
    .line 1331
    goto/16 :goto_27

    .line 1332
    .line 1333
    :cond_37
    invoke-static/range {p2 .. p2}, Li7/l2;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    iput-object v1, v0, Li7/u0;->D:Ljava/lang/Float;

    .line 1338
    .line 1339
    iget-wide v1, v0, Li7/u0;->d:J

    .line 1340
    .line 1341
    const-wide v3, 0x100000000L

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    or-long/2addr v1, v3

    .line 1347
    iput-wide v1, v0, Li7/u0;->d:J

    .line 1348
    .line 1349
    goto/16 :goto_27

    .line 1350
    .line 1351
    :cond_38
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_39

    .line 1356
    .line 1357
    iput-object v5, v0, Li7/u0;->C:Li7/d1;

    .line 1358
    .line 1359
    goto :goto_1e

    .line 1360
    :cond_39
    :try_start_8
    invoke-static/range {p2 .. p2}, Li7/l2;->n(Ljava/lang/String;)Li7/x;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    iput-object v1, v0, Li7/u0;->C:Li7/d1;
    :try_end_8
    .catch Li7/c2; {:try_start_8 .. :try_end_8} :catch_4

    .line 1365
    .line 1366
    :goto_1e
    iget-wide v1, v0, Li7/u0;->d:J

    .line 1367
    .line 1368
    const-wide v3, 0x80000000L

    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    or-long/2addr v1, v3

    .line 1374
    iput-wide v1, v0, Li7/u0;->d:J

    .line 1375
    .line 1376
    goto/16 :goto_27

    .line 1377
    .line 1378
    :catch_4
    move-exception v0

    .line 1379
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_27

    .line 1387
    .line 1388
    :cond_3a
    move v2, v13

    .line 1389
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    if-nez v3, :cond_3c

    .line 1394
    .line 1395
    const-string v2, "non-scaling-stroke"

    .line 1396
    .line 1397
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-nez v1, :cond_3b

    .line 1402
    .line 1403
    const/4 v12, 0x0

    .line 1404
    goto :goto_1f

    .line 1405
    :cond_3b
    const/4 v12, 0x2

    .line 1406
    goto :goto_1f

    .line 1407
    :cond_3c
    move v12, v2

    .line 1408
    :goto_1f
    iput v12, v0, Li7/u0;->O:I

    .line 1409
    .line 1410
    if-eqz v12, :cond_50

    .line 1411
    .line 1412
    iget-wide v1, v0, Li7/u0;->d:J

    .line 1413
    .line 1414
    const-wide v3, 0x800000000L

    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    or-long/2addr v1, v3

    .line 1420
    iput-wide v1, v0, Li7/u0;->d:J

    .line 1421
    .line 1422
    goto/16 :goto_27

    .line 1423
    .line 1424
    :cond_3d
    move v2, v13

    .line 1425
    const/4 v5, 0x0

    .line 1426
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    sparse-switch v3, :sswitch_data_5

    .line 1431
    .line 1432
    .line 1433
    :goto_20
    const/4 v10, -0x1

    .line 1434
    goto :goto_21

    .line 1435
    :sswitch_11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-nez v1, :cond_3e

    .line 1440
    .line 1441
    goto :goto_20

    .line 1442
    :cond_3e
    const/4 v10, 0x3

    .line 1443
    goto :goto_21

    .line 1444
    :sswitch_12
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    if-nez v1, :cond_3f

    .line 1449
    .line 1450
    goto :goto_20

    .line 1451
    :cond_3f
    const/4 v10, 0x2

    .line 1452
    goto :goto_21

    .line 1453
    :sswitch_13
    const-string v3, "scroll"

    .line 1454
    .line 1455
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    if-nez v1, :cond_40

    .line 1460
    .line 1461
    goto :goto_20

    .line 1462
    :cond_40
    move v10, v2

    .line 1463
    goto :goto_21

    .line 1464
    :sswitch_14
    const-string v2, "hidden"

    .line 1465
    .line 1466
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-nez v1, :cond_41

    .line 1471
    .line 1472
    goto :goto_20

    .line 1473
    :cond_41
    const/4 v10, 0x0

    .line 1474
    :goto_21
    packed-switch v10, :pswitch_data_9

    .line 1475
    .line 1476
    .line 1477
    move-object v10, v5

    .line 1478
    goto :goto_22

    .line 1479
    :pswitch_2c
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1480
    .line 1481
    goto :goto_22

    .line 1482
    :pswitch_2d
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1483
    .line 1484
    :goto_22
    iput-object v10, v0, Li7/u0;->r:Ljava/lang/Boolean;

    .line 1485
    .line 1486
    if-eqz v10, :cond_50

    .line 1487
    .line 1488
    iget-wide v1, v0, Li7/u0;->d:J

    .line 1489
    .line 1490
    const-wide/32 v3, 0x80000

    .line 1491
    .line 1492
    .line 1493
    or-long/2addr v1, v3

    .line 1494
    iput-wide v1, v0, Li7/u0;->d:J

    .line 1495
    .line 1496
    goto/16 :goto_27

    .line 1497
    .line 1498
    :cond_42
    invoke-static/range {p2 .. p2}, Li7/l2;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    iput-object v1, v0, Li7/u0;->m:Ljava/lang/Float;

    .line 1503
    .line 1504
    iget-wide v1, v0, Li7/u0;->d:J

    .line 1505
    .line 1506
    const-wide/16 v3, 0x800

    .line 1507
    .line 1508
    or-long/2addr v1, v3

    .line 1509
    iput-wide v1, v0, Li7/u0;->d:J

    .line 1510
    .line 1511
    goto/16 :goto_27

    .line 1512
    .line 1513
    :cond_43
    invoke-static/range {p2 .. p2}, Li7/l2;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    iput-object v1, v0, Li7/u0;->B:Ljava/lang/String;

    .line 1518
    .line 1519
    iget-wide v1, v0, Li7/u0;->d:J

    .line 1520
    .line 1521
    const-wide/32 v3, 0x40000000

    .line 1522
    .line 1523
    .line 1524
    or-long/2addr v1, v3

    .line 1525
    iput-wide v1, v0, Li7/u0;->d:J

    .line 1526
    .line 1527
    goto/16 :goto_27

    .line 1528
    .line 1529
    :cond_44
    move v2, v13

    .line 1530
    const-string v3, "ltr"

    .line 1531
    .line 1532
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    if-nez v3, :cond_46

    .line 1537
    .line 1538
    const-string v2, "rtl"

    .line 1539
    .line 1540
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    if-nez v1, :cond_45

    .line 1545
    .line 1546
    const/4 v12, 0x0

    .line 1547
    goto :goto_23

    .line 1548
    :cond_45
    const/4 v12, 0x2

    .line 1549
    goto :goto_23

    .line 1550
    :cond_46
    move v12, v2

    .line 1551
    :goto_23
    iput v12, v0, Li7/u0;->L:I

    .line 1552
    .line 1553
    if-eqz v12, :cond_50

    .line 1554
    .line 1555
    iget-wide v1, v0, Li7/u0;->d:J

    .line 1556
    .line 1557
    const-wide v3, 0x1000000000L

    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    or-long/2addr v1, v3

    .line 1563
    iput-wide v1, v0, Li7/u0;->d:J

    .line 1564
    .line 1565
    goto/16 :goto_27

    .line 1566
    .line 1567
    :cond_47
    :try_start_9
    invoke-static/range {p2 .. p2}, Li7/l2;->n(Ljava/lang/String;)Li7/x;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    iput-object v1, v0, Li7/u0;->n:Li7/x;

    .line 1572
    .line 1573
    iget-wide v1, v0, Li7/u0;->d:J

    .line 1574
    .line 1575
    const-wide/16 v3, 0x1000

    .line 1576
    .line 1577
    or-long/2addr v1, v3

    .line 1578
    iput-wide v1, v0, Li7/u0;->d:J
    :try_end_9
    .catch Li7/c2; {:try_start_9 .. :try_end_9} :catch_5

    .line 1579
    .line 1580
    goto/16 :goto_27

    .line 1581
    .line 1582
    :cond_48
    move v2, v13

    .line 1583
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    if-eqz v3, :cond_49

    .line 1588
    .line 1589
    move v12, v2

    .line 1590
    goto :goto_24

    .line 1591
    :cond_49
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    if-eqz v1, :cond_4a

    .line 1596
    .line 1597
    const/4 v12, 0x2

    .line 1598
    goto :goto_24

    .line 1599
    :cond_4a
    const/4 v12, 0x0

    .line 1600
    :goto_24
    iput v12, v0, Li7/u0;->N:I

    .line 1601
    .line 1602
    iget-wide v1, v0, Li7/u0;->d:J

    .line 1603
    .line 1604
    const-wide/32 v3, 0x20000000

    .line 1605
    .line 1606
    .line 1607
    or-long/2addr v1, v3

    .line 1608
    iput-wide v1, v0, Li7/u0;->d:J

    .line 1609
    .line 1610
    goto/16 :goto_27

    .line 1611
    .line 1612
    :cond_4b
    invoke-static/range {p2 .. p2}, Li7/l2;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    iput-object v1, v0, Li7/u0;->A:Ljava/lang/String;

    .line 1617
    .line 1618
    iget-wide v1, v0, Li7/u0;->d:J

    .line 1619
    .line 1620
    const-wide/32 v3, 0x10000000

    .line 1621
    .line 1622
    .line 1623
    or-long/2addr v1, v3

    .line 1624
    iput-wide v1, v0, Li7/u0;->d:J

    .line 1625
    .line 1626
    goto :goto_27

    .line 1627
    :cond_4c
    const/4 v5, 0x0

    .line 1628
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    if-eqz v2, :cond_4d

    .line 1633
    .line 1634
    :goto_25
    move-object v10, v5

    .line 1635
    goto :goto_26

    .line 1636
    :cond_4d
    const-string v2, "rect("

    .line 1637
    .line 1638
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    if-nez v2, :cond_4e

    .line 1643
    .line 1644
    goto :goto_25

    .line 1645
    :cond_4e
    new-instance v2, Lga/p;

    .line 1646
    .line 1647
    const/4 v3, 0x5

    .line 1648
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    invoke-direct {v2, v1}, Lga/p;-><init>(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v2}, Lga/p;->F()V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v2}, Li7/l2;->u(Lga/p;)Li7/g0;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    invoke-virtual {v2}, Lga/p;->E()Z

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v2}, Li7/l2;->u(Lga/p;)Li7/g0;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    invoke-virtual {v2}, Lga/p;->E()Z

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v2}, Li7/l2;->u(Lga/p;)Li7/g0;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    invoke-virtual {v2}, Lga/p;->E()Z

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v2}, Li7/l2;->u(Lga/p;)Li7/g0;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v6

    .line 1683
    invoke-virtual {v2}, Lga/p;->F()V

    .line 1684
    .line 1685
    .line 1686
    const/16 v7, 0x29

    .line 1687
    .line 1688
    invoke-virtual {v2, v7}, Lga/p;->k(C)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v7

    .line 1692
    if-nez v7, :cond_4f

    .line 1693
    .line 1694
    invoke-virtual {v2}, Lga/p;->n()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    if-nez v2, :cond_4f

    .line 1699
    .line 1700
    goto :goto_25

    .line 1701
    :cond_4f
    new-instance v10, Lb4/i;

    .line 1702
    .line 1703
    const/4 v2, 0x0

    .line 1704
    const/4 v5, 0x5

    .line 1705
    invoke-direct {v10, v5, v2}, Lb4/i;-><init>(IZ)V

    .line 1706
    .line 1707
    .line 1708
    iput-object v1, v10, Lb4/i;->e:Ljava/lang/Object;

    .line 1709
    .line 1710
    iput-object v3, v10, Lb4/i;->f:Ljava/lang/Object;

    .line 1711
    .line 1712
    iput-object v4, v10, Lb4/i;->g:Ljava/lang/Object;

    .line 1713
    .line 1714
    iput-object v6, v10, Lb4/i;->h:Ljava/lang/Object;

    .line 1715
    .line 1716
    :goto_26
    iput-object v10, v0, Li7/u0;->s:Lb4/i;

    .line 1717
    .line 1718
    if-eqz v10, :cond_50

    .line 1719
    .line 1720
    iget-wide v1, v0, Li7/u0;->d:J

    .line 1721
    .line 1722
    const-wide/32 v3, 0x100000

    .line 1723
    .line 1724
    .line 1725
    or-long/2addr v1, v3

    .line 1726
    iput-wide v1, v0, Li7/u0;->d:J

    .line 1727
    .line 1728
    :catch_5
    :cond_50
    :goto_27
    return-void

    .line 1729
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_15
    .end packed-switch

    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    :pswitch_data_2
    .packed-switch 0x3e
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
    .end packed-switch

    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    :sswitch_data_1
    .sparse-switch
        -0x62ce05cf -> :sswitch_5
        -0x4642c5d0 -> :sswitch_4
        -0x3df94319 -> :sswitch_3
    .end sparse-switch

    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    :sswitch_data_2
    .sparse-switch
        -0x62ce05cf -> :sswitch_8
        -0x4642c5d0 -> :sswitch_7
        -0x3df94319 -> :sswitch_6
    .end sparse-switch

    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_d
        -0x3d363934 -> :sswitch_c
        0x33af38 -> :sswitch_b
        0x597af5c -> :sswitch_a
        0x1f9462c8 -> :sswitch_9
    .end sparse-switch

    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    :sswitch_data_4
    .sparse-switch
        -0x4009266b -> :sswitch_10
        0x188db -> :sswitch_f
        0x68ac462 -> :sswitch_e
    .end sparse-switch

    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    :sswitch_data_5
    .sparse-switch
        -0x48916256 -> :sswitch_14
        -0x361a1933 -> :sswitch_13
        0x2dddaf -> :sswitch_12
        0x1bd1f072 -> :sswitch_11
    .end sparse-switch

    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method public static b(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v2

    .line 11
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmpl-float v1, p1, v2

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    cmpl-float v0, p2, v2

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v0, p2

    .line 43
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float p2, v0, p2

    .line 46
    .line 47
    if-gtz p2, :cond_5

    .line 48
    .line 49
    add-float/2addr p1, v2

    .line 50
    mul-float/2addr p1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    add-float p2, v0, p1

    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    sub-float p1, p2, p1

    .line 56
    .line 57
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v0, p2

    .line 60
    sub-float/2addr v0, p1

    .line 61
    add-float v1, p0, p2

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Li7/l2;->e(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, p0}, Li7/l2;->e(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-float/2addr p0, p2

    .line 72
    invoke-static {v0, p1, p0}, Li7/l2;->e(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 p1, 0x43800000    # 256.0f

    .line 77
    .line 78
    mul-float/2addr v1, p1

    .line 79
    invoke-static {v1}, Li7/l2;->b(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    shl-int/lit8 p2, p2, 0x10

    .line 84
    .line 85
    mul-float/2addr v2, p1

    .line 86
    invoke-static {v2}, Li7/l2;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    or-int/2addr p2, v0

    .line 93
    mul-float/2addr p0, p1

    .line 94
    invoke-static {p0}, Li7/l2;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    or-int/2addr p0, p2

    .line 99
    return p0
.end method

.method public static e(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_0
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0, p2, p0}, Lm/e0;->a(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    return p1

    .line 32
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    if-gez v1, :cond_4

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    invoke-static {v0, p2, p1, p0}, Lm/e0;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :cond_4
    return p0
.end method

.method public static f(Li7/w0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x49

    .line 22
    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    invoke-static {v2}, Li7/l2;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashSet;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p0, v3}, Li7/w0;->b(Ljava/util/HashSet;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_1
    new-instance v3, Lga/p;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lga/p;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v3}, Lga/p;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lga/p;->z()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lga/p;->F()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {p0, v2}, Li7/w0;->d(Ljava/util/HashSet;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :pswitch_2
    invoke-interface {p0, v2}, Li7/w0;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :pswitch_3
    new-instance v3, Lga/p;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lga/p;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v3}, Lga/p;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lga/p;->z()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    const/16 v5, 0x23

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v3}, Lga/p;->F()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-interface {p0, v2}, Li7/w0;->l(Ljava/util/HashSet;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    new-instance v3, Lga/p;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lga/p;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v3}, Lga/p;->n()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3}, Lga/p;->z()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v5, 0x2d

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v6, -0x1

    .line 163
    if-eq v5, v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_5
    new-instance v5, Ljava/util/Locale;

    .line 170
    .line 171
    const-string v6, ""

    .line 172
    .line 173
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lga/p;->F()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-interface {p0, v2}, Li7/w0;->e(Ljava/util/HashSet;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Li7/a1;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, Li7/a1;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Li7/a1;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance p0, Li7/c2;

    .line 72
    .line 73
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 74
    .line 75
    invoke-static {v0, p1}, Lxb/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Li7/a1;->c:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    :goto_2
    return-void
.end method

.method public static h(Li7/b0;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    if-eq v2, v3, :cond_6

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x3c

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    invoke-static {v1}, La8/k0;->z(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Li7/b0;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    new-instance p0, Li7/c2;

    .line 45
    .line 46
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 47
    .line 48
    const-string v0, "\" is not a valid value."

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lxb/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    const-string v2, ""

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    :cond_2
    iput-object v1, p0, Li7/b0;->l:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v2, "objectBoundingBox"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v1, p0, Li7/b0;->i:Ljava/lang/Boolean;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v2, "userSpaceOnUse"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object v1, p0, Li7/b0;->i:Ljava/lang/Boolean;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance p0, Li7/c2;

    .line 112
    .line 113
    const-string p1, "Invalid value for attribute gradientUnits"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    invoke-static {v1}, Li7/l2;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Li7/b0;->j:Landroid/graphics/Matrix;

    .line 124
    .line 125
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    return-void
.end method

.method public static i(Li7/p0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Li7/i2;->a(Ljava/lang/String;)Li7/i2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Li7/i2;->Y:Li7/i2;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lga/p;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lga/p;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lga/p;->F()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lga/p;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lga/p;->w()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lga/p;->E()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lga/p;->w()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lga/p;->E()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Li7/c2;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p2, p1}, Lxb/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Li7/c2;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p2, p1}, Lxb/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Li7/p0;->o:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move v3, v0

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Li7/p0;->o:[F

    .line 141
    .line 142
    add-int/lit8 v6, v3, 0x1

    .line 143
    .line 144
    aput v4, v5, v3

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static j(Li7/a1;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v1}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    const/16 v4, 0x48

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Li7/a1;->e:Li7/u0;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Li7/u0;

    .line 40
    .line 41
    invoke-direct {v2}, Li7/u0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Li7/a1;->e:Li7/u0;

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Li7/a1;->e:Li7/u0;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v3, v4}, Li7/l2;->D(Li7/u0;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    new-instance v3, Lga/p;

    .line 66
    .line 67
    const-string v4, "/\\*.*?\\*/"

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v2}, Lga/p;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    const/16 v2, 0x3a

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, Lga/p;->A(CZ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Lga/p;->F()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lga/p;->k(C)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v3}, Lga/p;->F()V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x3b

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v3, v2, v5}, Lga/p;->A(CZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v3}, Lga/p;->F()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lga/p;->n()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lga/p;->k(C)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    :cond_6
    iget-object v2, p0, Li7/a1;->f:Li7/u0;

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    new-instance v2, Li7/u0;

    .line 127
    .line 128
    invoke-direct {v2}, Li7/u0;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Li7/a1;->f:Li7/u0;

    .line 132
    .line 133
    :cond_7
    iget-object v2, p0, Li7/a1;->f:Li7/u0;

    .line 134
    .line 135
    invoke-static {v2, v4, v5}, Li7/l2;->D(Li7/u0;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lga/p;->F()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    new-instance v3, Li7/c;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Li7/c;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_2
    invoke-virtual {v3}, Lga/p;->n()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    invoke-virtual {v3}, Lga/p;->z()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    if-nez v2, :cond_a

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lga/p;->F()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    iput-object v2, p0, Li7/a1;->g:Ljava/util/ArrayList;

    .line 176
    .line 177
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    return-void
.end method

.method public static k(Li7/p1;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x52

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x53

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v1}, Li7/l2;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Li7/p1;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, Li7/l2;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Li7/p1;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v1}, Li7/l2;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Li7/p1;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Li7/l2;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Li7/p1;->p:Ljava/util/ArrayList;

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method

.method public static l(Li7/e0;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Li7/i2;->a(Ljava/lang/String;)Li7/i2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Li7/i2;->B0:Li7/i2;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Li7/l2;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Li7/e0;->g(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static m(Li7/g1;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x50

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lga/p;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lga/p;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lga/p;->F()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lga/p;->w()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Lga/p;->E()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lga/p;->w()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Lga/p;->E()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lga/p;->w()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Lga/p;->E()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lga/p;->w()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    cmpg-float v6, v4, v5

    .line 88
    .line 89
    if-ltz v6, :cond_2

    .line 90
    .line 91
    cmpg-float v5, v2, v5

    .line 92
    .line 93
    if-ltz v5, :cond_1

    .line 94
    .line 95
    new-instance v5, Li7/u;

    .line 96
    .line 97
    invoke-direct {v5, v1, v3, v4, v2}, Li7/u;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Li7/g1;->o:Li7/u;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p0, Li7/c2;

    .line 104
    .line 105
    const-string p1, "Invalid viewBox. height cannot be negative"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    new-instance p0, Li7/c2;

    .line 112
    .line 113
    const-string p1, "Invalid viewBox. width cannot be negative"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    new-instance p0, Li7/c2;

    .line 120
    .line 121
    const-string p1, "Invalid viewBox definition - should have four numbers"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    invoke-static {p0, v1}, Li7/l2;->x(Li7/e1;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static n(Ljava/lang/String;)Li7/x;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v1

    .line 26
    :goto_0
    if-ge v8, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    const-wide/16 v11, 0x10

    .line 35
    .line 36
    if-lt v9, v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x39

    .line 39
    .line 40
    if-gt v9, v10, :cond_1

    .line 41
    .line 42
    mul-long/2addr v6, v11

    .line 43
    add-int/lit8 v9, v9, -0x30

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    add-long/2addr v6, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/16 v10, 0x41

    .line 49
    .line 50
    const-wide/16 v13, 0xa

    .line 51
    .line 52
    if-lt v9, v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x46

    .line 55
    .line 56
    if-gt v9, v10, :cond_2

    .line 57
    .line 58
    mul-long/2addr v6, v11

    .line 59
    add-int/lit8 v9, v9, -0x41

    .line 60
    .line 61
    :goto_1
    int-to-long v9, v9

    .line 62
    add-long/2addr v6, v9

    .line 63
    add-long/2addr v6, v13

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v10, 0x61

    .line 66
    .line 67
    if-lt v9, v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x66

    .line 70
    .line 71
    if-gt v9, v10, :cond_4

    .line 72
    .line 73
    mul-long/2addr v6, v11

    .line 74
    add-int/lit8 v9, v9, -0x61

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const-wide v9, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v9, v6, v9

    .line 83
    .line 84
    if-lez v9, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v8, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v5, Li7/q;

    .line 94
    .line 95
    invoke-direct {v5, v8, v6, v7}, Li7/q;-><init>(IJ)V

    .line 96
    .line 97
    .line 98
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    iget-wide v6, v5, Li7/q;->b:J

    .line 103
    .line 104
    iget v1, v5, Li7/q;->a:I

    .line 105
    .line 106
    if-eq v1, v4, :cond_9

    .line 107
    .line 108
    if-eq v1, v2, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    if-eq v1, v2, :cond_7

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    new-instance p0, Li7/x;

    .line 118
    .line 119
    long-to-int v0, v6

    .line 120
    shl-int/lit8 v1, v0, 0x18

    .line 121
    .line 122
    ushr-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-direct {p0, v0}, Li7/x;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    new-instance v1, Li7/c2;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    new-instance p0, Li7/x;

    .line 140
    .line 141
    long-to-int v0, v6

    .line 142
    or-int/2addr v0, v3

    .line 143
    invoke-direct {p0, v0}, Li7/x;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    long-to-int p0, v6

    .line 148
    const v0, 0xf000

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, p0

    .line 152
    and-int/lit16 v1, p0, 0xf00

    .line 153
    .line 154
    and-int/lit16 v2, p0, 0xf0

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0xf

    .line 157
    .line 158
    new-instance v3, Li7/x;

    .line 159
    .line 160
    shl-int/lit8 v5, p0, 0x1c

    .line 161
    .line 162
    shl-int/lit8 p0, p0, 0x18

    .line 163
    .line 164
    or-int/2addr p0, v5

    .line 165
    shl-int/lit8 v5, v0, 0x8

    .line 166
    .line 167
    or-int/2addr p0, v5

    .line 168
    shl-int/2addr v0, v4

    .line 169
    or-int/2addr p0, v0

    .line 170
    shl-int/lit8 v0, v1, 0x4

    .line 171
    .line 172
    or-int/2addr p0, v0

    .line 173
    or-int/2addr p0, v1

    .line 174
    or-int/2addr p0, v2

    .line 175
    shr-int/lit8 v0, v2, 0x4

    .line 176
    .line 177
    or-int/2addr p0, v0

    .line 178
    invoke-direct {v3, p0}, Li7/x;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_9
    long-to-int p0, v6

    .line 183
    and-int/lit16 v0, p0, 0xf00

    .line 184
    .line 185
    and-int/lit16 v1, p0, 0xf0

    .line 186
    .line 187
    and-int/lit8 p0, p0, 0xf

    .line 188
    .line 189
    new-instance v2, Li7/x;

    .line 190
    .line 191
    shl-int/lit8 v5, v0, 0xc

    .line 192
    .line 193
    or-int/2addr v3, v5

    .line 194
    shl-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    or-int/2addr v0, v3

    .line 197
    shl-int/lit8 v3, v1, 0x8

    .line 198
    .line 199
    or-int/2addr v0, v3

    .line 200
    shl-int/2addr v1, v4

    .line 201
    or-int/2addr v0, v1

    .line 202
    shl-int/lit8 v1, p0, 0x4

    .line 203
    .line 204
    or-int/2addr v0, v1

    .line 205
    or-int/2addr p0, v0

    .line 206
    invoke-direct {v2, p0}, Li7/x;-><init>(I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_a
    new-instance v1, Li7/c2;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "rgba("

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v5, 0x29

    .line 233
    .line 234
    const/high16 v6, 0x43800000    # 256.0f

    .line 235
    .line 236
    const/16 v7, 0x25

    .line 237
    .line 238
    if-nez v1, :cond_16

    .line 239
    .line 240
    const-string v8, "rgb("

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_c
    const-string v1, "hsla("

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    const-string v8, "hsl("

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    sget-object p0, Li7/e2;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    new-instance v0, Li7/x;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-direct {v0, p0}, Li7/x;-><init>(I)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_e
    new-instance p0, Li7/c2;

    .line 288
    .line 289
    const-string v1, "Invalid colour keyword: "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_f
    :goto_4
    new-instance v0, Lga/p;

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move v2, v4

    .line 305
    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Lga/p;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lga/p;->F()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lga/p;->w()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v0, v2}, Lga/p;->j(F)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_11

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Lga/p;->k(C)Z

    .line 330
    .line 331
    .line 332
    :cond_11
    invoke-virtual {v0, v4}, Lga/p;->j(F)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_12

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Lga/p;->k(C)Z

    .line 343
    .line 344
    .line 345
    :cond_12
    if-eqz v1, :cond_14

    .line 346
    .line 347
    invoke-virtual {v0, v8}, Lga/p;->j(F)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0}, Lga/p;->F()V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_13

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lga/p;->k(C)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    new-instance p0, Li7/x;

    .line 367
    .line 368
    mul-float/2addr v1, v6

    .line 369
    invoke-static {v1}, Li7/l2;->b(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    shl-int/lit8 v0, v0, 0x18

    .line 374
    .line 375
    invoke-static {v2, v4, v8}, Li7/l2;->d(FFF)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    or-int/2addr v0, v1

    .line 380
    invoke-direct {p0, v0}, Li7/x;-><init>(I)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_13
    new-instance v0, Li7/c2;

    .line 385
    .line 386
    const-string v1, "Bad hsla() colour value: "

    .line 387
    .line 388
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_14
    invoke-virtual {v0}, Lga/p;->F()V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lga/p;->k(C)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    new-instance p0, Li7/x;

    .line 412
    .line 413
    invoke-static {v2, v4, v8}, Li7/l2;->d(FFF)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    or-int/2addr v0, v3

    .line 418
    invoke-direct {p0, v0}, Li7/x;-><init>(I)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_15
    new-instance v0, Li7/c2;

    .line 423
    .line 424
    const-string v1, "Bad hsl() colour value: "

    .line 425
    .line 426
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_16
    :goto_6
    new-instance v0, Lga/p;

    .line 435
    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_17
    move v2, v4

    .line 440
    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2}, Lga/p;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lga/p;->F()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lga/p;->w()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/high16 v8, 0x42c80000    # 100.0f

    .line 459
    .line 460
    if-nez v4, :cond_18

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Lga/p;->k(C)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_18

    .line 467
    .line 468
    mul-float/2addr v2, v6

    .line 469
    div-float/2addr v2, v8

    .line 470
    :cond_18
    invoke-virtual {v0, v2}, Lga/p;->j(F)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_19

    .line 479
    .line 480
    invoke-virtual {v0, v7}, Lga/p;->k(C)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_19

    .line 485
    .line 486
    mul-float/2addr v4, v6

    .line 487
    div-float/2addr v4, v8

    .line 488
    :cond_19
    invoke-virtual {v0, v4}, Lga/p;->j(F)F

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v0, v7}, Lga/p;->k(C)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1a

    .line 503
    .line 504
    mul-float/2addr v9, v6

    .line 505
    div-float/2addr v9, v8

    .line 506
    :cond_1a
    if-eqz v1, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v0, v9}, Lga/p;->j(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0}, Lga/p;->F()V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Lga/p;->k(C)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    new-instance p0, Li7/x;

    .line 528
    .line 529
    mul-float/2addr v1, v6

    .line 530
    invoke-static {v1}, Li7/l2;->b(F)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    shl-int/lit8 v0, v0, 0x18

    .line 535
    .line 536
    invoke-static {v2}, Li7/l2;->b(F)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    shl-int/lit8 v1, v1, 0x10

    .line 541
    .line 542
    or-int/2addr v0, v1

    .line 543
    invoke-static {v4}, Li7/l2;->b(F)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    shl-int/lit8 v1, v1, 0x8

    .line 548
    .line 549
    or-int/2addr v0, v1

    .line 550
    invoke-static {v9}, Li7/l2;->b(F)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    or-int/2addr v0, v1

    .line 555
    invoke-direct {p0, v0}, Li7/x;-><init>(I)V

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :cond_1b
    new-instance v0, Li7/c2;

    .line 560
    .line 561
    const-string v1, "Bad rgba() colour value: "

    .line 562
    .line 563
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_1c
    invoke-virtual {v0}, Lga/p;->F()V

    .line 572
    .line 573
    .line 574
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Lga/p;->k(C)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1d

    .line 585
    .line 586
    new-instance p0, Li7/x;

    .line 587
    .line 588
    invoke-static {v2}, Li7/l2;->b(F)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    shl-int/lit8 v0, v0, 0x10

    .line 593
    .line 594
    or-int/2addr v0, v3

    .line 595
    invoke-static {v4}, Li7/l2;->b(F)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    shl-int/lit8 v1, v1, 0x8

    .line 600
    .line 601
    or-int/2addr v0, v1

    .line 602
    invoke-static {v9}, Li7/l2;->b(F)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    or-int/2addr v0, v1

    .line 607
    invoke-direct {p0, v0}, Li7/x;-><init>(I)V

    .line 608
    .line 609
    .line 610
    return-object p0

    .line 611
    :cond_1d
    new-instance v0, Li7/c2;

    .line 612
    .line 613
    const-string v1, "Bad rgb() colour value: "

    .line 614
    .line 615
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public static o(ILjava/lang/String;)F
    .locals 2

    .line 1
    new-instance v0, Li7/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Li7/r;->a(IILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Li7/c2;

    .line 19
    .line 20
    const-string v0, "Invalid float value: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lxb/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static p(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Li7/l2;->o(ILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Li7/c2;

    .line 13
    .line 14
    const-string v0, "Invalid float value (empty string)"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Lga/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lga/p;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lga/p;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lga/p;->A(CZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lga/p;->E()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lga/p;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :goto_0
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "url("

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Li7/g0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, La8/k0;->A(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    new-instance v0, Li7/c2;

    .line 65
    .line 66
    const-string v1, "Invalid length unit specifier: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    const/4 v1, 0x1

    .line 77
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Li7/l2;->o(ILjava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, Li7/g0;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Li7/g0;-><init>(IF)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    new-instance v1, Li7/c2;

    .line 89
    .line 90
    const-string v2, "Invalid length value: "

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    new-instance p0, Li7/c2;

    .line 101
    .line 102
    const-string v0, "Invalid length value (empty string)"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lga/p;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lga/p;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lga/p;->F()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lga/p;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lga/p;->w()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Li7/c2;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid length list value: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v3, v2, Lga/p;->b:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Lga/p;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v2, Lga/p;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget v4, v2, Lga/p;->b:I

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Lga/p;->u(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    iget v4, v2, Lga/p;->b:I

    .line 71
    .line 72
    add-int/2addr v4, v1

    .line 73
    iput v4, v2, Lga/p;->b:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget v1, v2, Lga/p;->b:I

    .line 77
    .line 78
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v3, v2, Lga/p;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    invoke-virtual {v2}, Lga/p;->B()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    move v3, v1

    .line 102
    :cond_2
    new-instance v4, Li7/g0;

    .line 103
    .line 104
    invoke-direct {v4, v3, p0}, Li7/g0;-><init>(IF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lga/p;->E()Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-object v0

    .line 115
    :cond_4
    new-instance p0, Li7/c2;

    .line 116
    .line 117
    const-string v0, "Invalid length list (empty string)"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static u(Lga/p;)Li7/g0;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lga/p;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Li7/g0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Li7/g0;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lga/p;->x()Li7/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Li7/l2;->p(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Li7/c2; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Li7/d1;
    .locals 8

    .line 1
    const-string v0, "currentColor"

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    const-string v2, "url("

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Li7/x;->f:Li7/x;

    .line 12
    .line 13
    sget-object v4, Li7/y;->d:Li7/y;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v2, v6, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :try_start_0
    invoke-static {p0}, Li7/l2;->n(Ljava/lang/String;)Li7/x;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catch Li7/c2; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-object v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v4

    .line 72
    :cond_1
    :goto_0
    move-object v5, v3

    .line 73
    :cond_2
    new-instance p0, Li7/l0;

    .line 74
    .line 75
    invoke-direct {p0, v6, v5}, Li7/l0;-><init>(Ljava/lang/String;Li7/d1;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Li7/l0;

    .line 88
    .line 89
    invoke-direct {v0, p0, v5}, Li7/l0;-><init>(Ljava/lang/String;Li7/d1;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    :try_start_1
    invoke-static {p0}, Li7/l2;->n(Ljava/lang/String;)Li7/x;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_1
    .catch Li7/c2; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-object v3, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v3, v4

    .line 113
    :cond_6
    :goto_1
    return-object v3
.end method

.method public static x(Li7/e1;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lga/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lga/p;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lga/p;->F()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lga/p;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lga/p;->F()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lga/p;->z()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Li7/d2;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Li7/s;

    .line 35
    .line 36
    invoke-virtual {v0}, Lga/p;->F()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lga/p;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lga/p;->z()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "meet"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "slice"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Li7/c2;

    .line 71
    .line 72
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_0
    new-instance v0, Li7/t;

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Li7/t;-><init>(Li7/s;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Li7/e1;->n:Li7/t;

    .line 91
    .line 92
    return-void
.end method

.method public static y(Lga/p;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lga/p;->F()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lga/p;->A(CZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lga/p;->k(C)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lga/p;->y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lga/p;->F()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lga/p;->A(CZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    new-instance v8, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lga/p;

    .line 16
    .line 17
    invoke-direct {v9, v0}, Lga/p;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, Lga/p;->F()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v9}, Lga/p;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-nez v10, :cond_18

    .line 28
    .line 29
    invoke-virtual {v9}, Lga/p;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    iget v10, v9, Lga/p;->b:I

    .line 38
    .line 39
    iget-object v12, v9, Lga/p;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v12, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    :goto_1
    const/16 v14, 0x61

    .line 48
    .line 49
    if-lt v13, v14, :cond_1

    .line 50
    .line 51
    const/16 v14, 0x7a

    .line 52
    .line 53
    if-le v13, v14, :cond_2

    .line 54
    .line 55
    :cond_1
    const/16 v14, 0x41

    .line 56
    .line 57
    if-lt v13, v14, :cond_3

    .line 58
    .line 59
    const/16 v14, 0x5a

    .line 60
    .line 61
    if-gt v13, v14, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v9}, Lga/p;->g()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v14, v9, Lga/p;->b:I

    .line 69
    .line 70
    :goto_2
    invoke-static {v13}, Lga/p;->u(I)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9}, Lga/p;->g()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v15, 0x28

    .line 82
    .line 83
    if-ne v13, v15, :cond_5

    .line 84
    .line 85
    iget v11, v9, Lga/p;->b:I

    .line 86
    .line 87
    add-int/2addr v11, v7

    .line 88
    iput v11, v9, Lga/p;->b:I

    .line 89
    .line 90
    invoke-virtual {v12, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iput v10, v9, Lga/p;->b:I

    .line 96
    .line 97
    :goto_3
    if-eqz v11, :cond_17

    .line 98
    .line 99
    const/16 v10, 0x29

    .line 100
    .line 101
    const-string v12, "Invalid transform list: "

    .line 102
    .line 103
    const/4 v13, -0x1

    .line 104
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    sparse-switch v14, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :sswitch_0
    const-string v14, "translate"

    .line 113
    .line 114
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-nez v14, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move v13, v1

    .line 122
    goto :goto_4

    .line 123
    :sswitch_1
    const-string v14, "skewY"

    .line 124
    .line 125
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v14, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move v13, v2

    .line 133
    goto :goto_4

    .line 134
    :sswitch_2
    const-string v14, "skewX"

    .line 135
    .line 136
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-nez v14, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move v13, v3

    .line 144
    goto :goto_4

    .line 145
    :sswitch_3
    const-string v14, "scale"

    .line 146
    .line 147
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move v13, v4

    .line 155
    goto :goto_4

    .line 156
    :sswitch_4
    const-string v14, "rotate"

    .line 157
    .line 158
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-nez v14, :cond_a

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    move v13, v7

    .line 166
    goto :goto_4

    .line 167
    :sswitch_5
    const-string v14, "matrix"

    .line 168
    .line 169
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-nez v14, :cond_b

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    move v13, v5

    .line 177
    :goto_4
    packed-switch v13, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    new-instance v0, Li7/c2;

    .line 181
    .line 182
    const-string v1, "Invalid transform list fn: "

    .line 183
    .line 184
    const-string v2, ")"

    .line 185
    .line 186
    invoke-static {v1, v11, v2}, Lxb/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_0
    invoke-virtual {v9}, Lga/p;->F()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lga/p;->w()F

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v9}, Lga/p;->C()F

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-virtual {v9}, Lga/p;->F()V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-nez v14, :cond_d

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Lga/p;->k(C)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_d

    .line 219
    .line 220
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_c

    .line 225
    .line 226
    invoke-virtual {v8, v11, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_c
    invoke-virtual {v8, v11, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_d
    new-instance v1, Li7/c2;

    .line 237
    .line 238
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :pswitch_1
    invoke-virtual {v9}, Lga/p;->F()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Lga/p;->w()F

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v9}, Lga/p;->F()V

    .line 254
    .line 255
    .line 256
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-nez v13, :cond_e

    .line 261
    .line 262
    invoke-virtual {v9, v10}, Lga/p;->k(C)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_e

    .line 267
    .line 268
    float-to-double v10, v11

    .line 269
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    double-to-float v10, v10

    .line 278
    invoke-virtual {v8, v6, v10}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_e
    new-instance v1, Li7/c2;

    .line 284
    .line 285
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :pswitch_2
    invoke-virtual {v9}, Lga/p;->F()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Lga/p;->w()F

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-virtual {v9}, Lga/p;->F()V

    .line 301
    .line 302
    .line 303
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-nez v13, :cond_f

    .line 308
    .line 309
    invoke-virtual {v9, v10}, Lga/p;->k(C)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_f

    .line 314
    .line 315
    float-to-double v10, v11

    .line 316
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    double-to-float v10, v10

    .line 325
    invoke-virtual {v8, v10, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_f
    new-instance v1, Li7/c2;

    .line 331
    .line 332
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :pswitch_3
    invoke-virtual {v9}, Lga/p;->F()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Lga/p;->w()F

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-virtual {v9}, Lga/p;->C()F

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-virtual {v9}, Lga/p;->F()V

    .line 352
    .line 353
    .line 354
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-nez v14, :cond_11

    .line 359
    .line 360
    invoke-virtual {v9, v10}, Lga/p;->k(C)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_11

    .line 365
    .line 366
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_10

    .line 371
    .line 372
    invoke-virtual {v8, v11, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_10
    invoke-virtual {v8, v11, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_11
    new-instance v1, Li7/c2;

    .line 383
    .line 384
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :pswitch_4
    invoke-virtual {v9}, Lga/p;->F()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Lga/p;->w()F

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    invoke-virtual {v9}, Lga/p;->C()F

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    invoke-virtual {v9}, Lga/p;->C()F

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    invoke-virtual {v9}, Lga/p;->F()V

    .line 408
    .line 409
    .line 410
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    if-nez v15, :cond_14

    .line 415
    .line 416
    invoke-virtual {v9, v10}, Lga/p;->k(C)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_14

    .line 421
    .line 422
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_12

    .line 427
    .line 428
    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_12
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-nez v10, :cond_13

    .line 438
    .line 439
    invoke-virtual {v8, v11, v13, v14}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_13
    new-instance v1, Li7/c2;

    .line 444
    .line 445
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_14
    new-instance v1, Li7/c2;

    .line 454
    .line 455
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :pswitch_5
    invoke-virtual {v9}, Lga/p;->F()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Lga/p;->w()F

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    invoke-virtual {v9}, Lga/p;->E()Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Lga/p;->w()F

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    invoke-virtual {v9}, Lga/p;->E()Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Lga/p;->w()F

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    invoke-virtual {v9}, Lga/p;->E()Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9}, Lga/p;->w()F

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    invoke-virtual {v9}, Lga/p;->E()Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Lga/p;->w()F

    .line 495
    .line 496
    .line 497
    move-result v16

    .line 498
    invoke-virtual {v9}, Lga/p;->E()Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Lga/p;->w()F

    .line 502
    .line 503
    .line 504
    move-result v17

    .line 505
    invoke-virtual {v9}, Lga/p;->F()V

    .line 506
    .line 507
    .line 508
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 509
    .line 510
    .line 511
    move-result v18

    .line 512
    if-nez v18, :cond_16

    .line 513
    .line 514
    invoke-virtual {v9, v10}, Lga/p;->k(C)Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-eqz v10, :cond_16

    .line 519
    .line 520
    new-instance v10, Landroid/graphics/Matrix;

    .line 521
    .line 522
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 523
    .line 524
    .line 525
    const/16 v12, 0x9

    .line 526
    .line 527
    new-array v12, v12, [F

    .line 528
    .line 529
    aput v11, v12, v5

    .line 530
    .line 531
    aput v14, v12, v7

    .line 532
    .line 533
    aput v16, v12, v4

    .line 534
    .line 535
    aput v13, v12, v3

    .line 536
    .line 537
    aput v15, v12, v2

    .line 538
    .line 539
    aput v17, v12, v1

    .line 540
    .line 541
    const/4 v11, 0x6

    .line 542
    aput v6, v12, v11

    .line 543
    .line 544
    const/4 v11, 0x7

    .line 545
    aput v6, v12, v11

    .line 546
    .line 547
    const/high16 v11, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v13, 0x8

    .line 550
    .line 551
    aput v11, v12, v13

    .line 552
    .line 553
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 557
    .line 558
    .line 559
    :goto_5
    invoke-virtual {v9}, Lga/p;->n()Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-eqz v10, :cond_15

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_15
    invoke-virtual {v9}, Lga/p;->E()Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_16
    new-instance v1, Li7/c2;

    .line 572
    .line 573
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_17
    new-instance v1, Li7/c2;

    .line 582
    .line 583
    const-string v2, "Bad transform function encountered in transform list: "

    .line 584
    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_18
    :goto_6
    return-object v8

    .line 594
    nop

    .line 595
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    const-string v0, "SVGParser"

    .line 2
    .line 3
    const-string v1, "Falling back to SAX parser"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Li7/h2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Li7/h2;-><init>(Li7/l2;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :goto_0
    new-instance v0, Li7/c2;

    .line 60
    .line 61
    const-string v1, "Stream error"

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_1
    new-instance v0, Li7/c2;

    .line 68
    .line 69
    const-string v1, "SVG parse error"

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_2
    new-instance v0, Li7/c2;

    .line 76
    .line 77
    const-string v1, "XML parser problem"

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final B(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li7/k2;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Li7/k2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    if-eq v2, v4, :cond_a

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const-string v6, "SVGParser"

    .line 39
    .line 40
    if-eq v2, v5, :cond_7

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    if-eq v2, v5, :cond_6

    .line 45
    .line 46
    const/16 v5, 0x3a

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v2, v6, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-eq v2, v7, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    if-eq v2, v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    if-eq v2, v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Li7/l2;->G(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    new-array v2, v6, [I

    .line 78
    .line 79
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aget v6, v2, v3

    .line 84
    .line 85
    aget v2, v2, v4

    .line 86
    .line 87
    invoke-virtual {p0, v5, v6, v2}, Li7/l2;->H([CII)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {p0, v5, v6, v2}, Li7/l2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {p0, v5, v6, v2, v1}, Li7/l2;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object v2, p0, Li7/l2;->a:La3/l;

    .line 182
    .line 183
    iget-object v2, v2, La3/l;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Li7/v0;

    .line 186
    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v5, "<!ENTITY "

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    .line 202
    .line 203
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Li7/l2;->A(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_2
    :try_start_3
    const-string p1, "Detected internal entity definitions, but could not parse them."

    .line 214
    .line 215
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :goto_1
    return-void

    .line 219
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v5, "PROC INSTR: "

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    new-instance v2, Lga/p;

    .line 244
    .line 245
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-direct {v2, v5}, Lga/p;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lga/p;->z()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v2}, Li7/l2;->y(Lga/p;)Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    const-string v2, "xml-stylesheet"

    .line 260
    .line 261
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    invoke-virtual {p0}, Li7/l2;->E()V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 269
    .line 270
    .line 271
    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    return-void

    .line 275
    :goto_3
    new-instance v0, Li7/c2;

    .line 276
    .line 277
    const-string v1, "Stream error"

    .line 278
    .line 279
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :goto_4
    new-instance v0, Li7/c2;

    .line 284
    .line 285
    const-string v1, "XML parser problem"

    .line 286
    .line 287
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public final C(Lorg/xml/sax/Attributes;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li7/l2;->b:Li7/y0;

    .line 6
    .line 7
    if-eqz v2, :cond_21

    .line 8
    .line 9
    new-instance v3, Li7/m0;

    .line 10
    .line 11
    invoke-direct {v3}, Li7/c0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Li7/l2;->a:La3/l;

    .line 15
    .line 16
    iput-object v4, v3, Li7/c1;->a:La3/l;

    .line 17
    .line 18
    iput-object v2, v3, Li7/c1;->b:Li7/y0;

    .line 19
    .line 20
    invoke-static {v3, v1}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, Li7/l2;->l(Li7/e0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v4, v2

    .line 34
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_20

    .line 39
    .line 40
    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v1, v4}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v7, 0xd

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-eq v6, v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x2b

    .line 58
    .line 59
    if-eq v6, v7, :cond_0

    .line 60
    .line 61
    :goto_1
    move/from16 v20, v4

    .line 62
    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :cond_0
    invoke-static {v5}, Li7/l2;->p(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    cmpg-float v5, v5, v8

    .line 70
    .line 71
    if-ltz v5, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Li7/c2;

    .line 75
    .line 76
    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    new-instance v6, Lga/p;

    .line 83
    .line 84
    invoke-direct {v6, v5}, Lga/p;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lga/p;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-direct {v5, v7}, Lga/p;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput v2, v5, Lga/p;->b:I

    .line 94
    .line 95
    iput v2, v5, Lga/p;->c:I

    .line 96
    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    new-array v7, v7, [B

    .line 100
    .line 101
    iput-object v7, v5, Lga/p;->d:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v7, 0x10

    .line 104
    .line 105
    new-array v7, v7, [F

    .line 106
    .line 107
    iput-object v7, v5, Lga/p;->e:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v6}, Lga/p;->n()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    :goto_2
    move/from16 v20, v4

    .line 116
    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v6}, Lga/p;->v()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/16 v9, 0x4d

    .line 128
    .line 129
    const/16 v15, 0x6d

    .line 130
    .line 131
    if-eq v7, v9, :cond_4

    .line 132
    .line 133
    if-eq v7, v15, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v9, v8

    .line 137
    move v10, v9

    .line 138
    move v11, v10

    .line 139
    move v12, v11

    .line 140
    move/from16 v17, v12

    .line 141
    .line 142
    move/from16 v18, v17

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v6}, Lga/p;->F()V

    .line 145
    .line 146
    .line 147
    const/16 v13, 0x6c

    .line 148
    .line 149
    const/high16 v16, 0x40000000    # 2.0f

    .line 150
    .line 151
    const-string v2, " path segment"

    .line 152
    .line 153
    const-string v14, "Bad path coords for "

    .line 154
    .line 155
    const-string v15, "SVGParser"

    .line 156
    .line 157
    sparse-switch v7, :sswitch_data_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :sswitch_0
    invoke-virtual {v5}, Lga/p;->close()V

    .line 162
    .line 163
    .line 164
    move/from16 v20, v4

    .line 165
    .line 166
    move/from16 v19, v8

    .line 167
    .line 168
    move/from16 v9, v17

    .line 169
    .line 170
    move v10, v9

    .line 171
    move/from16 v11, v18

    .line 172
    .line 173
    :goto_4
    move v12, v11

    .line 174
    :goto_5
    const/16 v4, 0x61

    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :sswitch_1
    invoke-virtual {v6}, Lga/p;->w()F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_5

    .line 187
    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    int-to-char v7, v7

    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const/16 v2, 0x76

    .line 209
    .line 210
    if-ne v7, v2, :cond_6

    .line 211
    .line 212
    add-float/2addr v12, v11

    .line 213
    :cond_6
    move v11, v12

    .line 214
    invoke-virtual {v5, v9, v11}, Lga/p;->e(FF)V

    .line 215
    .line 216
    .line 217
    move/from16 v20, v4

    .line 218
    .line 219
    move/from16 v19, v8

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :sswitch_2
    mul-float v13, v9, v16

    .line 223
    .line 224
    sub-float v10, v13, v10

    .line 225
    .line 226
    mul-float v16, v16, v11

    .line 227
    .line 228
    sub-float v12, v16, v12

    .line 229
    .line 230
    invoke-virtual {v6}, Lga/p;->w()F

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-virtual {v6, v13}, Lga/p;->j(F)F

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    if-eqz v20, :cond_7

    .line 243
    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    int-to-char v7, v7

    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_7
    const/16 v2, 0x74

    .line 266
    .line 267
    if-ne v7, v2, :cond_8

    .line 268
    .line 269
    add-float/2addr v13, v9

    .line 270
    add-float v16, v16, v11

    .line 271
    .line 272
    :cond_8
    move v9, v13

    .line 273
    move/from16 v11, v16

    .line 274
    .line 275
    invoke-virtual {v5, v10, v12, v9, v11}, Lga/p;->d(FFFF)V

    .line 276
    .line 277
    .line 278
    move/from16 v20, v4

    .line 279
    .line 280
    move/from16 v19, v8

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :sswitch_3
    mul-float v13, v9, v16

    .line 284
    .line 285
    sub-float v10, v13, v10

    .line 286
    .line 287
    mul-float v16, v16, v11

    .line 288
    .line 289
    sub-float v12, v16, v12

    .line 290
    .line 291
    invoke-virtual {v6}, Lga/p;->w()F

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-virtual {v6, v13}, Lga/p;->j(F)F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v6, v8}, Lga/p;->j(F)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v6, v1}, Lga/p;->j(F)F

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 308
    .line 309
    .line 310
    move-result v21

    .line 311
    if-eqz v21, :cond_9

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    int-to-char v6, v7

    .line 319
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_9
    const/16 v2, 0x73

    .line 335
    .line 336
    if-ne v7, v2, :cond_a

    .line 337
    .line 338
    add-float/2addr v1, v9

    .line 339
    add-float v16, v16, v11

    .line 340
    .line 341
    add-float/2addr v13, v9

    .line 342
    add-float/2addr v8, v11

    .line 343
    :cond_a
    move v2, v13

    .line 344
    move-object v9, v5

    .line 345
    move v11, v12

    .line 346
    move v12, v2

    .line 347
    move v13, v8

    .line 348
    const/16 v15, 0x61

    .line 349
    .line 350
    move v14, v1

    .line 351
    move/from16 v19, v1

    .line 352
    .line 353
    const/16 v1, 0x6d

    .line 354
    .line 355
    move/from16 v15, v16

    .line 356
    .line 357
    invoke-virtual/range {v9 .. v15}, Lga/p;->b(FFFFFF)V

    .line 358
    .line 359
    .line 360
    move v10, v2

    .line 361
    move/from16 v20, v4

    .line 362
    .line 363
    move v12, v8

    .line 364
    move/from16 v11, v16

    .line 365
    .line 366
    move/from16 v9, v19

    .line 367
    .line 368
    :goto_6
    const/16 v4, 0x61

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :sswitch_4
    const/16 v1, 0x6d

    .line 375
    .line 376
    invoke-virtual {v6}, Lga/p;->w()F

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-virtual {v6, v8}, Lga/p;->j(F)F

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    invoke-virtual {v6, v10}, Lga/p;->j(F)F

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-virtual {v6, v12}, Lga/p;->j(F)F

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    if-eqz v16, :cond_b

    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    int-to-char v6, v7

    .line 404
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_b
    const/16 v2, 0x71

    .line 420
    .line 421
    if-ne v7, v2, :cond_c

    .line 422
    .line 423
    add-float/2addr v12, v9

    .line 424
    add-float/2addr v13, v11

    .line 425
    add-float/2addr v8, v9

    .line 426
    add-float/2addr v10, v11

    .line 427
    :cond_c
    move v9, v12

    .line 428
    move v11, v13

    .line 429
    move v12, v10

    .line 430
    move v10, v8

    .line 431
    invoke-virtual {v5, v10, v12, v9, v11}, Lga/p;->d(FFFF)V

    .line 432
    .line 433
    .line 434
    move/from16 v20, v4

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :sswitch_5
    const/16 v1, 0x6d

    .line 438
    .line 439
    invoke-virtual {v6}, Lga/p;->w()F

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    invoke-virtual {v6, v8}, Lga/p;->j(F)F

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_d

    .line 452
    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    int-to-char v6, v7

    .line 459
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_d
    if-ne v7, v1, :cond_f

    .line 475
    .line 476
    iget v2, v5, Lga/p;->b:I

    .line 477
    .line 478
    if-nez v2, :cond_e

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_e
    add-float/2addr v8, v9

    .line 482
    add-float/2addr v10, v11

    .line 483
    :cond_f
    :goto_7
    move v9, v8

    .line 484
    move v11, v10

    .line 485
    invoke-virtual {v5, v9, v11}, Lga/p;->a(FF)V

    .line 486
    .line 487
    .line 488
    if-ne v7, v1, :cond_10

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_10
    const/16 v13, 0x4c

    .line 492
    .line 493
    :goto_8
    move/from16 v20, v4

    .line 494
    .line 495
    move v10, v9

    .line 496
    move/from16 v17, v10

    .line 497
    .line 498
    move v12, v11

    .line 499
    move/from16 v18, v12

    .line 500
    .line 501
    move v7, v13

    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :sswitch_6
    const/16 v1, 0x6d

    .line 505
    .line 506
    invoke-virtual {v6}, Lga/p;->w()F

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-virtual {v6, v8}, Lga/p;->j(F)F

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_11

    .line 519
    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    int-to-char v6, v7

    .line 526
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_11
    if-ne v7, v13, :cond_12

    .line 542
    .line 543
    add-float/2addr v8, v9

    .line 544
    add-float/2addr v10, v11

    .line 545
    :cond_12
    move v9, v8

    .line 546
    move v11, v10

    .line 547
    invoke-virtual {v5, v9, v11}, Lga/p;->e(FF)V

    .line 548
    .line 549
    .line 550
    move/from16 v20, v4

    .line 551
    .line 552
    move v10, v9

    .line 553
    move v12, v11

    .line 554
    goto/16 :goto_6

    .line 555
    .line 556
    :sswitch_7
    const/16 v1, 0x6d

    .line 557
    .line 558
    invoke-virtual {v6}, Lga/p;->w()F

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-eqz v10, :cond_13

    .line 567
    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    int-to-char v6, v7

    .line 574
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :cond_13
    const/16 v2, 0x68

    .line 590
    .line 591
    if-ne v7, v2, :cond_14

    .line 592
    .line 593
    add-float/2addr v8, v9

    .line 594
    :cond_14
    move v9, v8

    .line 595
    invoke-virtual {v5, v9, v11}, Lga/p;->e(FF)V

    .line 596
    .line 597
    .line 598
    move/from16 v20, v4

    .line 599
    .line 600
    move v10, v9

    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :sswitch_8
    const/16 v1, 0x6d

    .line 604
    .line 605
    invoke-virtual {v6}, Lga/p;->w()F

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    invoke-virtual {v6, v8}, Lga/p;->j(F)F

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    invoke-virtual {v6, v10}, Lga/p;->j(F)F

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    invoke-virtual {v6, v12}, Lga/p;->j(F)F

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    invoke-virtual {v6, v13}, Lga/p;->j(F)F

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-virtual {v6, v1}, Lga/p;->j(F)F

    .line 626
    .line 627
    .line 628
    move-result v16

    .line 629
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 630
    .line 631
    .line 632
    move-result v19

    .line 633
    if-eqz v19, :cond_15

    .line 634
    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    int-to-char v6, v7

    .line 641
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_15
    const/16 v2, 0x63

    .line 657
    .line 658
    if-ne v7, v2, :cond_16

    .line 659
    .line 660
    add-float/2addr v1, v9

    .line 661
    add-float v16, v16, v11

    .line 662
    .line 663
    add-float/2addr v8, v9

    .line 664
    add-float/2addr v10, v11

    .line 665
    add-float/2addr v12, v9

    .line 666
    add-float/2addr v13, v11

    .line 667
    :cond_16
    move v11, v10

    .line 668
    move v2, v12

    .line 669
    move v10, v8

    .line 670
    move v8, v13

    .line 671
    move-object v9, v5

    .line 672
    move v12, v2

    .line 673
    move v13, v8

    .line 674
    move v14, v1

    .line 675
    move/from16 v15, v16

    .line 676
    .line 677
    invoke-virtual/range {v9 .. v15}, Lga/p;->b(FFFFFF)V

    .line 678
    .line 679
    .line 680
    move v9, v1

    .line 681
    move v10, v2

    .line 682
    move/from16 v20, v4

    .line 683
    .line 684
    move v12, v8

    .line 685
    move/from16 v11, v16

    .line 686
    .line 687
    goto/16 :goto_6

    .line 688
    .line 689
    :sswitch_9
    invoke-virtual {v6}, Lga/p;->w()F

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    invoke-virtual {v6, v10}, Lga/p;->j(F)F

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-virtual {v6, v1}, Lga/p;->j(F)F

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v6, v8}, Lga/p;->i(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    invoke-virtual {v6, v8}, Lga/p;->i(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    if-nez v13, :cond_17

    .line 714
    .line 715
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 716
    .line 717
    :goto_9
    move/from16 v0, v16

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_17
    invoke-virtual {v6}, Lga/p;->E()Z

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6}, Lga/p;->w()F

    .line 724
    .line 725
    .line 726
    move-result v16

    .line 727
    goto :goto_9

    .line 728
    :goto_a
    invoke-virtual {v6, v0}, Lga/p;->j(F)F

    .line 729
    .line 730
    .line 731
    move-result v16

    .line 732
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 733
    .line 734
    .line 735
    move-result v19

    .line 736
    if-nez v19, :cond_18

    .line 737
    .line 738
    const/16 v19, 0x0

    .line 739
    .line 740
    cmpg-float v20, v10, v19

    .line 741
    .line 742
    if-ltz v20, :cond_18

    .line 743
    .line 744
    cmpg-float v20, v1, v19

    .line 745
    .line 746
    if-gez v20, :cond_19

    .line 747
    .line 748
    :cond_18
    move/from16 v20, v4

    .line 749
    .line 750
    goto/16 :goto_d

    .line 751
    .line 752
    :cond_19
    move/from16 v20, v4

    .line 753
    .line 754
    const/16 v4, 0x61

    .line 755
    .line 756
    if-ne v7, v4, :cond_1a

    .line 757
    .line 758
    add-float/2addr v0, v9

    .line 759
    add-float v16, v16, v11

    .line 760
    .line 761
    :cond_1a
    move/from16 v2, v16

    .line 762
    .line 763
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    move-object v9, v5

    .line 772
    move v11, v1

    .line 773
    move v13, v8

    .line 774
    move v15, v0

    .line 775
    move/from16 v16, v2

    .line 776
    .line 777
    invoke-virtual/range {v9 .. v16}, Lga/p;->c(FFFZZFF)V

    .line 778
    .line 779
    .line 780
    move v9, v0

    .line 781
    move v10, v9

    .line 782
    move v11, v2

    .line 783
    move v12, v11

    .line 784
    :goto_b
    invoke-virtual {v6}, Lga/p;->E()Z

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6}, Lga/p;->n()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1b

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_1b
    iget v0, v6, Lga/p;->b:I

    .line 795
    .line 796
    iget v1, v6, Lga/p;->c:I

    .line 797
    .line 798
    if-ne v0, v1, :cond_1c

    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_1c
    iget-object v1, v6, Lga/p;->d:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-lt v0, v4, :cond_1d

    .line 810
    .line 811
    const/16 v1, 0x7a

    .line 812
    .line 813
    if-le v0, v1, :cond_1e

    .line 814
    .line 815
    :cond_1d
    const/16 v1, 0x41

    .line 816
    .line 817
    if-lt v0, v1, :cond_1f

    .line 818
    .line 819
    const/16 v1, 0x5a

    .line 820
    .line 821
    if-gt v0, v1, :cond_1f

    .line 822
    .line 823
    :cond_1e
    invoke-virtual {v6}, Lga/p;->v()Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    :cond_1f
    :goto_c
    const/4 v2, 0x0

    .line 832
    const/16 v15, 0x6d

    .line 833
    .line 834
    move-object/from16 v0, p0

    .line 835
    .line 836
    move-object/from16 v1, p1

    .line 837
    .line 838
    move/from16 v8, v19

    .line 839
    .line 840
    move/from16 v4, v20

    .line 841
    .line 842
    goto/16 :goto_3

    .line 843
    .line 844
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    int-to-char v1, v7

    .line 850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    :goto_e
    iput-object v5, v3, Li7/m0;->o:Lga/p;

    .line 864
    .line 865
    :goto_f
    add-int/lit8 v4, v20, 0x1

    .line 866
    .line 867
    const/4 v2, 0x0

    .line 868
    move-object/from16 v0, p0

    .line 869
    .line 870
    move-object/from16 v1, p1

    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :cond_20
    iget-object v1, v0, Li7/l2;->b:Li7/y0;

    .line 875
    .line 876
    invoke-interface {v1, v3}, Li7/y0;->h(Li7/c1;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_21
    new-instance v1, Li7/c2;

    .line 881
    .line 882
    const-string v2, "Invalid document. Root element must be <svg>"

    .line 883
    .line 884
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v1

    .line 888
    nop

    .line 889
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final E()V
    .locals 3

    .line 1
    new-instance v0, La3/l;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La3/l;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, La3/l;->e:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Li7/m;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Li7/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La3/l;->f:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, La3/l;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p0, Li7/l2;->a:La3/l;

    .line 27
    .line 28
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v1, Li7/l2;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v0, v1, Li7/l2;->d:I

    .line 13
    .line 14
    add-int/2addr v0, v4

    .line 15
    iput v0, v1, Li7/l2;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object/from16 v0, p3

    .line 45
    .line 46
    :goto_0
    sget-object v3, Li7/j2;->h:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Li7/j2;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v0, Li7/j2;->g:Li7/j2;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v7, 0x38

    .line 64
    .line 65
    const-string v9, "Invalid <use> element. height cannot be negative"

    .line 66
    .line 67
    const-string v10, "Invalid <use> element. width cannot be negative"

    .line 68
    .line 69
    const/16 v11, 0x25

    .line 70
    .line 71
    const-string v14, "objectBoundingBox"

    .line 72
    .line 73
    const-string v15, "userSpaceOnUse"

    .line 74
    .line 75
    const-string v8, "http://www.w3.org/1999/xlink"

    .line 76
    .line 77
    const/16 v12, 0x1a

    .line 78
    .line 79
    const/16 v13, 0x19

    .line 80
    .line 81
    const-string v6, "Invalid document. Root element must be <svg>"

    .line 82
    .line 83
    packed-switch v3, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    iput-boolean v4, v1, Li7/l2;->c:Z

    .line 87
    .line 88
    iput v4, v1, Li7/l2;->d:I

    .line 89
    .line 90
    goto/16 :goto_28

    .line 91
    .line 92
    :pswitch_0
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Li7/s1;

    .line 97
    .line 98
    invoke-direct {v0}, Li7/e1;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Li7/l2;->a:La3/l;

    .line 102
    .line 103
    iput-object v3, v0, Li7/c1;->a:La3/l;

    .line 104
    .line 105
    iget-object v3, v1, Li7/l2;->b:Li7/y0;

    .line 106
    .line 107
    iput-object v3, v0, Li7/c1;->b:Li7/y0;

    .line 108
    .line 109
    invoke-static {v0, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Li7/l2;->m(Li7/g1;Lorg/xml/sax/Attributes;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Li7/l2;->b:Li7/y0;

    .line 119
    .line 120
    invoke-interface {v2, v0}, Li7/y0;->h(Li7/c1;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 124
    .line 125
    goto/16 :goto_28

    .line 126
    .line 127
    :cond_4
    new-instance v0, Li7/c2;

    .line 128
    .line 129
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_1
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    new-instance v0, Li7/r1;

    .line 138
    .line 139
    invoke-direct {v0}, Li7/x0;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v1, Li7/l2;->a:La3/l;

    .line 143
    .line 144
    iput-object v3, v0, Li7/c1;->a:La3/l;

    .line 145
    .line 146
    iget-object v3, v1, Li7/l2;->b:Li7/y0;

    .line 147
    .line 148
    iput-object v3, v0, Li7/c1;->b:Li7/y0;

    .line 149
    .line 150
    invoke-static {v0, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Li7/l2;->l(Li7/e0;Lorg/xml/sax/Attributes;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    :goto_2
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v6, v3, :cond_b

    .line 168
    .line 169
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v2, v6}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eq v4, v13, :cond_8

    .line 182
    .line 183
    if-eq v4, v12, :cond_6

    .line 184
    .line 185
    packed-switch v4, :pswitch_data_1

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_2
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v0, Li7/r1;->q:Li7/g0;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_3
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v0, Li7/r1;->p:Li7/g0;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_4
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v0, Li7/r1;->r:Li7/g0;

    .line 208
    .line 209
    invoke-virtual {v3}, Li7/g0;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    new-instance v0, Li7/c2;

    .line 217
    .line 218
    invoke-direct {v0, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_6
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_7

    .line 231
    .line 232
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    :cond_7
    iput-object v3, v0, Li7/r1;->o:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v0, Li7/r1;->s:Li7/g0;

    .line 250
    .line 251
    invoke-virtual {v3}, Li7/g0;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_a

    .line 256
    .line 257
    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    new-instance v0, Li7/c2;

    .line 261
    .line 262
    invoke-direct {v0, v9}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_b
    iget-object v2, v1, Li7/l2;->b:Li7/y0;

    .line 267
    .line 268
    invoke-interface {v2, v0}, Li7/y0;->h(Li7/c1;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 272
    .line 273
    goto/16 :goto_28

    .line 274
    .line 275
    :cond_c
    new-instance v0, Li7/c2;

    .line 276
    .line 277
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :pswitch_5
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    instance-of v0, v0, Li7/n1;

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    new-instance v0, Li7/k1;

    .line 290
    .line 291
    invoke-direct {v0}, Li7/x0;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v3, v1, Li7/l2;->a:La3/l;

    .line 295
    .line 296
    iput-object v3, v0, Li7/c1;->a:La3/l;

    .line 297
    .line 298
    iget-object v3, v1, Li7/l2;->b:Li7/y0;

    .line 299
    .line 300
    iput-object v3, v0, Li7/c1;->b:Li7/y0;

    .line 301
    .line 302
    invoke-static {v0, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v2}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v2}, Li7/l2;->k(Li7/p1;Lorg/xml/sax/Attributes;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Li7/l2;->b:Li7/y0;

    .line 315
    .line 316
    invoke-interface {v2, v0}, Li7/y0;->h(Li7/c1;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 320
    .line 321
    iget-object v2, v0, Li7/c1;->b:Li7/y0;

    .line 322
    .line 323
    instance-of v3, v2, Li7/l1;

    .line 324
    .line 325
    if-eqz v3, :cond_d

    .line 326
    .line 327
    check-cast v2, Li7/l1;

    .line 328
    .line 329
    iput-object v2, v0, Li7/k1;->r:Li7/l1;

    .line 330
    .line 331
    goto/16 :goto_28

    .line 332
    .line 333
    :cond_d
    check-cast v2, Li7/m1;

    .line 334
    .line 335
    invoke-interface {v2}, Li7/m1;->k()Li7/l1;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v0, Li7/k1;->r:Li7/l1;

    .line 340
    .line 341
    goto/16 :goto_28

    .line 342
    .line 343
    :cond_e
    new-instance v0, Li7/c2;

    .line 344
    .line 345
    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 346
    .line 347
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_f
    new-instance v0, Li7/c2;

    .line 352
    .line 353
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :pswitch_6
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 358
    .line 359
    if-eqz v0, :cond_16

    .line 360
    .line 361
    instance-of v0, v0, Li7/n1;

    .line 362
    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    new-instance v0, Li7/j1;

    .line 366
    .line 367
    invoke-direct {v0}, Li7/x0;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v3, v1, Li7/l2;->a:La3/l;

    .line 371
    .line 372
    iput-object v3, v0, Li7/c1;->a:La3/l;

    .line 373
    .line 374
    iget-object v3, v1, Li7/l2;->b:Li7/y0;

    .line 375
    .line 376
    iput-object v3, v0, Li7/c1;->b:Li7/y0;

    .line 377
    .line 378
    invoke-static {v0, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 385
    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    :goto_4
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ge v6, v3, :cond_13

    .line 393
    .line 394
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v2, v6}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eq v4, v12, :cond_10

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_10
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_11

    .line 418
    .line 419
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_12

    .line 428
    .line 429
    :cond_11
    iput-object v3, v0, Li7/j1;->n:Ljava/lang/String;

    .line 430
    .line 431
    :cond_12
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_13
    iget-object v2, v1, Li7/l2;->b:Li7/y0;

    .line 435
    .line 436
    invoke-interface {v2, v0}, Li7/y0;->h(Li7/c1;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, Li7/c1;->b:Li7/y0;

    .line 440
    .line 441
    instance-of v3, v2, Li7/l1;

    .line 442
    .line 443
    if-eqz v3, :cond_14

    .line 444
    .line 445
    check-cast v2, Li7/l1;

    .line 446
    .line 447
    iput-object v2, v0, Li7/j1;->o:Li7/l1;

    .line 448
    .line 449
    goto/16 :goto_28

    .line 450
    .line 451
    :cond_14
    check-cast v2, Li7/m1;

    .line 452
    .line 453
    invoke-interface {v2}, Li7/m1;->k()Li7/l1;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iput-object v2, v0, Li7/j1;->o:Li7/l1;

    .line 458
    .line 459
    goto/16 :goto_28

    .line 460
    .line 461
    :cond_15
    new-instance v0, Li7/c2;

    .line 462
    .line 463
    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 464
    .line 465
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_16
    new-instance v0, Li7/c2;

    .line 470
    .line 471
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :pswitch_7
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 476
    .line 477
    if-eqz v0, :cond_1d

    .line 478
    .line 479
    new-instance v0, Li7/o1;

    .line 480
    .line 481
    invoke-direct {v0}, Li7/x0;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v3, v1, Li7/l2;->a:La3/l;

    .line 485
    .line 486
    iput-object v3, v0, Li7/c1;->a:La3/l;

    .line 487
    .line 488
    iget-object v3, v1, Li7/l2;->b:Li7/y0;

    .line 489
    .line 490
    iput-object v3, v0, Li7/c1;->b:Li7/y0;

    .line 491
    .line 492
    invoke-static {v0, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v2}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 499
    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    :goto_6
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-ge v6, v3, :cond_1b

    .line 507
    .line 508
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v2, v6}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eq v4, v12, :cond_18

    .line 521
    .line 522
    const/16 v7, 0x3d

    .line 523
    .line 524
    if-eq v4, v7, :cond_17

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_17
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v0, Li7/o1;->o:Li7/g0;

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_18
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_19

    .line 543
    .line 544
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_1a

    .line 553
    .line 554
    :cond_19
    iput-object v3, v0, Li7/o1;->n:Ljava/lang/String;

    .line 555
    .line 556
    :cond_1a
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_1b
    iget-object v2, v1, Li7/l2;->b:Li7/y0;

    .line 560
    .line 561
    invoke-interface {v2, v0}, Li7/y0;->h(Li7/c1;)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 565
    .line 566
    iget-object v2, v0, Li7/c1;->b:Li7/y0;

    .line 567
    .line 568
    instance-of v3, v2, Li7/l1;

    .line 569
    .line 570
    if-eqz v3, :cond_1c

    .line 571
    .line 572
    check-cast v2, Li7/l1;

    .line 573
    .line 574
    iput-object v2, v0, Li7/o1;->p:Li7/l1;

    .line 575
    .line 576
    goto/16 :goto_28

    .line 577
    .line 578
    :cond_1c
    check-cast v2, Li7/m1;

    .line 579
    .line 580
    invoke-interface {v2}, Li7/m1;->k()Li7/l1;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iput-object v2, v0, Li7/o1;->p:Li7/l1;

    .line 585
    .line 586
    goto/16 :goto_28

    .line 587
    .line 588
    :cond_1d
    new-instance v0, Li7/c2;

    .line 589
    .line 590
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :pswitch_8
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 595
    .line 596
    if-eqz v0, :cond_1e

    .line 597
    .line 598
    new-instance v0, Li7/l1;

    .line 599
    .line 600
    invoke-direct {v0}, Li7/x0;-><init>()V

    .line 601
    .line 602
    .line 603
    iget-object v3, v1, Li7/l2;->a:La3/l;

    .line 604
    .line 605
    iput-object v3, v0, Li7/c1;->a:La3/l;

    .line 606
    .line 607
    iget-object v3, v1, Li7/l2;->b:Li7/y0;

    .line 608
    .line 609
    iput-object v3, v0, Li7/c1;->b:Li7/y0;

    .line 610
    .line 611
    invoke-static {v0, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v2}, Li7/l2;->l(Li7/e0;Lorg/xml/sax/Attributes;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v2}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v2}, Li7/l2;->k(Li7/p1;Lorg/xml/sax/Attributes;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v1, Li7/l2;->b:Li7/y0;

    .line 627
    .line 628
    invoke-interface {v2, v0}, Li7/y0;->h(Li7/c1;)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 632
    .line 633
    goto/16 :goto_28

    .line 634
    .line 635
    :cond_1e
    new-instance v0, Li7/c2;

    .line 636
    .line 637
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :pswitch_9
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 642
    .line 643
    if-eqz v0, :cond_1f

    .line 644
    .line 645
    new-instance v0, Li7/i1;

    .line 646
    .line 647
    invoke-direct {v0}, Li7/e1;-><init>()V

    .line 648
    .line 649
    .line 650
    iget-object v3, v1, Li7/l2;->a:La3/l;

    .line 651
    .line 652
    iput-object v3, v0, Li7/c1;->a:La3/l;

    .line 653
    .line 654
    iget-object v3, v1, Li7/l2;->b:Li7/y0;

    .line 655
    .line 656
    iput-object v3, v0, Li7/c1;->b:Li7/y0;

    .line 657
    .line 658
    invoke-static {v0, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v2}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v2}, Li7/l2;->m(Li7/g1;Lorg/xml/sax/Attributes;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v1, Li7/l2;->b:Li7/y0;

    .line 671
    .line 672
    invoke-interface {v2, v0}, Li7/y0;->h(Li7/c1;)V

    .line 673
    .line 674
    .line 675
    iput-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 676
    .line 677
    goto/16 :goto_28

    .line 678
    .line 679
    :cond_1f
    new-instance v0, Li7/c2;

    .line 680
    .line 681
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :pswitch_a
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 686
    .line 687
    if-eqz v0, :cond_20

    .line 688
    .line 689
    new-instance v0, Li7/h1;

    .line 690
    .line 691
    invoke-direct {v0}, Li7/x0;-><init>()V

    .line 692
    .line 693
    .line 694
    iget-object v3, v1, Li7/l2;->a:La3/l;

    .line 695
    .line 696
    iput-object v3, v0, Li7/c1;->a:La3/l;

    .line 697
    .line 698
    iget-object v3, v1, Li7/l2;->b:Li7/y0;

    .line 699
    .line 700
    iput-object v3, v0, Li7/c1;->b:Li7/y0;

    .line 701
    .line 702
    invoke-static {v0, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v2}, Li7/l2;->l(Li7/e0;Lorg/xml/sax/Attributes;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v2}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v1, Li7/l2;->b:Li7/y0;

    .line 715
    .line 716
    invoke-interface {v2, v0}, Li7/y0;->h(Li7/c1;)V

    .line 717
    .line 718
    .line 719
    iput-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 720
    .line 721
    goto/16 :goto_28

    .line 722
    .line 723
    :cond_20
    new-instance v0, Li7/c2;

    .line 724
    .line 725
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :pswitch_b
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 730
    .line 731
    if-eqz v0, :cond_27

    .line 732
    .line 733
    const-string v0, "all"

    .line 734
    .line 735
    move v3, v4

    .line 736
    const/4 v6, 0x0

    .line 737
    :goto_8
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-ge v6, v5, :cond_23

    .line 742
    .line 743
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-static {v2, v6}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    const/16 v8, 0x26

    .line 756
    .line 757
    if-eq v7, v8, :cond_22

    .line 758
    .line 759
    const/16 v8, 0x4d

    .line 760
    .line 761
    if-eq v7, v8, :cond_21

    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_21
    const-string v3, "text/css"

    .line 765
    .line 766
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    goto :goto_9

    .line 771
    :cond_22
    move-object v0, v5

    .line 772
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_23
    if-eqz v3, :cond_26

    .line 776
    .line 777
    sget-object v2, Li7/d;->e:Li7/d;

    .line 778
    .line 779
    new-instance v3, Li7/c;

    .line 780
    .line 781
    invoke-direct {v3, v0}, Li7/c;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Lga/p;->F()V

    .line 785
    .line 786
    .line 787
    invoke-static {v3}, Li7/p;->f(Li7/c;)Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_26

    .line 800
    .line 801
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Li7/d;

    .line 806
    .line 807
    sget-object v5, Li7/d;->d:Li7/d;

    .line 808
    .line 809
    if-eq v3, v5, :cond_25

    .line 810
    .line 811
    if-ne v3, v2, :cond_24

    .line 812
    .line 813
    :cond_25
    iput-boolean v4, v1, Li7/l2;->h:Z

    .line 814
    .line 815
    goto/16 :goto_28

    .line 816
    .line 817
    :cond_26
    iput-boolean v4, v1, Li7/l2;->c:Z

    .line 818
    .line 819
    iput v4, v1, Li7/l2;->d:I

    .line 820
    .line 821
    goto/16 :goto_28

    .line 822
    .line 823
    :cond_27
    new-instance v0, Li7/c2;

    .line 824
    .line 825
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :pswitch_c
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 830
    .line 831
    if-eqz v0, :cond_30

    .line 832
    .line 833
    instance-of v3, v0, Li7/b0;

    .line 834
    .line 835
    if-eqz v3, :cond_2f

    .line 836
    .line 837
    new-instance v3, Li7/t0;

    .line 838
    .line 839
    invoke-direct {v3}, Li7/a1;-><init>()V

    .line 840
    .line 841
    .line 842
    iget-object v5, v1, Li7/l2;->a:La3/l;

    .line 843
    .line 844
    iput-object v5, v3, Li7/c1;->a:La3/l;

    .line 845
    .line 846
    iput-object v0, v3, Li7/c1;->b:Li7/y0;

    .line 847
    .line 848
    invoke-static {v3, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v3, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 852
    .line 853
    .line 854
    const/4 v0, 0x0

    .line 855
    :goto_a
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-ge v0, v5, :cond_2e

    .line 860
    .line 861
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-static {v2, v0}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    const/16 v7, 0x27

    .line 874
    .line 875
    if-eq v6, v7, :cond_28

    .line 876
    .line 877
    goto :goto_d

    .line 878
    :cond_28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    if-eqz v6, :cond_2d

    .line 883
    .line 884
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    sub-int/2addr v7, v4

    .line 893
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    if-ne v7, v11, :cond_29

    .line 898
    .line 899
    add-int/lit8 v6, v6, -0x1

    .line 900
    .line 901
    move v7, v4

    .line 902
    goto :goto_b

    .line 903
    :cond_29
    const/4 v7, 0x0

    .line 904
    :goto_b
    :try_start_0
    invoke-static {v6, v5}, Li7/l2;->o(ILjava/lang/String;)F

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    const/high16 v8, 0x42c80000    # 100.0f

    .line 909
    .line 910
    if-eqz v7, :cond_2a

    .line 911
    .line 912
    div-float/2addr v6, v8

    .line 913
    :cond_2a
    const/4 v7, 0x0

    .line 914
    cmpg-float v9, v6, v7

    .line 915
    .line 916
    if-gez v9, :cond_2b

    .line 917
    .line 918
    move v8, v7

    .line 919
    goto :goto_c

    .line 920
    :cond_2b
    cmpl-float v7, v6, v8

    .line 921
    .line 922
    if-lez v7, :cond_2c

    .line 923
    .line 924
    goto :goto_c

    .line 925
    :cond_2c
    move v8, v6

    .line 926
    :goto_c
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 927
    .line 928
    .line 929
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 930
    iput-object v5, v3, Li7/t0;->h:Ljava/lang/Float;

    .line 931
    .line 932
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 933
    .line 934
    goto :goto_a

    .line 935
    :catch_0
    move-exception v0

    .line 936
    new-instance v2, Li7/c2;

    .line 937
    .line 938
    const-string v3, "Invalid offset value in <stop>: "

    .line 939
    .line 940
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-direct {v2, v3, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 945
    .line 946
    .line 947
    throw v2

    .line 948
    :cond_2d
    new-instance v0, Li7/c2;

    .line 949
    .line 950
    const-string v2, "Invalid offset value in <stop> (empty string)"

    .line 951
    .line 952
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :cond_2e
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 957
    .line 958
    invoke-interface {v0, v3}, Li7/y0;->h(Li7/c1;)V

    .line 959
    .line 960
    .line 961
    iput-object v3, v1, Li7/l2;->b:Li7/y0;

    .line 962
    .line 963
    goto/16 :goto_28

    .line 964
    .line 965
    :cond_2f
    new-instance v0, Li7/c2;

    .line 966
    .line 967
    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 968
    .line 969
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :cond_30
    new-instance v0, Li7/c2;

    .line 974
    .line 975
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :pswitch_d
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 980
    .line 981
    if-eqz v0, :cond_31

    .line 982
    .line 983
    new-instance v3, Li7/s0;

    .line 984
    .line 985
    invoke-direct {v3}, Li7/a1;-><init>()V

    .line 986
    .line 987
    .line 988
    iget-object v4, v1, Li7/l2;->a:La3/l;

    .line 989
    .line 990
    iput-object v4, v3, Li7/c1;->a:La3/l;

    .line 991
    .line 992
    iput-object v0, v3, Li7/c1;->b:Li7/y0;

    .line 993
    .line 994
    invoke-static {v3, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v3, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 1001
    .line 1002
    invoke-interface {v0, v3}, Li7/y0;->h(Li7/c1;)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v3, v1, Li7/l2;->b:Li7/y0;

    .line 1006
    .line 1007
    goto/16 :goto_28

    .line 1008
    .line 1009
    :cond_31
    new-instance v0, Li7/c2;

    .line 1010
    .line 1011
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :pswitch_e
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 1016
    .line 1017
    if-eqz v0, :cond_3a

    .line 1018
    .line 1019
    new-instance v3, Li7/r0;

    .line 1020
    .line 1021
    invoke-direct {v3}, Li7/c0;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v4, v1, Li7/l2;->a:La3/l;

    .line 1025
    .line 1026
    iput-object v4, v3, Li7/c1;->a:La3/l;

    .line 1027
    .line 1028
    iput-object v0, v3, Li7/c1;->b:Li7/y0;

    .line 1029
    .line 1030
    invoke-static {v3, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v3, v2}, Li7/l2;->l(Li7/e0;Lorg/xml/sax/Attributes;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v3, v2}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v6, 0x0

    .line 1043
    :goto_e
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-ge v6, v0, :cond_39

    .line 1048
    .line 1049
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v2, v6}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eq v4, v13, :cond_37

    .line 1062
    .line 1063
    if-eq v4, v7, :cond_35

    .line 1064
    .line 1065
    const/16 v5, 0x39

    .line 1066
    .line 1067
    if-eq v4, v5, :cond_33

    .line 1068
    .line 1069
    packed-switch v4, :pswitch_data_2

    .line 1070
    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :pswitch_f
    invoke-static {v0}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iput-object v0, v3, Li7/r0;->p:Li7/g0;

    .line 1078
    .line 1079
    goto :goto_f

    .line 1080
    :pswitch_10
    invoke-static {v0}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iput-object v0, v3, Li7/r0;->o:Li7/g0;

    .line 1085
    .line 1086
    goto :goto_f

    .line 1087
    :pswitch_11
    invoke-static {v0}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    iput-object v0, v3, Li7/r0;->q:Li7/g0;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Li7/g0;->f()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_32

    .line 1098
    .line 1099
    goto :goto_f

    .line 1100
    :cond_32
    new-instance v0, Li7/c2;

    .line 1101
    .line 1102
    const-string v2, "Invalid <rect> element. width cannot be negative"

    .line 1103
    .line 1104
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v0

    .line 1108
    :cond_33
    invoke-static {v0}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iput-object v0, v3, Li7/r0;->t:Li7/g0;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Li7/g0;->f()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-nez v0, :cond_34

    .line 1119
    .line 1120
    goto :goto_f

    .line 1121
    :cond_34
    new-instance v0, Li7/c2;

    .line 1122
    .line 1123
    const-string v2, "Invalid <rect> element. ry cannot be negative"

    .line 1124
    .line 1125
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v0

    .line 1129
    :cond_35
    invoke-static {v0}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iput-object v0, v3, Li7/r0;->s:Li7/g0;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Li7/g0;->f()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_36

    .line 1140
    .line 1141
    goto :goto_f

    .line 1142
    :cond_36
    new-instance v0, Li7/c2;

    .line 1143
    .line 1144
    const-string v2, "Invalid <rect> element. rx cannot be negative"

    .line 1145
    .line 1146
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_37
    invoke-static {v0}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    iput-object v0, v3, Li7/r0;->r:Li7/g0;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Li7/g0;->f()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-nez v0, :cond_38

    .line 1161
    .line 1162
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 1163
    .line 1164
    goto :goto_e

    .line 1165
    :cond_38
    new-instance v0, Li7/c2;

    .line 1166
    .line 1167
    const-string v2, "Invalid <rect> element. height cannot be negative"

    .line 1168
    .line 1169
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw v0

    .line 1173
    :cond_39
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 1174
    .line 1175
    invoke-interface {v0, v3}, Li7/y0;->h(Li7/c1;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_28

    .line 1179
    .line 1180
    :cond_3a
    new-instance v0, Li7/c2;

    .line 1181
    .line 1182
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v0

    .line 1186
    :pswitch_12
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 1187
    .line 1188
    if-eqz v0, :cond_42

    .line 1189
    .line 1190
    new-instance v0, Li7/f1;

    .line 1191
    .line 1192
    invoke-direct {v0}, Li7/b0;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    iget-object v3, v1, Li7/l2;->a:La3/l;

    .line 1196
    .line 1197
    iput-object v3, v0, Li7/c1;->a:La3/l;

    .line 1198
    .line 1199
    iget-object v3, v1, Li7/l2;->b:Li7/y0;

    .line 1200
    .line 1201
    iput-object v3, v0, Li7/c1;->b:Li7/y0;

    .line 1202
    .line 1203
    invoke-static {v0, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v0, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0, v2}, Li7/l2;->h(Li7/b0;Lorg/xml/sax/Attributes;)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v6, 0x0

    .line 1213
    :goto_10
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-ge v6, v3, :cond_41

    .line 1218
    .line 1219
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-static {v2, v6}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    const/4 v5, 0x6

    .line 1232
    if-eq v4, v5, :cond_40

    .line 1233
    .line 1234
    const/4 v5, 0x7

    .line 1235
    if-eq v4, v5, :cond_3f

    .line 1236
    .line 1237
    const/16 v5, 0xb

    .line 1238
    .line 1239
    if-eq v4, v5, :cond_3e

    .line 1240
    .line 1241
    const/16 v5, 0xc

    .line 1242
    .line 1243
    if-eq v4, v5, :cond_3d

    .line 1244
    .line 1245
    const/16 v5, 0x31

    .line 1246
    .line 1247
    if-eq v4, v5, :cond_3b

    .line 1248
    .line 1249
    goto :goto_11

    .line 1250
    :cond_3b
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    iput-object v3, v0, Li7/f1;->o:Li7/g0;

    .line 1255
    .line 1256
    invoke-virtual {v3}, Li7/g0;->f()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-nez v3, :cond_3c

    .line 1261
    .line 1262
    goto :goto_11

    .line 1263
    :cond_3c
    new-instance v0, Li7/c2;

    .line 1264
    .line 1265
    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    .line 1266
    .line 1267
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v0

    .line 1271
    :cond_3d
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    iput-object v3, v0, Li7/f1;->q:Li7/g0;

    .line 1276
    .line 1277
    goto :goto_11

    .line 1278
    :cond_3e
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    iput-object v3, v0, Li7/f1;->p:Li7/g0;

    .line 1283
    .line 1284
    goto :goto_11

    .line 1285
    :cond_3f
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    iput-object v3, v0, Li7/f1;->n:Li7/g0;

    .line 1290
    .line 1291
    goto :goto_11

    .line 1292
    :cond_40
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    iput-object v3, v0, Li7/f1;->m:Li7/g0;

    .line 1297
    .line 1298
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 1299
    .line 1300
    goto :goto_10

    .line 1301
    :cond_41
    iget-object v2, v1, Li7/l2;->b:Li7/y0;

    .line 1302
    .line 1303
    invoke-interface {v2, v0}, Li7/y0;->h(Li7/c1;)V

    .line 1304
    .line 1305
    .line 1306
    iput-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 1307
    .line 1308
    goto/16 :goto_28

    .line 1309
    .line 1310
    :cond_42
    new-instance v0, Li7/c2;

    .line 1311
    .line 1312
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    throw v0

    .line 1316
    :pswitch_13
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 1317
    .line 1318
    if-eqz v0, :cond_43

    .line 1319
    .line 1320
    new-instance v3, Li7/p0;

    .line 1321
    .line 1322
    invoke-direct {v3}, Li7/c0;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    iget-object v4, v1, Li7/l2;->a:La3/l;

    .line 1326
    .line 1327
    iput-object v4, v3, Li7/c1;->a:La3/l;

    .line 1328
    .line 1329
    iput-object v0, v3, Li7/c1;->b:Li7/y0;

    .line 1330
    .line 1331
    invoke-static {v3, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v3, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v3, v2}, Li7/l2;->l(Li7/e0;Lorg/xml/sax/Attributes;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v3, v2}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 1341
    .line 1342
    .line 1343
    const-string v0, "polyline"

    .line 1344
    .line 1345
    invoke-static {v3, v2, v0}, Li7/l2;->i(Li7/p0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 1349
    .line 1350
    invoke-interface {v0, v3}, Li7/y0;->h(Li7/c1;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_28

    .line 1354
    .line 1355
    :cond_43
    new-instance v0, Li7/c2;

    .line 1356
    .line 1357
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw v0

    .line 1361
    :pswitch_14
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 1362
    .line 1363
    if-eqz v0, :cond_44

    .line 1364
    .line 1365
    new-instance v3, Li7/q0;

    .line 1366
    .line 1367
    invoke-direct {v3}, Li7/c0;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    iget-object v4, v1, Li7/l2;->a:La3/l;

    .line 1371
    .line 1372
    iput-object v4, v3, Li7/c1;->a:La3/l;

    .line 1373
    .line 1374
    iput-object v0, v3, Li7/c1;->b:Li7/y0;

    .line 1375
    .line 1376
    invoke-static {v3, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v3, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v3, v2}, Li7/l2;->l(Li7/e0;Lorg/xml/sax/Attributes;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v3, v2}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 1386
    .line 1387
    .line 1388
    const-string v0, "polygon"

    .line 1389
    .line 1390
    invoke-static {v3, v2, v0}, Li7/l2;->i(Li7/p0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 1394
    .line 1395
    invoke-interface {v0, v3}, Li7/y0;->h(Li7/c1;)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_28

    .line 1399
    .line 1400
    :cond_44
    new-instance v0, Li7/c2;

    .line 1401
    .line 1402
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    throw v0

    .line 1406
    :pswitch_15
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 1407
    .line 1408
    if-eqz v0, :cond_50

    .line 1409
    .line 1410
    new-instance v0, Li7/o0;

    .line 1411
    .line 1412
    invoke-direct {v0}, Li7/e1;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    iget-object v3, v1, Li7/l2;->a:La3/l;

    .line 1416
    .line 1417
    iput-object v3, v0, Li7/c1;->a:La3/l;

    .line 1418
    .line 1419
    iget-object v3, v1, Li7/l2;->b:Li7/y0;

    .line 1420
    .line 1421
    iput-object v3, v0, Li7/c1;->b:Li7/y0;

    .line 1422
    .line 1423
    invoke-static {v0, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v0, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v0, v2}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v0, v2}, Li7/l2;->m(Li7/g1;Lorg/xml/sax/Attributes;)V

    .line 1433
    .line 1434
    .line 1435
    const/4 v6, 0x0

    .line 1436
    :goto_12
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    if-ge v6, v3, :cond_4f

    .line 1441
    .line 1442
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-static {v2, v6}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    if-eq v4, v13, :cond_4c

    .line 1455
    .line 1456
    if-eq v4, v12, :cond_4a

    .line 1457
    .line 1458
    packed-switch v4, :pswitch_data_3

    .line 1459
    .line 1460
    .line 1461
    packed-switch v4, :pswitch_data_4

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_13

    .line 1465
    .line 1466
    :pswitch_16
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    iput-object v3, v0, Li7/o0;->t:Li7/g0;

    .line 1471
    .line 1472
    goto/16 :goto_13

    .line 1473
    .line 1474
    :pswitch_17
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    iput-object v3, v0, Li7/o0;->s:Li7/g0;

    .line 1479
    .line 1480
    goto/16 :goto_13

    .line 1481
    .line 1482
    :pswitch_18
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    iput-object v3, v0, Li7/o0;->u:Li7/g0;

    .line 1487
    .line 1488
    invoke-virtual {v3}, Li7/g0;->f()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    if-nez v3, :cond_45

    .line 1493
    .line 1494
    goto/16 :goto_13

    .line 1495
    .line 1496
    :cond_45
    new-instance v0, Li7/c2;

    .line 1497
    .line 1498
    const-string v2, "Invalid <pattern> element. width cannot be negative"

    .line 1499
    .line 1500
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    throw v0

    .line 1504
    :pswitch_19
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    if-eqz v4, :cond_46

    .line 1509
    .line 1510
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1511
    .line 1512
    iput-object v3, v0, Li7/o0;->p:Ljava/lang/Boolean;

    .line 1513
    .line 1514
    goto :goto_13

    .line 1515
    :cond_46
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    if-eqz v3, :cond_47

    .line 1520
    .line 1521
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1522
    .line 1523
    iput-object v3, v0, Li7/o0;->p:Ljava/lang/Boolean;

    .line 1524
    .line 1525
    goto :goto_13

    .line 1526
    :cond_47
    new-instance v0, Li7/c2;

    .line 1527
    .line 1528
    const-string v2, "Invalid value for attribute patternUnits"

    .line 1529
    .line 1530
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    throw v0

    .line 1534
    :pswitch_1a
    invoke-static {v3}, Li7/l2;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    iput-object v3, v0, Li7/o0;->r:Landroid/graphics/Matrix;

    .line 1539
    .line 1540
    goto :goto_13

    .line 1541
    :pswitch_1b
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    if-eqz v4, :cond_48

    .line 1546
    .line 1547
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1548
    .line 1549
    iput-object v3, v0, Li7/o0;->q:Ljava/lang/Boolean;

    .line 1550
    .line 1551
    goto :goto_13

    .line 1552
    :cond_48
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    if-eqz v3, :cond_49

    .line 1557
    .line 1558
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1559
    .line 1560
    iput-object v3, v0, Li7/o0;->q:Ljava/lang/Boolean;

    .line 1561
    .line 1562
    goto :goto_13

    .line 1563
    :cond_49
    new-instance v0, Li7/c2;

    .line 1564
    .line 1565
    const-string v2, "Invalid value for attribute patternContentUnits"

    .line 1566
    .line 1567
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    throw v0

    .line 1571
    :cond_4a
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    if-nez v4, :cond_4b

    .line 1580
    .line 1581
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    if-eqz v4, :cond_4d

    .line 1590
    .line 1591
    :cond_4b
    iput-object v3, v0, Li7/o0;->w:Ljava/lang/String;

    .line 1592
    .line 1593
    goto :goto_13

    .line 1594
    :cond_4c
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    iput-object v3, v0, Li7/o0;->v:Li7/g0;

    .line 1599
    .line 1600
    invoke-virtual {v3}, Li7/g0;->f()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    if-nez v3, :cond_4e

    .line 1605
    .line 1606
    :cond_4d
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 1607
    .line 1608
    goto/16 :goto_12

    .line 1609
    .line 1610
    :cond_4e
    new-instance v0, Li7/c2;

    .line 1611
    .line 1612
    const-string v2, "Invalid <pattern> element. height cannot be negative"

    .line 1613
    .line 1614
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    throw v0

    .line 1618
    :cond_4f
    iget-object v2, v1, Li7/l2;->b:Li7/y0;

    .line 1619
    .line 1620
    invoke-interface {v2, v0}, Li7/y0;->h(Li7/c1;)V

    .line 1621
    .line 1622
    .line 1623
    iput-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 1624
    .line 1625
    goto/16 :goto_28

    .line 1626
    .line 1627
    :cond_50
    new-instance v0, Li7/c2;

    .line 1628
    .line 1629
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    throw v0

    .line 1633
    :pswitch_1c
    invoke-virtual {v1, v2}, Li7/l2;->C(Lorg/xml/sax/Attributes;)V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_28

    .line 1637
    .line 1638
    :pswitch_1d
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 1639
    .line 1640
    if-eqz v0, :cond_5b

    .line 1641
    .line 1642
    new-instance v0, Li7/j0;

    .line 1643
    .line 1644
    invoke-direct {v0}, Li7/x0;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    iget-object v3, v1, Li7/l2;->a:La3/l;

    .line 1648
    .line 1649
    iput-object v3, v0, Li7/c1;->a:La3/l;

    .line 1650
    .line 1651
    iget-object v3, v1, Li7/l2;->b:Li7/y0;

    .line 1652
    .line 1653
    iput-object v3, v0, Li7/c1;->b:Li7/y0;

    .line 1654
    .line 1655
    invoke-static {v0, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v0, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v0, v2}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 1662
    .line 1663
    .line 1664
    const/4 v6, 0x0

    .line 1665
    :goto_14
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    if-ge v6, v3, :cond_5a

    .line 1670
    .line 1671
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    invoke-static {v2, v6}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 1680
    .line 1681
    .line 1682
    move-result v4

    .line 1683
    if-eq v4, v13, :cond_58

    .line 1684
    .line 1685
    const/16 v5, 0x24

    .line 1686
    .line 1687
    if-eq v4, v5, :cond_55

    .line 1688
    .line 1689
    if-eq v4, v11, :cond_52

    .line 1690
    .line 1691
    packed-switch v4, :pswitch_data_5

    .line 1692
    .line 1693
    .line 1694
    goto :goto_15

    .line 1695
    :pswitch_1e
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1696
    .line 1697
    .line 1698
    goto :goto_15

    .line 1699
    :pswitch_1f
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1700
    .line 1701
    .line 1702
    goto :goto_15

    .line 1703
    :pswitch_20
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    iput-object v3, v0, Li7/j0;->p:Li7/g0;

    .line 1708
    .line 1709
    invoke-virtual {v3}, Li7/g0;->f()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    if-nez v3, :cond_51

    .line 1714
    .line 1715
    goto :goto_15

    .line 1716
    :cond_51
    new-instance v0, Li7/c2;

    .line 1717
    .line 1718
    const-string v2, "Invalid <mask> element. width cannot be negative"

    .line 1719
    .line 1720
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    throw v0

    .line 1724
    :cond_52
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v4

    .line 1728
    if-eqz v4, :cond_53

    .line 1729
    .line 1730
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1731
    .line 1732
    iput-object v3, v0, Li7/j0;->n:Ljava/lang/Boolean;

    .line 1733
    .line 1734
    goto :goto_15

    .line 1735
    :cond_53
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    if-eqz v3, :cond_54

    .line 1740
    .line 1741
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1742
    .line 1743
    iput-object v3, v0, Li7/j0;->n:Ljava/lang/Boolean;

    .line 1744
    .line 1745
    goto :goto_15

    .line 1746
    :cond_54
    new-instance v0, Li7/c2;

    .line 1747
    .line 1748
    const-string v2, "Invalid value for attribute maskUnits"

    .line 1749
    .line 1750
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    throw v0

    .line 1754
    :cond_55
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v4

    .line 1758
    if-eqz v4, :cond_56

    .line 1759
    .line 1760
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1761
    .line 1762
    iput-object v3, v0, Li7/j0;->o:Ljava/lang/Boolean;

    .line 1763
    .line 1764
    goto :goto_15

    .line 1765
    :cond_56
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    if-eqz v3, :cond_57

    .line 1770
    .line 1771
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1772
    .line 1773
    iput-object v3, v0, Li7/j0;->o:Ljava/lang/Boolean;

    .line 1774
    .line 1775
    goto :goto_15

    .line 1776
    :cond_57
    new-instance v0, Li7/c2;

    .line 1777
    .line 1778
    const-string v2, "Invalid value for attribute maskContentUnits"

    .line 1779
    .line 1780
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    throw v0

    .line 1784
    :cond_58
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    iput-object v3, v0, Li7/j0;->q:Li7/g0;

    .line 1789
    .line 1790
    invoke-virtual {v3}, Li7/g0;->f()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    if-nez v3, :cond_59

    .line 1795
    .line 1796
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 1797
    .line 1798
    goto/16 :goto_14

    .line 1799
    .line 1800
    :cond_59
    new-instance v0, Li7/c2;

    .line 1801
    .line 1802
    const-string v2, "Invalid <mask> element. height cannot be negative"

    .line 1803
    .line 1804
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    throw v0

    .line 1808
    :cond_5a
    iget-object v2, v1, Li7/l2;->b:Li7/y0;

    .line 1809
    .line 1810
    invoke-interface {v2, v0}, Li7/y0;->h(Li7/c1;)V

    .line 1811
    .line 1812
    .line 1813
    iput-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 1814
    .line 1815
    goto/16 :goto_28

    .line 1816
    .line 1817
    :cond_5b
    new-instance v0, Li7/c2;

    .line 1818
    .line 1819
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    throw v0

    .line 1823
    :pswitch_21
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 1824
    .line 1825
    if-eqz v0, :cond_65

    .line 1826
    .line 1827
    new-instance v0, Li7/i0;

    .line 1828
    .line 1829
    invoke-direct {v0}, Li7/e1;-><init>()V

    .line 1830
    .line 1831
    .line 1832
    iget-object v3, v1, Li7/l2;->a:La3/l;

    .line 1833
    .line 1834
    iput-object v3, v0, Li7/c1;->a:La3/l;

    .line 1835
    .line 1836
    iget-object v3, v1, Li7/l2;->b:Li7/y0;

    .line 1837
    .line 1838
    iput-object v3, v0, Li7/c1;->b:Li7/y0;

    .line 1839
    .line 1840
    invoke-static {v0, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v0, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v0, v2}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v0, v2}, Li7/l2;->m(Li7/g1;Lorg/xml/sax/Attributes;)V

    .line 1850
    .line 1851
    .line 1852
    const/4 v3, 0x0

    .line 1853
    :goto_16
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1854
    .line 1855
    .line 1856
    move-result v5

    .line 1857
    if-ge v3, v5, :cond_64

    .line 1858
    .line 1859
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    invoke-static {v2, v3}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 1868
    .line 1869
    .line 1870
    move-result v6

    .line 1871
    const/16 v7, 0x29

    .line 1872
    .line 1873
    if-eq v6, v7, :cond_62

    .line 1874
    .line 1875
    const/16 v7, 0x32

    .line 1876
    .line 1877
    if-eq v6, v7, :cond_61

    .line 1878
    .line 1879
    const/16 v7, 0x33

    .line 1880
    .line 1881
    if-eq v6, v7, :cond_60

    .line 1882
    .line 1883
    packed-switch v6, :pswitch_data_6

    .line 1884
    .line 1885
    .line 1886
    :goto_17
    const/4 v11, 0x0

    .line 1887
    goto/16 :goto_18

    .line 1888
    .line 1889
    :pswitch_22
    invoke-static {v5}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    iput-object v5, v0, Li7/i0;->s:Li7/g0;

    .line 1894
    .line 1895
    invoke-virtual {v5}, Li7/g0;->f()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v5

    .line 1899
    if-nez v5, :cond_5c

    .line 1900
    .line 1901
    goto :goto_17

    .line 1902
    :cond_5c
    new-instance v0, Li7/c2;

    .line 1903
    .line 1904
    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    .line 1905
    .line 1906
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    throw v0

    .line 1910
    :pswitch_23
    const-string v6, "strokeWidth"

    .line 1911
    .line 1912
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v6

    .line 1916
    if-eqz v6, :cond_5d

    .line 1917
    .line 1918
    const/4 v11, 0x0

    .line 1919
    iput-boolean v11, v0, Li7/i0;->p:Z

    .line 1920
    .line 1921
    goto :goto_18

    .line 1922
    :cond_5d
    const/4 v11, 0x0

    .line 1923
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v5

    .line 1927
    if-eqz v5, :cond_5e

    .line 1928
    .line 1929
    iput-boolean v4, v0, Li7/i0;->p:Z

    .line 1930
    .line 1931
    goto :goto_18

    .line 1932
    :cond_5e
    new-instance v0, Li7/c2;

    .line 1933
    .line 1934
    const-string v2, "Invalid value for attribute markerUnits"

    .line 1935
    .line 1936
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    throw v0

    .line 1940
    :pswitch_24
    const/4 v11, 0x0

    .line 1941
    invoke-static {v5}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v5

    .line 1945
    iput-object v5, v0, Li7/i0;->t:Li7/g0;

    .line 1946
    .line 1947
    invoke-virtual {v5}, Li7/g0;->f()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v5

    .line 1951
    if-nez v5, :cond_5f

    .line 1952
    .line 1953
    goto :goto_18

    .line 1954
    :cond_5f
    new-instance v0, Li7/c2;

    .line 1955
    .line 1956
    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    .line 1957
    .line 1958
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    throw v0

    .line 1962
    :cond_60
    const/4 v11, 0x0

    .line 1963
    invoke-static {v5}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v5

    .line 1967
    iput-object v5, v0, Li7/i0;->r:Li7/g0;

    .line 1968
    .line 1969
    goto :goto_18

    .line 1970
    :cond_61
    const/4 v11, 0x0

    .line 1971
    invoke-static {v5}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v5

    .line 1975
    iput-object v5, v0, Li7/i0;->q:Li7/g0;

    .line 1976
    .line 1977
    goto :goto_18

    .line 1978
    :cond_62
    const/4 v11, 0x0

    .line 1979
    const-string v6, "auto"

    .line 1980
    .line 1981
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v6

    .line 1985
    if-eqz v6, :cond_63

    .line 1986
    .line 1987
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 1988
    .line 1989
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v5

    .line 1993
    iput-object v5, v0, Li7/i0;->u:Ljava/lang/Float;

    .line 1994
    .line 1995
    goto :goto_18

    .line 1996
    :cond_63
    invoke-static {v5}, Li7/l2;->p(Ljava/lang/String;)F

    .line 1997
    .line 1998
    .line 1999
    move-result v5

    .line 2000
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v5

    .line 2004
    iput-object v5, v0, Li7/i0;->u:Ljava/lang/Float;

    .line 2005
    .line 2006
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 2007
    .line 2008
    goto/16 :goto_16

    .line 2009
    .line 2010
    :cond_64
    iget-object v2, v1, Li7/l2;->b:Li7/y0;

    .line 2011
    .line 2012
    invoke-interface {v2, v0}, Li7/y0;->h(Li7/c1;)V

    .line 2013
    .line 2014
    .line 2015
    iput-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 2016
    .line 2017
    goto/16 :goto_28

    .line 2018
    .line 2019
    :cond_65
    new-instance v0, Li7/c2;

    .line 2020
    .line 2021
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    throw v0

    .line 2025
    :pswitch_25
    const/4 v11, 0x0

    .line 2026
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 2027
    .line 2028
    if-eqz v0, :cond_67

    .line 2029
    .line 2030
    new-instance v0, Li7/b1;

    .line 2031
    .line 2032
    invoke-direct {v0}, Li7/b0;-><init>()V

    .line 2033
    .line 2034
    .line 2035
    iget-object v3, v1, Li7/l2;->a:La3/l;

    .line 2036
    .line 2037
    iput-object v3, v0, Li7/c1;->a:La3/l;

    .line 2038
    .line 2039
    iget-object v3, v1, Li7/l2;->b:Li7/y0;

    .line 2040
    .line 2041
    iput-object v3, v0, Li7/c1;->b:Li7/y0;

    .line 2042
    .line 2043
    invoke-static {v0, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v0, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v0, v2}, Li7/l2;->h(Li7/b0;Lorg/xml/sax/Attributes;)V

    .line 2050
    .line 2051
    .line 2052
    move v6, v11

    .line 2053
    :goto_19
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2054
    .line 2055
    .line 2056
    move-result v3

    .line 2057
    if-ge v6, v3, :cond_66

    .line 2058
    .line 2059
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    invoke-static {v2, v6}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 2068
    .line 2069
    .line 2070
    move-result v4

    .line 2071
    packed-switch v4, :pswitch_data_7

    .line 2072
    .line 2073
    .line 2074
    goto :goto_1a

    .line 2075
    :pswitch_26
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    iput-object v3, v0, Li7/b1;->p:Li7/g0;

    .line 2080
    .line 2081
    goto :goto_1a

    .line 2082
    :pswitch_27
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    iput-object v3, v0, Li7/b1;->o:Li7/g0;

    .line 2087
    .line 2088
    goto :goto_1a

    .line 2089
    :pswitch_28
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    iput-object v3, v0, Li7/b1;->n:Li7/g0;

    .line 2094
    .line 2095
    goto :goto_1a

    .line 2096
    :pswitch_29
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    iput-object v3, v0, Li7/b1;->m:Li7/g0;

    .line 2101
    .line 2102
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 2103
    .line 2104
    goto :goto_19

    .line 2105
    :cond_66
    iget-object v2, v1, Li7/l2;->b:Li7/y0;

    .line 2106
    .line 2107
    invoke-interface {v2, v0}, Li7/y0;->h(Li7/c1;)V

    .line 2108
    .line 2109
    .line 2110
    iput-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 2111
    .line 2112
    goto/16 :goto_28

    .line 2113
    .line 2114
    :cond_67
    new-instance v0, Li7/c2;

    .line 2115
    .line 2116
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    throw v0

    .line 2120
    :pswitch_2a
    const/4 v11, 0x0

    .line 2121
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 2122
    .line 2123
    if-eqz v0, :cond_69

    .line 2124
    .line 2125
    new-instance v3, Li7/h0;

    .line 2126
    .line 2127
    invoke-direct {v3}, Li7/c0;-><init>()V

    .line 2128
    .line 2129
    .line 2130
    iget-object v4, v1, Li7/l2;->a:La3/l;

    .line 2131
    .line 2132
    iput-object v4, v3, Li7/c1;->a:La3/l;

    .line 2133
    .line 2134
    iput-object v0, v3, Li7/c1;->b:Li7/y0;

    .line 2135
    .line 2136
    invoke-static {v3, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v3, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v3, v2}, Li7/l2;->l(Li7/e0;Lorg/xml/sax/Attributes;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v3, v2}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 2146
    .line 2147
    .line 2148
    move v6, v11

    .line 2149
    :goto_1b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    if-ge v6, v0, :cond_68

    .line 2154
    .line 2155
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    invoke-static {v2, v6}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 2164
    .line 2165
    .line 2166
    move-result v4

    .line 2167
    packed-switch v4, :pswitch_data_8

    .line 2168
    .line 2169
    .line 2170
    goto :goto_1c

    .line 2171
    :pswitch_2b
    invoke-static {v0}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    iput-object v0, v3, Li7/h0;->r:Li7/g0;

    .line 2176
    .line 2177
    goto :goto_1c

    .line 2178
    :pswitch_2c
    invoke-static {v0}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    iput-object v0, v3, Li7/h0;->q:Li7/g0;

    .line 2183
    .line 2184
    goto :goto_1c

    .line 2185
    :pswitch_2d
    invoke-static {v0}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    iput-object v0, v3, Li7/h0;->p:Li7/g0;

    .line 2190
    .line 2191
    goto :goto_1c

    .line 2192
    :pswitch_2e
    invoke-static {v0}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    iput-object v0, v3, Li7/h0;->o:Li7/g0;

    .line 2197
    .line 2198
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 2199
    .line 2200
    goto :goto_1b

    .line 2201
    :cond_68
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 2202
    .line 2203
    invoke-interface {v0, v3}, Li7/y0;->h(Li7/c1;)V

    .line 2204
    .line 2205
    .line 2206
    goto/16 :goto_28

    .line 2207
    .line 2208
    :cond_69
    new-instance v0, Li7/c2;

    .line 2209
    .line 2210
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    throw v0

    .line 2214
    :pswitch_2f
    const/4 v11, 0x0

    .line 2215
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 2216
    .line 2217
    if-eqz v0, :cond_72

    .line 2218
    .line 2219
    new-instance v0, Li7/f0;

    .line 2220
    .line 2221
    invoke-direct {v0}, Li7/e1;-><init>()V

    .line 2222
    .line 2223
    .line 2224
    iget-object v3, v1, Li7/l2;->a:La3/l;

    .line 2225
    .line 2226
    iput-object v3, v0, Li7/c1;->a:La3/l;

    .line 2227
    .line 2228
    iget-object v3, v1, Li7/l2;->b:Li7/y0;

    .line 2229
    .line 2230
    iput-object v3, v0, Li7/c1;->b:Li7/y0;

    .line 2231
    .line 2232
    invoke-static {v0, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-static {v0, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v0, v2}, Li7/l2;->l(Li7/e0;Lorg/xml/sax/Attributes;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v0, v2}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 2242
    .line 2243
    .line 2244
    move v6, v11

    .line 2245
    :goto_1d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2246
    .line 2247
    .line 2248
    move-result v3

    .line 2249
    if-ge v6, v3, :cond_71

    .line 2250
    .line 2251
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v3

    .line 2255
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    invoke-static {v2, v6}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 2260
    .line 2261
    .line 2262
    move-result v4

    .line 2263
    if-eq v4, v13, :cond_6e

    .line 2264
    .line 2265
    if-eq v4, v12, :cond_6c

    .line 2266
    .line 2267
    const/16 v7, 0x30

    .line 2268
    .line 2269
    if-eq v4, v7, :cond_6b

    .line 2270
    .line 2271
    packed-switch v4, :pswitch_data_9

    .line 2272
    .line 2273
    .line 2274
    goto :goto_1e

    .line 2275
    :pswitch_30
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    iput-object v3, v0, Li7/f0;->q:Li7/g0;

    .line 2280
    .line 2281
    goto :goto_1e

    .line 2282
    :pswitch_31
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v3

    .line 2286
    iput-object v3, v0, Li7/f0;->p:Li7/g0;

    .line 2287
    .line 2288
    goto :goto_1e

    .line 2289
    :pswitch_32
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v3

    .line 2293
    iput-object v3, v0, Li7/f0;->r:Li7/g0;

    .line 2294
    .line 2295
    invoke-virtual {v3}, Li7/g0;->f()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v3

    .line 2299
    if-nez v3, :cond_6a

    .line 2300
    .line 2301
    goto :goto_1e

    .line 2302
    :cond_6a
    new-instance v0, Li7/c2;

    .line 2303
    .line 2304
    invoke-direct {v0, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    throw v0

    .line 2308
    :cond_6b
    invoke-static {v0, v3}, Li7/l2;->x(Li7/e1;Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    goto :goto_1e

    .line 2312
    :cond_6c
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v4

    .line 2316
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v4

    .line 2320
    if-nez v4, :cond_6d

    .line 2321
    .line 2322
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v4

    .line 2326
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v4

    .line 2330
    if-eqz v4, :cond_6f

    .line 2331
    .line 2332
    :cond_6d
    iput-object v3, v0, Li7/f0;->o:Ljava/lang/String;

    .line 2333
    .line 2334
    goto :goto_1e

    .line 2335
    :cond_6e
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    iput-object v3, v0, Li7/f0;->s:Li7/g0;

    .line 2340
    .line 2341
    invoke-virtual {v3}, Li7/g0;->f()Z

    .line 2342
    .line 2343
    .line 2344
    move-result v3

    .line 2345
    if-nez v3, :cond_70

    .line 2346
    .line 2347
    :cond_6f
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 2348
    .line 2349
    goto :goto_1d

    .line 2350
    :cond_70
    new-instance v0, Li7/c2;

    .line 2351
    .line 2352
    invoke-direct {v0, v9}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    throw v0

    .line 2356
    :cond_71
    iget-object v2, v1, Li7/l2;->b:Li7/y0;

    .line 2357
    .line 2358
    invoke-interface {v2, v0}, Li7/y0;->h(Li7/c1;)V

    .line 2359
    .line 2360
    .line 2361
    iput-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 2362
    .line 2363
    goto/16 :goto_28

    .line 2364
    .line 2365
    :cond_72
    new-instance v0, Li7/c2;

    .line 2366
    .line 2367
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    throw v0

    .line 2371
    :pswitch_33
    const/4 v11, 0x0

    .line 2372
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 2373
    .line 2374
    if-eqz v0, :cond_7a

    .line 2375
    .line 2376
    new-instance v3, Li7/a0;

    .line 2377
    .line 2378
    invoke-direct {v3}, Li7/c0;-><init>()V

    .line 2379
    .line 2380
    .line 2381
    iget-object v4, v1, Li7/l2;->a:La3/l;

    .line 2382
    .line 2383
    iput-object v4, v3, Li7/c1;->a:La3/l;

    .line 2384
    .line 2385
    iput-object v0, v3, Li7/c1;->b:Li7/y0;

    .line 2386
    .line 2387
    invoke-static {v3, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v3, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 2391
    .line 2392
    .line 2393
    invoke-static {v3, v2}, Li7/l2;->l(Li7/e0;Lorg/xml/sax/Attributes;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v3, v2}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 2397
    .line 2398
    .line 2399
    move v6, v11

    .line 2400
    :goto_1f
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2401
    .line 2402
    .line 2403
    move-result v0

    .line 2404
    if-ge v6, v0, :cond_79

    .line 2405
    .line 2406
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    invoke-static {v2, v6}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 2415
    .line 2416
    .line 2417
    move-result v4

    .line 2418
    const/4 v5, 0x6

    .line 2419
    if-eq v4, v5, :cond_78

    .line 2420
    .line 2421
    const/4 v5, 0x7

    .line 2422
    if-eq v4, v5, :cond_77

    .line 2423
    .line 2424
    if-eq v4, v7, :cond_75

    .line 2425
    .line 2426
    const/16 v5, 0x39

    .line 2427
    .line 2428
    if-eq v4, v5, :cond_73

    .line 2429
    .line 2430
    goto :goto_20

    .line 2431
    :cond_73
    invoke-static {v0}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    iput-object v0, v3, Li7/a0;->r:Li7/g0;

    .line 2436
    .line 2437
    invoke-virtual {v0}, Li7/g0;->f()Z

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    if-nez v0, :cond_74

    .line 2442
    .line 2443
    goto :goto_20

    .line 2444
    :cond_74
    new-instance v0, Li7/c2;

    .line 2445
    .line 2446
    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    .line 2447
    .line 2448
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2449
    .line 2450
    .line 2451
    throw v0

    .line 2452
    :cond_75
    const/16 v5, 0x39

    .line 2453
    .line 2454
    invoke-static {v0}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    iput-object v0, v3, Li7/a0;->q:Li7/g0;

    .line 2459
    .line 2460
    invoke-virtual {v0}, Li7/g0;->f()Z

    .line 2461
    .line 2462
    .line 2463
    move-result v0

    .line 2464
    if-nez v0, :cond_76

    .line 2465
    .line 2466
    goto :goto_20

    .line 2467
    :cond_76
    new-instance v0, Li7/c2;

    .line 2468
    .line 2469
    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    .line 2470
    .line 2471
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    throw v0

    .line 2475
    :cond_77
    const/16 v5, 0x39

    .line 2476
    .line 2477
    invoke-static {v0}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    iput-object v0, v3, Li7/a0;->p:Li7/g0;

    .line 2482
    .line 2483
    goto :goto_20

    .line 2484
    :cond_78
    const/16 v5, 0x39

    .line 2485
    .line 2486
    invoke-static {v0}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    iput-object v0, v3, Li7/a0;->o:Li7/g0;

    .line 2491
    .line 2492
    :goto_20
    add-int/lit8 v6, v6, 0x1

    .line 2493
    .line 2494
    goto :goto_1f

    .line 2495
    :cond_79
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 2496
    .line 2497
    invoke-interface {v0, v3}, Li7/y0;->h(Li7/c1;)V

    .line 2498
    .line 2499
    .line 2500
    goto/16 :goto_28

    .line 2501
    .line 2502
    :cond_7a
    new-instance v0, Li7/c2;

    .line 2503
    .line 2504
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    throw v0

    .line 2508
    :pswitch_34
    iput-boolean v4, v1, Li7/l2;->e:Z

    .line 2509
    .line 2510
    iput-object v0, v1, Li7/l2;->f:Li7/j2;

    .line 2511
    .line 2512
    goto/16 :goto_28

    .line 2513
    .line 2514
    :pswitch_35
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 2515
    .line 2516
    if-eqz v0, :cond_7b

    .line 2517
    .line 2518
    new-instance v0, Li7/z;

    .line 2519
    .line 2520
    invoke-direct {v0}, Li7/x0;-><init>()V

    .line 2521
    .line 2522
    .line 2523
    iget-object v3, v1, Li7/l2;->a:La3/l;

    .line 2524
    .line 2525
    iput-object v3, v0, Li7/c1;->a:La3/l;

    .line 2526
    .line 2527
    iget-object v3, v1, Li7/l2;->b:Li7/y0;

    .line 2528
    .line 2529
    iput-object v3, v0, Li7/c1;->b:Li7/y0;

    .line 2530
    .line 2531
    invoke-static {v0, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 2532
    .line 2533
    .line 2534
    invoke-static {v0, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 2535
    .line 2536
    .line 2537
    invoke-static {v0, v2}, Li7/l2;->l(Li7/e0;Lorg/xml/sax/Attributes;)V

    .line 2538
    .line 2539
    .line 2540
    iget-object v2, v1, Li7/l2;->b:Li7/y0;

    .line 2541
    .line 2542
    invoke-interface {v2, v0}, Li7/y0;->h(Li7/c1;)V

    .line 2543
    .line 2544
    .line 2545
    iput-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 2546
    .line 2547
    goto/16 :goto_28

    .line 2548
    .line 2549
    :cond_7b
    new-instance v0, Li7/c2;

    .line 2550
    .line 2551
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2552
    .line 2553
    .line 2554
    throw v0

    .line 2555
    :pswitch_36
    const/4 v11, 0x0

    .line 2556
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 2557
    .line 2558
    if-eqz v0, :cond_80

    .line 2559
    .line 2560
    new-instance v0, Li7/w;

    .line 2561
    .line 2562
    invoke-direct {v0}, Li7/x0;-><init>()V

    .line 2563
    .line 2564
    .line 2565
    iget-object v3, v1, Li7/l2;->a:La3/l;

    .line 2566
    .line 2567
    iput-object v3, v0, Li7/c1;->a:La3/l;

    .line 2568
    .line 2569
    iget-object v3, v1, Li7/l2;->b:Li7/y0;

    .line 2570
    .line 2571
    iput-object v3, v0, Li7/c1;->b:Li7/y0;

    .line 2572
    .line 2573
    invoke-static {v0, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 2574
    .line 2575
    .line 2576
    invoke-static {v0, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 2577
    .line 2578
    .line 2579
    invoke-static {v0, v2}, Li7/l2;->l(Li7/e0;Lorg/xml/sax/Attributes;)V

    .line 2580
    .line 2581
    .line 2582
    invoke-static {v0, v2}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 2583
    .line 2584
    .line 2585
    move v6, v11

    .line 2586
    :goto_21
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2587
    .line 2588
    .line 2589
    move-result v3

    .line 2590
    if-ge v6, v3, :cond_7f

    .line 2591
    .line 2592
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v3

    .line 2596
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    invoke-static {v2, v6}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 2601
    .line 2602
    .line 2603
    move-result v4

    .line 2604
    const/4 v5, 0x3

    .line 2605
    if-eq v4, v5, :cond_7c

    .line 2606
    .line 2607
    goto :goto_22

    .line 2608
    :cond_7c
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v4

    .line 2612
    if-eqz v4, :cond_7d

    .line 2613
    .line 2614
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2615
    .line 2616
    iput-object v3, v0, Li7/w;->o:Ljava/lang/Boolean;

    .line 2617
    .line 2618
    goto :goto_22

    .line 2619
    :cond_7d
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v3

    .line 2623
    if-eqz v3, :cond_7e

    .line 2624
    .line 2625
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2626
    .line 2627
    iput-object v3, v0, Li7/w;->o:Ljava/lang/Boolean;

    .line 2628
    .line 2629
    :goto_22
    add-int/lit8 v6, v6, 0x1

    .line 2630
    .line 2631
    goto :goto_21

    .line 2632
    :cond_7e
    new-instance v0, Li7/c2;

    .line 2633
    .line 2634
    const-string v2, "Invalid value for attribute clipPathUnits"

    .line 2635
    .line 2636
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2637
    .line 2638
    .line 2639
    throw v0

    .line 2640
    :cond_7f
    iget-object v2, v1, Li7/l2;->b:Li7/y0;

    .line 2641
    .line 2642
    invoke-interface {v2, v0}, Li7/y0;->h(Li7/c1;)V

    .line 2643
    .line 2644
    .line 2645
    iput-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 2646
    .line 2647
    goto/16 :goto_28

    .line 2648
    .line 2649
    :cond_80
    new-instance v0, Li7/c2;

    .line 2650
    .line 2651
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2652
    .line 2653
    .line 2654
    throw v0

    .line 2655
    :pswitch_37
    const/4 v11, 0x0

    .line 2656
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 2657
    .line 2658
    if-eqz v0, :cond_86

    .line 2659
    .line 2660
    new-instance v3, Li7/v;

    .line 2661
    .line 2662
    invoke-direct {v3}, Li7/c0;-><init>()V

    .line 2663
    .line 2664
    .line 2665
    iget-object v4, v1, Li7/l2;->a:La3/l;

    .line 2666
    .line 2667
    iput-object v4, v3, Li7/c1;->a:La3/l;

    .line 2668
    .line 2669
    iput-object v0, v3, Li7/c1;->b:Li7/y0;

    .line 2670
    .line 2671
    invoke-static {v3, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 2672
    .line 2673
    .line 2674
    invoke-static {v3, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 2675
    .line 2676
    .line 2677
    invoke-static {v3, v2}, Li7/l2;->l(Li7/e0;Lorg/xml/sax/Attributes;)V

    .line 2678
    .line 2679
    .line 2680
    invoke-static {v3, v2}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 2681
    .line 2682
    .line 2683
    move v6, v11

    .line 2684
    :goto_23
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2685
    .line 2686
    .line 2687
    move-result v0

    .line 2688
    if-ge v6, v0, :cond_85

    .line 2689
    .line 2690
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    invoke-static {v2, v6}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 2699
    .line 2700
    .line 2701
    move-result v4

    .line 2702
    const/4 v5, 0x6

    .line 2703
    if-eq v4, v5, :cond_84

    .line 2704
    .line 2705
    const/4 v7, 0x7

    .line 2706
    if-eq v4, v7, :cond_83

    .line 2707
    .line 2708
    const/16 v8, 0x31

    .line 2709
    .line 2710
    if-eq v4, v8, :cond_81

    .line 2711
    .line 2712
    goto :goto_24

    .line 2713
    :cond_81
    invoke-static {v0}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    iput-object v0, v3, Li7/v;->q:Li7/g0;

    .line 2718
    .line 2719
    invoke-virtual {v0}, Li7/g0;->f()Z

    .line 2720
    .line 2721
    .line 2722
    move-result v0

    .line 2723
    if-nez v0, :cond_82

    .line 2724
    .line 2725
    goto :goto_24

    .line 2726
    :cond_82
    new-instance v0, Li7/c2;

    .line 2727
    .line 2728
    const-string v2, "Invalid <circle> element. r cannot be negative"

    .line 2729
    .line 2730
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2731
    .line 2732
    .line 2733
    throw v0

    .line 2734
    :cond_83
    const/16 v8, 0x31

    .line 2735
    .line 2736
    invoke-static {v0}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    iput-object v0, v3, Li7/v;->p:Li7/g0;

    .line 2741
    .line 2742
    goto :goto_24

    .line 2743
    :cond_84
    const/4 v7, 0x7

    .line 2744
    const/16 v8, 0x31

    .line 2745
    .line 2746
    invoke-static {v0}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    iput-object v0, v3, Li7/v;->o:Li7/g0;

    .line 2751
    .line 2752
    :goto_24
    add-int/lit8 v6, v6, 0x1

    .line 2753
    .line 2754
    goto :goto_23

    .line 2755
    :cond_85
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 2756
    .line 2757
    invoke-interface {v0, v3}, Li7/y0;->h(Li7/c1;)V

    .line 2758
    .line 2759
    .line 2760
    goto/16 :goto_28

    .line 2761
    .line 2762
    :cond_86
    new-instance v0, Li7/c2;

    .line 2763
    .line 2764
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2765
    .line 2766
    .line 2767
    throw v0

    .line 2768
    :pswitch_38
    iget-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 2769
    .line 2770
    if-eqz v0, :cond_87

    .line 2771
    .line 2772
    new-instance v0, Li7/d0;

    .line 2773
    .line 2774
    invoke-direct {v0}, Li7/x0;-><init>()V

    .line 2775
    .line 2776
    .line 2777
    iget-object v3, v1, Li7/l2;->a:La3/l;

    .line 2778
    .line 2779
    iput-object v3, v0, Li7/c1;->a:La3/l;

    .line 2780
    .line 2781
    iget-object v3, v1, Li7/l2;->b:Li7/y0;

    .line 2782
    .line 2783
    iput-object v3, v0, Li7/c1;->b:Li7/y0;

    .line 2784
    .line 2785
    invoke-static {v0, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 2786
    .line 2787
    .line 2788
    invoke-static {v0, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 2789
    .line 2790
    .line 2791
    invoke-static {v0, v2}, Li7/l2;->l(Li7/e0;Lorg/xml/sax/Attributes;)V

    .line 2792
    .line 2793
    .line 2794
    invoke-static {v0, v2}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 2795
    .line 2796
    .line 2797
    iget-object v2, v1, Li7/l2;->b:Li7/y0;

    .line 2798
    .line 2799
    invoke-interface {v2, v0}, Li7/y0;->h(Li7/c1;)V

    .line 2800
    .line 2801
    .line 2802
    iput-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 2803
    .line 2804
    goto/16 :goto_28

    .line 2805
    .line 2806
    :cond_87
    new-instance v0, Li7/c2;

    .line 2807
    .line 2808
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2809
    .line 2810
    .line 2811
    throw v0

    .line 2812
    :pswitch_39
    const/4 v11, 0x0

    .line 2813
    new-instance v0, Li7/v0;

    .line 2814
    .line 2815
    invoke-direct {v0}, Li7/e1;-><init>()V

    .line 2816
    .line 2817
    .line 2818
    iget-object v3, v1, Li7/l2;->a:La3/l;

    .line 2819
    .line 2820
    iput-object v3, v0, Li7/c1;->a:La3/l;

    .line 2821
    .line 2822
    iget-object v3, v1, Li7/l2;->b:Li7/y0;

    .line 2823
    .line 2824
    iput-object v3, v0, Li7/c1;->b:Li7/y0;

    .line 2825
    .line 2826
    invoke-static {v0, v2}, Li7/l2;->g(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 2827
    .line 2828
    .line 2829
    invoke-static {v0, v2}, Li7/l2;->j(Li7/a1;Lorg/xml/sax/Attributes;)V

    .line 2830
    .line 2831
    .line 2832
    invoke-static {v0, v2}, Li7/l2;->f(Li7/w0;Lorg/xml/sax/Attributes;)V

    .line 2833
    .line 2834
    .line 2835
    invoke-static {v0, v2}, Li7/l2;->m(Li7/g1;Lorg/xml/sax/Attributes;)V

    .line 2836
    .line 2837
    .line 2838
    move v6, v11

    .line 2839
    :goto_25
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2840
    .line 2841
    .line 2842
    move-result v3

    .line 2843
    if-ge v6, v3, :cond_8c

    .line 2844
    .line 2845
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v3

    .line 2849
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v3

    .line 2853
    invoke-static {v2, v6}, La8/k0;->h(Lorg/xml/sax/Attributes;I)I

    .line 2854
    .line 2855
    .line 2856
    move-result v4

    .line 2857
    if-eq v4, v13, :cond_89

    .line 2858
    .line 2859
    const/16 v5, 0x4f

    .line 2860
    .line 2861
    if-eq v4, v5, :cond_8a

    .line 2862
    .line 2863
    packed-switch v4, :pswitch_data_a

    .line 2864
    .line 2865
    .line 2866
    goto :goto_26

    .line 2867
    :pswitch_3a
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v3

    .line 2871
    iput-object v3, v0, Li7/v0;->q:Li7/g0;

    .line 2872
    .line 2873
    goto :goto_26

    .line 2874
    :pswitch_3b
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v3

    .line 2878
    iput-object v3, v0, Li7/v0;->p:Li7/g0;

    .line 2879
    .line 2880
    goto :goto_26

    .line 2881
    :pswitch_3c
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v3

    .line 2885
    iput-object v3, v0, Li7/v0;->r:Li7/g0;

    .line 2886
    .line 2887
    invoke-virtual {v3}, Li7/g0;->f()Z

    .line 2888
    .line 2889
    .line 2890
    move-result v3

    .line 2891
    if-nez v3, :cond_88

    .line 2892
    .line 2893
    goto :goto_26

    .line 2894
    :cond_88
    new-instance v0, Li7/c2;

    .line 2895
    .line 2896
    const-string v2, "Invalid <svg> element. width cannot be negative"

    .line 2897
    .line 2898
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2899
    .line 2900
    .line 2901
    throw v0

    .line 2902
    :cond_89
    invoke-static {v3}, Li7/l2;->s(Ljava/lang/String;)Li7/g0;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v3

    .line 2906
    iput-object v3, v0, Li7/v0;->s:Li7/g0;

    .line 2907
    .line 2908
    invoke-virtual {v3}, Li7/g0;->f()Z

    .line 2909
    .line 2910
    .line 2911
    move-result v3

    .line 2912
    if-nez v3, :cond_8b

    .line 2913
    .line 2914
    :cond_8a
    :goto_26
    add-int/lit8 v6, v6, 0x1

    .line 2915
    .line 2916
    goto :goto_25

    .line 2917
    :cond_8b
    new-instance v0, Li7/c2;

    .line 2918
    .line 2919
    const-string v2, "Invalid <svg> element. height cannot be negative"

    .line 2920
    .line 2921
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2922
    .line 2923
    .line 2924
    throw v0

    .line 2925
    :cond_8c
    iget-object v2, v1, Li7/l2;->b:Li7/y0;

    .line 2926
    .line 2927
    if-nez v2, :cond_8d

    .line 2928
    .line 2929
    iget-object v2, v1, Li7/l2;->a:La3/l;

    .line 2930
    .line 2931
    iput-object v0, v2, La3/l;->e:Ljava/lang/Object;

    .line 2932
    .line 2933
    goto :goto_27

    .line 2934
    :cond_8d
    invoke-interface {v2, v0}, Li7/y0;->h(Li7/c1;)V

    .line 2935
    .line 2936
    .line 2937
    :goto_27
    iput-object v0, v1, Li7/l2;->b:Li7/y0;

    .line 2938
    .line 2939
    :goto_28
    return-void

    .line 2940
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_38
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x20
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x54
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x51
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li7/l2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Li7/l2;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Li7/l2;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li7/l2;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Li7/l2;->g:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v0, p0, Li7/l2;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Li7/l2;->i:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Li7/l2;->i:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Li7/l2;->i:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Li7/l2;->b:Li7/y0;

    .line 57
    .line 58
    instance-of v0, v0, Li7/n1;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Li7/l2;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method public final H([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/l2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Li7/l2;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Li7/l2;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Li7/l2;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Li7/l2;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean v0, p0, Li7/l2;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Li7/l2;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Li7/l2;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Li7/l2;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Li7/l2;->b:Li7/y0;

    .line 49
    .line 50
    instance-of v0, v0, Li7/n1;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Li7/l2;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li7/l2;->b:Li7/y0;

    .line 2
    .line 3
    check-cast v0, Li7/x0;

    .line 4
    .line 5
    iget-object v1, v0, Li7/x0;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Li7/x0;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Li7/c1;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, Li7/q1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Li7/q1;

    .line 35
    .line 36
    iget-object v2, v0, Li7/q1;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Li7/q1;->c:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Li7/l2;->b:Li7/y0;

    .line 46
    .line 47
    new-instance v1, Li7/q1;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Li7/q1;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Li7/y0;->h(Li7/c1;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li7/l2;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Li7/l2;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Li7/l2;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Li7/l2;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, p3

    .line 42
    :goto_0
    sget-object p1, Li7/j2;->h:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Li7/j2;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Li7/j2;->g:Li7/j2;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    goto :goto_3

    .line 63
    :pswitch_1
    iget-object p1, p0, Li7/l2;->i:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iput-boolean v2, p0, Li7/l2;->h:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Li7/p;

    .line 74
    .line 75
    sget-object p3, Li7/d;->e:Li7/d;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p2, Li7/p;->a:Z

    .line 81
    .line 82
    iput-object p3, p2, Li7/p;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, p2, Li7/p;->b:I

    .line 85
    .line 86
    iget-object p3, p0, Li7/l2;->a:La3/l;

    .line 87
    .line 88
    new-instance v0, Li7/c;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Li7/c;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lga/p;->F()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Li7/p;->h(Li7/c;)Li7/m;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p3, La3/l;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Li7/m;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Li7/m;->b(Li7/m;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Li7/l2;->i:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iput-boolean v2, p0, Li7/l2;->e:Z

    .line 114
    .line 115
    iget-object p1, p0, Li7/l2;->g:Ljava/lang/StringBuilder;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Li7/l2;->f:Li7/j2;

    .line 120
    .line 121
    sget-object p2, Li7/j2;->f:Li7/j2;

    .line 122
    .line 123
    if-ne p1, p2, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Li7/l2;->a:La3/l;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sget-object p2, Li7/j2;->d:Li7/j2;

    .line 132
    .line 133
    if-ne p1, p2, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Li7/l2;->a:La3/l;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    iget-object p1, p0, Li7/l2;->g:Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void

    .line 146
    :pswitch_3
    iget-object p1, p0, Li7/l2;->b:Li7/y0;

    .line 147
    .line 148
    check-cast p1, Li7/c1;

    .line 149
    .line 150
    iget-object p1, p1, Li7/c1;->b:Li7/y0;

    .line 151
    .line 152
    iput-object p1, p0, Li7/l2;->b:Li7/y0;

    .line 153
    .line 154
    :cond_7
    :goto_3
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
