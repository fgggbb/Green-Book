.class public abstract Ld8/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lz0/n;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const v3, -0x7608f3f2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lz0/n;->V(I)Lz0/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v13, 0x6

    .line 16
    .line 17
    const/4 v14, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v14

    .line 29
    :goto_0
    or-int/2addr v3, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v13

    .line 32
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    and-int/lit8 v4, v13, 0x40

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_2
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v3, v4

    .line 57
    :cond_4
    and-int/lit16 v4, v13, 0x180

    .line 58
    .line 59
    move-object/from16 v15, p2

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v4

    .line 75
    :cond_6
    move v12, v3

    .line 76
    and-int/lit16 v3, v12, 0x93

    .line 77
    .line 78
    const/16 v4, 0x92

    .line 79
    .line 80
    if-ne v3, v4, :cond_8

    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Lz0/n;->A()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lz0/n;->N()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_12

    .line 93
    .line 94
    :cond_8
    :goto_5
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 95
    .line 96
    invoke-interface {v1, v3}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lt0/j6;->a:Lz0/k2;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lt0/i6;

    .line 107
    .line 108
    iget-object v4, v4, Lt0/i6;->c:Lg0/d;

    .line 109
    .line 110
    invoke-static {v3, v4}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static/range {p3 .. p3}, Ly8/a;->a(Lz0/n;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    sget-object v6, Ls1/m0;->a:Lra/f;

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x5

    .line 125
    int-to-float v9, v4

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v11, 0x1

    .line 128
    invoke-static {v3, v4, v9, v11}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lz/m;->c:Lz/f;

    .line 133
    .line 134
    sget-object v5, Ll1/b;->p:Ll1/g;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static {v4, v5, v0, v10}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget v5, v0, Lz0/n;->P:I

    .line 142
    .line 143
    invoke-virtual/range {p3 .. p3}, Lz0/n;->m()Lz0/d1;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v3, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v7, Lj2/k;->a:Lj2/j;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v7, Lj2/j;->b:Lj2/i;

    .line 157
    .line 158
    invoke-virtual/range {p3 .. p3}, Lz0/n;->X()V

    .line 159
    .line 160
    .line 161
    iget-boolean v8, v0, Lz0/n;->O:Z

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Lz0/n;->l(Lwb/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lz0/n;->g0()V

    .line 170
    .line 171
    .line 172
    :goto_6
    sget-object v7, Lj2/j;->g:Lj2/h;

    .line 173
    .line 174
    invoke-static {v4, v7, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lj2/j;->f:Lj2/h;

    .line 178
    .line 179
    invoke-static {v6, v4, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lj2/j;->j:Lj2/h;

    .line 183
    .line 184
    iget-boolean v6, v0, Lz0/n;->O:Z

    .line 185
    .line 186
    if-nez v6, :cond_a

    .line 187
    .line 188
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v6, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_b

    .line 201
    .line 202
    :cond_a
    invoke-static {v5, v0, v5, v4}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    sget-object v4, Lj2/j;->d:Lj2/h;

    .line 206
    .line 207
    invoke-static {v3, v4, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 208
    .line 209
    .line 210
    const v3, 0x2c24be52

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lz0/n;->T(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_d

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_c

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    move v3, v10

    .line 230
    goto :goto_8

    .line 231
    :cond_d
    :goto_7
    move v3, v11

    .line 232
    :goto_8
    sget-object v4, Ll1/o;->d:Ll1/o;

    .line 233
    .line 234
    const-string v16, ""

    .line 235
    .line 236
    if-nez v3, :cond_f

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v3, 0x7

    .line 242
    move-object v5, v4

    .line 243
    move v11, v10

    .line 244
    move v10, v3

    .line 245
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->R0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_e

    .line 254
    .line 255
    move-object/from16 v5, v16

    .line 256
    .line 257
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    shl-int/lit8 v7, v12, 0x3

    .line 262
    .line 263
    and-int/lit16 v7, v7, 0x1c00

    .line 264
    .line 265
    or-int/lit8 v8, v7, 0x6

    .line 266
    .line 267
    move-object v10, v4

    .line 268
    move-object v4, v5

    .line 269
    move-object v5, v6

    .line 270
    move-object/from16 v6, p2

    .line 271
    .line 272
    move-object/from16 v7, p3

    .line 273
    .line 274
    invoke-static/range {v3 .. v8}, Ln7/h;->j(Ll1/r;Ljava/lang/String;Ljava/lang/String;Lwb/e;Lz0/n;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_f
    move v11, v10

    .line 279
    move-object v10, v4

    .line 280
    :goto_9
    invoke-virtual {v0, v11}, Lz0/n;->q(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->s()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const v3, 0x2c24e43e

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lz0/n;->T(I)V

    .line 291
    .line 292
    .line 293
    if-nez v9, :cond_10

    .line 294
    .line 295
    move v3, v11

    .line 296
    const/4 v4, 0x1

    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :cond_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    div-int/2addr v3, v14

    .line 304
    const v4, 0x2c24ee22

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v4}, Lz0/n;->T(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v3}, Ls8/a0;->n0(II)Ldc/d;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Ldc/b;->a()Ldc/c;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    :goto_a
    iget-boolean v3, v8, Ldc/c;->f:Z

    .line 319
    .line 320
    if-eqz v3, :cond_1b

    .line 321
    .line 322
    invoke-virtual {v8}, Lkb/w;->a()I

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 327
    .line 328
    sget-object v4, Lz/m;->a:Lz/d;

    .line 329
    .line 330
    sget-object v5, Ll1/b;->m:Ll1/h;

    .line 331
    .line 332
    invoke-static {v4, v5, v0, v11}, Lz/d1;->b(Lz/h;Ll1/h;Lz0/n;I)Lz/e1;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget v5, v0, Lz0/n;->P:I

    .line 337
    .line 338
    invoke-virtual/range {p3 .. p3}, Lz0/n;->m()Lz0/d1;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v3, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v7, Lj2/k;->a:Lj2/j;

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v7, Lj2/j;->b:Lj2/i;

    .line 352
    .line 353
    invoke-virtual/range {p3 .. p3}, Lz0/n;->X()V

    .line 354
    .line 355
    .line 356
    iget-boolean v14, v0, Lz0/n;->O:Z

    .line 357
    .line 358
    if-eqz v14, :cond_11

    .line 359
    .line 360
    invoke-virtual {v0, v7}, Lz0/n;->l(Lwb/a;)V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lz0/n;->g0()V

    .line 365
    .line 366
    .line 367
    :goto_b
    sget-object v7, Lj2/j;->g:Lj2/h;

    .line 368
    .line 369
    invoke-static {v4, v7, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 370
    .line 371
    .line 372
    sget-object v4, Lj2/j;->f:Lj2/h;

    .line 373
    .line 374
    invoke-static {v6, v4, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 375
    .line 376
    .line 377
    sget-object v4, Lj2/j;->j:Lj2/h;

    .line 378
    .line 379
    iget-boolean v6, v0, Lz0/n;->O:Z

    .line 380
    .line 381
    if-nez v6, :cond_12

    .line 382
    .line 383
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v6, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_13

    .line 396
    .line 397
    :cond_12
    invoke-static {v5, v0, v5, v4}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    sget-object v4, Lj2/j;->d:Lj2/h;

    .line 401
    .line 402
    invoke-static {v3, v4, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 403
    .line 404
    .line 405
    sget-object v14, Lz/g1;->a:Lz/g1;

    .line 406
    .line 407
    const v3, -0x585f6d30

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3}, Lz0/n;->T(I)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Ldc/d;

    .line 414
    .line 415
    const/4 v7, 0x1

    .line 416
    invoke-direct {v3, v11, v7, v7}, Ldc/b;-><init>(III)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ldc/b;->a()Ldc/c;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    :goto_c
    iget-boolean v3, v6, Ldc/c;->f:Z

    .line 424
    .line 425
    if-eqz v3, :cond_1a

    .line 426
    .line 427
    invoke-virtual {v6}, Lkb/w;->a()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    const/high16 v4, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-virtual {v14, v10, v4, v7}, Lz/g1;->a(Ll1/r;FZ)Ll1/r;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const/16 v17, 0x2

    .line 438
    .line 439
    mul-int/lit8 v5, v18, 0x2

    .line 440
    .line 441
    add-int/2addr v5, v3

    .line 442
    invoke-static {v5, v9}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    if-eqz v3, :cond_14

    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->b()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    goto :goto_d

    .line 457
    :cond_14
    move-object/from16 v3, v19

    .line 458
    .line 459
    :goto_d
    if-nez v3, :cond_15

    .line 460
    .line 461
    move-object/from16 v20, v16

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_15
    move-object/from16 v20, v3

    .line 465
    .line 466
    :goto_e
    invoke-static {v5, v9}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;

    .line 471
    .line 472
    if-eqz v3, :cond_16

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->f()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    goto :goto_f

    .line 479
    :cond_16
    move-object/from16 v3, v19

    .line 480
    .line 481
    :goto_f
    if-nez v3, :cond_17

    .line 482
    .line 483
    move-object/from16 v21, v16

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_17
    move-object/from16 v21, v3

    .line 487
    .line 488
    :goto_10
    invoke-static {v5, v9}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;

    .line 493
    .line 494
    if-eqz v3, :cond_18

    .line 495
    .line 496
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->d()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v19

    .line 500
    :cond_18
    if-nez v19, :cond_19

    .line 501
    .line 502
    move-object/from16 v19, v16

    .line 503
    .line 504
    :cond_19
    shl-int/lit8 v3, v12, 0x9

    .line 505
    .line 506
    const/high16 v5, 0x70000

    .line 507
    .line 508
    and-int/2addr v3, v5

    .line 509
    const v5, 0x180030

    .line 510
    .line 511
    .line 512
    or-int v22, v3, v5

    .line 513
    .line 514
    const/4 v5, 0x1

    .line 515
    const/16 v23, 0x1

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    move-object v3, v4

    .line 520
    move v4, v5

    .line 521
    move-object/from16 v5, v20

    .line 522
    .line 523
    move-object/from16 v20, v6

    .line 524
    .line 525
    move-object/from16 v6, v21

    .line 526
    .line 527
    move/from16 v21, v7

    .line 528
    .line 529
    move-object/from16 v7, v19

    .line 530
    .line 531
    move-object/from16 v19, v8

    .line 532
    .line 533
    move-object/from16 v8, p2

    .line 534
    .line 535
    move-object/from16 v25, v9

    .line 536
    .line 537
    move/from16 v9, v23

    .line 538
    .line 539
    move-object/from16 v23, v10

    .line 540
    .line 541
    move-object/from16 v10, p3

    .line 542
    .line 543
    move/from16 v11, v22

    .line 544
    .line 545
    move/from16 v21, v12

    .line 546
    .line 547
    move/from16 v12, v24

    .line 548
    .line 549
    invoke-static/range {v3 .. v12}, Ld8/z4;->b(Ll1/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/e;ZLz0/n;II)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v8, v19

    .line 553
    .line 554
    move-object/from16 v6, v20

    .line 555
    .line 556
    move/from16 v12, v21

    .line 557
    .line 558
    move-object/from16 v10, v23

    .line 559
    .line 560
    move-object/from16 v9, v25

    .line 561
    .line 562
    const/4 v7, 0x1

    .line 563
    const/4 v11, 0x0

    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :cond_1a
    move-object/from16 v19, v8

    .line 567
    .line 568
    move-object/from16 v25, v9

    .line 569
    .line 570
    move-object/from16 v23, v10

    .line 571
    .line 572
    move v3, v11

    .line 573
    move/from16 v21, v12

    .line 574
    .line 575
    const/16 v17, 0x2

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Lz0/n;->q(Z)V

    .line 578
    .line 579
    .line 580
    const/4 v4, 0x1

    .line 581
    invoke-virtual {v0, v4}, Lz0/n;->q(Z)V

    .line 582
    .line 583
    .line 584
    move v11, v3

    .line 585
    move/from16 v14, v17

    .line 586
    .line 587
    move-object/from16 v8, v19

    .line 588
    .line 589
    move/from16 v12, v21

    .line 590
    .line 591
    move-object/from16 v10, v23

    .line 592
    .line 593
    move-object/from16 v9, v25

    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :cond_1b
    move v3, v11

    .line 598
    const/4 v4, 0x1

    .line 599
    invoke-virtual {v0, v3}, Lz0/n;->q(Z)V

    .line 600
    .line 601
    .line 602
    :goto_11
    invoke-virtual {v0, v3}, Lz0/n;->q(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v4}, Lz0/n;->q(Z)V

    .line 606
    .line 607
    .line 608
    :goto_12
    invoke-virtual/range {p3 .. p3}, Lz0/n;->t()Lz0/h1;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    if-eqz v6, :cond_1c

    .line 613
    .line 614
    new-instance v7, Ld8/u4;

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    move-object v0, v7

    .line 618
    move-object/from16 v1, p0

    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    move-object/from16 v3, p2

    .line 623
    .line 624
    move/from16 v4, p4

    .line 625
    .line 626
    invoke-direct/range {v0 .. v5}, Ld8/u4;-><init>(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;II)V

    .line 627
    .line 628
    .line 629
    iput-object v7, v6, Lz0/h1;->d:Lwb/e;

    .line 630
    .line 631
    :cond_1c
    return-void
.end method
