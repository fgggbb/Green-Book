.class public final La0/s;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz/y0;

.field public final synthetic f:Z

.field public final synthetic g:Lz/k;

.field public final synthetic h:Lz/h;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/h0;ZLz/y0;ZLec/c;Lz/k;Lz/h;ZILnc/e;Ls1/c0;Ll1/c;Ll1/h;)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, La0/s;->d:I

    .line 1
    iput-object p1, p0, La0/s;->k:Ljava/lang/Object;

    iput-boolean p2, p0, La0/s;->f:Z

    iput-object p3, p0, La0/s;->e:Lz/y0;

    iput-boolean p4, p0, La0/s;->i:Z

    iput-object p5, p0, La0/s;->l:Ljava/lang/Object;

    iput-object p6, p0, La0/s;->g:Lz/k;

    iput-object p7, p0, La0/s;->h:Lz/h;

    iput p9, p0, La0/s;->j:I

    iput-object p10, p0, La0/s;->m:Ljava/lang/Object;

    iput-object p12, p0, La0/s;->n:Ljava/lang/Object;

    iput-object p13, p0, La0/s;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb0/a;Ll1/r;Lb0/z;Lz/y0;ZLz/k;Lz/h;Lw/t0;ZLa8/n;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/s;->d:I

    .line 2
    iput-object p1, p0, La0/s;->k:Ljava/lang/Object;

    iput-object p2, p0, La0/s;->l:Ljava/lang/Object;

    iput-object p3, p0, La0/s;->m:Ljava/lang/Object;

    iput-object p4, p0, La0/s;->e:Lz/y0;

    iput-boolean p5, p0, La0/s;->f:Z

    iput-object p6, p0, La0/s;->g:Lz/k;

    iput-object p7, p0, La0/s;->h:Lz/h;

    iput-object p8, p0, La0/s;->n:Ljava/lang/Object;

    iput-boolean p9, p0, La0/s;->i:Z

    iput-object p10, p0, La0/s;->o:Ljava/lang/Object;

    iput p11, p0, La0/s;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La0/s;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    check-cast v12, Lz0/n;

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v0, v1, La0/s;->j:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v0}, Lz0/c;->X(I)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v0, v1, La0/s;->o:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v11, v0

    .line 30
    check-cast v11, La8/n;

    .line 31
    .line 32
    iget-object v0, v1, La0/s;->k:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lb0/a;

    .line 36
    .line 37
    iget-object v8, v1, La0/s;->h:Lz/h;

    .line 38
    .line 39
    iget-object v0, v1, La0/s;->n:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Lw/t0;

    .line 43
    .line 44
    iget-object v0, v1, La0/s;->l:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Ll1/r;

    .line 48
    .line 49
    iget-object v0, v1, La0/s;->m:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lb0/z;

    .line 53
    .line 54
    iget-object v5, v1, La0/s;->e:Lz/y0;

    .line 55
    .line 56
    iget-boolean v6, v1, La0/s;->f:Z

    .line 57
    .line 58
    iget-object v7, v1, La0/s;->g:Lz/k;

    .line 59
    .line 60
    iget-boolean v10, v1, La0/s;->i:Z

    .line 61
    .line 62
    invoke-static/range {v2 .. v13}, Lkb/x;->i(Lb0/a;Ll1/r;Lb0/z;Lz/y0;ZLz/k;Lz/h;Lw/t0;ZLa8/n;Lz0/n;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Lc0/d0;

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    check-cast v2, Lf3/a;

    .line 75
    .line 76
    iget-wide v14, v2, Lf3/a;->a:J

    .line 77
    .line 78
    iget-object v2, v1, La0/s;->k:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v13, v2

    .line 81
    check-cast v13, La0/h0;

    .line 82
    .line 83
    iget-object v2, v13, La0/h0;->r:Lz0/s0;

    .line 84
    .line 85
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-boolean v2, v13, La0/h0;->b:Z

    .line 89
    .line 90
    const/16 v18, 0x1

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    iget-object v2, v0, Lc0/d0;->e:Lh2/d1;

    .line 95
    .line 96
    invoke-interface {v2}, Lh2/o;->u()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/16 v27, 0x0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    move/from16 v27, v18

    .line 107
    .line 108
    :goto_1
    sget-object v30, Lw/w0;->e:Lw/w0;

    .line 109
    .line 110
    sget-object v31, Lw/w0;->d:Lw/w0;

    .line 111
    .line 112
    iget-boolean v11, v1, La0/s;->f:Z

    .line 113
    .line 114
    if-eqz v11, :cond_2

    .line 115
    .line 116
    move-object/from16 v2, v31

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object/from16 v2, v30

    .line 120
    .line 121
    :goto_2
    invoke-static {v14, v15, v2}, Ls5/c0;->h(JLw/w0;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, La0/s;->e:Lz/y0;

    .line 125
    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    iget-object v3, v0, Lc0/d0;->e:Lh2/d1;

    .line 129
    .line 130
    invoke-interface {v3}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v2, v3}, Lz/y0;->c(Lf3/k;)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v4, v0, Lc0/d0;->e:Lh2/d1;

    .line 139
    .line 140
    invoke-interface {v4, v3}, Lf3/b;->T(F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    iget-object v3, v0, Lc0/d0;->e:Lh2/d1;

    .line 146
    .line 147
    invoke-interface {v3}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->f(Lz/y0;Lf3/k;)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v4, v0, Lc0/d0;->e:Lh2/d1;

    .line 156
    .line 157
    invoke-interface {v4, v3}, Lf3/b;->T(F)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_3
    if-eqz v11, :cond_4

    .line 162
    .line 163
    iget-object v4, v0, Lc0/d0;->e:Lh2/d1;

    .line 164
    .line 165
    invoke-interface {v4}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v2, v4}, Lz/y0;->d(Lf3/k;)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v5, v0, Lc0/d0;->e:Lh2/d1;

    .line 174
    .line 175
    invoke-interface {v5, v4}, Lf3/b;->T(F)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    iget-object v4, v0, Lc0/d0;->e:Lh2/d1;

    .line 181
    .line 182
    invoke-interface {v4}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->e(Lz/y0;Lf3/k;)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object v5, v0, Lc0/d0;->e:Lh2/d1;

    .line 191
    .line 192
    invoke-interface {v5, v4}, Lf3/b;->T(F)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    :goto_4
    invoke-interface {v2}, Lz/y0;->b()F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-object v6, v0, Lc0/d0;->e:Lh2/d1;

    .line 201
    .line 202
    invoke-interface {v6, v5}, Lf3/b;->T(F)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-interface {v2}, Lz/y0;->a()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v10, v0, Lc0/d0;->e:Lh2/d1;

    .line 211
    .line 212
    invoke-interface {v10, v2}, Lf3/b;->T(F)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-int v9, v5, v2

    .line 217
    .line 218
    add-int v8, v3, v4

    .line 219
    .line 220
    if-eqz v11, :cond_5

    .line 221
    .line 222
    move v6, v9

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    move v6, v8

    .line 225
    :goto_5
    iget-boolean v7, v1, La0/s;->i:Z

    .line 226
    .line 227
    if-eqz v11, :cond_6

    .line 228
    .line 229
    if-nez v7, :cond_6

    .line 230
    .line 231
    move v4, v5

    .line 232
    goto :goto_6

    .line 233
    :cond_6
    if-eqz v11, :cond_7

    .line 234
    .line 235
    if-eqz v7, :cond_7

    .line 236
    .line 237
    move v4, v2

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    if-nez v11, :cond_8

    .line 240
    .line 241
    if-nez v7, :cond_8

    .line 242
    .line 243
    move v4, v3

    .line 244
    :cond_8
    :goto_6
    sub-int v32, v6, v4

    .line 245
    .line 246
    neg-int v2, v8

    .line 247
    neg-int v6, v9

    .line 248
    move-object/from16 p1, v13

    .line 249
    .line 250
    invoke-static {v2, v6, v14, v15}, Lme/a;->P(IIJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    iget-object v2, v1, La0/s;->l:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lec/c;

    .line 257
    .line 258
    invoke-interface {v2}, Lwb/a;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v6, v2

    .line 263
    check-cast v6, La0/l;

    .line 264
    .line 265
    iget-object v2, v6, La0/l;->c:La0/c;

    .line 266
    .line 267
    move/from16 v16, v4

    .line 268
    .line 269
    invoke-static {v12, v13}, Lf3/a;->i(J)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    move-object/from16 v33, v0

    .line 274
    .line 275
    invoke-static {v12, v13}, Lf3/a;->h(J)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    move-wide/from16 v19, v12

    .line 280
    .line 281
    iget-object v12, v2, La0/c;->a:Lz0/w0;

    .line 282
    .line 283
    invoke-virtual {v12, v4}, Lz0/w0;->h(I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v2, La0/c;->b:Lz0/w0;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lz0/w0;->h(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, La0/s;->h:Lz/h;

    .line 292
    .line 293
    const-string v13, "null verticalArrangement when isVertical == true"

    .line 294
    .line 295
    iget-object v12, v1, La0/s;->g:Lz/k;

    .line 296
    .line 297
    if-eqz v11, :cond_a

    .line 298
    .line 299
    if-eqz v12, :cond_9

    .line 300
    .line 301
    invoke-interface {v12}, Lz/k;->a()F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    goto :goto_7

    .line 306
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_a
    if-eqz v0, :cond_76

    .line 313
    .line 314
    invoke-interface {v0}, Lz/h;->a()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    :goto_7
    invoke-interface {v10, v2}, Lf3/b;->T(F)I

    .line 319
    .line 320
    .line 321
    move-result v34

    .line 322
    iget-object v2, v6, La0/l;->b:La0/i;

    .line 323
    .line 324
    invoke-virtual {v2}, La0/i;->u()Lbe/h;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget v4, v2, Lbe/h;->b:I

    .line 329
    .line 330
    if-eqz v11, :cond_b

    .line 331
    .line 332
    invoke-static {v14, v15}, Lf3/a;->h(J)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    sub-int/2addr v2, v9

    .line 337
    goto :goto_8

    .line 338
    :cond_b
    invoke-static {v14, v15}, Lf3/a;->i(J)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    sub-int/2addr v2, v8

    .line 343
    :goto_8
    if-eqz v7, :cond_f

    .line 344
    .line 345
    if-lez v2, :cond_c

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_c
    if-eqz v11, :cond_d

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_d
    add-int/2addr v3, v2

    .line 352
    :goto_9
    if-eqz v11, :cond_e

    .line 353
    .line 354
    add-int/2addr v5, v2

    .line 355
    :cond_e
    invoke-static {v3, v5}, Ls8/a0;->h(II)J

    .line 356
    .line 357
    .line 358
    move-result-wide v21

    .line 359
    goto :goto_b

    .line 360
    :cond_f
    :goto_a
    invoke-static {v3, v5}, Ls8/a0;->h(II)J

    .line 361
    .line 362
    .line 363
    move-result-wide v21

    .line 364
    :goto_b
    new-instance v5, La0/r;

    .line 365
    .line 366
    iget-boolean v3, v1, La0/s;->i:Z

    .line 367
    .line 368
    move/from16 v17, v2

    .line 369
    .line 370
    iget-object v2, v1, La0/s;->k:Ljava/lang/Object;

    .line 371
    .line 372
    move-object/from16 v23, v2

    .line 373
    .line 374
    check-cast v23, La0/h0;

    .line 375
    .line 376
    iget-boolean v2, v1, La0/s;->f:Z

    .line 377
    .line 378
    move/from16 v24, v2

    .line 379
    .line 380
    iget-object v2, v1, La0/s;->n:Ljava/lang/Object;

    .line 381
    .line 382
    move-object/from16 v25, v2

    .line 383
    .line 384
    check-cast v25, Ll1/c;

    .line 385
    .line 386
    iget-object v2, v1, La0/s;->o:Ljava/lang/Object;

    .line 387
    .line 388
    move-object/from16 v26, v2

    .line 389
    .line 390
    check-cast v26, Ll1/h;

    .line 391
    .line 392
    move-object/from16 v28, v0

    .line 393
    .line 394
    move/from16 v0, v17

    .line 395
    .line 396
    move/from16 v17, v24

    .line 397
    .line 398
    move-object v2, v5

    .line 399
    move/from16 v36, v4

    .line 400
    .line 401
    move/from16 v35, v16

    .line 402
    .line 403
    move/from16 v16, v3

    .line 404
    .line 405
    move-wide/from16 v3, v19

    .line 406
    .line 407
    move-object/from16 v37, v5

    .line 408
    .line 409
    move/from16 v5, v17

    .line 410
    .line 411
    move-object/from16 v24, v6

    .line 412
    .line 413
    move/from16 v29, v7

    .line 414
    .line 415
    move-object/from16 v7, v33

    .line 416
    .line 417
    move/from16 v38, v8

    .line 418
    .line 419
    move/from16 v8, v36

    .line 420
    .line 421
    move/from16 v39, v9

    .line 422
    .line 423
    move/from16 v9, v34

    .line 424
    .line 425
    move-object/from16 v40, v10

    .line 426
    .line 427
    move-object/from16 v10, v25

    .line 428
    .line 429
    move/from16 v41, v11

    .line 430
    .line 431
    move-object/from16 v11, v26

    .line 432
    .line 433
    move-object/from16 v45, v12

    .line 434
    .line 435
    move-wide/from16 v43, v19

    .line 436
    .line 437
    move/from16 v12, v16

    .line 438
    .line 439
    move/from16 p2, v0

    .line 440
    .line 441
    move-object/from16 v46, v13

    .line 442
    .line 443
    move-object/from16 v0, p1

    .line 444
    .line 445
    move/from16 v13, v35

    .line 446
    .line 447
    move-wide/from16 v19, v14

    .line 448
    .line 449
    move/from16 v14, v32

    .line 450
    .line 451
    move-wide/from16 v15, v21

    .line 452
    .line 453
    move-object/from16 v17, v23

    .line 454
    .line 455
    invoke-direct/range {v2 .. v17}, La0/r;-><init>(JZLa0/l;Lc0/d0;IILl1/c;Ll1/h;ZIIJLa0/h0;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lj1/r;->c()Lj1/g;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_10

    .line 463
    .line 464
    invoke-virtual {v2}, Lj1/g;->f()Lwb/c;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_c

    .line 469
    :cond_10
    const/4 v3, 0x0

    .line 470
    :goto_c
    invoke-static {v2}, Lj1/r;->d(Lj1/g;)Lj1/g;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    :try_start_0
    iget-object v5, v0, La0/h0;->d:La0/x;

    .line 475
    .line 476
    iget-object v6, v5, La0/x;->b:Lz0/w0;

    .line 477
    .line 478
    invoke-virtual {v6}, Lz0/w0;->g()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    iget-object v7, v5, La0/x;->e:Ljava/lang/Object;

    .line 483
    .line 484
    move-object/from16 v10, v24

    .line 485
    .line 486
    invoke-static {v6, v10, v7}, Lee/l;->t(ILc0/y;Ljava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    if-eq v6, v11, :cond_11

    .line 491
    .line 492
    iget-object v7, v5, La0/x;->b:Lz0/w0;

    .line 493
    .line 494
    invoke-virtual {v7, v11}, Lz0/w0;->h(I)V

    .line 495
    .line 496
    .line 497
    iget-object v7, v5, La0/x;->f:Lc0/g0;

    .line 498
    .line 499
    invoke-virtual {v7, v6}, Lc0/g0;->a(I)V

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    goto/16 :goto_4e

    .line 505
    .line 506
    :cond_11
    :goto_d
    iget-object v5, v5, La0/x;->c:Lz0/w0;

    .line 507
    .line 508
    invoke-virtual {v5}, Lz0/w0;->g()I

    .line 509
    .line 510
    .line 511
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    invoke-static {v2, v4, v3}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, La0/h0;->q:Lc0/i0;

    .line 516
    .line 517
    iget-object v3, v0, La0/h0;->n:Lc0/j;

    .line 518
    .line 519
    invoke-static {v10, v2, v3}, Lzb/a;->j(Lc0/y;Lc0/i0;Lc0/j;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    invoke-interface/range {v40 .. v40}, Lh2/o;->u()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_13

    .line 528
    .line 529
    if-nez v27, :cond_12

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_12
    iget-object v2, v0, La0/h0;->v:Lt/m;

    .line 533
    .line 534
    iget-object v2, v2, Lt/m;->e:Lz0/z0;

    .line 535
    .line 536
    invoke-virtual {v2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    :goto_e
    move v14, v2

    .line 547
    goto :goto_10

    .line 548
    :cond_13
    :goto_f
    iget v2, v0, La0/h0;->g:F

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :goto_10
    invoke-interface/range {v40 .. v40}, Lh2/o;->u()Z

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    iget-object v8, v0, La0/h0;->c:La0/v;

    .line 556
    .line 557
    new-instance v7, La0/q;

    .line 558
    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    move-object v2, v7

    .line 562
    move-object/from16 v3, v33

    .line 563
    .line 564
    move-wide/from16 v4, v19

    .line 565
    .line 566
    move/from16 v6, v38

    .line 567
    .line 568
    move-object v9, v7

    .line 569
    move/from16 v7, v39

    .line 570
    .line 571
    move/from16 v17, v12

    .line 572
    .line 573
    move-object v12, v8

    .line 574
    move/from16 v8, v16

    .line 575
    .line 576
    invoke-direct/range {v2 .. v8}, La0/q;-><init>(Lc0/d0;JIII)V

    .line 577
    .line 578
    .line 579
    move/from16 v2, v35

    .line 580
    .line 581
    if-ltz v2, :cond_75

    .line 582
    .line 583
    if-ltz v32, :cond_74

    .line 584
    .line 585
    sget-object v16, Lkb/t;->d:Lkb/t;

    .line 586
    .line 587
    iget-object v3, v1, La0/s;->m:Ljava/lang/Object;

    .line 588
    .line 589
    move-object/from16 v35, v3

    .line 590
    .line 591
    check-cast v35, Lnc/e;

    .line 592
    .line 593
    const-wide/16 v7, 0x0

    .line 594
    .line 595
    iget-object v6, v0, La0/h0;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 596
    .line 597
    move/from16 v5, v36

    .line 598
    .line 599
    if-gtz v5, :cond_16

    .line 600
    .line 601
    invoke-static/range {v43 .. v44}, Lf3/a;->k(J)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-static/range {v43 .. v44}, Lf3/a;->j(J)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    new-instance v22, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v5, v10, La0/l;->d:Lbe/h;

    .line 615
    .line 616
    const/16 v26, 0x1

    .line 617
    .line 618
    const/16 v28, 0x0

    .line 619
    .line 620
    const/16 v29, 0x0

    .line 621
    .line 622
    move-object/from16 v19, v6

    .line 623
    .line 624
    move/from16 v20, v3

    .line 625
    .line 626
    move/from16 v21, v4

    .line 627
    .line 628
    move-object/from16 v23, v5

    .line 629
    .line 630
    move-object/from16 v24, v37

    .line 631
    .line 632
    move/from16 v25, v15

    .line 633
    .line 634
    invoke-virtual/range {v19 .. v29}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;Lbe/h;Lc0/f0;ZIZII)V

    .line 635
    .line 636
    .line 637
    if-nez v15, :cond_14

    .line 638
    .line 639
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 640
    .line 641
    .line 642
    invoke-static {v7, v8, v7, v8}, Lf3/j;->a(JJ)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-nez v5, :cond_14

    .line 647
    .line 648
    long-to-int v3, v7

    .line 649
    move-wide/from16 v4, v43

    .line 650
    .line 651
    invoke-static {v3, v4, v5}, Lme/a;->u(IJ)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    long-to-int v6, v7

    .line 656
    invoke-static {v6, v4, v5}, Lme/a;->t(IJ)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    sget-object v5, La0/t;->e:La0/t;

    .line 669
    .line 670
    invoke-virtual {v9, v3, v4, v5}, La0/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-object v7, v3

    .line 675
    check-cast v7, Lh2/k0;

    .line 676
    .line 677
    neg-int v15, v2

    .line 678
    add-int v18, p2, v32

    .line 679
    .line 680
    if-eqz v41, :cond_15

    .line 681
    .line 682
    move-object/from16 v30, v31

    .line 683
    .line 684
    :cond_15
    new-instance v21, La0/v;

    .line 685
    .line 686
    move-object/from16 v2, v21

    .line 687
    .line 688
    const/4 v9, 0x0

    .line 689
    move-object/from16 v10, v37

    .line 690
    .line 691
    iget-wide v12, v10, La0/r;->c:J

    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    const/4 v4, 0x0

    .line 695
    const/4 v5, 0x0

    .line 696
    const/4 v6, 0x0

    .line 697
    const/4 v8, 0x0

    .line 698
    const/16 v17, 0x0

    .line 699
    .line 700
    move-object/from16 v10, v35

    .line 701
    .line 702
    move-object/from16 v11, v33

    .line 703
    .line 704
    move-object/from16 v14, v16

    .line 705
    .line 706
    move/from16 v16, v18

    .line 707
    .line 708
    move-object/from16 v18, v30

    .line 709
    .line 710
    move/from16 v19, v32

    .line 711
    .line 712
    move/from16 v20, v34

    .line 713
    .line 714
    invoke-direct/range {v2 .. v20}, La0/v;-><init>(La0/w;IZFLh2/k0;FZLnc/e;Lf3/b;JLjava/util/List;IIILw/w0;II)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v53, v0

    .line 718
    .line 719
    move-object/from16 v0, v21

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    goto/16 :goto_4d

    .line 723
    .line 724
    :cond_16
    move-object/from16 v10, v37

    .line 725
    .line 726
    move-wide/from16 v3, v43

    .line 727
    .line 728
    if-lt v11, v5, :cond_17

    .line 729
    .line 730
    add-int/lit8 v11, v5, -0x1

    .line 731
    .line 732
    const/16 v17, 0x0

    .line 733
    .line 734
    :cond_17
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 735
    .line 736
    .line 737
    move-result v19

    .line 738
    sub-int v17, v17, v19

    .line 739
    .line 740
    if-nez v11, :cond_18

    .line 741
    .line 742
    if-gez v17, :cond_18

    .line 743
    .line 744
    add-int v19, v19, v17

    .line 745
    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    :cond_18
    new-instance v8, Lkb/j;

    .line 749
    .line 750
    invoke-direct {v8}, Lkb/j;-><init>()V

    .line 751
    .line 752
    .line 753
    neg-int v7, v2

    .line 754
    move-object/from16 v23, v6

    .line 755
    .line 756
    if-gez v34, :cond_19

    .line 757
    .line 758
    move/from16 v22, v34

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_19
    const/16 v22, 0x0

    .line 762
    .line 763
    :goto_11
    add-int v6, v7, v22

    .line 764
    .line 765
    add-int v17, v17, v6

    .line 766
    .line 767
    move-wide/from16 v43, v3

    .line 768
    .line 769
    move-object/from16 v36, v9

    .line 770
    .line 771
    move/from16 v9, v17

    .line 772
    .line 773
    move/from16 v17, v7

    .line 774
    .line 775
    const/4 v7, 0x0

    .line 776
    :goto_12
    iget-wide v3, v10, La0/r;->c:J

    .line 777
    .line 778
    if-gez v9, :cond_1a

    .line 779
    .line 780
    if-lez v11, :cond_1a

    .line 781
    .line 782
    add-int/lit8 v11, v11, -0x1

    .line 783
    .line 784
    invoke-virtual {v10, v11, v3, v4}, La0/r;->a(IJ)La0/w;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const/4 v4, 0x0

    .line 789
    invoke-virtual {v8, v4, v3}, Lkb/j;->add(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget v4, v3, La0/w;->p:I

    .line 793
    .line 794
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    iget v3, v3, La0/w;->o:I

    .line 799
    .line 800
    add-int/2addr v9, v3

    .line 801
    goto :goto_12

    .line 802
    :cond_1a
    move/from16 v22, v11

    .line 803
    .line 804
    const/4 v11, 0x0

    .line 805
    if-ge v9, v6, :cond_1b

    .line 806
    .line 807
    add-int v19, v19, v9

    .line 808
    .line 809
    move v9, v6

    .line 810
    :cond_1b
    move/from16 v47, v19

    .line 811
    .line 812
    sub-int/2addr v9, v6

    .line 813
    add-int v37, p2, v32

    .line 814
    .line 815
    move/from16 v19, v7

    .line 816
    .line 817
    if-gez v37, :cond_1c

    .line 818
    .line 819
    goto :goto_13

    .line 820
    :cond_1c
    move/from16 v11, v37

    .line 821
    .line 822
    :goto_13
    neg-int v7, v9

    .line 823
    move-object/from16 v38, v0

    .line 824
    .line 825
    move/from16 v24, v9

    .line 826
    .line 827
    move/from16 v26, v22

    .line 828
    .line 829
    const/4 v9, 0x0

    .line 830
    const/16 v25, 0x0

    .line 831
    .line 832
    :goto_14
    iget v0, v8, Lkb/j;->f:I

    .line 833
    .line 834
    if-ge v9, v0, :cond_1e

    .line 835
    .line 836
    if-lt v7, v11, :cond_1d

    .line 837
    .line 838
    invoke-virtual {v8, v9}, Lkb/j;->b(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move/from16 v25, v18

    .line 842
    .line 843
    goto :goto_14

    .line 844
    :cond_1d
    add-int/lit8 v26, v26, 0x1

    .line 845
    .line 846
    invoke-virtual {v8, v9}, Lkb/j;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, La0/w;

    .line 851
    .line 852
    iget v0, v0, La0/w;->o:I

    .line 853
    .line 854
    add-int/2addr v7, v0

    .line 855
    add-int/lit8 v9, v9, 0x1

    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_1e
    move/from16 v0, v19

    .line 859
    .line 860
    move/from16 v39, v25

    .line 861
    .line 862
    move/from16 v9, v26

    .line 863
    .line 864
    :goto_15
    if-ge v9, v5, :cond_23

    .line 865
    .line 866
    if-lt v7, v11, :cond_1f

    .line 867
    .line 868
    if-lez v7, :cond_1f

    .line 869
    .line 870
    invoke-virtual {v8}, Lkb/j;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v19

    .line 874
    if-eqz v19, :cond_20

    .line 875
    .line 876
    :cond_1f
    move/from16 v19, v11

    .line 877
    .line 878
    goto :goto_16

    .line 879
    :cond_20
    move/from16 v11, p2

    .line 880
    .line 881
    move-object/from16 v25, v12

    .line 882
    .line 883
    goto :goto_18

    .line 884
    :goto_16
    invoke-virtual {v10, v9, v3, v4}, La0/r;->a(IJ)La0/w;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    move-object/from16 v25, v12

    .line 889
    .line 890
    iget v12, v11, La0/w;->o:I

    .line 891
    .line 892
    add-int/2addr v7, v12

    .line 893
    if-gt v7, v6, :cond_21

    .line 894
    .line 895
    move/from16 v26, v6

    .line 896
    .line 897
    add-int/lit8 v6, v5, -0x1

    .line 898
    .line 899
    if-eq v9, v6, :cond_22

    .line 900
    .line 901
    add-int/lit8 v6, v9, 0x1

    .line 902
    .line 903
    sub-int v24, v24, v12

    .line 904
    .line 905
    move/from16 v22, v6

    .line 906
    .line 907
    move/from16 v39, v18

    .line 908
    .line 909
    goto :goto_17

    .line 910
    :cond_21
    move/from16 v26, v6

    .line 911
    .line 912
    :cond_22
    iget v6, v11, La0/w;->p:I

    .line 913
    .line 914
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-virtual {v8, v11}, Lkb/j;->addLast(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :goto_17
    add-int/lit8 v9, v9, 0x1

    .line 922
    .line 923
    move/from16 v11, v19

    .line 924
    .line 925
    move-object/from16 v12, v25

    .line 926
    .line 927
    move/from16 v6, v26

    .line 928
    .line 929
    goto :goto_15

    .line 930
    :cond_23
    move-object/from16 v25, v12

    .line 931
    .line 932
    move/from16 v11, p2

    .line 933
    .line 934
    :goto_18
    if-ge v7, v11, :cond_26

    .line 935
    .line 936
    sub-int v6, v11, v7

    .line 937
    .line 938
    sub-int v24, v24, v6

    .line 939
    .line 940
    add-int/2addr v7, v6

    .line 941
    move/from16 v12, v24

    .line 942
    .line 943
    :goto_19
    if-ge v12, v2, :cond_24

    .line 944
    .line 945
    if-lez v22, :cond_24

    .line 946
    .line 947
    move/from16 p2, v9

    .line 948
    .line 949
    add-int/lit8 v9, v22, -0x1

    .line 950
    .line 951
    move/from16 v48, v11

    .line 952
    .line 953
    invoke-virtual {v10, v9, v3, v4}, La0/r;->a(IJ)La0/w;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    move/from16 v19, v9

    .line 958
    .line 959
    const/4 v9, 0x0

    .line 960
    invoke-virtual {v8, v9, v11}, Lkb/j;->add(ILjava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    iget v9, v11, La0/w;->p:I

    .line 964
    .line 965
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    iget v9, v11, La0/w;->o:I

    .line 970
    .line 971
    add-int/2addr v12, v9

    .line 972
    move/from16 v9, p2

    .line 973
    .line 974
    move/from16 v22, v19

    .line 975
    .line 976
    move/from16 v11, v48

    .line 977
    .line 978
    goto :goto_19

    .line 979
    :cond_24
    move/from16 p2, v9

    .line 980
    .line 981
    move/from16 v48, v11

    .line 982
    .line 983
    move/from16 v9, v47

    .line 984
    .line 985
    add-int v47, v9, v6

    .line 986
    .line 987
    if-gez v12, :cond_25

    .line 988
    .line 989
    add-int v47, v47, v12

    .line 990
    .line 991
    add-int/2addr v7, v12

    .line 992
    move v11, v7

    .line 993
    move/from16 v6, v47

    .line 994
    .line 995
    const/4 v12, 0x0

    .line 996
    goto :goto_1a

    .line 997
    :cond_25
    move v11, v7

    .line 998
    move/from16 v6, v47

    .line 999
    .line 1000
    goto :goto_1a

    .line 1001
    :cond_26
    move/from16 p2, v9

    .line 1002
    .line 1003
    move/from16 v48, v11

    .line 1004
    .line 1005
    move/from16 v9, v47

    .line 1006
    .line 1007
    move v11, v7

    .line 1008
    move v6, v9

    .line 1009
    move/from16 v12, v24

    .line 1010
    .line 1011
    :goto_1a
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    move/from16 v19, v0

    .line 1020
    .line 1021
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-ne v7, v0, :cond_27

    .line 1026
    .line 1027
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    if-lt v0, v7, :cond_27

    .line 1040
    .line 1041
    int-to-float v0, v6

    .line 1042
    goto :goto_1b

    .line 1043
    :cond_27
    move v0, v14

    .line 1044
    :goto_1b
    sub-float/2addr v14, v0

    .line 1045
    const/4 v7, 0x0

    .line 1046
    if-eqz v15, :cond_28

    .line 1047
    .line 1048
    if-le v6, v9, :cond_28

    .line 1049
    .line 1050
    cmpg-float v24, v14, v7

    .line 1051
    .line 1052
    if-gtz v24, :cond_28

    .line 1053
    .line 1054
    sub-int/2addr v6, v9

    .line 1055
    int-to-float v6, v6

    .line 1056
    add-float/2addr v6, v14

    .line 1057
    move v9, v6

    .line 1058
    goto :goto_1c

    .line 1059
    :cond_28
    move v9, v7

    .line 1060
    :goto_1c
    if-ltz v12, :cond_73

    .line 1061
    .line 1062
    neg-int v6, v12

    .line 1063
    invoke-virtual {v8}, Lkb/j;->first()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v14

    .line 1067
    check-cast v14, La0/w;

    .line 1068
    .line 1069
    if-gtz v2, :cond_2a

    .line 1070
    .line 1071
    if-gez v34, :cond_29

    .line 1072
    .line 1073
    goto :goto_1d

    .line 1074
    :cond_29
    move/from16 v49, v12

    .line 1075
    .line 1076
    goto :goto_1f

    .line 1077
    :cond_2a
    :goto_1d
    iget v2, v8, Lkb/j;->f:I

    .line 1078
    .line 1079
    move-object/from16 v24, v14

    .line 1080
    .line 1081
    move v14, v12

    .line 1082
    const/4 v12, 0x0

    .line 1083
    :goto_1e
    if-ge v12, v2, :cond_2b

    .line 1084
    .line 1085
    invoke-virtual {v8, v12}, Lkb/j;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v26

    .line 1089
    move-object/from16 v7, v26

    .line 1090
    .line 1091
    check-cast v7, La0/w;

    .line 1092
    .line 1093
    iget v7, v7, La0/w;->o:I

    .line 1094
    .line 1095
    if-eqz v14, :cond_2b

    .line 1096
    .line 1097
    if-gt v7, v14, :cond_2b

    .line 1098
    .line 1099
    move/from16 v26, v2

    .line 1100
    .line 1101
    invoke-static {v8}, Lkb/m;->I(Ljava/util/List;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-eq v12, v2, :cond_2b

    .line 1106
    .line 1107
    sub-int/2addr v14, v7

    .line 1108
    add-int/lit8 v12, v12, 0x1

    .line 1109
    .line 1110
    invoke-virtual {v8, v12}, Lkb/j;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    move-object/from16 v24, v2

    .line 1115
    .line 1116
    check-cast v24, La0/w;

    .line 1117
    .line 1118
    move/from16 v2, v26

    .line 1119
    .line 1120
    const/4 v7, 0x0

    .line 1121
    goto :goto_1e

    .line 1122
    :cond_2b
    move/from16 v49, v14

    .line 1123
    .line 1124
    move-object/from16 v14, v24

    .line 1125
    .line 1126
    :goto_1f
    iget v2, v1, La0/s;->j:I

    .line 1127
    .line 1128
    sub-int v7, v22, v2

    .line 1129
    .line 1130
    const/4 v12, 0x0

    .line 1131
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    add-int/lit8 v12, v22, -0x1

    .line 1136
    .line 1137
    if-gt v7, v12, :cond_2d

    .line 1138
    .line 1139
    const/16 v22, 0x0

    .line 1140
    .line 1141
    :goto_20
    if-nez v22, :cond_2c

    .line 1142
    .line 1143
    new-instance v22, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    :cond_2c
    move/from16 v50, v9

    .line 1149
    .line 1150
    move-object/from16 v1, v22

    .line 1151
    .line 1152
    invoke-virtual {v10, v12, v3, v4}, La0/r;->a(IJ)La0/w;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    if-eq v12, v7, :cond_2e

    .line 1160
    .line 1161
    add-int/lit8 v12, v12, -0x1

    .line 1162
    .line 1163
    move-object/from16 v22, v1

    .line 1164
    .line 1165
    move/from16 v9, v50

    .line 1166
    .line 1167
    move-object/from16 v1, p0

    .line 1168
    .line 1169
    goto :goto_20

    .line 1170
    :cond_2d
    move/from16 v50, v9

    .line 1171
    .line 1172
    const/4 v1, 0x0

    .line 1173
    :cond_2e
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v9

    .line 1177
    const/4 v12, -0x1

    .line 1178
    add-int/2addr v9, v12

    .line 1179
    if-ltz v9, :cond_32

    .line 1180
    .line 1181
    :goto_21
    add-int/lit8 v22, v9, -0x1

    .line 1182
    .line 1183
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    check-cast v9, Ljava/lang/Number;

    .line 1188
    .line 1189
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v9

    .line 1193
    if-ge v9, v7, :cond_30

    .line 1194
    .line 1195
    if-nez v1, :cond_2f

    .line 1196
    .line 1197
    new-instance v1, Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    :cond_2f
    invoke-virtual {v10, v9, v3, v4}, La0/r;->a(IJ)La0/w;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    :cond_30
    if-gez v22, :cond_31

    .line 1210
    .line 1211
    goto :goto_22

    .line 1212
    :cond_31
    move/from16 v9, v22

    .line 1213
    .line 1214
    goto :goto_21

    .line 1215
    :cond_32
    :goto_22
    if-nez v1, :cond_33

    .line 1216
    .line 1217
    move-object/from16 v1, v16

    .line 1218
    .line 1219
    :cond_33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    move/from16 v9, v19

    .line 1224
    .line 1225
    const/4 v12, 0x0

    .line 1226
    :goto_23
    if-ge v12, v7, :cond_34

    .line 1227
    .line 1228
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v22

    .line 1232
    move/from16 v24, v7

    .line 1233
    .line 1234
    move-object/from16 v7, v22

    .line 1235
    .line 1236
    check-cast v7, La0/w;

    .line 1237
    .line 1238
    iget v7, v7, La0/w;->p:I

    .line 1239
    .line 1240
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 1241
    .line 1242
    .line 1243
    move-result v9

    .line 1244
    add-int/lit8 v12, v12, 0x1

    .line 1245
    .line 1246
    move/from16 v7, v24

    .line 1247
    .line 1248
    goto :goto_23

    .line 1249
    :cond_34
    invoke-static {v8}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    check-cast v7, La0/w;

    .line 1254
    .line 1255
    iget v7, v7, La0/w;->a:I

    .line 1256
    .line 1257
    add-int/2addr v7, v2

    .line 1258
    add-int/lit8 v2, v5, -0x1

    .line 1259
    .line 1260
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    invoke-static {v8}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v12

    .line 1268
    check-cast v12, La0/w;

    .line 1269
    .line 1270
    iget v12, v12, La0/w;->a:I

    .line 1271
    .line 1272
    add-int/lit8 v12, v12, 0x1

    .line 1273
    .line 1274
    if-gt v12, v7, :cond_36

    .line 1275
    .line 1276
    const/16 v22, 0x0

    .line 1277
    .line 1278
    :goto_24
    if-nez v22, :cond_35

    .line 1279
    .line 1280
    new-instance v22, Ljava/util/ArrayList;

    .line 1281
    .line 1282
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    :cond_35
    move/from16 v24, v9

    .line 1286
    .line 1287
    move-object/from16 v9, v22

    .line 1288
    .line 1289
    move/from16 v22, v6

    .line 1290
    .line 1291
    invoke-virtual {v10, v12, v3, v4}, La0/r;->a(IJ)La0/w;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    if-eq v12, v7, :cond_37

    .line 1299
    .line 1300
    add-int/lit8 v12, v12, 0x1

    .line 1301
    .line 1302
    move/from16 v6, v22

    .line 1303
    .line 1304
    move-object/from16 v22, v9

    .line 1305
    .line 1306
    move/from16 v9, v24

    .line 1307
    .line 1308
    goto :goto_24

    .line 1309
    :cond_36
    move/from16 v22, v6

    .line 1310
    .line 1311
    move/from16 v24, v9

    .line 1312
    .line 1313
    const/4 v9, 0x0

    .line 1314
    :cond_37
    if-eqz v15, :cond_4a

    .line 1315
    .line 1316
    if-eqz v25, :cond_4a

    .line 1317
    .line 1318
    move-object/from16 v6, v25

    .line 1319
    .line 1320
    iget-object v12, v6, La0/v;->j:Ljava/lang/Object;

    .line 1321
    .line 1322
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v25

    .line 1326
    if-nez v25, :cond_4a

    .line 1327
    .line 1328
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1329
    .line 1330
    .line 1331
    move-result v25

    .line 1332
    add-int/lit8 v25, v25, -0x1

    .line 1333
    .line 1334
    move-object/from16 v26, v9

    .line 1335
    .line 1336
    move/from16 v51, v15

    .line 1337
    .line 1338
    move/from16 v9, v25

    .line 1339
    .line 1340
    :goto_25
    const/4 v15, -0x1

    .line 1341
    if-ge v15, v9, :cond_3a

    .line 1342
    .line 1343
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v19

    .line 1347
    move-object/from16 v15, v19

    .line 1348
    .line 1349
    check-cast v15, La0/w;

    .line 1350
    .line 1351
    iget v15, v15, La0/w;->a:I

    .line 1352
    .line 1353
    if-le v15, v7, :cond_39

    .line 1354
    .line 1355
    if-eqz v9, :cond_38

    .line 1356
    .line 1357
    add-int/lit8 v15, v9, -0x1

    .line 1358
    .line 1359
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v15

    .line 1363
    check-cast v15, La0/w;

    .line 1364
    .line 1365
    iget v15, v15, La0/w;->a:I

    .line 1366
    .line 1367
    if-gt v15, v7, :cond_39

    .line 1368
    .line 1369
    :cond_38
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    check-cast v9, La0/w;

    .line 1374
    .line 1375
    goto :goto_26

    .line 1376
    :cond_39
    add-int/lit8 v9, v9, -0x1

    .line 1377
    .line 1378
    goto :goto_25

    .line 1379
    :cond_3a
    const/4 v9, 0x0

    .line 1380
    :goto_26
    invoke-static {v12}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v12

    .line 1384
    check-cast v12, La0/w;

    .line 1385
    .line 1386
    if-eqz v9, :cond_40

    .line 1387
    .line 1388
    iget v15, v12, La0/w;->a:I

    .line 1389
    .line 1390
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    iget v9, v9, La0/w;->a:I

    .line 1395
    .line 1396
    if-gt v9, v2, :cond_40

    .line 1397
    .line 1398
    move v15, v9

    .line 1399
    move-object/from16 v9, v26

    .line 1400
    .line 1401
    :goto_27
    if-eqz v9, :cond_3d

    .line 1402
    .line 1403
    move/from16 v52, v11

    .line 1404
    .line 1405
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1406
    .line 1407
    .line 1408
    move-result v11

    .line 1409
    move-object/from16 v19, v1

    .line 1410
    .line 1411
    const/4 v1, 0x0

    .line 1412
    :goto_28
    if-ge v1, v11, :cond_3c

    .line 1413
    .line 1414
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v25

    .line 1418
    move/from16 v26, v11

    .line 1419
    .line 1420
    move-object/from16 v11, v25

    .line 1421
    .line 1422
    check-cast v11, La0/w;

    .line 1423
    .line 1424
    iget v11, v11, La0/w;->a:I

    .line 1425
    .line 1426
    if-ne v11, v15, :cond_3b

    .line 1427
    .line 1428
    goto :goto_29

    .line 1429
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 1430
    .line 1431
    move/from16 v11, v26

    .line 1432
    .line 1433
    goto :goto_28

    .line 1434
    :cond_3c
    const/16 v25, 0x0

    .line 1435
    .line 1436
    :goto_29
    check-cast v25, La0/w;

    .line 1437
    .line 1438
    goto :goto_2a

    .line 1439
    :cond_3d
    move-object/from16 v19, v1

    .line 1440
    .line 1441
    move/from16 v52, v11

    .line 1442
    .line 1443
    const/16 v25, 0x0

    .line 1444
    .line 1445
    :goto_2a
    if-nez v25, :cond_3f

    .line 1446
    .line 1447
    if-nez v9, :cond_3e

    .line 1448
    .line 1449
    new-instance v9, Ljava/util/ArrayList;

    .line 1450
    .line 1451
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    :cond_3e
    invoke-virtual {v10, v15, v3, v4}, La0/r;->a(IJ)La0/w;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    :cond_3f
    if-eq v15, v2, :cond_41

    .line 1462
    .line 1463
    add-int/lit8 v15, v15, 0x1

    .line 1464
    .line 1465
    move-object/from16 v1, v19

    .line 1466
    .line 1467
    move/from16 v11, v52

    .line 1468
    .line 1469
    goto :goto_27

    .line 1470
    :cond_40
    move-object/from16 v19, v1

    .line 1471
    .line 1472
    move/from16 v52, v11

    .line 1473
    .line 1474
    move-object/from16 v9, v26

    .line 1475
    .line 1476
    :cond_41
    iget v1, v12, La0/w;->m:I

    .line 1477
    .line 1478
    iget v2, v6, La0/v;->l:I

    .line 1479
    .line 1480
    sub-int/2addr v2, v1

    .line 1481
    iget v1, v12, La0/w;->n:I

    .line 1482
    .line 1483
    sub-int/2addr v2, v1

    .line 1484
    int-to-float v1, v2

    .line 1485
    sub-float/2addr v1, v0

    .line 1486
    const/4 v2, 0x0

    .line 1487
    cmpl-float v2, v1, v2

    .line 1488
    .line 1489
    if-lez v2, :cond_4b

    .line 1490
    .line 1491
    iget v2, v12, La0/w;->a:I

    .line 1492
    .line 1493
    add-int/lit8 v2, v2, 0x1

    .line 1494
    .line 1495
    const/4 v12, 0x0

    .line 1496
    :goto_2b
    if-ge v2, v5, :cond_4b

    .line 1497
    .line 1498
    int-to-float v6, v12

    .line 1499
    cmpg-float v6, v6, v1

    .line 1500
    .line 1501
    if-gez v6, :cond_4b

    .line 1502
    .line 1503
    if-gt v2, v7, :cond_44

    .line 1504
    .line 1505
    invoke-virtual {v8}, Lkb/j;->a()I

    .line 1506
    .line 1507
    .line 1508
    move-result v6

    .line 1509
    const/4 v11, 0x0

    .line 1510
    :goto_2c
    if-ge v11, v6, :cond_43

    .line 1511
    .line 1512
    invoke-virtual {v8, v11}, Lkb/j;->get(I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v15

    .line 1516
    move/from16 v25, v1

    .line 1517
    .line 1518
    move-object v1, v15

    .line 1519
    check-cast v1, La0/w;

    .line 1520
    .line 1521
    iget v1, v1, La0/w;->a:I

    .line 1522
    .line 1523
    if-ne v1, v2, :cond_42

    .line 1524
    .line 1525
    goto :goto_2d

    .line 1526
    :cond_42
    add-int/lit8 v11, v11, 0x1

    .line 1527
    .line 1528
    move/from16 v1, v25

    .line 1529
    .line 1530
    goto :goto_2c

    .line 1531
    :cond_43
    move/from16 v25, v1

    .line 1532
    .line 1533
    const/4 v15, 0x0

    .line 1534
    :goto_2d
    check-cast v15, La0/w;

    .line 1535
    .line 1536
    goto :goto_30

    .line 1537
    :cond_44
    move/from16 v25, v1

    .line 1538
    .line 1539
    if-eqz v9, :cond_47

    .line 1540
    .line 1541
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    const/4 v6, 0x0

    .line 1546
    :goto_2e
    if-ge v6, v1, :cond_46

    .line 1547
    .line 1548
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v11

    .line 1552
    move-object v15, v11

    .line 1553
    check-cast v15, La0/w;

    .line 1554
    .line 1555
    iget v15, v15, La0/w;->a:I

    .line 1556
    .line 1557
    if-ne v15, v2, :cond_45

    .line 1558
    .line 1559
    goto :goto_2f

    .line 1560
    :cond_45
    add-int/lit8 v6, v6, 0x1

    .line 1561
    .line 1562
    goto :goto_2e

    .line 1563
    :cond_46
    const/4 v11, 0x0

    .line 1564
    :goto_2f
    move-object v15, v11

    .line 1565
    check-cast v15, La0/w;

    .line 1566
    .line 1567
    goto :goto_30

    .line 1568
    :cond_47
    const/4 v15, 0x0

    .line 1569
    :goto_30
    if-eqz v15, :cond_48

    .line 1570
    .line 1571
    add-int/lit8 v2, v2, 0x1

    .line 1572
    .line 1573
    iget v1, v15, La0/w;->o:I

    .line 1574
    .line 1575
    :goto_31
    add-int/2addr v12, v1

    .line 1576
    move/from16 v1, v25

    .line 1577
    .line 1578
    goto :goto_2b

    .line 1579
    :cond_48
    if-nez v9, :cond_49

    .line 1580
    .line 1581
    new-instance v9, Ljava/util/ArrayList;

    .line 1582
    .line 1583
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    :cond_49
    invoke-virtual {v10, v2, v3, v4}, La0/r;->a(IJ)La0/w;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    add-int/lit8 v2, v2, 0x1

    .line 1594
    .line 1595
    invoke-static {v9}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, La0/w;

    .line 1600
    .line 1601
    iget v1, v1, La0/w;->o:I

    .line 1602
    .line 1603
    goto :goto_31

    .line 1604
    :cond_4a
    move-object/from16 v19, v1

    .line 1605
    .line 1606
    move-object/from16 v26, v9

    .line 1607
    .line 1608
    move/from16 v52, v11

    .line 1609
    .line 1610
    move/from16 v51, v15

    .line 1611
    .line 1612
    move-object/from16 v9, v26

    .line 1613
    .line 1614
    :cond_4b
    if-eqz v9, :cond_4c

    .line 1615
    .line 1616
    invoke-static {v9}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    check-cast v1, La0/w;

    .line 1621
    .line 1622
    iget v1, v1, La0/w;->a:I

    .line 1623
    .line 1624
    if-le v1, v7, :cond_4c

    .line 1625
    .line 1626
    invoke-static {v9}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    check-cast v1, La0/w;

    .line 1631
    .line 1632
    iget v7, v1, La0/w;->a:I

    .line 1633
    .line 1634
    :cond_4c
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    const/4 v12, 0x0

    .line 1639
    :goto_32
    if-ge v12, v1, :cond_4f

    .line 1640
    .line 1641
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    check-cast v2, Ljava/lang/Number;

    .line 1646
    .line 1647
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    if-le v2, v7, :cond_4e

    .line 1652
    .line 1653
    if-nez v9, :cond_4d

    .line 1654
    .line 1655
    new-instance v9, Ljava/util/ArrayList;

    .line 1656
    .line 1657
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1658
    .line 1659
    .line 1660
    :cond_4d
    invoke-virtual {v10, v2, v3, v4}, La0/r;->a(IJ)La0/w;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    :cond_4e
    add-int/lit8 v12, v12, 0x1

    .line 1668
    .line 1669
    goto :goto_32

    .line 1670
    :cond_4f
    if-nez v9, :cond_50

    .line 1671
    .line 1672
    move-object/from16 v9, v16

    .line 1673
    .line 1674
    :cond_50
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    move/from16 v2, v24

    .line 1679
    .line 1680
    const/4 v12, 0x0

    .line 1681
    :goto_33
    if-ge v12, v1, :cond_51

    .line 1682
    .line 1683
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    check-cast v3, La0/w;

    .line 1688
    .line 1689
    iget v3, v3, La0/w;->p:I

    .line 1690
    .line 1691
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    add-int/lit8 v12, v12, 0x1

    .line 1696
    .line 1697
    goto :goto_33

    .line 1698
    :cond_51
    invoke-virtual {v8}, Lkb/j;->first()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-static {v14, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    if-eqz v1, :cond_52

    .line 1707
    .line 1708
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    if-eqz v1, :cond_52

    .line 1713
    .line 1714
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    if-eqz v1, :cond_52

    .line 1719
    .line 1720
    move/from16 v12, v18

    .line 1721
    .line 1722
    goto :goto_34

    .line 1723
    :cond_52
    const/4 v12, 0x0

    .line 1724
    :goto_34
    if-eqz v41, :cond_53

    .line 1725
    .line 1726
    move v1, v2

    .line 1727
    move-wide/from16 v3, v43

    .line 1728
    .line 1729
    goto :goto_35

    .line 1730
    :cond_53
    move-wide/from16 v3, v43

    .line 1731
    .line 1732
    move/from16 v1, v52

    .line 1733
    .line 1734
    :goto_35
    invoke-static {v1, v3, v4}, Lme/a;->u(IJ)I

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    if-eqz v41, :cond_54

    .line 1739
    .line 1740
    move/from16 v2, v52

    .line 1741
    .line 1742
    :cond_54
    invoke-static {v2, v3, v4}, Lme/a;->t(IJ)I

    .line 1743
    .line 1744
    .line 1745
    move-result v11

    .line 1746
    if-eqz v41, :cond_55

    .line 1747
    .line 1748
    move v15, v11

    .line 1749
    :goto_36
    move/from16 v13, v48

    .line 1750
    .line 1751
    goto :goto_37

    .line 1752
    :cond_55
    move v15, v1

    .line 1753
    goto :goto_36

    .line 1754
    :goto_37
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    move/from16 v7, v52

    .line 1759
    .line 1760
    if-ge v7, v2, :cond_56

    .line 1761
    .line 1762
    move/from16 v2, v18

    .line 1763
    .line 1764
    goto :goto_38

    .line 1765
    :cond_56
    const/4 v2, 0x0

    .line 1766
    :goto_38
    if-eqz v2, :cond_58

    .line 1767
    .line 1768
    if-nez v22, :cond_57

    .line 1769
    .line 1770
    goto :goto_39

    .line 1771
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1772
    .line 1773
    const-string v1, "non-zero itemsScrollOffset"

    .line 1774
    .line 1775
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    throw v0

    .line 1779
    :cond_58
    :goto_39
    new-instance v6, Ljava/util/ArrayList;

    .line 1780
    .line 1781
    invoke-virtual {v8}, Lkb/j;->a()I

    .line 1782
    .line 1783
    .line 1784
    move-result v16

    .line 1785
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1786
    .line 1787
    .line 1788
    move-result v24

    .line 1789
    add-int v24, v24, v16

    .line 1790
    .line 1791
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1792
    .line 1793
    .line 1794
    move-result v16

    .line 1795
    move-wide/from16 v43, v3

    .line 1796
    .line 1797
    add-int v3, v16, v24

    .line 1798
    .line 1799
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1800
    .line 1801
    .line 1802
    if-eqz v2, :cond_65

    .line 1803
    .line 1804
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    if-eqz v2, :cond_64

    .line 1809
    .line 1810
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    if-eqz v2, :cond_64

    .line 1815
    .line 1816
    invoke-virtual {v8}, Lkb/j;->a()I

    .line 1817
    .line 1818
    .line 1819
    move-result v9

    .line 1820
    new-array v4, v9, [I

    .line 1821
    .line 1822
    const/4 v2, 0x0

    .line 1823
    :goto_3a
    if-ge v2, v9, :cond_5a

    .line 1824
    .line 1825
    if-nez v29, :cond_59

    .line 1826
    .line 1827
    move v3, v2

    .line 1828
    goto :goto_3b

    .line 1829
    :cond_59
    sub-int v3, v9, v2

    .line 1830
    .line 1831
    add-int/lit8 v3, v3, -0x1

    .line 1832
    .line 1833
    :goto_3b
    invoke-virtual {v8, v3}, Lkb/j;->get(I)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    check-cast v3, La0/w;

    .line 1838
    .line 1839
    iget v3, v3, La0/w;->n:I

    .line 1840
    .line 1841
    aput v3, v4, v2

    .line 1842
    .line 1843
    add-int/lit8 v2, v2, 0x1

    .line 1844
    .line 1845
    goto :goto_3a

    .line 1846
    :cond_5a
    new-array v3, v9, [I

    .line 1847
    .line 1848
    const/4 v2, 0x0

    .line 1849
    :goto_3c
    if-ge v2, v9, :cond_5b

    .line 1850
    .line 1851
    const/16 v16, 0x0

    .line 1852
    .line 1853
    aput v16, v3, v2

    .line 1854
    .line 1855
    add-int/lit8 v2, v2, 0x1

    .line 1856
    .line 1857
    goto :goto_3c

    .line 1858
    :cond_5b
    const/16 v16, 0x0

    .line 1859
    .line 1860
    if-eqz v41, :cond_5d

    .line 1861
    .line 1862
    move-object/from16 v2, v45

    .line 1863
    .line 1864
    if-eqz v2, :cond_5c

    .line 1865
    .line 1866
    move/from16 v42, v0

    .line 1867
    .line 1868
    move-object/from16 v0, v33

    .line 1869
    .line 1870
    invoke-interface {v2, v0, v15, v4, v3}, Lz/k;->b(Lf3/b;I[I[I)V

    .line 1871
    .line 1872
    .line 1873
    move-object/from16 v22, v3

    .line 1874
    .line 1875
    move/from16 v52, v7

    .line 1876
    .line 1877
    move/from16 v33, v12

    .line 1878
    .line 1879
    move/from16 v48, v13

    .line 1880
    .line 1881
    move-object/from16 v45, v14

    .line 1882
    .line 1883
    move-wide/from16 v46, v43

    .line 1884
    .line 1885
    const-wide/16 v12, 0x0

    .line 1886
    .line 1887
    move-object/from16 v43, v0

    .line 1888
    .line 1889
    move v0, v5

    .line 1890
    move-object v14, v6

    .line 1891
    move-object/from16 v44, v23

    .line 1892
    .line 1893
    goto :goto_3d

    .line 1894
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1895
    .line 1896
    move-object/from16 v1, v46

    .line 1897
    .line 1898
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    throw v0

    .line 1902
    :cond_5d
    move/from16 v42, v0

    .line 1903
    .line 1904
    move-object/from16 v0, v33

    .line 1905
    .line 1906
    if-eqz v28, :cond_63

    .line 1907
    .line 1908
    sget-object v19, Lf3/k;->d:Lf3/k;

    .line 1909
    .line 1910
    move-object/from16 v2, v28

    .line 1911
    .line 1912
    move-object/from16 v22, v3

    .line 1913
    .line 1914
    move/from16 v33, v12

    .line 1915
    .line 1916
    move/from16 v48, v13

    .line 1917
    .line 1918
    move-wide/from16 v12, v43

    .line 1919
    .line 1920
    move-object v3, v0

    .line 1921
    move-object/from16 v24, v4

    .line 1922
    .line 1923
    move v4, v15

    .line 1924
    move-object/from16 v43, v0

    .line 1925
    .line 1926
    move v0, v5

    .line 1927
    move-object/from16 v5, v24

    .line 1928
    .line 1929
    move-object/from16 v45, v14

    .line 1930
    .line 1931
    move-object/from16 v44, v23

    .line 1932
    .line 1933
    move-object v14, v6

    .line 1934
    move-object/from16 v6, v19

    .line 1935
    .line 1936
    move/from16 v52, v7

    .line 1937
    .line 1938
    move-wide/from16 v46, v12

    .line 1939
    .line 1940
    const-wide/16 v12, 0x0

    .line 1941
    .line 1942
    move-object/from16 v7, v22

    .line 1943
    .line 1944
    invoke-interface/range {v2 .. v7}, Lz/h;->c(Lf3/b;I[ILf3/k;[I)V

    .line 1945
    .line 1946
    .line 1947
    :goto_3d
    invoke-static/range {v22 .. v22}, Lkb/k;->X([I)Ldc/d;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    if-nez v29, :cond_5e

    .line 1952
    .line 1953
    goto :goto_3e

    .line 1954
    :cond_5e
    iget v3, v2, Ldc/b;->f:I

    .line 1955
    .line 1956
    neg-int v3, v3

    .line 1957
    new-instance v4, Ldc/b;

    .line 1958
    .line 1959
    iget v5, v2, Ldc/b;->e:I

    .line 1960
    .line 1961
    iget v2, v2, Ldc/b;->d:I

    .line 1962
    .line 1963
    invoke-direct {v4, v5, v2, v3}, Ldc/b;-><init>(III)V

    .line 1964
    .line 1965
    .line 1966
    move-object v2, v4

    .line 1967
    :goto_3e
    iget v3, v2, Ldc/b;->d:I

    .line 1968
    .line 1969
    iget v4, v2, Ldc/b;->e:I

    .line 1970
    .line 1971
    iget v2, v2, Ldc/b;->f:I

    .line 1972
    .line 1973
    if-lez v2, :cond_5f

    .line 1974
    .line 1975
    if-le v3, v4, :cond_60

    .line 1976
    .line 1977
    :cond_5f
    if-gez v2, :cond_68

    .line 1978
    .line 1979
    if-gt v4, v3, :cond_68

    .line 1980
    .line 1981
    :cond_60
    :goto_3f
    aget v5, v22, v3

    .line 1982
    .line 1983
    if-nez v29, :cond_61

    .line 1984
    .line 1985
    move v6, v3

    .line 1986
    goto :goto_40

    .line 1987
    :cond_61
    sub-int v6, v9, v3

    .line 1988
    .line 1989
    add-int/lit8 v6, v6, -0x1

    .line 1990
    .line 1991
    :goto_40
    invoke-virtual {v8, v6}, Lkb/j;->get(I)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v6

    .line 1995
    check-cast v6, La0/w;

    .line 1996
    .line 1997
    if-eqz v29, :cond_62

    .line 1998
    .line 1999
    sub-int v5, v15, v5

    .line 2000
    .line 2001
    iget v7, v6, La0/w;->n:I

    .line 2002
    .line 2003
    sub-int/2addr v5, v7

    .line 2004
    :cond_62
    invoke-virtual {v6, v5, v1, v11}, La0/w;->h(III)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    if-eq v3, v4, :cond_68

    .line 2011
    .line 2012
    add-int/2addr v3, v2

    .line 2013
    goto :goto_3f

    .line 2014
    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2015
    .line 2016
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 2017
    .line 2018
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    throw v0

    .line 2022
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2023
    .line 2024
    const-string v1, "no extra items"

    .line 2025
    .line 2026
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    throw v0

    .line 2030
    :cond_65
    move/from16 v42, v0

    .line 2031
    .line 2032
    move v0, v5

    .line 2033
    move/from16 v52, v7

    .line 2034
    .line 2035
    move/from16 v48, v13

    .line 2036
    .line 2037
    move-object/from16 v45, v14

    .line 2038
    .line 2039
    move-wide/from16 v46, v43

    .line 2040
    .line 2041
    const/16 v16, 0x0

    .line 2042
    .line 2043
    move-object v14, v6

    .line 2044
    move-object/from16 v44, v23

    .line 2045
    .line 2046
    move-object/from16 v43, v33

    .line 2047
    .line 2048
    move/from16 v33, v12

    .line 2049
    .line 2050
    const-wide/16 v12, 0x0

    .line 2051
    .line 2052
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 2053
    .line 2054
    .line 2055
    move-result v2

    .line 2056
    move/from16 v3, v16

    .line 2057
    .line 2058
    move/from16 v4, v22

    .line 2059
    .line 2060
    :goto_41
    if-ge v3, v2, :cond_66

    .line 2061
    .line 2062
    move-object/from16 v5, v19

    .line 2063
    .line 2064
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v6

    .line 2068
    check-cast v6, La0/w;

    .line 2069
    .line 2070
    iget v7, v6, La0/w;->o:I

    .line 2071
    .line 2072
    sub-int/2addr v4, v7

    .line 2073
    invoke-virtual {v6, v4, v1, v11}, La0/w;->h(III)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    add-int/lit8 v3, v3, 0x1

    .line 2080
    .line 2081
    move-object/from16 v19, v5

    .line 2082
    .line 2083
    goto :goto_41

    .line 2084
    :cond_66
    invoke-virtual {v8}, Lkb/j;->a()I

    .line 2085
    .line 2086
    .line 2087
    move-result v2

    .line 2088
    move/from16 v3, v16

    .line 2089
    .line 2090
    move/from16 v6, v22

    .line 2091
    .line 2092
    :goto_42
    if-ge v3, v2, :cond_67

    .line 2093
    .line 2094
    invoke-virtual {v8, v3}, Lkb/j;->get(I)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    check-cast v4, La0/w;

    .line 2099
    .line 2100
    invoke-virtual {v4, v6, v1, v11}, La0/w;->h(III)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    iget v4, v4, La0/w;->o:I

    .line 2107
    .line 2108
    add-int/2addr v6, v4

    .line 2109
    add-int/lit8 v3, v3, 0x1

    .line 2110
    .line 2111
    goto :goto_42

    .line 2112
    :cond_67
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2113
    .line 2114
    .line 2115
    move-result v2

    .line 2116
    move/from16 v3, v16

    .line 2117
    .line 2118
    :goto_43
    if-ge v3, v2, :cond_68

    .line 2119
    .line 2120
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v4

    .line 2124
    check-cast v4, La0/w;

    .line 2125
    .line 2126
    invoke-virtual {v4, v6, v1, v11}, La0/w;->h(III)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    iget v4, v4, La0/w;->o:I

    .line 2133
    .line 2134
    add-int/2addr v6, v4

    .line 2135
    add-int/lit8 v3, v3, 0x1

    .line 2136
    .line 2137
    goto :goto_43

    .line 2138
    :cond_68
    iget-object v2, v10, La0/r;->a:La0/l;

    .line 2139
    .line 2140
    iget-object v2, v2, La0/l;->d:Lbe/h;

    .line 2141
    .line 2142
    const/16 v26, 0x1

    .line 2143
    .line 2144
    move-object/from16 v19, v44

    .line 2145
    .line 2146
    move/from16 v20, v1

    .line 2147
    .line 2148
    move/from16 v21, v11

    .line 2149
    .line 2150
    move-object/from16 v22, v14

    .line 2151
    .line 2152
    move-object/from16 v23, v2

    .line 2153
    .line 2154
    move-object/from16 v24, v10

    .line 2155
    .line 2156
    move/from16 v25, v51

    .line 2157
    .line 2158
    move/from16 v28, v49

    .line 2159
    .line 2160
    move/from16 v29, v52

    .line 2161
    .line 2162
    invoke-virtual/range {v19 .. v29}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;Lbe/h;Lc0/f0;ZIZII)V

    .line 2163
    .line 2164
    .line 2165
    if-nez v51, :cond_6b

    .line 2166
    .line 2167
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v12, v13, v12, v13}, Lf3/j;->a(JJ)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v2

    .line 2174
    if-nez v2, :cond_6b

    .line 2175
    .line 2176
    if-eqz v41, :cond_69

    .line 2177
    .line 2178
    move v2, v11

    .line 2179
    goto :goto_44

    .line 2180
    :cond_69
    move v2, v1

    .line 2181
    :goto_44
    long-to-int v3, v12

    .line 2182
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 2183
    .line 2184
    .line 2185
    move-result v1

    .line 2186
    move-wide/from16 v3, v46

    .line 2187
    .line 2188
    invoke-static {v1, v3, v4}, Lme/a;->u(IJ)I

    .line 2189
    .line 2190
    .line 2191
    move-result v1

    .line 2192
    long-to-int v5, v12

    .line 2193
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 2194
    .line 2195
    .line 2196
    move-result v5

    .line 2197
    invoke-static {v5, v3, v4}, Lme/a;->t(IJ)I

    .line 2198
    .line 2199
    .line 2200
    move-result v11

    .line 2201
    if-eqz v41, :cond_6a

    .line 2202
    .line 2203
    move v3, v11

    .line 2204
    goto :goto_45

    .line 2205
    :cond_6a
    move v3, v1

    .line 2206
    :goto_45
    if-eq v3, v2, :cond_6b

    .line 2207
    .line 2208
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2209
    .line 2210
    .line 2211
    move-result v2

    .line 2212
    move/from16 v12, v16

    .line 2213
    .line 2214
    :goto_46
    if-ge v12, v2, :cond_6b

    .line 2215
    .line 2216
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v4

    .line 2220
    check-cast v4, La0/w;

    .line 2221
    .line 2222
    iput v3, v4, La0/w;->q:I

    .line 2223
    .line 2224
    add-int/lit8 v12, v12, 0x1

    .line 2225
    .line 2226
    goto :goto_46

    .line 2227
    :cond_6b
    move/from16 v9, p2

    .line 2228
    .line 2229
    if-lt v9, v0, :cond_6d

    .line 2230
    .line 2231
    move/from16 v2, v48

    .line 2232
    .line 2233
    move/from16 v7, v52

    .line 2234
    .line 2235
    if-le v7, v2, :cond_6c

    .line 2236
    .line 2237
    goto :goto_47

    .line 2238
    :cond_6c
    move/from16 v5, v16

    .line 2239
    .line 2240
    goto :goto_48

    .line 2241
    :cond_6d
    :goto_47
    move/from16 v5, v18

    .line 2242
    .line 2243
    :goto_48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    new-instance v3, La0/u;

    .line 2252
    .line 2253
    move-object/from16 v15, v38

    .line 2254
    .line 2255
    iget-object v4, v15, La0/h0;->u:Lz0/s0;

    .line 2256
    .line 2257
    move/from16 v7, v51

    .line 2258
    .line 2259
    const/4 v6, 0x0

    .line 2260
    invoke-direct {v3, v14, v6, v7, v4}, La0/u;-><init>(Ljava/util/ArrayList;La0/w;ZLz0/s0;)V

    .line 2261
    .line 2262
    .line 2263
    move-object/from16 v4, v36

    .line 2264
    .line 2265
    invoke-virtual {v4, v1, v2, v3}, La0/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    move-object v7, v1

    .line 2270
    check-cast v7, Lh2/k0;

    .line 2271
    .line 2272
    if-eqz v33, :cond_6e

    .line 2273
    .line 2274
    goto :goto_4b

    .line 2275
    :cond_6e
    new-instance v1, Ljava/util/ArrayList;

    .line 2276
    .line 2277
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2278
    .line 2279
    .line 2280
    move-result v2

    .line 2281
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2285
    .line 2286
    .line 2287
    move-result v2

    .line 2288
    move/from16 v12, v16

    .line 2289
    .line 2290
    :goto_49
    if-ge v12, v2, :cond_71

    .line 2291
    .line 2292
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v3

    .line 2296
    move-object v4, v3

    .line 2297
    check-cast v4, La0/w;

    .line 2298
    .line 2299
    iget v6, v4, La0/w;->a:I

    .line 2300
    .line 2301
    invoke-virtual {v8}, Lkb/j;->first()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v9

    .line 2305
    check-cast v9, La0/w;

    .line 2306
    .line 2307
    iget v9, v9, La0/w;->a:I

    .line 2308
    .line 2309
    if-lt v6, v9, :cond_70

    .line 2310
    .line 2311
    invoke-virtual {v8}, Lkb/j;->last()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v6

    .line 2315
    check-cast v6, La0/w;

    .line 2316
    .line 2317
    iget v6, v6, La0/w;->a:I

    .line 2318
    .line 2319
    iget v4, v4, La0/w;->a:I

    .line 2320
    .line 2321
    if-le v4, v6, :cond_6f

    .line 2322
    .line 2323
    goto :goto_4a

    .line 2324
    :cond_6f
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    :cond_70
    :goto_4a
    add-int/lit8 v12, v12, 0x1

    .line 2328
    .line 2329
    goto :goto_49

    .line 2330
    :cond_71
    move-object v14, v1

    .line 2331
    :goto_4b
    if-eqz v41, :cond_72

    .line 2332
    .line 2333
    move-object/from16 v18, v31

    .line 2334
    .line 2335
    goto :goto_4c

    .line 2336
    :cond_72
    move-object/from16 v18, v30

    .line 2337
    .line 2338
    :goto_4c
    new-instance v21, La0/v;

    .line 2339
    .line 2340
    move-object/from16 v2, v21

    .line 2341
    .line 2342
    iget-wide v12, v10, La0/r;->c:J

    .line 2343
    .line 2344
    move-object/from16 v3, v45

    .line 2345
    .line 2346
    move/from16 v4, v49

    .line 2347
    .line 2348
    move/from16 v6, v42

    .line 2349
    .line 2350
    move/from16 v8, v50

    .line 2351
    .line 2352
    move/from16 v9, v39

    .line 2353
    .line 2354
    move-object/from16 v10, v35

    .line 2355
    .line 2356
    move/from16 v1, v16

    .line 2357
    .line 2358
    move-object/from16 v11, v43

    .line 2359
    .line 2360
    move-object/from16 v53, v15

    .line 2361
    .line 2362
    move/from16 v15, v17

    .line 2363
    .line 2364
    move/from16 v16, v37

    .line 2365
    .line 2366
    move/from16 v17, v0

    .line 2367
    .line 2368
    move/from16 v19, v32

    .line 2369
    .line 2370
    move/from16 v20, v34

    .line 2371
    .line 2372
    invoke-direct/range {v2 .. v20}, La0/v;-><init>(La0/w;IZFLh2/k0;FZLnc/e;Lf3/b;JLjava/util/List;IIILw/w0;II)V

    .line 2373
    .line 2374
    .line 2375
    move-object/from16 v0, v21

    .line 2376
    .line 2377
    :goto_4d
    invoke-interface/range {v40 .. v40}, Lh2/o;->u()Z

    .line 2378
    .line 2379
    .line 2380
    move-result v2

    .line 2381
    move-object/from16 v3, v53

    .line 2382
    .line 2383
    invoke-virtual {v3, v0, v2, v1}, La0/h0;->f(La0/v;ZZ)V

    .line 2384
    .line 2385
    .line 2386
    return-object v0

    .line 2387
    :cond_73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2388
    .line 2389
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 2390
    .line 2391
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    throw v0

    .line 2395
    :cond_74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2396
    .line 2397
    const-string v1, "invalid afterContentPadding"

    .line 2398
    .line 2399
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    throw v0

    .line 2403
    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2404
    .line 2405
    const-string v1, "invalid beforeContentPadding"

    .line 2406
    .line 2407
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    throw v0

    .line 2411
    :goto_4e
    invoke-static {v2, v4, v3}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 2412
    .line 2413
    .line 2414
    throw v0

    .line 2415
    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2416
    .line 2417
    const-string v1, "null horizontalAlignment when isVertical == false"

    .line 2418
    .line 2419
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    throw v0

    .line 2423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
