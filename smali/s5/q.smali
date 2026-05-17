.class public abstract Ls5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/r;Lwb/c;Lz0/n;I)V
    .locals 2

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Lz0/n;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Lz0/n;->N()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(Ll1/r;Lwb/c;)Ll1/r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p2}, Lz/e;->a(Ll1/r;Lz0/n;)V

    .line 61
    .line 62
    .line 63
    :goto_4
    invoke-virtual {p2}, Lz0/n;->t()Lz0/h1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    new-instance v0, Lc0/w;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-direct {v0, p3, v1, p0, p1}, Lc0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p2, Lz0/h1;->d:Lwb/e;

    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public static final b(Lwb/a;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/n;I)V
    .locals 28

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
    move-object/from16 v0, p8

    .line 8
    .line 9
    move/from16 v15, p9

    .line 10
    .line 11
    const v4, -0x189c8f33

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lz0/n;->V(I)Lz0/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v15, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v15

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v15

    .line 33
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v15, 0xc00

    .line 67
    .line 68
    move-object/from16 v14, p3

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v4, v5

    .line 84
    :cond_7
    and-int/lit16 v5, v15, 0x6000

    .line 85
    .line 86
    move-object/from16 v12, p4

    .line 87
    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v5, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v5

    .line 102
    :cond_9
    const/high16 v5, 0x30000

    .line 103
    .line 104
    and-int/2addr v5, v15

    .line 105
    move-object/from16 v13, p5

    .line 106
    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/high16 v5, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v5, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v5

    .line 121
    :cond_b
    const/high16 v5, 0x180000

    .line 122
    .line 123
    and-int/2addr v5, v15

    .line 124
    move-object/from16 v10, p6

    .line 125
    .line 126
    if-nez v5, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    const/high16 v5, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v5, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v4, v5

    .line 140
    :cond_d
    const/high16 v5, 0xc00000

    .line 141
    .line 142
    and-int/2addr v5, v15

    .line 143
    move-object/from16 v11, p7

    .line 144
    .line 145
    if-nez v5, :cond_f

    .line 146
    .line 147
    invoke-virtual {v0, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_e

    .line 152
    .line 153
    const/high16 v5, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v5, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v4, v5

    .line 159
    :cond_f
    const v5, 0x492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v5, v4

    .line 163
    const v8, 0x492492

    .line 164
    .line 165
    .line 166
    if-ne v5, v8, :cond_11

    .line 167
    .line 168
    invoke-virtual/range {p8 .. p8}, Lz0/n;->A()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_10

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    invoke-virtual/range {p8 .. p8}, Lz0/n;->N()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :cond_11
    :goto_9
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const v5, -0x6415092

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lz0/n;->T(I)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v5, v4, 0x70

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    const/4 v7, 0x0

    .line 194
    if-ne v5, v6, :cond_12

    .line 195
    .line 196
    move v5, v9

    .line 197
    goto :goto_a

    .line 198
    :cond_12
    move v5, v7

    .line 199
    :goto_a
    and-int/lit16 v4, v4, 0x380

    .line 200
    .line 201
    const/16 v6, 0x100

    .line 202
    .line 203
    if-ne v4, v6, :cond_13

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_13
    move v9, v7

    .line 207
    :goto_b
    or-int v4, v5, v9

    .line 208
    .line 209
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v9, Lz0/k;->a:Lz0/n0;

    .line 214
    .line 215
    if-nez v4, :cond_14

    .line 216
    .line 217
    if-ne v5, v9, :cond_15

    .line 218
    .line 219
    :cond_14
    new-instance v5, Lg8/c;

    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    invoke-direct {v5, v2, v4, v3}, Lg8/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_15
    check-cast v5, Lwb/c;

    .line 229
    .line 230
    const v4, -0x4fb9eeb

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v7, v4, v0}, Lm/e0;->f(Lz0/n;ZILz0/n;)Landroidx/lifecycle/o1;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_1b

    .line 238
    .line 239
    invoke-static {v6, v0}, Ls8/a0;->I(Landroidx/lifecycle/o1;Lz0/n;)Lbb/f;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    instance-of v4, v6, Landroidx/lifecycle/k;

    .line 244
    .line 245
    if-eqz v4, :cond_16

    .line 246
    .line 247
    move-object v4, v6

    .line 248
    check-cast v4, Landroidx/lifecycle/k;

    .line 249
    .line 250
    invoke-interface {v4}, Landroidx/lifecycle/k;->f()Ln5/d;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4, v5}, Lb2/c;->J(Ln5/c;Lwb/c;)Ln5/d;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_c
    move-object/from16 v17, v4

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_16
    sget-object v4, Ln5/a;->b:Ln5/a;

    .line 262
    .line 263
    invoke-static {v4, v5}, Lb2/c;->J(Ln5/c;Lwb/c;)Ln5/d;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_c

    .line 268
    :goto_d
    const v4, 0x671a9c9b

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lz0/n;->U(I)V

    .line 272
    .line 273
    .line 274
    const-class v4, Lz7/i;

    .line 275
    .line 276
    move-object v5, v6

    .line 277
    move-object v6, v8

    .line 278
    move v8, v7

    .line 279
    move-object/from16 v7, v16

    .line 280
    .line 281
    move v2, v8

    .line 282
    move-object/from16 v8, v17

    .line 283
    .line 284
    move-object/from16 v27, v9

    .line 285
    .line 286
    move-object/from16 v9, p8

    .line 287
    .line 288
    invoke-static/range {v4 .. v9}, Lzb/a;->L(Ljava/lang/Class;Landroidx/lifecycle/o1;Ljava/lang/String;Lbb/f;Ln5/c;Lz0/n;)Landroidx/lifecycle/i1;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v0, v2}, Lz0/n;->q(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lz0/n;->q(Z)V

    .line 296
    .line 297
    .line 298
    check-cast v4, Lz7/i;

    .line 299
    .line 300
    sget-object v5, Lk2/l1;->l:Lz0/k2;

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move-object/from16 v18, v5

    .line 307
    .line 308
    check-cast v18, Lf3/k;

    .line 309
    .line 310
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object/from16 v6, v27

    .line 315
    .line 316
    if-ne v5, v6, :cond_17

    .line 317
    .line 318
    invoke-static/range {p8 .. p8}, Lz0/c;->z(Lz0/n;)Lnc/e;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5, v0}, La8/k0;->q(Lnc/e;Lz0/n;)Lz0/u;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :cond_17
    check-cast v5, Lz0/u;

    .line 327
    .line 328
    iget-object v5, v5, Lz0/u;->d:Lnc/e;

    .line 329
    .line 330
    const v7, -0x6413571

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v7}, Lz0/n;->T(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-ne v7, v6, :cond_18

    .line 341
    .line 342
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 343
    .line 344
    sget-object v7, Lz0/n0;->i:Lz0/n0;

    .line 345
    .line 346
    invoke-static {v6, v7}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v0, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_18
    move-object/from16 v26, v7

    .line 354
    .line 355
    check-cast v26, Lz0/s0;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lz0/n;->q(Z)V

    .line 358
    .line 359
    .line 360
    new-instance v24, Lxb/w;

    .line 361
    .line 362
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/k2;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v4}, Lx7/k;->h()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-eqz v6, :cond_19

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-virtual {v4, v7}, Lx7/k;->y(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v6}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_19
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 387
    .line 388
    new-instance v6, La8/u;

    .line 389
    .line 390
    const/16 v7, 0xe

    .line 391
    .line 392
    invoke-direct {v6, v4, v1, v7}, La8/u;-><init>(Ljava/lang/Object;Lwb/a;I)V

    .line 393
    .line 394
    .line 395
    const v7, -0x79203a77

    .line 396
    .line 397
    .line 398
    invoke-static {v7, v6, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    new-instance v7, Lz7/f;

    .line 403
    .line 404
    move-object/from16 v16, v7

    .line 405
    .line 406
    move-object/from16 v17, v4

    .line 407
    .line 408
    move-object/from16 v19, p3

    .line 409
    .line 410
    move-object/from16 v20, p4

    .line 411
    .line 412
    move-object/from16 v21, p5

    .line 413
    .line 414
    move-object/from16 v22, p6

    .line 415
    .line 416
    move-object/from16 v23, p7

    .line 417
    .line 418
    move-object/from16 v25, v5

    .line 419
    .line 420
    invoke-direct/range {v16 .. v26}, Lz7/f;-><init>(Lz7/i;Lf3/k;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lxb/w;Lnc/e;Lz0/s0;)V

    .line 421
    .line 422
    .line 423
    const v4, 0x6719dade

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v7, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    const-wide/16 v17, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const-wide/16 v21, 0x0

    .line 440
    .line 441
    const v23, 0x30000036

    .line 442
    .line 443
    .line 444
    const/16 v24, 0x1fc

    .line 445
    .line 446
    move-object v4, v2

    .line 447
    move-object v5, v6

    .line 448
    move-object v6, v7

    .line 449
    move-object v7, v8

    .line 450
    move-object v8, v9

    .line 451
    move/from16 v9, v20

    .line 452
    .line 453
    move-wide/from16 v10, v21

    .line 454
    .line 455
    move-wide/from16 v12, v17

    .line 456
    .line 457
    move-object/from16 v14, v19

    .line 458
    .line 459
    move-object/from16 v15, v16

    .line 460
    .line 461
    move-object/from16 v16, p8

    .line 462
    .line 463
    move/from16 v17, v23

    .line 464
    .line 465
    move/from16 v18, v24

    .line 466
    .line 467
    invoke-static/range {v4 .. v18}, Lt0/d6;->a(Ll1/r;Lwb/e;Lwb/e;Lwb/e;Lwb/e;IJJLz/n1;Lh1/a;Lz0/n;II)V

    .line 468
    .line 469
    .line 470
    :goto_e
    invoke-virtual/range {p8 .. p8}, Lz0/n;->t()Lz0/h1;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-eqz v11, :cond_1a

    .line 475
    .line 476
    new-instance v12, Lh8/d;

    .line 477
    .line 478
    const/4 v10, 0x1

    .line 479
    move-object v0, v12

    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    move-object/from16 v3, p2

    .line 485
    .line 486
    move-object/from16 v4, p3

    .line 487
    .line 488
    move-object/from16 v5, p4

    .line 489
    .line 490
    move-object/from16 v6, p5

    .line 491
    .line 492
    move-object/from16 v7, p6

    .line 493
    .line 494
    move-object/from16 v8, p7

    .line 495
    .line 496
    move/from16 v9, p9

    .line 497
    .line 498
    invoke-direct/range {v0 .. v10}, Lh8/d;-><init>(Lwb/a;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;II)V

    .line 499
    .line 500
    .line 501
    iput-object v12, v11, Lz0/h1;->d:Lwb/e;

    .line 502
    .line 503
    :cond_1a
    return-void

    .line 504
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0
.end method

.method public static final c(Landroid/content/Context;)Lr5/z;
    .locals 2

    .line 1
    new-instance v0, Lr5/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr5/z;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lr5/z;->v:Lr5/i0;

    .line 7
    .line 8
    new-instance v1, Ls5/g;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lr5/y;-><init>(Lr5/i0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lr5/i0;->a(Lr5/h0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lr5/z;->v:Lr5/i0;

    .line 17
    .line 18
    new-instance v1, Ls5/i;

    .line 19
    .line 20
    invoke-direct {v1}, Ls5/i;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lr5/i0;->a(Lr5/h0;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lr5/z;->v:Lr5/i0;

    .line 27
    .line 28
    new-instance v1, Ls5/n;

    .line 29
    .line 30
    invoke-direct {v1}, Ls5/n;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lr5/i0;->a(Lr5/h0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final d(Lu/c2;FLt/z1;Lpb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lw/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/a1;

    .line 7
    .line 8
    iget v1, v0, Lw/a1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/a1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/a1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpb/c;-><init>(Lnb/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/a1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lw/a1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lw/a1;->d:Lxb/t;

    .line 37
    .line 38
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lxb/t;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lw/b1;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p1, p2, p3, v4}, Lw/b1;-><init>(FLt/z1;Lxb/t;Lnb/e;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, v0, Lw/a1;->d:Lxb/t;

    .line 65
    .line 66
    iput v3, v0, Lw/a1;->f:I

    .line 67
    .line 68
    sget-object p1, Lu/i1;->d:Lu/i1;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v2, v0}, Lu/c2;->e(Lu/i1;Lwb/e;Lpb/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p0, p3

    .line 78
    :goto_1
    iget p0, p0, Lxb/t;->d:F

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-gt v3, v2, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x7f

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lxd/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "name is empty"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-gt v3, v2, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x7f

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Unexpected char %#04x at %d in %s value"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lxd/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lxd/b;->o(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p0, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, ": "

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public static final g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lee/d;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(Lr1/c;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lr1/c;->a:F

    .line 2
    .line 3
    iget v1, p0, Lr1/c;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lr1/c;->d:F

    .line 14
    .line 15
    cmpg-float p1, p2, p1

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lr1/c;->b:F

    .line 20
    .line 21
    cmpg-float p0, p0, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static varargs i([Ljava/lang/String;)Lwd/p;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lgc/g;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, p0, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Headers cannot be null"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    array-length v0, p0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, La/a;->B(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    :goto_1
    aget-object v1, p0, v2

    .line 52
    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    aget-object v3, p0, v3

    .line 56
    .line 57
    invoke-static {v1}, Ls5/q;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1}, Ls5/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eq v2, v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Lwd/p;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lwd/p;-><init>([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Expected alternating header names and values"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static final j(Landroid/database/Cursor;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Llb/b;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-direct {v4, v5}, Llb/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Lx5/c;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-direct {v5, v6, v7, v8, v9}, Lx5/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Llb/b;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v4}, Lee/l;->n(Llb/b;)Llb/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Llb/b;->a()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-gt v1, v0, :cond_1

    .line 75
    .line 76
    invoke-static {p0}, Lkb/l;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Llb/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v1, p0

    .line 89
    check-cast v1, [Ljava/lang/Comparable;

    .line 90
    .line 91
    array-length v2, v1

    .line 92
    if-le v2, v0, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {p0}, Lkb/l;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v1, p0

    .line 107
    check-cast v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-le v1, v0, :cond_4

    .line 114
    .line 115
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final k(La6/b;Ljava/lang/String;Z)Lx5/d;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, La6/b;->u(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, -0x1

    .line 50
    if-eq v0, v5, :cond_4

    .line 51
    .line 52
    if-eq v1, v5, :cond_4

    .line 53
    .line 54
    if-eq v2, v5, :cond_4

    .line 55
    .line 56
    if-ne v3, v5, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    new-instance v5, Ljava/util/TreeMap;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/util/TreeMap;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-gez v7, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-lez v9, :cond_2

    .line 95
    .line 96
    const-string v9, "DESC"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const-string v9, "ASC"

    .line 102
    .line 103
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v5, v10, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {v0}, Lkb/l;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {v1}, Lkb/l;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lx5/d;

    .line 139
    .line 140
    invoke-direct {v2, p1, p2, v0, v1}, Lx5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v4}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_4
    :goto_2
    invoke-static {p0, v4}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :catchall_1
    move-exception p2

    .line 153
    invoke-static {p0, p1}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method
