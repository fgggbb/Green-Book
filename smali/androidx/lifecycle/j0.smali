.class public final synthetic Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/j0;->d:I

    iput-object p1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    iget v7, v1, Landroidx/lifecycle/j0;->d:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ly2/e0;

    .line 17
    .line 18
    iput-object v3, v0, Ly2/e0;->n:Landroidx/lifecycle/j0;

    .line 19
    .line 20
    iget-object v7, v0, Ly2/e0;->m:Lb1/d;

    .line 21
    .line 22
    iget v8, v7, Lb1/d;->f:I

    .line 23
    .line 24
    if-lez v8, :cond_6

    .line 25
    .line 26
    iget-object v9, v7, Lb1/d;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    move-object v10, v3

    .line 29
    const/4 v11, 0x0

    .line 30
    :cond_0
    aget-object v12, v9, v11

    .line 31
    .line 32
    check-cast v12, Ly2/d0;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    if-eqz v13, :cond_4

    .line 39
    .line 40
    if-eq v13, v6, :cond_3

    .line 41
    .line 42
    if-eq v13, v4, :cond_1

    .line 43
    .line 44
    if-eq v13, v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v3, v13}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-nez v13, :cond_5

    .line 54
    .line 55
    sget-object v10, Ly2/d0;->f:Ly2/d0;

    .line 56
    .line 57
    if-ne v12, v10, :cond_2

    .line 58
    .line 59
    move v10, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v10, 0x0

    .line 62
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_1
    move-object v10, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_2
    add-int/2addr v11, v6

    .line 75
    if-lt v11, v8, :cond_0

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move-object v10, v3

    .line 79
    :goto_3
    invoke-virtual {v7}, Lb1/d;->g()V

    .line 80
    .line 81
    .line 82
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v3, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v0, v0, Ly2/e0;->b:Lx/b;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-object v2, v0, Lx/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v2}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 99
    .line 100
    iget-object v4, v0, Lx/b;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    if-eqz v10, :cond_9

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-object v2, v0, Lx/b;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lj0/b0;

    .line 118
    .line 119
    iget-object v2, v2, Lj0/b0;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lj0/b0;

    .line 122
    .line 123
    invoke-virtual {v2}, Lj0/b0;->L()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget-object v2, v0, Lx/b;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lj0/b0;

    .line 130
    .line 131
    iget-object v2, v2, Lj0/b0;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lj0/b0;

    .line 134
    .line 135
    invoke-virtual {v2}, Lj0/b0;->G()V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v3, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iget-object v2, v0, Lx/b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v2}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 153
    .line 154
    iget-object v0, v0, Lx/b;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    return-void

    .line 162
    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ls0/t;

    .line 165
    .line 166
    invoke-static {v0}, Ls0/t;->a(Ls0/t;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 173
    .line 174
    invoke-virtual {v0}, Lv5/h0;->o0()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    iget-object v7, v1, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Ln1/c;

    .line 181
    .line 182
    invoke-virtual {v7}, Ln1/c;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_b

    .line 187
    .line 188
    goto/16 :goto_16

    .line 189
    .line 190
    :cond_b
    iget-object v8, v7, Ln1/c;->d:Lk2/v;

    .line 191
    .line 192
    invoke-virtual {v8, v6}, Lk2/v;->w(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Lk2/v;->getSemanticsOwner()Lq2/q;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Lq2/q;->a()Lq2/p;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-object v10, v7, Ln1/c;->r:Lk2/m2;

    .line 204
    .line 205
    invoke-virtual {v7, v9, v10}, Ln1/c;->l(Lq2/p;Lk2/m2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Lk2/v;->getSemanticsOwner()Lq2/q;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Lq2/q;->a()Lq2/p;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iget-object v10, v7, Ln1/c;->r:Lk2/m2;

    .line 217
    .line 218
    invoke-virtual {v7, v9, v10}, Ln1/c;->j(Lq2/p;Lk2/m2;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ln1/c;->f()Lq/t;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v10, v9, Lq/t;->b:[I

    .line 226
    .line 227
    iget-object v11, v9, Lq/t;->a:[J

    .line 228
    .line 229
    array-length v12, v11

    .line 230
    sub-int/2addr v12, v4

    .line 231
    iget-object v13, v7, Ln1/c;->q:Lq/t;

    .line 232
    .line 233
    const-wide/16 v14, 0x80

    .line 234
    .line 235
    const-wide/16 v16, 0xff

    .line 236
    .line 237
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const/16 v20, 0x7

    .line 243
    .line 244
    if-ltz v12, :cond_1c

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    :goto_5
    aget-wide v3, v11, v5

    .line 248
    .line 249
    move-object/from16 v24, v7

    .line 250
    .line 251
    not-long v6, v3

    .line 252
    shl-long v6, v6, v20

    .line 253
    .line 254
    and-long/2addr v6, v3

    .line 255
    and-long v6, v6, v18

    .line 256
    .line 257
    cmp-long v6, v6, v18

    .line 258
    .line 259
    if-eqz v6, :cond_1b

    .line 260
    .line 261
    sub-int v6, v5, v12

    .line 262
    .line 263
    not-int v6, v6

    .line 264
    ushr-int/lit8 v6, v6, 0x1f

    .line 265
    .line 266
    rsub-int/lit8 v6, v6, 0x8

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    :goto_6
    if-ge v7, v6, :cond_1a

    .line 270
    .line 271
    and-long v25, v3, v16

    .line 272
    .line 273
    cmp-long v25, v25, v14

    .line 274
    .line 275
    if-gez v25, :cond_19

    .line 276
    .line 277
    shl-int/lit8 v25, v5, 0x3

    .line 278
    .line 279
    add-int v25, v25, v7

    .line 280
    .line 281
    aget v2, v10, v25

    .line 282
    .line 283
    invoke-virtual {v13, v2}, Lq/t;->e(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v25

    .line 287
    move-object/from16 v14, v25

    .line 288
    .line 289
    check-cast v14, Lk2/m2;

    .line 290
    .line 291
    invoke-virtual {v9, v2}, Lq/t;->e(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lk2/n2;

    .line 296
    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    iget-object v2, v2, Lk2/n2;->a:Lq2/p;

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    const/4 v2, 0x0

    .line 303
    :goto_7
    if-eqz v2, :cond_18

    .line 304
    .line 305
    iget-object v15, v2, Lq2/p;->d:Lq2/j;

    .line 306
    .line 307
    iget v2, v2, Lq2/p;->g:I

    .line 308
    .line 309
    iget-object v0, v15, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    if-nez v14, :cond_11

    .line 312
    .line 313
    invoke-virtual {v15}, Lq2/j;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-eqz v15, :cond_10

    .line 322
    .line 323
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    check-cast v15, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    move-object/from16 v27, v9

    .line 334
    .line 335
    sget-object v9, Lq2/s;->u:Lq2/v;

    .line 336
    .line 337
    invoke-static {v15, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-eqz v15, :cond_f

    .line 342
    .line 343
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-nez v9, :cond_d

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    :cond_d
    check-cast v9, Ljava/util/List;

    .line 351
    .line 352
    if-eqz v9, :cond_e

    .line 353
    .line 354
    invoke-static {v9}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Ls2/f;

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_e
    const/4 v9, 0x0

    .line 362
    :goto_9
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    move-object/from16 v15, v24

    .line 367
    .line 368
    invoke-virtual {v15, v2, v9}, Ln1/c;->k(ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    move-object/from16 v9, v27

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    move-object/from16 v27, v9

    .line 375
    .line 376
    move-object/from16 v28, v10

    .line 377
    .line 378
    move-object/from16 v9, v24

    .line 379
    .line 380
    :goto_a
    move-object/from16 v24, v11

    .line 381
    .line 382
    goto/16 :goto_e

    .line 383
    .line 384
    :cond_11
    move-object/from16 v27, v9

    .line 385
    .line 386
    move-object/from16 v9, v24

    .line 387
    .line 388
    invoke-virtual {v15}, Lq2/j;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v24

    .line 396
    if-eqz v24, :cond_17

    .line 397
    .line 398
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v24

    .line 402
    check-cast v24, Ljava/util/Map$Entry;

    .line 403
    .line 404
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v24

    .line 408
    move-object/from16 v28, v10

    .line 409
    .line 410
    move-object/from16 v10, v24

    .line 411
    .line 412
    check-cast v10, Lq2/v;

    .line 413
    .line 414
    move-object/from16 v24, v11

    .line 415
    .line 416
    sget-object v11, Lq2/s;->u:Lq2/v;

    .line 417
    .line 418
    invoke-static {v10, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_16

    .line 423
    .line 424
    iget-object v10, v14, Lk2/m2;->a:Lq2/j;

    .line 425
    .line 426
    iget-object v10, v10, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    if-nez v10, :cond_12

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    :cond_12
    check-cast v10, Ljava/util/List;

    .line 436
    .line 437
    if-eqz v10, :cond_13

    .line 438
    .line 439
    invoke-static {v10}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    check-cast v10, Ls2/f;

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_13
    const/4 v10, 0x0

    .line 447
    :goto_c
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    if-nez v11, :cond_14

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    :cond_14
    check-cast v11, Ljava/util/List;

    .line 455
    .line 456
    if-eqz v11, :cond_15

    .line 457
    .line 458
    invoke-static {v11}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, Ls2/f;

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_15
    const/4 v11, 0x0

    .line 466
    :goto_d
    invoke-static {v10, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-nez v10, :cond_16

    .line 471
    .line 472
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v9, v2, v10}, Ln1/c;->k(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_16
    move-object/from16 v11, v24

    .line 480
    .line 481
    move-object/from16 v10, v28

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_17
    move-object/from16 v28, v10

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :goto_e
    const/16 v0, 0x8

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_18
    const-string v0, "no value for specified key"

    .line 491
    .line 492
    invoke-static {v0}, Lzb/a;->H(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    throw v0

    .line 497
    :cond_19
    move-object/from16 v27, v9

    .line 498
    .line 499
    move-object/from16 v28, v10

    .line 500
    .line 501
    move-object/from16 v9, v24

    .line 502
    .line 503
    move-object/from16 v24, v11

    .line 504
    .line 505
    :goto_f
    shr-long/2addr v3, v0

    .line 506
    const/4 v2, 0x1

    .line 507
    add-int/2addr v7, v2

    .line 508
    move-object/from16 v11, v24

    .line 509
    .line 510
    move-object/from16 v10, v28

    .line 511
    .line 512
    const/4 v2, 0x3

    .line 513
    const-wide/16 v14, 0x80

    .line 514
    .line 515
    move-object/from16 v24, v9

    .line 516
    .line 517
    move-object/from16 v9, v27

    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_1a
    move-object/from16 v27, v9

    .line 522
    .line 523
    move-object/from16 v28, v10

    .line 524
    .line 525
    move-object/from16 v9, v24

    .line 526
    .line 527
    const/4 v2, 0x1

    .line 528
    move-object/from16 v24, v11

    .line 529
    .line 530
    if-ne v6, v0, :cond_1d

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_1b
    move-object/from16 v27, v9

    .line 534
    .line 535
    move-object/from16 v28, v10

    .line 536
    .line 537
    move-object/from16 v9, v24

    .line 538
    .line 539
    const/4 v2, 0x1

    .line 540
    move-object/from16 v24, v11

    .line 541
    .line 542
    :goto_10
    if-eq v5, v12, :cond_1d

    .line 543
    .line 544
    add-int/2addr v5, v2

    .line 545
    move v6, v2

    .line 546
    move-object v7, v9

    .line 547
    move-object/from16 v11, v24

    .line 548
    .line 549
    move-object/from16 v9, v27

    .line 550
    .line 551
    move-object/from16 v10, v28

    .line 552
    .line 553
    const/16 v0, 0x8

    .line 554
    .line 555
    const/4 v2, 0x3

    .line 556
    const-wide/16 v14, 0x80

    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :cond_1c
    move-object v9, v7

    .line 561
    :cond_1d
    invoke-virtual {v13}, Lq/t;->a()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9}, Ln1/c;->f()Lq/t;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v2, v0, Lq/t;->b:[I

    .line 569
    .line 570
    iget-object v3, v0, Lq/t;->c:[Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v0, v0, Lq/t;->a:[J

    .line 573
    .line 574
    array-length v4, v0

    .line 575
    const/4 v5, 0x2

    .line 576
    sub-int/2addr v4, v5

    .line 577
    if-ltz v4, :cond_21

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    :goto_11
    aget-wide v6, v0, v5

    .line 581
    .line 582
    not-long v10, v6

    .line 583
    shl-long v10, v10, v20

    .line 584
    .line 585
    and-long/2addr v10, v6

    .line 586
    and-long v10, v10, v18

    .line 587
    .line 588
    cmp-long v10, v10, v18

    .line 589
    .line 590
    if-eqz v10, :cond_20

    .line 591
    .line 592
    sub-int v10, v5, v4

    .line 593
    .line 594
    not-int v10, v10

    .line 595
    ushr-int/lit8 v10, v10, 0x1f

    .line 596
    .line 597
    const/16 v11, 0x8

    .line 598
    .line 599
    rsub-int/lit8 v10, v10, 0x8

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    :goto_12
    if-ge v11, v10, :cond_1f

    .line 603
    .line 604
    and-long v14, v6, v16

    .line 605
    .line 606
    const-wide/16 v22, 0x80

    .line 607
    .line 608
    cmp-long v12, v14, v22

    .line 609
    .line 610
    if-gez v12, :cond_1e

    .line 611
    .line 612
    const/4 v12, 0x3

    .line 613
    shl-int/lit8 v14, v5, 0x3

    .line 614
    .line 615
    add-int/2addr v14, v11

    .line 616
    aget v15, v2, v14

    .line 617
    .line 618
    aget-object v14, v3, v14

    .line 619
    .line 620
    check-cast v14, Lk2/n2;

    .line 621
    .line 622
    new-instance v12, Lk2/m2;

    .line 623
    .line 624
    iget-object v14, v14, Lk2/n2;->a:Lq2/p;

    .line 625
    .line 626
    move-object/from16 v24, v0

    .line 627
    .line 628
    invoke-virtual {v9}, Ln1/c;->f()Lq/t;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-direct {v12, v14, v0}, Lk2/m2;-><init>(Lq2/p;Lq/t;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13, v15, v12}, Lq/t;->g(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :goto_13
    const/16 v0, 0x8

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_1e
    move-object/from16 v24, v0

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :goto_14
    shr-long/2addr v6, v0

    .line 645
    const/4 v12, 0x1

    .line 646
    add-int/2addr v11, v12

    .line 647
    move-object/from16 v0, v24

    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_1f
    move-object/from16 v24, v0

    .line 651
    .line 652
    const/16 v0, 0x8

    .line 653
    .line 654
    const/4 v12, 0x1

    .line 655
    const-wide/16 v22, 0x80

    .line 656
    .line 657
    if-ne v10, v0, :cond_21

    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_20
    move-object/from16 v24, v0

    .line 661
    .line 662
    const/4 v12, 0x1

    .line 663
    const-wide/16 v22, 0x80

    .line 664
    .line 665
    :goto_15
    if-eq v5, v4, :cond_21

    .line 666
    .line 667
    add-int/2addr v5, v12

    .line 668
    move-object/from16 v0, v24

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_21
    new-instance v0, Lk2/m2;

    .line 672
    .line 673
    invoke-virtual {v8}, Lk2/v;->getSemanticsOwner()Lq2/q;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2}, Lq2/q;->a()Lq2/p;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v9}, Ln1/c;->f()Lq/t;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-direct {v0, v2, v3}, Lk2/m2;-><init>(Lq2/p;Lq/t;)V

    .line 686
    .line 687
    .line 688
    iput-object v0, v9, Ln1/c;->r:Lk2/m2;

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    iput-boolean v2, v9, Ln1/c;->s:Z

    .line 692
    .line 693
    :goto_16
    return-void

    .line 694
    :pswitch_3
    iget-object v0, v1, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lk2/h0;

    .line 697
    .line 698
    const-string v2, "measureAndLayout"

    .line 699
    .line 700
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :try_start_0
    iget-object v2, v0, Lk2/h0;->d:Lk2/v;

    .line 704
    .line 705
    const/4 v3, 0x1

    .line 706
    invoke-virtual {v2, v3}, Lk2/v;->w(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 707
    .line 708
    .line 709
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 710
    .line 711
    .line 712
    const-string v2, "checkForSemanticsChanges"

    .line 713
    .line 714
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :try_start_1
    invoke-virtual {v0}, Lk2/h0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 718
    .line 719
    .line 720
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 721
    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    iput-boolean v2, v0, Lk2/h0;->J:Z

    .line 725
    .line 726
    return-void

    .line 727
    :catchall_0
    move-exception v0

    .line 728
    move-object v2, v0

    .line 729
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 730
    .line 731
    .line 732
    throw v2

    .line 733
    :catchall_1
    move-exception v0

    .line 734
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lk2/v;

    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    iput-boolean v2, v0, Lk2/v;->w0:Z

    .line 744
    .line 745
    iget-object v2, v0, Lk2/v;->q0:Landroid/view/MotionEvent;

    .line 746
    .line 747
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    const/16 v4, 0xa

    .line 755
    .line 756
    if-ne v3, v4, :cond_22

    .line 757
    .line 758
    invoke-virtual {v0, v2}, Lk2/v;->J(Landroid/view/MotionEvent;)I

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    .line 765
    .line 766
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :pswitch_5
    sget v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->b0:I

    .line 771
    .line 772
    iget-object v0, v1, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->w()V

    .line 777
    .line 778
    .line 779
    const-string v2, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Li3/g;

    .line 793
    .line 794
    invoke-virtual {v0}, Li3/g;->a()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_7
    iget-object v0, v1, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Li3/g;

    .line 801
    .line 802
    invoke-virtual {v0}, Li3/g;->a()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_8
    iget-object v0, v1, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 809
    .line 810
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_9
    iget-object v0, v1, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lga/l;

    .line 819
    .line 820
    iget-object v2, v0, Lga/l;->h:Landroid/widget/AutoCompleteTextView;

    .line 821
    .line 822
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-virtual {v0, v2}, Lga/l;->t(Z)V

    .line 827
    .line 828
    .line 829
    iput-boolean v2, v0, Lga/l;->m:Z

    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lga/d;

    .line 835
    .line 836
    const/4 v2, 0x1

    .line 837
    invoke-virtual {v0, v2}, Lga/d;->t(Z)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_b
    iget-object v0, v1, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lea/f;

    .line 844
    .line 845
    const/4 v2, 0x0

    .line 846
    iput-boolean v2, v0, Lea/f;->c:Z

    .line 847
    .line 848
    iget-object v2, v0, Lea/f;->e:Lb4/a;

    .line 849
    .line 850
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 851
    .line 852
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ly4/c;

    .line 853
    .line 854
    if-eqz v3, :cond_23

    .line 855
    .line 856
    invoke-virtual {v3}, Ly4/c;->f()Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_23

    .line 861
    .line 862
    iget v2, v0, Lea/f;->b:I

    .line 863
    .line 864
    invoke-virtual {v0, v2}, Lea/f;->a(I)V

    .line 865
    .line 866
    .line 867
    goto :goto_17

    .line 868
    :cond_23
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 869
    .line 870
    const/4 v4, 0x2

    .line 871
    if-ne v3, v4, :cond_24

    .line 872
    .line 873
    iget v0, v0, Lea/f;->b:I

    .line 874
    .line 875
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 876
    .line 877
    .line 878
    :cond_24
    :goto_17
    return-void

    .line 879
    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 880
    .line 881
    move-object v2, v0

    .line 882
    check-cast v2, Landroid/app/Activity;

    .line 883
    .line 884
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_2f

    .line 889
    .line 890
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 891
    .line 892
    const/16 v3, 0x1c

    .line 893
    .line 894
    if-lt v0, v3, :cond_25

    .line 895
    .line 896
    sget-object v0, Ld4/e;->a:Ljava/lang/Class;

    .line 897
    .line 898
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_1f

    .line 902
    .line 903
    :cond_25
    sget-object v3, Ld4/e;->a:Ljava/lang/Class;

    .line 904
    .line 905
    const/16 v3, 0x1b

    .line 906
    .line 907
    const/16 v4, 0x1a

    .line 908
    .line 909
    if-eq v0, v4, :cond_27

    .line 910
    .line 911
    if-ne v0, v3, :cond_26

    .line 912
    .line 913
    goto :goto_18

    .line 914
    :cond_26
    const/4 v5, 0x0

    .line 915
    goto :goto_19

    .line 916
    :cond_27
    :goto_18
    const/4 v5, 0x1

    .line 917
    :goto_19
    sget-object v6, Ld4/e;->f:Ljava/lang/reflect/Method;

    .line 918
    .line 919
    if-eqz v5, :cond_28

    .line 920
    .line 921
    if-nez v6, :cond_28

    .line 922
    .line 923
    goto/16 :goto_1e

    .line 924
    .line 925
    :cond_28
    sget-object v5, Ld4/e;->e:Ljava/lang/reflect/Method;

    .line 926
    .line 927
    if-nez v5, :cond_29

    .line 928
    .line 929
    sget-object v5, Ld4/e;->d:Ljava/lang/reflect/Method;

    .line 930
    .line 931
    if-nez v5, :cond_29

    .line 932
    .line 933
    goto/16 :goto_1e

    .line 934
    .line 935
    :cond_29
    :try_start_2
    sget-object v5, Ld4/e;->c:Ljava/lang/reflect/Field;

    .line 936
    .line 937
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    if-nez v7, :cond_2a

    .line 942
    .line 943
    goto/16 :goto_1e

    .line 944
    .line 945
    :cond_2a
    sget-object v5, Ld4/e;->b:Ljava/lang/reflect/Field;

    .line 946
    .line 947
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    if-nez v5, :cond_2b

    .line 952
    .line 953
    goto/16 :goto_1e

    .line 954
    .line 955
    :cond_2b
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 956
    .line 957
    .line 958
    move-result-object v15

    .line 959
    new-instance v14, Ld4/d;

    .line 960
    .line 961
    invoke-direct {v14, v2}, Ld4/d;-><init>(Landroid/app/Activity;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v15, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 965
    .line 966
    .line 967
    sget-object v13, Ld4/e;->g:Landroid/os/Handler;

    .line 968
    .line 969
    :try_start_3
    new-instance v8, Ld4/c;

    .line 970
    .line 971
    const/4 v9, 0x0

    .line 972
    invoke-direct {v8, v14, v9, v7}, Ld4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v13, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 976
    .line 977
    .line 978
    if-eq v0, v4, :cond_2d

    .line 979
    .line 980
    if-ne v0, v3, :cond_2c

    .line 981
    .line 982
    goto :goto_1a

    .line 983
    :cond_2c
    move/from16 v21, v9

    .line 984
    .line 985
    goto :goto_1b

    .line 986
    :cond_2d
    :goto_1a
    const/16 v21, 0x1

    .line 987
    .line 988
    :goto_1b
    if-eqz v21, :cond_2e

    .line 989
    .line 990
    :try_start_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 995
    .line 996
    const/4 v8, 0x0

    .line 997
    const/4 v9, 0x0

    .line 998
    const/4 v12, 0x0

    .line 999
    const/4 v3, 0x0

    .line 1000
    move-object v11, v0

    .line 1001
    move-object v4, v13

    .line 1002
    move-object v13, v3

    .line 1003
    move-object v3, v14

    .line 1004
    move-object v14, v0

    .line 1005
    move-object v1, v15

    .line 1006
    move-object v15, v0

    .line 1007
    :try_start_5
    filled-new-array/range {v7 .. v15}, [Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    goto :goto_1c

    .line 1015
    :catchall_2
    move-exception v0

    .line 1016
    goto :goto_1d

    .line 1017
    :catchall_3
    move-exception v0

    .line 1018
    move-object v4, v13

    .line 1019
    move-object v3, v14

    .line 1020
    move-object v1, v15

    .line 1021
    goto :goto_1d

    .line 1022
    :cond_2e
    move-object v4, v13

    .line 1023
    move-object v3, v14

    .line 1024
    move-object v1, v15

    .line 1025
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1026
    .line 1027
    .line 1028
    :goto_1c
    :try_start_6
    new-instance v0, Ld4/c;

    .line 1029
    .line 1030
    const/4 v5, 0x1

    .line 1031
    const/4 v6, 0x0

    .line 1032
    invoke-direct {v0, v5, v1, v3, v6}, Ld4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1f

    .line 1039
    :goto_1d
    new-instance v5, Ld4/c;

    .line 1040
    .line 1041
    const/4 v6, 0x1

    .line 1042
    const/4 v7, 0x0

    .line 1043
    invoke-direct {v5, v6, v1, v3, v7}, Ld4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1047
    .line 1048
    .line 1049
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1050
    :catchall_4
    :goto_1e
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 1051
    .line 1052
    .line 1053
    :cond_2f
    :goto_1f
    return-void

    .line 1054
    :pswitch_d
    iget-object v0, v1, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->f()V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_e
    iget-object v0, v1, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Landroid/widget/ImageView;

    .line 1065
    .line 1066
    const/16 v2, 0x8

    .line 1067
    .line 1068
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_f
    iget-object v0, v1, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 1073
    .line 1074
    move-object v2, v0

    .line 1075
    check-cast v2, Lc5/v;

    .line 1076
    .line 1077
    const-string v0, "fetchFonts result is not OK. ("

    .line 1078
    .line 1079
    iget-object v3, v2, Lc5/v;->d:Ljava/lang/Object;

    .line 1080
    .line 1081
    monitor-enter v3

    .line 1082
    :try_start_7
    iget-object v4, v2, Lc5/v;->h:Lzb/a;

    .line 1083
    .line 1084
    if-nez v4, :cond_30

    .line 1085
    .line 1086
    monitor-exit v3

    .line 1087
    goto/16 :goto_25

    .line 1088
    .line 1089
    :catchall_5
    move-exception v0

    .line 1090
    goto/16 :goto_27

    .line 1091
    .line 1092
    :cond_30
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1093
    :try_start_8
    invoke-virtual {v2}, Lc5/v;->c()Ll4/f;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    iget v4, v3, Ll4/f;->e:I

    .line 1098
    .line 1099
    const/4 v5, 0x2

    .line 1100
    if-ne v4, v5, :cond_31

    .line 1101
    .line 1102
    iget-object v5, v2, Lc5/v;->d:Ljava/lang/Object;

    .line 1103
    .line 1104
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1105
    :try_start_9
    monitor-exit v5

    .line 1106
    goto :goto_20

    .line 1107
    :catchall_6
    move-exception v0

    .line 1108
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1109
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1110
    :catchall_7
    move-exception v0

    .line 1111
    goto/16 :goto_23

    .line 1112
    .line 1113
    :cond_31
    :goto_20
    if-nez v4, :cond_34

    .line 1114
    .line 1115
    :try_start_b
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 1116
    .line 1117
    sget v4, Lk4/l;->a:I

    .line 1118
    .line 1119
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v2, Lc5/v;->c:Lda/e;

    .line 1123
    .line 1124
    iget-object v4, v2, Lc5/v;->a:Landroid/content/Context;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    filled-new-array {v3}, [Ll4/f;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    sget-object v5, Lg4/g;->a:Lb2/c;

    .line 1134
    .line 1135
    const/4 v6, 0x0

    .line 1136
    invoke-virtual {v5, v4, v0, v6}, Lb2/c;->m(Landroid/content/Context;[Ll4/f;I)Landroid/graphics/Typeface;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    iget-object v4, v2, Lc5/v;->a:Landroid/content/Context;

    .line 1141
    .line 1142
    iget-object v3, v3, Ll4/f;->a:Landroid/net/Uri;

    .line 1143
    .line 1144
    invoke-static {v4, v3}, Lee/d;->E(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 1148
    if-eqz v3, :cond_33

    .line 1149
    .line 1150
    if-eqz v0, :cond_33

    .line 1151
    .line 1152
    :try_start_c
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 1153
    .line 1154
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v4, Lb4/i;

    .line 1158
    .line 1159
    invoke-static {v3}, Lb2/c;->F(Ljava/nio/MappedByteBuffer;)Ld5/b;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-direct {v4, v0, v3}, Lb4/i;-><init>(Landroid/graphics/Typeface;Ld5/b;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1164
    .line 1165
    .line 1166
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1167
    .line 1168
    .line 1169
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1170
    .line 1171
    .line 1172
    iget-object v3, v2, Lc5/v;->d:Ljava/lang/Object;

    .line 1173
    .line 1174
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1175
    :try_start_f
    iget-object v0, v2, Lc5/v;->h:Lzb/a;

    .line 1176
    .line 1177
    if-eqz v0, :cond_32

    .line 1178
    .line 1179
    invoke-virtual {v0, v4}, Lzb/a;->w(Lb4/i;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_21

    .line 1183
    :catchall_8
    move-exception v0

    .line 1184
    goto :goto_22

    .line 1185
    :cond_32
    :goto_21
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1186
    :try_start_10
    invoke-virtual {v2}, Lc5/v;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1187
    .line 1188
    .line 1189
    goto :goto_25

    .line 1190
    :goto_22
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1191
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1192
    :catchall_9
    move-exception v0

    .line 1193
    :try_start_13
    sget v3, Lk4/l;->a:I

    .line 1194
    .line 1195
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1196
    .line 1197
    .line 1198
    throw v0

    .line 1199
    :cond_33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1200
    .line 1201
    const-string v3, "Unable to open file."

    .line 1202
    .line 1203
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1207
    :catchall_a
    move-exception v0

    .line 1208
    :try_start_14
    sget v3, Lk4/l;->a:I

    .line 1209
    .line 1210
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1211
    .line 1212
    .line 1213
    throw v0

    .line 1214
    :cond_34
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1215
    .line 1216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    const-string v0, ")"

    .line 1225
    .line 1226
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1237
    :goto_23
    iget-object v4, v2, Lc5/v;->d:Ljava/lang/Object;

    .line 1238
    .line 1239
    monitor-enter v4

    .line 1240
    :try_start_15
    iget-object v3, v2, Lc5/v;->h:Lzb/a;

    .line 1241
    .line 1242
    if-eqz v3, :cond_35

    .line 1243
    .line 1244
    invoke-virtual {v3, v0}, Lzb/a;->v(Ljava/lang/Throwable;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_24

    .line 1248
    :catchall_b
    move-exception v0

    .line 1249
    goto :goto_26

    .line 1250
    :cond_35
    :goto_24
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1251
    invoke-virtual {v2}, Lc5/v;->b()V

    .line 1252
    .line 1253
    .line 1254
    :goto_25
    return-void

    .line 1255
    :goto_26
    :try_start_16
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1256
    throw v0

    .line 1257
    :goto_27
    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1258
    throw v0

    .line 1259
    :pswitch_10
    iget-object v0, v1, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lb/r;

    .line 1262
    .line 1263
    invoke-static {v0}, Lb/r;->c(Lb/r;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_11
    iget-object v0, v1, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Lb/k;

    .line 1270
    .line 1271
    iget-object v2, v0, Lb/k;->e:Ljava/lang/Runnable;

    .line 1272
    .line 1273
    if-eqz v2, :cond_36

    .line 1274
    .line 1275
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1276
    .line 1277
    .line 1278
    const/4 v2, 0x0

    .line 1279
    iput-object v2, v0, Lb/k;->e:Ljava/lang/Runnable;

    .line 1280
    .line 1281
    :cond_36
    return-void

    .line 1282
    :pswitch_12
    iget-object v0, v1, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Landroidx/lifecycle/n0;

    .line 1285
    .line 1286
    iget v2, v0, Landroidx/lifecycle/n0;->e:I

    .line 1287
    .line 1288
    iget-object v3, v0, Landroidx/lifecycle/n0;->i:Landroidx/lifecycle/a0;

    .line 1289
    .line 1290
    if-nez v2, :cond_37

    .line 1291
    .line 1292
    const/4 v2, 0x1

    .line 1293
    iput-boolean v2, v0, Landroidx/lifecycle/n0;->f:Z

    .line 1294
    .line 1295
    sget-object v4, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    .line 1296
    .line 1297
    invoke-virtual {v3, v4}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_28

    .line 1301
    :cond_37
    const/4 v2, 0x1

    .line 1302
    :goto_28
    iget v4, v0, Landroidx/lifecycle/n0;->d:I

    .line 1303
    .line 1304
    if-nez v4, :cond_38

    .line 1305
    .line 1306
    iget-boolean v4, v0, Landroidx/lifecycle/n0;->f:Z

    .line 1307
    .line 1308
    if-eqz v4, :cond_38

    .line 1309
    .line 1310
    sget-object v4, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 1311
    .line 1312
    invoke-virtual {v3, v4}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    .line 1313
    .line 1314
    .line 1315
    iput-boolean v2, v0, Landroidx/lifecycle/n0;->g:Z

    .line 1316
    .line 1317
    :cond_38
    return-void

    .line 1318
    nop

    .line 1319
    :pswitch_data_0
    .packed-switch 0x0
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
