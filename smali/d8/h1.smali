.class public abstract Ld8/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/g;Lz0/n;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    const v2, -0x5db3ec04

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lz0/n;->V(I)Lz0/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v10

    .line 33
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    and-int/lit8 v3, v10, 0x40

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    move v3, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v3

    .line 59
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    move v3, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v3

    .line 76
    :cond_6
    and-int/lit16 v3, v2, 0x93

    .line 77
    .line 78
    const/16 v6, 0x92

    .line 79
    .line 80
    if-ne v3, v6, :cond_8

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
    goto/16 :goto_8

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
    sget-object v6, Lt0/j6;->a:Lz0/k2;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lt0/i6;

    .line 107
    .line 108
    iget-object v6, v6, Lt0/i6;->c:Lg0/d;

    .line 109
    .line 110
    invoke-static {v3, v6}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static/range {p3 .. p3}, Ly8/a;->a(Lz0/n;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    sget-object v11, Ls1/m0;->a:Lra/f;

    .line 119
    .line 120
    invoke-static {v3, v6, v7, v11}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v6, -0x4aa3fda5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Lz0/n;->T(I)V

    .line 128
    .line 129
    .line 130
    and-int/lit16 v6, v2, 0x380

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v7, 0x1

    .line 134
    if-ne v6, v5, :cond_9

    .line 135
    .line 136
    move v5, v7

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move v5, v11

    .line 139
    :goto_6
    and-int/lit8 v6, v2, 0x70

    .line 140
    .line 141
    if-eq v6, v4, :cond_b

    .line 142
    .line 143
    and-int/lit8 v2, v2, 0x40

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    move v7, v11

    .line 155
    :cond_b
    :goto_7
    or-int v2, v5, v7

    .line 156
    .line 157
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 162
    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    if-ne v4, v5, :cond_d

    .line 166
    .line 167
    :cond_c
    new-instance v4, Ld8/a;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-direct {v4, v9, v8, v2}, Ld8/a;-><init>(Lwb/g;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    check-cast v4, Lwb/a;

    .line 177
    .line 178
    invoke-virtual {v0, v11}, Lz0/n;->q(Z)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x7

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static {v3, v11, v6, v4, v2}, Landroidx/compose/foundation/a;->d(Ll1/r;ZLjava/lang/String;Lwb/a;I)Ll1/r;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v3, 0xa

    .line 188
    .line 189
    int-to-float v3, v3

    .line 190
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->i(Ll1/r;F)Ll1/r;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v3, -0x3bced2e6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lz0/n;->T(I)V

    .line 198
    .line 199
    .line 200
    const v3, 0xca3d8b5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lz0/n;->T(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v11}, Lz0/n;->q(Z)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lk2/l1;->f:Lz0/k2;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lf3/b;

    .line 216
    .line 217
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-ne v4, v5, :cond_e

    .line 222
    .line 223
    new-instance v4, Ll3/o;

    .line 224
    .line 225
    invoke-direct {v4, v3}, Ll3/o;-><init>(Lf3/b;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    check-cast v4, Ll3/o;

    .line 232
    .line 233
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-ne v3, v5, :cond_f

    .line 238
    .line 239
    new-instance v3, Ll3/h;

    .line 240
    .line 241
    invoke-direct {v3}, Ll3/h;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_f
    move-object v6, v3

    .line 248
    check-cast v6, Ll3/h;

    .line 249
    .line 250
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-ne v3, v5, :cond_10

    .line 255
    .line 256
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    sget-object v7, Lz0/n0;->i:Lz0/n0;

    .line 259
    .line 260
    invoke-static {v3, v7}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v0, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_10
    check-cast v3, Lz0/s0;

    .line 268
    .line 269
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-ne v7, v5, :cond_11

    .line 274
    .line 275
    new-instance v7, Ll3/j;

    .line 276
    .line 277
    invoke-direct {v7, v6}, Ll3/j;-><init>(Ll3/h;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_11
    check-cast v7, Ll3/j;

    .line 284
    .line 285
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    if-ne v12, v5, :cond_12

    .line 290
    .line 291
    sget-object v12, Ljb/n;->a:Ljb/n;

    .line 292
    .line 293
    sget-object v13, Lz0/n0;->f:Lz0/n0;

    .line 294
    .line 295
    invoke-static {v12, v13}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v0, v12}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_12
    move-object/from16 v18, v12

    .line 303
    .line 304
    check-cast v18, Lz0/s0;

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    const/16 v13, 0x101

    .line 311
    .line 312
    invoke-virtual {v0, v13}, Lz0/n;->d(I)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    or-int/2addr v12, v13

    .line 317
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    if-nez v12, :cond_13

    .line 322
    .line 323
    if-ne v13, v5, :cond_14

    .line 324
    .line 325
    :cond_13
    new-instance v15, Lc8/x;

    .line 326
    .line 327
    const/16 v17, 0x4

    .line 328
    .line 329
    move-object v12, v15

    .line 330
    move-object/from16 v13, v18

    .line 331
    .line 332
    move-object v14, v4

    .line 333
    move-object v11, v15

    .line 334
    move-object v15, v7

    .line 335
    move-object/from16 v16, v3

    .line 336
    .line 337
    invoke-direct/range {v12 .. v17}, Lc8/x;-><init>(Lz0/s0;Ll3/o;Ll3/j;Lz0/s0;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v13, v11

    .line 344
    :cond_14
    check-cast v13, Lh2/j0;

    .line 345
    .line 346
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    if-ne v11, v5, :cond_15

    .line 351
    .line 352
    new-instance v11, Lc8/y;

    .line 353
    .line 354
    const/4 v12, 0x4

    .line 355
    invoke-direct {v11, v3, v7, v12}, Lc8/y;-><init>(Lz0/s0;Ll3/j;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_15
    move-object v7, v11

    .line 362
    check-cast v7, Lwb/a;

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    if-nez v3, :cond_16

    .line 373
    .line 374
    if-ne v11, v5, :cond_17

    .line 375
    .line 376
    :cond_16
    new-instance v11, Lc8/z;

    .line 377
    .line 378
    const/4 v3, 0x4

    .line 379
    invoke-direct {v11, v4, v3}, Lc8/z;-><init>(Ll3/o;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_17
    check-cast v11, Lwb/c;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-static {v2, v3, v11}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    new-instance v12, Ld8/b1;

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    move-object v2, v12

    .line 396
    move-object/from16 v3, v18

    .line 397
    .line 398
    move-object v4, v6

    .line 399
    move-object v5, v7

    .line 400
    move-object/from16 v6, p1

    .line 401
    .line 402
    move v7, v14

    .line 403
    invoke-direct/range {v2 .. v7}, Ld8/b1;-><init>(Lz0/s0;Ll3/h;Lwb/a;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 404
    .line 405
    .line 406
    const v2, 0x478ef317

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v12, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/16 v3, 0x30

    .line 414
    .line 415
    invoke-static {v11, v2, v13, v0, v3}, Lh2/z0;->a(Ll1/r;Lh1/a;Lh2/j0;Lz0/n;I)V

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-virtual {v0, v2}, Lz0/n;->q(Z)V

    .line 420
    .line 421
    .line 422
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lz0/n;->t()Lz0/h1;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-eqz v6, :cond_18

    .line 427
    .line 428
    new-instance v7, Ld8/n;

    .line 429
    .line 430
    const/4 v5, 0x1

    .line 431
    move-object v0, v7

    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    move-object/from16 v3, p2

    .line 437
    .line 438
    move/from16 v4, p4

    .line 439
    .line 440
    invoke-direct/range {v0 .. v5}, Ld8/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    iput-object v7, v6, Lz0/h1;->d:Lwb/e;

    .line 444
    .line 445
    :cond_18
    return-void
.end method
