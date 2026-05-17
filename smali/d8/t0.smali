.class public abstract Ld8/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/r;Ljava/util/List;Lwb/e;Lz0/n;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    const v4, 0x3ae62906

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lz0/n;->V(I)Lz0/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v5, 0x6

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v6

    .line 31
    :goto_0
    or-int/2addr v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v7

    .line 66
    :cond_5
    and-int/lit16 v4, v4, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    if-ne v4, v7, :cond_7

    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Lz0/n;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lz0/n;->N()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_7
    :goto_4
    if-nez v2, :cond_8

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_8
    sget-object v4, Ll1/o;->d:Ll1/o;

    .line 89
    .line 90
    sget-object v7, Ll1/b;->d:Ll1/i;

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    invoke-static {v7, v15}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget v8, v0, Lz0/n;->P:I

    .line 98
    .line 99
    invoke-virtual/range {p3 .. p3}, Lz0/n;->m()Lz0/d1;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v4, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget-object v11, Lj2/k;->a:Lj2/j;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v11, Lj2/j;->b:Lj2/i;

    .line 113
    .line 114
    invoke-virtual/range {p3 .. p3}, Lz0/n;->X()V

    .line 115
    .line 116
    .line 117
    iget-boolean v12, v0, Lz0/n;->O:Z

    .line 118
    .line 119
    if-eqz v12, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Lz0/n;->l(Lwb/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lz0/n;->g0()V

    .line 126
    .line 127
    .line 128
    :goto_5
    sget-object v11, Lj2/j;->g:Lj2/h;

    .line 129
    .line 130
    invoke-static {v7, v11, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Lj2/j;->f:Lj2/h;

    .line 134
    .line 135
    invoke-static {v9, v7, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lj2/j;->j:Lj2/h;

    .line 139
    .line 140
    iget-boolean v9, v0, Lz0/n;->O:Z

    .line 141
    .line 142
    if-nez v9, :cond_a

    .line 143
    .line 144
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v9, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_b

    .line 157
    .line 158
    :cond_a
    invoke-static {v8, v0, v8, v7}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    sget-object v7, Lj2/j;->d:Lj2/h;

    .line 162
    .line 163
    invoke-static {v10, v7, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 164
    .line 165
    .line 166
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 167
    .line 168
    new-instance v7, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/4 v13, 0x1

    .line 178
    if-le v8, v13, :cond_c

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Lkb/l;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v7, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v7, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-le v8, v13, :cond_d

    .line 205
    .line 206
    move v8, v13

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    move v8, v15

    .line 209
    :goto_6
    const v9, -0x4eb2edd8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v9}, Lz0/n;->T(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    sget-object v11, Lz0/k;->a:Lz0/n0;

    .line 224
    .line 225
    if-nez v9, :cond_e

    .line 226
    .line 227
    if-ne v10, v11, :cond_f

    .line 228
    .line 229
    :cond_e
    new-instance v10, Ld8/p0;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-direct {v10, v9, v7}, Ld8/p0;-><init>(ILjava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    check-cast v10, Lwb/a;

    .line 239
    .line 240
    invoke-virtual {v0, v15}, Lz0/n;->q(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v10, v0, v15, v6}, Ld0/o0;->b(ILwb/a;Lz0/n;II)Ld0/e;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const v6, -0x4eb2e839

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v6}, Lz0/n;->T(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-le v6, v13, :cond_12

    .line 258
    .line 259
    invoke-virtual {v12}, Ld0/i0;->j()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const v8, -0x4eb2df51    # -2.9850005E-9f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v8}, Lz0/n;->T(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-nez v8, :cond_10

    .line 282
    .line 283
    if-ne v9, v11, :cond_11

    .line 284
    .line 285
    :cond_10
    new-instance v9, Ld8/r0;

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-direct {v9, v12, v8}, Ld8/r0;-><init>(Ld0/e;Lnb/e;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    check-cast v9, Lwb/e;

    .line 295
    .line 296
    invoke-virtual {v0, v15}, Lz0/n;->q(Z)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v9, v0}, Lz0/c;->f(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 300
    .line 301
    .line 302
    :cond_12
    invoke-virtual {v0, v15}, Lz0/n;->q(Z)V

    .line 303
    .line 304
    .line 305
    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 306
    .line 307
    invoke-interface {v1, v6}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6}, Landroidx/compose/foundation/layout/c;->o(Ll1/r;)Ll1/r;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    sget-object v8, Lt0/j6;->a:Lz0/k2;

    .line 316
    .line 317
    invoke-virtual {v0, v8}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lt0/i6;

    .line 322
    .line 323
    iget-object v8, v8, Lt0/i6;->c:Lg0/d;

    .line 324
    .line 325
    invoke-static {v6, v8}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static/range {p3 .. p3}, Ly8/a;->a(Lz0/n;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    sget-object v10, Ls1/m0;->a:Lra/f;

    .line 334
    .line 335
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    new-instance v6, Ld8/s0;

    .line 340
    .line 341
    invoke-direct {v6, v7, v3}, Ld8/s0;-><init>(Ljava/util/ArrayList;Lwb/e;)V

    .line 342
    .line 343
    .line 344
    const v7, 0x744c94ad

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v6, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    move-object/from16 v22, v12

    .line 364
    .line 365
    move/from16 v12, v20

    .line 366
    .line 367
    move/from16 v13, v20

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    move-object/from16 v23, v14

    .line 372
    .line 373
    move-object/from16 v14, v20

    .line 374
    .line 375
    move-object/from16 v15, v20

    .line 376
    .line 377
    const/16 v20, 0xc00

    .line 378
    .line 379
    const/16 v21, 0x1ffc

    .line 380
    .line 381
    move-object/from16 v24, v4

    .line 382
    .line 383
    move-object/from16 v4, v22

    .line 384
    .line 385
    move-object/from16 v5, v18

    .line 386
    .line 387
    move-object/from16 v18, p3

    .line 388
    .line 389
    invoke-static/range {v4 .. v21}, Loe/b;->c(Ld0/i0;Ll1/r;Lz/y0;Ld0/l;IFLl1/h;Lx/h;ZZLwb/c;Lc2/a;Lx/m;Lh1/a;Lz0/n;III)V

    .line 390
    .line 391
    .line 392
    const v4, -0x4eb250be

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v4}, Lz0/n;->T(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v22 .. v22}, Ld0/e;->l()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    const/4 v15, 0x1

    .line 403
    if-le v4, v15, :cond_13

    .line 404
    .line 405
    sget-object v4, Ll1/b;->l:Ll1/i;

    .line 406
    .line 407
    move-object/from16 v6, v23

    .line 408
    .line 409
    move-object/from16 v5, v24

    .line 410
    .line 411
    invoke-virtual {v6, v5, v4}, Landroidx/compose/foundation/layout/b;->a(Ll1/r;Ll1/i;)Ll1/r;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const/4 v4, 0x5

    .line 416
    int-to-float v11, v4

    .line 417
    const/16 v4, 0x14

    .line 418
    .line 419
    int-to-float v10, v4

    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v12, 0x3

    .line 423
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const-wide/16 v10, 0x0

    .line 428
    .line 429
    const/4 v13, 0x1

    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v7, 0x0

    .line 433
    const-wide/16 v8, 0x0

    .line 434
    .line 435
    const/high16 v16, 0xc00000

    .line 436
    .line 437
    const/16 v17, 0x3e

    .line 438
    .line 439
    move-object/from16 v12, v22

    .line 440
    .line 441
    move-object/from16 v14, p3

    .line 442
    .line 443
    move/from16 v15, v16

    .line 444
    .line 445
    move/from16 v16, v17

    .line 446
    .line 447
    invoke-static/range {v4 .. v16}, Ln7/h;->b(Ll1/r;FFFJJLd0/e;ZLz0/n;II)V

    .line 448
    .line 449
    .line 450
    :cond_13
    const/4 v4, 0x0

    .line 451
    invoke-virtual {v0, v4}, Lz0/n;->q(Z)V

    .line 452
    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    invoke-virtual {v0, v4}, Lz0/n;->q(Z)V

    .line 456
    .line 457
    .line 458
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lz0/n;->t()Lz0/h1;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-eqz v6, :cond_14

    .line 463
    .line 464
    new-instance v7, Ld8/q0;

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    move-object v0, v7

    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    move-object/from16 v3, p2

    .line 473
    .line 474
    move/from16 v4, p4

    .line 475
    .line 476
    invoke-direct/range {v0 .. v5}, Ld8/q0;-><init>(Ll1/r;Ljava/util/List;Lwb/e;II)V

    .line 477
    .line 478
    .line 479
    iput-object v7, v6, Lz0/h1;->d:Lwb/e;

    .line 480
    .line 481
    :cond_14
    return-void
.end method
