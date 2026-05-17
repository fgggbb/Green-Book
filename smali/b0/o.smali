.class public final Lb0/o;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwb/a;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/z;Lz/y0;ZLec/c;Lb0/c;Lz/k;Lz/h;Lnc/e;Ls1/c0;)V
    .locals 0

    const/4 p7, 0x0

    iput p7, p0, Lb0/o;->d:I

    .line 1
    iput-object p1, p0, Lb0/o;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb0/o;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lb0/o;->e:Z

    iput-object p4, p0, Lb0/o;->h:Lwb/a;

    iput-object p5, p0, Lb0/o;->i:Ljava/lang/Object;

    iput-object p6, p0, Lb0/o;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz0/s0;Ll3/h;Lwb/a;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/o;->d:I

    .line 2
    iput-object p1, p0, Lb0/o;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb0/o;->g:Ljava/lang/Object;

    iput-object p3, p0, Lb0/o;->h:Lwb/a;

    iput-object p4, p0, Lb0/o;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Lb0/o;->e:Z

    iput-object p6, p0, Lb0/o;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb0/o;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lz0/n;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    sget-object v15, Ljb/n;->a:Ljb/n;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lz0/n;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lz0/n;->N()V

    .line 35
    .line 36
    .line 37
    move-object/from16 v27, v15

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v2, v1, Lb0/o;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lz0/s0;

    .line 44
    .line 45
    invoke-interface {v2, v15}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lb0/o;->g:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v14, v2

    .line 51
    check-cast v14, Ll3/h;

    .line 52
    .line 53
    iget v13, v14, Ll3/h;->b:I

    .line 54
    .line 55
    invoke-virtual {v14}, Ll3/h;->e()V

    .line 56
    .line 57
    .line 58
    const v2, 0x24208edb

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lz0/n;->T(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14}, Ll3/h;->d()Lj0/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lj0/b0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ll3/h;

    .line 71
    .line 72
    invoke-virtual {v2}, Ll3/h;->c()Ll3/b;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v2}, Ll3/h;->c()Ll3/b;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    int-to-float v3, v3

    .line 84
    invoke-static {v3}, Lg0/e;->a(F)Lg0/d;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static {v2, v3, v11}, Landroidx/compose/foundation/layout/a;->d(Ll1/r;FZ)Ll1/r;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, -0xf59b0c3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lz0/n;->T(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v10, Lz0/k;->a:Lz0/n0;

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    if-ne v4, v10, :cond_3

    .line 118
    .line 119
    :cond_2
    new-instance v4, Lc8/b0;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-direct {v4, v9, v3}, Lc8/b0;-><init>(Ll3/b;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    check-cast v4, Lwb/c;

    .line 129
    .line 130
    invoke-virtual {v0, v11}, Lz0/n;->q(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v8, v4}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v1, Lb0/o;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x4

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v5, v0

    .line 145
    invoke-static/range {v2 .. v7}, Lkb/x;->a(Ll1/r;Ljava/lang/String;Ljava/lang/Long;Lz0/n;II)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lt0/aa;->a:Lz0/k2;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lt0/z9;

    .line 155
    .line 156
    iget-object v2, v2, Lt0/z9;->l:Ls2/j0;

    .line 157
    .line 158
    const/16 v3, 0xd

    .line 159
    .line 160
    invoke-static {v3}, La/a;->G(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v19

    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    const v30, 0xfffffd

    .line 167
    .line 168
    .line 169
    const-wide/16 v17, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const-wide/16 v23, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const-wide/16 v26, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    move-object/from16 v16, v2

    .line 184
    .line 185
    invoke-static/range {v16 .. v30}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 190
    .line 191
    const/4 v3, 0x5

    .line 192
    int-to-float v3, v3

    .line 193
    const/4 v4, 0x0

    .line 194
    const/16 v7, 0xe

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const v3, -0xf597377

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lz0/n;->T(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-boolean v4, v1, Lb0/o;->e:Z

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lz0/n;->g(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    or-int/2addr v3, v5

    .line 219
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-nez v3, :cond_4

    .line 224
    .line 225
    if-ne v5, v10, :cond_5

    .line 226
    .line 227
    :cond_4
    new-instance v5, Lc8/c0;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-direct {v5, v8, v4, v3}, Lc8/c0;-><init>(Ll3/b;ZI)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    check-cast v5, Lwb/c;

    .line 237
    .line 238
    invoke-virtual {v0, v11}, Lz0/n;->q(Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v9, v5}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v2, v1, Lb0/o;->j:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    const/16 v25, 0xc30

    .line 250
    .line 251
    const v26, 0xd7fc

    .line 252
    .line 253
    .line 254
    const-wide/16 v4, 0x0

    .line 255
    .line 256
    const-wide/16 v6, 0x0

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const-wide/16 v16, 0x0

    .line 262
    .line 263
    move-wide/from16 v11, v16

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    move/from16 v32, v13

    .line 268
    .line 269
    move-object/from16 v13, v16

    .line 270
    .line 271
    move-object/from16 v33, v14

    .line 272
    .line 273
    move-object/from16 v14, v16

    .line 274
    .line 275
    const-wide/16 v16, 0x0

    .line 276
    .line 277
    move-object/from16 v27, v15

    .line 278
    .line 279
    move-wide/from16 v15, v16

    .line 280
    .line 281
    const/16 v17, 0x2

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x1

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    move-object/from16 v23, v0

    .line 294
    .line 295
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-virtual {v0, v2}, Lz0/n;->q(Z)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v2, v33

    .line 303
    .line 304
    iget v2, v2, Ll3/h;->b:I

    .line 305
    .line 306
    move/from16 v3, v32

    .line 307
    .line 308
    if-eq v2, v3, :cond_6

    .line 309
    .line 310
    iget-object v2, v1, Lb0/o;->h:Lwb/a;

    .line 311
    .line 312
    invoke-static {v2, v0}, Lz0/c;->g(Lwb/a;Lz0/n;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    :goto_1
    return-object v27

    .line 316
    :pswitch_0
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Lc0/d0;

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    check-cast v2, Lf3/a;

    .line 323
    .line 324
    iget-wide v13, v2, Lf3/a;->a:J

    .line 325
    .line 326
    iget-object v2, v1, Lb0/o;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lb0/z;

    .line 329
    .line 330
    iget-object v3, v2, Lb0/z;->q:Lz0/s0;

    .line 331
    .line 332
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v15, Lw/w0;->d:Lw/w0;

    .line 336
    .line 337
    invoke-static {v13, v14, v15}, Ls5/c0;->h(JLw/w0;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Lc0/d0;->e:Lh2/d1;

    .line 341
    .line 342
    invoke-interface {v3}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v4, v1, Lb0/o;->g:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lz/y0;

    .line 349
    .line 350
    invoke-interface {v4, v3}, Lz/y0;->c(Lf3/k;)F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iget-object v5, v0, Lc0/d0;->e:Lh2/d1;

    .line 355
    .line 356
    invoke-interface {v5, v3}, Lf3/b;->T(F)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iget-object v5, v0, Lc0/d0;->e:Lh2/d1;

    .line 361
    .line 362
    invoke-interface {v5}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-interface {v4, v5}, Lz/y0;->d(Lf3/k;)F

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    iget-object v6, v0, Lc0/d0;->e:Lh2/d1;

    .line 371
    .line 372
    invoke-interface {v6, v5}, Lf3/b;->T(F)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-interface {v4}, Lz/y0;->b()F

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    iget-object v7, v0, Lc0/d0;->e:Lh2/d1;

    .line 381
    .line 382
    invoke-interface {v7, v6}, Lf3/b;->T(F)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-interface {v4}, Lz/y0;->a()F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iget-object v7, v0, Lc0/d0;->e:Lh2/d1;

    .line 391
    .line 392
    invoke-interface {v7, v4}, Lf3/b;->T(F)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    add-int v11, v6, v4

    .line 397
    .line 398
    add-int v12, v3, v5

    .line 399
    .line 400
    iget-boolean v10, v1, Lb0/o;->e:Z

    .line 401
    .line 402
    if-nez v10, :cond_7

    .line 403
    .line 404
    move v9, v6

    .line 405
    goto :goto_2

    .line 406
    :cond_7
    if-eqz v10, :cond_8

    .line 407
    .line 408
    move v9, v4

    .line 409
    goto :goto_2

    .line 410
    :cond_8
    move v9, v5

    .line 411
    :goto_2
    sub-int v29, v11, v9

    .line 412
    .line 413
    neg-int v4, v12

    .line 414
    neg-int v5, v11

    .line 415
    invoke-static {v4, v5, v13, v14}, Lme/a;->P(IIJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    iget-object v8, v1, Lb0/o;->h:Lwb/a;

    .line 420
    .line 421
    check-cast v8, Lec/c;

    .line 422
    .line 423
    invoke-interface {v8}, Lwb/a;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Lb0/i;

    .line 428
    .line 429
    move-wide/from16 p1, v4

    .line 430
    .line 431
    iget-object v4, v8, Lb0/i;->b:Lb0/h;

    .line 432
    .line 433
    iget-object v5, v4, Lb0/h;->h:Lb0/w;

    .line 434
    .line 435
    iget-object v4, v1, Lb0/o;->i:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, Lb0/c;

    .line 438
    .line 439
    move/from16 v16, v9

    .line 440
    .line 441
    iget-object v9, v4, Lb0/c;->d:Lb0/u;

    .line 442
    .line 443
    move-object/from16 v31, v2

    .line 444
    .line 445
    if-eqz v9, :cond_9

    .line 446
    .line 447
    move v9, v3

    .line 448
    iget-wide v2, v4, Lb0/c;->b:J

    .line 449
    .line 450
    invoke-static {v2, v3, v13, v14}, Lf3/a;->c(JJ)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_a

    .line 455
    .line 456
    iget v2, v4, Lb0/c;->c:F

    .line 457
    .line 458
    invoke-interface {v7}, Lf3/b;->c()F

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    cmpg-float v2, v2, v3

    .line 463
    .line 464
    if-nez v2, :cond_a

    .line 465
    .line 466
    iget-object v2, v4, Lb0/c;->d:Lb0/u;

    .line 467
    .line 468
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_9
    move v9, v3

    .line 473
    :cond_a
    iput-wide v13, v4, Lb0/c;->b:J

    .line 474
    .line 475
    invoke-interface {v7}, Lf3/b;->c()F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iput v2, v4, Lb0/c;->c:F

    .line 480
    .line 481
    new-instance v2, Lf3/a;

    .line 482
    .line 483
    invoke-direct {v2, v13, v14}, Lf3/a;-><init>(J)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v4, Lb0/c;->a:Lb0/e;

    .line 487
    .line 488
    invoke-virtual {v3, v0, v2}, Lb0/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lb0/u;

    .line 493
    .line 494
    iput-object v2, v4, Lb0/c;->d:Lb0/u;

    .line 495
    .line 496
    :goto_3
    iget-object v3, v2, Lb0/u;->a:[I

    .line 497
    .line 498
    array-length v4, v3

    .line 499
    iget v3, v5, Lb0/w;->c:I

    .line 500
    .line 501
    move-object/from16 v28, v15

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    if-eq v4, v3, :cond_b

    .line 505
    .line 506
    iput v4, v5, Lb0/w;->c:I

    .line 507
    .line 508
    iget-object v3, v5, Lb0/w;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 513
    .line 514
    .line 515
    move/from16 v17, v4

    .line 516
    .line 517
    new-instance v4, Lda/e;

    .line 518
    .line 519
    invoke-direct {v4, v15, v15}, Lda/e;-><init>(II)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v3, v5, Lb0/w;->e:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_b
    move/from16 v17, v4

    .line 534
    .line 535
    :goto_4
    iget-object v3, v1, Lb0/o;->j:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v4, v3

    .line 538
    check-cast v4, Lz/k;

    .line 539
    .line 540
    if-eqz v4, :cond_53

    .line 541
    .line 542
    invoke-interface {v4}, Lz/k;->a()F

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-interface {v7, v3}, Lf3/b;->T(F)I

    .line 547
    .line 548
    .line 549
    move-result v30

    .line 550
    iget-object v3, v8, Lb0/i;->b:Lb0/h;

    .line 551
    .line 552
    invoke-virtual {v3}, Lb0/h;->u()Lbe/h;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget v7, v3, Lbe/h;->b:I

    .line 557
    .line 558
    invoke-static {v13, v14}, Lf3/a;->h(J)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    sub-int/2addr v3, v11

    .line 563
    if-eqz v10, :cond_d

    .line 564
    .line 565
    if-lez v3, :cond_c

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_c
    add-int/2addr v6, v3

    .line 569
    invoke-static {v9, v6}, Ls8/a0;->h(II)J

    .line 570
    .line 571
    .line 572
    move-result-wide v18

    .line 573
    goto :goto_6

    .line 574
    :cond_d
    :goto_5
    invoke-static {v9, v6}, Ls8/a0;->h(II)J

    .line 575
    .line 576
    .line 577
    move-result-wide v18

    .line 578
    :goto_6
    new-instance v9, Lb0/m;

    .line 579
    .line 580
    iget-boolean v6, v1, Lb0/o;->e:Z

    .line 581
    .line 582
    iget-object v15, v1, Lb0/o;->f:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v15, Lb0/z;

    .line 585
    .line 586
    move v1, v3

    .line 587
    move-object v3, v9

    .line 588
    move-wide/from16 v33, p1

    .line 589
    .line 590
    move-object/from16 v36, v4

    .line 591
    .line 592
    move/from16 v35, v17

    .line 593
    .line 594
    move-object v4, v8

    .line 595
    move-object/from16 p1, v5

    .line 596
    .line 597
    move-object v5, v0

    .line 598
    move/from16 v17, v6

    .line 599
    .line 600
    move/from16 v6, v30

    .line 601
    .line 602
    move/from16 p2, v7

    .line 603
    .line 604
    move-object v7, v15

    .line 605
    move/from16 v37, v1

    .line 606
    .line 607
    move-object v1, v8

    .line 608
    move/from16 v8, v17

    .line 609
    .line 610
    move-object/from16 v27, v9

    .line 611
    .line 612
    move/from16 v38, v16

    .line 613
    .line 614
    move/from16 v9, v38

    .line 615
    .line 616
    move/from16 v39, v10

    .line 617
    .line 618
    move/from16 v10, v29

    .line 619
    .line 620
    move/from16 v22, v11

    .line 621
    .line 622
    move/from16 v23, v12

    .line 623
    .line 624
    move-wide/from16 v11, v18

    .line 625
    .line 626
    invoke-direct/range {v3 .. v12}, Lb0/m;-><init>(Lb0/i;Lc0/d0;ILb0/z;ZIIJ)V

    .line 627
    .line 628
    .line 629
    new-instance v10, Lb0/n;

    .line 630
    .line 631
    move-object/from16 v16, v10

    .line 632
    .line 633
    move-object/from16 v17, v2

    .line 634
    .line 635
    move/from16 v18, p2

    .line 636
    .line 637
    move/from16 v19, v30

    .line 638
    .line 639
    move-object/from16 v20, v27

    .line 640
    .line 641
    move-object/from16 v21, p1

    .line 642
    .line 643
    invoke-direct/range {v16 .. v21}, Lb0/n;-><init>(Lb0/u;IILb0/m;Lb0/w;)V

    .line 644
    .line 645
    .line 646
    new-instance v2, La8/i0;

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    move-object/from16 v4, p1

    .line 650
    .line 651
    invoke-direct {v2, v4, v3, v10}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Lj1/r;->c()Lj1/g;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-eqz v3, :cond_e

    .line 659
    .line 660
    invoke-virtual {v3}, Lj1/g;->f()Lwb/c;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    goto :goto_7

    .line 665
    :cond_e
    const/4 v5, 0x0

    .line 666
    :goto_7
    invoke-static {v3}, Lj1/r;->d(Lj1/g;)Lj1/g;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    :try_start_0
    iget-object v7, v15, Lb0/z;->b:La0/x;

    .line 671
    .line 672
    iget-object v8, v7, La0/x;->b:Lz0/w0;

    .line 673
    .line 674
    invoke-virtual {v8}, Lz0/w0;->g()I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    iget-object v9, v7, La0/x;->e:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {v8, v1, v9}, Lee/l;->t(ILc0/y;Ljava/lang/Object;)I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    if-eq v8, v9, :cond_f

    .line 685
    .line 686
    iget-object v12, v7, La0/x;->b:Lz0/w0;

    .line 687
    .line 688
    invoke-virtual {v12, v9}, Lz0/w0;->h(I)V

    .line 689
    .line 690
    .line 691
    iget-object v12, v7, La0/x;->f:Lc0/g0;

    .line 692
    .line 693
    invoke-virtual {v12, v8}, Lc0/g0;->a(I)V

    .line 694
    .line 695
    .line 696
    :cond_f
    move/from16 v12, p2

    .line 697
    .line 698
    if-lt v9, v12, :cond_11

    .line 699
    .line 700
    if-gtz v12, :cond_10

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_10
    add-int/lit8 v7, v12, -0x1

    .line 704
    .line 705
    invoke-virtual {v4, v7}, Lb0/w;->i(I)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    move v15, v4

    .line 710
    const/16 v16, 0x0

    .line 711
    .line 712
    goto :goto_9

    .line 713
    :catchall_0
    move-exception v0

    .line 714
    goto/16 :goto_38

    .line 715
    .line 716
    :cond_11
    :goto_8
    invoke-virtual {v4, v9}, Lb0/w;->i(I)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    iget-object v7, v7, La0/x;->c:Lz0/w0;

    .line 721
    .line 722
    invoke-virtual {v7}, Lz0/w0;->g()I

    .line 723
    .line 724
    .line 725
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    move v15, v4

    .line 727
    move/from16 v16, v7

    .line 728
    .line 729
    :goto_9
    invoke-static {v3, v6, v5}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v9, v31

    .line 733
    .line 734
    iget-object v3, v9, Lb0/z;->o:Lc0/i0;

    .line 735
    .line 736
    iget-object v4, v9, Lb0/z;->l:Lc0/j;

    .line 737
    .line 738
    invoke-static {v1, v3, v4}, Lzb/a;->j(Lc0/y;Lc0/i0;Lc0/j;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    iget v7, v9, Lb0/z;->e:F

    .line 743
    .line 744
    new-instance v5, La0/q;

    .line 745
    .line 746
    const/16 v17, 0x1

    .line 747
    .line 748
    move-object v3, v5

    .line 749
    move-object v4, v0

    .line 750
    move-object v11, v5

    .line 751
    move-wide v5, v13

    .line 752
    move v13, v7

    .line 753
    move/from16 v7, v23

    .line 754
    .line 755
    move-object v14, v8

    .line 756
    move/from16 v8, v22

    .line 757
    .line 758
    move-object/from16 v18, v0

    .line 759
    .line 760
    move-object v0, v9

    .line 761
    move/from16 v9, v17

    .line 762
    .line 763
    invoke-direct/range {v3 .. v9}, La0/q;-><init>(Lc0/d0;JIII)V

    .line 764
    .line 765
    .line 766
    move/from16 v4, v38

    .line 767
    .line 768
    if-ltz v4, :cond_52

    .line 769
    .line 770
    if-ltz v29, :cond_51

    .line 771
    .line 772
    sget-object v3, Lkb/t;->d:Lkb/t;

    .line 773
    .line 774
    const-wide/16 v5, 0x0

    .line 775
    .line 776
    iget-object v7, v0, Lb0/z;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 777
    .line 778
    if-gtz v12, :cond_13

    .line 779
    .line 780
    invoke-static/range {v33 .. v34}, Lf3/a;->k(J)I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    invoke-static/range {v33 .. v34}, Lf3/a;->j(J)I

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    new-instance v20, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    iget-object v1, v1, Lb0/i;->c:Lbe/h;

    .line 794
    .line 795
    const/16 v23, 0x0

    .line 796
    .line 797
    const/16 v25, 0x0

    .line 798
    .line 799
    const/16 v26, 0x0

    .line 800
    .line 801
    const/4 v10, 0x0

    .line 802
    move-object/from16 v17, v7

    .line 803
    .line 804
    move/from16 v18, v8

    .line 805
    .line 806
    move/from16 v19, v9

    .line 807
    .line 808
    move-object/from16 v21, v1

    .line 809
    .line 810
    move-object/from16 v22, v27

    .line 811
    .line 812
    move/from16 v24, v35

    .line 813
    .line 814
    move/from16 v27, v10

    .line 815
    .line 816
    invoke-virtual/range {v17 .. v27}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;Lbe/h;Lc0/f0;ZIZII)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 820
    .line 821
    .line 822
    invoke-static {v5, v6, v5, v6}, Lf3/j;->a(JJ)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-nez v1, :cond_12

    .line 827
    .line 828
    long-to-int v1, v5

    .line 829
    move-wide/from16 v8, v33

    .line 830
    .line 831
    invoke-static {v1, v8, v9}, Lme/a;->u(IJ)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    long-to-int v5, v5

    .line 836
    invoke-static {v5, v8, v9}, Lme/a;->t(IJ)I

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    move v8, v1

    .line 841
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    sget-object v6, Lb0/p;->e:Lb0/p;

    .line 850
    .line 851
    invoke-virtual {v11, v1, v5, v6}, La0/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    move-object/from16 v20, v1

    .line 856
    .line 857
    check-cast v20, Lh2/k0;

    .line 858
    .line 859
    neg-int v1, v4

    .line 860
    add-int v26, v37, v29

    .line 861
    .line 862
    new-instance v4, Lb0/r;

    .line 863
    .line 864
    const/16 v18, 0x0

    .line 865
    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    const/16 v16, 0x0

    .line 869
    .line 870
    const/16 v17, 0x0

    .line 871
    .line 872
    const/16 v21, 0x0

    .line 873
    .line 874
    const/16 v27, 0x0

    .line 875
    .line 876
    const/4 v5, 0x0

    .line 877
    move-object v15, v4

    .line 878
    move/from16 v22, v35

    .line 879
    .line 880
    move-object/from16 v23, v2

    .line 881
    .line 882
    move-object/from16 v24, v3

    .line 883
    .line 884
    move/from16 v25, v1

    .line 885
    .line 886
    invoke-direct/range {v15 .. v30}, Lb0/r;-><init>(Lb0/t;IZFLh2/k0;ZILwb/c;Ljava/util/List;IIILw/w0;II)V

    .line 887
    .line 888
    .line 889
    move-object v3, v0

    .line 890
    move v0, v5

    .line 891
    goto/16 :goto_37

    .line 892
    .line 893
    :cond_13
    move-wide/from16 v8, v33

    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 897
    .line 898
    .line 899
    move-result v17

    .line 900
    sub-int v16, v16, v17

    .line 901
    .line 902
    if-nez v15, :cond_14

    .line 903
    .line 904
    if-gez v16, :cond_14

    .line 905
    .line 906
    add-int v17, v17, v16

    .line 907
    .line 908
    move/from16 v16, v1

    .line 909
    .line 910
    :cond_14
    new-instance v5, Lkb/j;

    .line 911
    .line 912
    invoke-direct {v5}, Lkb/j;-><init>()V

    .line 913
    .line 914
    .line 915
    neg-int v6, v4

    .line 916
    if-gez v30, :cond_15

    .line 917
    .line 918
    move/from16 v19, v30

    .line 919
    .line 920
    goto :goto_a

    .line 921
    :cond_15
    move/from16 v19, v1

    .line 922
    .line 923
    :goto_a
    add-int v1, v6, v19

    .line 924
    .line 925
    add-int v16, v16, v1

    .line 926
    .line 927
    move-object/from16 p2, v3

    .line 928
    .line 929
    move/from16 v3, v16

    .line 930
    .line 931
    :goto_b
    if-gez v3, :cond_16

    .line 932
    .line 933
    if-lez v15, :cond_16

    .line 934
    .line 935
    add-int/lit8 v15, v15, -0x1

    .line 936
    .line 937
    move/from16 v34, v6

    .line 938
    .line 939
    invoke-virtual {v10, v15}, Lb0/n;->d(I)Lb0/t;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    move/from16 v16, v15

    .line 944
    .line 945
    const/4 v15, 0x0

    .line 946
    invoke-virtual {v5, v15, v6}, Lkb/j;->add(ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iget v6, v6, Lb0/t;->g:I

    .line 950
    .line 951
    add-int/2addr v3, v6

    .line 952
    move/from16 v15, v16

    .line 953
    .line 954
    move/from16 v6, v34

    .line 955
    .line 956
    goto :goto_b

    .line 957
    :cond_16
    move/from16 v34, v6

    .line 958
    .line 959
    if-ge v3, v1, :cond_17

    .line 960
    .line 961
    add-int v17, v17, v3

    .line 962
    .line 963
    move v3, v1

    .line 964
    :cond_17
    sub-int/2addr v3, v1

    .line 965
    add-int v6, v37, v29

    .line 966
    .line 967
    move/from16 v38, v6

    .line 968
    .line 969
    move/from16 v16, v15

    .line 970
    .line 971
    if-gez v6, :cond_18

    .line 972
    .line 973
    const/4 v15, 0x0

    .line 974
    goto :goto_c

    .line 975
    :cond_18
    move/from16 v15, v38

    .line 976
    .line 977
    :goto_c
    neg-int v6, v3

    .line 978
    move-object/from16 v40, v2

    .line 979
    .line 980
    move/from16 v19, v3

    .line 981
    .line 982
    move/from16 v21, v16

    .line 983
    .line 984
    const/4 v3, 0x0

    .line 985
    const/16 v20, 0x0

    .line 986
    .line 987
    :goto_d
    iget v2, v5, Lkb/j;->f:I

    .line 988
    .line 989
    const/16 v41, 0x1

    .line 990
    .line 991
    if-ge v3, v2, :cond_1a

    .line 992
    .line 993
    if-lt v6, v15, :cond_19

    .line 994
    .line 995
    invoke-virtual {v5, v3}, Lkb/j;->b(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move/from16 v20, v41

    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_19
    add-int/lit8 v21, v21, 0x1

    .line 1002
    .line 1003
    invoke-virtual {v5, v3}, Lkb/j;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Lb0/t;

    .line 1008
    .line 1009
    iget v2, v2, Lb0/t;->g:I

    .line 1010
    .line 1011
    add-int/2addr v6, v2

    .line 1012
    add-int/lit8 v3, v3, 0x1

    .line 1013
    .line 1014
    goto :goto_d

    .line 1015
    :cond_1a
    move/from16 v3, v20

    .line 1016
    .line 1017
    move/from16 v2, v21

    .line 1018
    .line 1019
    :goto_e
    if-ge v2, v12, :cond_1c

    .line 1020
    .line 1021
    if-lt v6, v15, :cond_1b

    .line 1022
    .line 1023
    if-lez v6, :cond_1b

    .line 1024
    .line 1025
    invoke-virtual {v5}, Lkb/j;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v20

    .line 1029
    if-eqz v20, :cond_1c

    .line 1030
    .line 1031
    :cond_1b
    move/from16 v20, v15

    .line 1032
    .line 1033
    goto :goto_10

    .line 1034
    :cond_1c
    move/from16 v42, v3

    .line 1035
    .line 1036
    move-object/from16 v43, v11

    .line 1037
    .line 1038
    :goto_f
    move/from16 v3, v37

    .line 1039
    .line 1040
    goto :goto_12

    .line 1041
    :goto_10
    invoke-virtual {v10, v2}, Lb0/n;->d(I)Lb0/t;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v15

    .line 1045
    move/from16 v42, v3

    .line 1046
    .line 1047
    iget-object v3, v15, Lb0/t;->b:[Lb0/s;

    .line 1048
    .line 1049
    move-object/from16 v43, v11

    .line 1050
    .line 1051
    array-length v11, v3

    .line 1052
    if-nez v11, :cond_1d

    .line 1053
    .line 1054
    goto :goto_f

    .line 1055
    :cond_1d
    iget v11, v15, Lb0/t;->g:I

    .line 1056
    .line 1057
    add-int/2addr v6, v11

    .line 1058
    move/from16 v21, v1

    .line 1059
    .line 1060
    if-gt v6, v1, :cond_1f

    .line 1061
    .line 1062
    array-length v1, v3

    .line 1063
    if-eqz v1, :cond_1e

    .line 1064
    .line 1065
    array-length v1, v3

    .line 1066
    add-int/lit8 v1, v1, -0x1

    .line 1067
    .line 1068
    aget-object v1, v3, v1

    .line 1069
    .line 1070
    iget v1, v1, Lb0/s;->a:I

    .line 1071
    .line 1072
    add-int/lit8 v3, v12, -0x1

    .line 1073
    .line 1074
    if-eq v1, v3, :cond_1f

    .line 1075
    .line 1076
    add-int/lit8 v1, v2, 0x1

    .line 1077
    .line 1078
    sub-int v19, v19, v11

    .line 1079
    .line 1080
    move/from16 v16, v1

    .line 1081
    .line 1082
    move/from16 v3, v41

    .line 1083
    .line 1084
    goto :goto_11

    .line 1085
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1086
    .line 1087
    const-string v1, "Array is empty."

    .line 1088
    .line 1089
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v0

    .line 1093
    :cond_1f
    invoke-virtual {v5, v15}, Lkb/j;->addLast(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    move/from16 v3, v42

    .line 1097
    .line 1098
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 1099
    .line 1100
    move/from16 v15, v20

    .line 1101
    .line 1102
    move/from16 v1, v21

    .line 1103
    .line 1104
    move-object/from16 v11, v43

    .line 1105
    .line 1106
    goto :goto_e

    .line 1107
    :goto_12
    if-ge v6, v3, :cond_22

    .line 1108
    .line 1109
    sub-int v1, v3, v6

    .line 1110
    .line 1111
    sub-int v19, v19, v1

    .line 1112
    .line 1113
    add-int/2addr v6, v1

    .line 1114
    move/from16 v15, v19

    .line 1115
    .line 1116
    :goto_13
    if-ge v15, v4, :cond_20

    .line 1117
    .line 1118
    if-lez v16, :cond_20

    .line 1119
    .line 1120
    add-int/lit8 v2, v16, -0x1

    .line 1121
    .line 1122
    invoke-virtual {v10, v2}, Lb0/n;->d(I)Lb0/t;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v11

    .line 1126
    move/from16 v16, v2

    .line 1127
    .line 1128
    const/4 v2, 0x0

    .line 1129
    invoke-virtual {v5, v2, v11}, Lkb/j;->add(ILjava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    iget v2, v11, Lb0/t;->g:I

    .line 1133
    .line 1134
    add-int/2addr v15, v2

    .line 1135
    goto :goto_13

    .line 1136
    :cond_20
    add-int v17, v17, v1

    .line 1137
    .line 1138
    if-gez v15, :cond_21

    .line 1139
    .line 1140
    add-int v17, v17, v15

    .line 1141
    .line 1142
    add-int/2addr v6, v15

    .line 1143
    move/from16 v1, v17

    .line 1144
    .line 1145
    const/4 v15, 0x0

    .line 1146
    goto :goto_14

    .line 1147
    :cond_21
    move/from16 v1, v17

    .line 1148
    .line 1149
    goto :goto_14

    .line 1150
    :cond_22
    move/from16 v1, v17

    .line 1151
    .line 1152
    move/from16 v15, v19

    .line 1153
    .line 1154
    :goto_14
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v11

    .line 1166
    if-ne v2, v11, :cond_23

    .line 1167
    .line 1168
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v11

    .line 1180
    if-lt v2, v11, :cond_23

    .line 1181
    .line 1182
    int-to-float v1, v1

    .line 1183
    move v13, v1

    .line 1184
    :cond_23
    if-ltz v15, :cond_50

    .line 1185
    .line 1186
    neg-int v1, v15

    .line 1187
    invoke-virtual {v5}, Lkb/j;->first()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, Lb0/t;

    .line 1192
    .line 1193
    iget-object v11, v2, Lb0/t;->b:[Lb0/s;

    .line 1194
    .line 1195
    move-object/from16 v16, v2

    .line 1196
    .line 1197
    array-length v2, v11

    .line 1198
    if-nez v2, :cond_24

    .line 1199
    .line 1200
    const/4 v11, 0x0

    .line 1201
    goto :goto_15

    .line 1202
    :cond_24
    const/4 v2, 0x0

    .line 1203
    aget-object v11, v11, v2

    .line 1204
    .line 1205
    :goto_15
    if-eqz v11, :cond_25

    .line 1206
    .line 1207
    iget v2, v11, Lb0/s;->a:I

    .line 1208
    .line 1209
    goto :goto_16

    .line 1210
    :cond_25
    const/4 v2, 0x0

    .line 1211
    :goto_16
    invoke-virtual {v5}, Lkb/j;->f()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    check-cast v11, Lb0/t;

    .line 1216
    .line 1217
    if-eqz v11, :cond_27

    .line 1218
    .line 1219
    iget-object v11, v11, Lb0/t;->b:[Lb0/s;

    .line 1220
    .line 1221
    move/from16 v17, v15

    .line 1222
    .line 1223
    array-length v15, v11

    .line 1224
    if-nez v15, :cond_26

    .line 1225
    .line 1226
    const/4 v11, 0x0

    .line 1227
    goto :goto_17

    .line 1228
    :cond_26
    array-length v15, v11

    .line 1229
    add-int/lit8 v15, v15, -0x1

    .line 1230
    .line 1231
    aget-object v11, v11, v15

    .line 1232
    .line 1233
    :goto_17
    if-eqz v11, :cond_28

    .line 1234
    .line 1235
    iget v15, v11, Lb0/s;->a:I

    .line 1236
    .line 1237
    goto :goto_18

    .line 1238
    :cond_27
    move/from16 v17, v15

    .line 1239
    .line 1240
    :cond_28
    const/4 v15, 0x0

    .line 1241
    :goto_18
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v11

    .line 1245
    move-object/from16 v44, v0

    .line 1246
    .line 1247
    move/from16 v37, v13

    .line 1248
    .line 1249
    const/4 v13, 0x0

    .line 1250
    const/16 v19, 0x0

    .line 1251
    .line 1252
    :goto_19
    iget-object v0, v10, Lb0/n;->g:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Lb0/w;

    .line 1255
    .line 1256
    if-ge v13, v11, :cond_2b

    .line 1257
    .line 1258
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v20

    .line 1262
    check-cast v20, Ljava/lang/Number;

    .line 1263
    .line 1264
    move/from16 v45, v11

    .line 1265
    .line 1266
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result v11

    .line 1270
    if-ltz v11, :cond_2a

    .line 1271
    .line 1272
    if-ge v11, v2, :cond_2a

    .line 1273
    .line 1274
    move/from16 v46, v2

    .line 1275
    .line 1276
    iget v2, v0, Lb0/w;->c:I

    .line 1277
    .line 1278
    invoke-virtual {v0, v11}, Lb0/w;->t(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    const/4 v2, 0x0

    .line 1283
    invoke-virtual {v10, v2, v0}, Lb0/n;->a(II)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v22

    .line 1287
    move-object/from16 v47, v7

    .line 1288
    .line 1289
    move-object/from16 v2, v27

    .line 1290
    .line 1291
    iget v7, v2, Lb0/m;->c:I

    .line 1292
    .line 1293
    const/16 v24, 0x0

    .line 1294
    .line 1295
    move-object/from16 v20, v2

    .line 1296
    .line 1297
    move/from16 v21, v11

    .line 1298
    .line 1299
    move/from16 v25, v0

    .line 1300
    .line 1301
    move/from16 v26, v7

    .line 1302
    .line 1303
    invoke-virtual/range {v20 .. v26}, Lb0/m;->a(IJIII)Lb0/s;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    if-nez v19, :cond_29

    .line 1308
    .line 1309
    new-instance v19, Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    :cond_29
    move-object/from16 v7, v19

    .line 1315
    .line 1316
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v19, v7

    .line 1320
    .line 1321
    goto :goto_1a

    .line 1322
    :cond_2a
    move/from16 v46, v2

    .line 1323
    .line 1324
    move-object/from16 v47, v7

    .line 1325
    .line 1326
    move-object/from16 v2, v27

    .line 1327
    .line 1328
    :goto_1a
    add-int/lit8 v13, v13, 0x1

    .line 1329
    .line 1330
    move-object/from16 v27, v2

    .line 1331
    .line 1332
    move/from16 v11, v45

    .line 1333
    .line 1334
    move/from16 v2, v46

    .line 1335
    .line 1336
    move-object/from16 v7, v47

    .line 1337
    .line 1338
    goto :goto_19

    .line 1339
    :cond_2b
    move/from16 v46, v2

    .line 1340
    .line 1341
    move-object/from16 v47, v7

    .line 1342
    .line 1343
    move-object/from16 v2, v27

    .line 1344
    .line 1345
    if-nez v19, :cond_2c

    .line 1346
    .line 1347
    move-object/from16 v7, p2

    .line 1348
    .line 1349
    goto :goto_1b

    .line 1350
    :cond_2c
    move-object/from16 v7, v19

    .line 1351
    .line 1352
    :goto_1b
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v11

    .line 1356
    move-object/from16 p1, v7

    .line 1357
    .line 1358
    const/4 v7, 0x0

    .line 1359
    const/4 v13, 0x0

    .line 1360
    :goto_1c
    if-ge v7, v11, :cond_2f

    .line 1361
    .line 1362
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v19

    .line 1366
    check-cast v19, Ljava/lang/Number;

    .line 1367
    .line 1368
    move/from16 v27, v11

    .line 1369
    .line 1370
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 1371
    .line 1372
    .line 1373
    move-result v11

    .line 1374
    move-object/from16 v19, v14

    .line 1375
    .line 1376
    add-int/lit8 v14, v15, 0x1

    .line 1377
    .line 1378
    if-gt v14, v11, :cond_2e

    .line 1379
    .line 1380
    if-ge v11, v12, :cond_2e

    .line 1381
    .line 1382
    iget v14, v0, Lb0/w;->c:I

    .line 1383
    .line 1384
    invoke-virtual {v0, v11}, Lb0/w;->t(I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v14

    .line 1388
    move-object/from16 v45, v0

    .line 1389
    .line 1390
    const/4 v0, 0x0

    .line 1391
    invoke-virtual {v10, v0, v14}, Lb0/n;->a(II)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v22

    .line 1395
    iget v0, v2, Lb0/m;->c:I

    .line 1396
    .line 1397
    const/16 v24, 0x0

    .line 1398
    .line 1399
    move-object/from16 v20, v2

    .line 1400
    .line 1401
    move/from16 v21, v11

    .line 1402
    .line 1403
    move/from16 v25, v14

    .line 1404
    .line 1405
    move/from16 v26, v0

    .line 1406
    .line 1407
    invoke-virtual/range {v20 .. v26}, Lb0/m;->a(IJIII)Lb0/s;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    if-nez v13, :cond_2d

    .line 1412
    .line 1413
    new-instance v13, Ljava/util/ArrayList;

    .line 1414
    .line 1415
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    :cond_2d
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    goto :goto_1d

    .line 1422
    :cond_2e
    move-object/from16 v45, v0

    .line 1423
    .line 1424
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    .line 1425
    .line 1426
    move-object/from16 v14, v19

    .line 1427
    .line 1428
    move/from16 v11, v27

    .line 1429
    .line 1430
    move-object/from16 v0, v45

    .line 1431
    .line 1432
    goto :goto_1c

    .line 1433
    :cond_2f
    if-nez v13, :cond_30

    .line 1434
    .line 1435
    move-object/from16 v13, p2

    .line 1436
    .line 1437
    :cond_30
    if-gtz v4, :cond_32

    .line 1438
    .line 1439
    if-gez v30, :cond_31

    .line 1440
    .line 1441
    goto :goto_1e

    .line 1442
    :cond_31
    move/from16 v7, v17

    .line 1443
    .line 1444
    goto :goto_20

    .line 1445
    :cond_32
    :goto_1e
    iget v0, v5, Lkb/j;->f:I

    .line 1446
    .line 1447
    move/from16 v7, v17

    .line 1448
    .line 1449
    const/4 v4, 0x0

    .line 1450
    :goto_1f
    if-ge v4, v0, :cond_33

    .line 1451
    .line 1452
    invoke-virtual {v5, v4}, Lkb/j;->get(I)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v10

    .line 1456
    check-cast v10, Lb0/t;

    .line 1457
    .line 1458
    iget v10, v10, Lb0/t;->g:I

    .line 1459
    .line 1460
    if-eqz v7, :cond_33

    .line 1461
    .line 1462
    if-gt v10, v7, :cond_33

    .line 1463
    .line 1464
    invoke-static {v5}, Lkb/m;->I(Ljava/util/List;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v11

    .line 1468
    if-eq v4, v11, :cond_33

    .line 1469
    .line 1470
    sub-int/2addr v7, v10

    .line 1471
    add-int/lit8 v4, v4, 0x1

    .line 1472
    .line 1473
    invoke-virtual {v5, v4}, Lkb/j;->get(I)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v10

    .line 1477
    move-object/from16 v16, v10

    .line 1478
    .line 1479
    check-cast v16, Lb0/t;

    .line 1480
    .line 1481
    goto :goto_1f

    .line 1482
    :cond_33
    :goto_20
    invoke-static {v8, v9}, Lf3/a;->i(J)I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    invoke-static {v6, v8, v9}, Lme/a;->t(IJ)I

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 1491
    .line 1492
    .line 1493
    move-result v10

    .line 1494
    if-ge v6, v10, :cond_34

    .line 1495
    .line 1496
    move/from16 v10, v41

    .line 1497
    .line 1498
    goto :goto_21

    .line 1499
    :cond_34
    const/4 v10, 0x0

    .line 1500
    :goto_21
    if-eqz v10, :cond_36

    .line 1501
    .line 1502
    if-nez v1, :cond_35

    .line 1503
    .line 1504
    goto :goto_22

    .line 1505
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1506
    .line 1507
    const-string v1, "non-zero firstLineScrollOffset"

    .line 1508
    .line 1509
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    throw v0

    .line 1513
    :cond_36
    :goto_22
    invoke-virtual {v5}, Lkb/j;->a()I

    .line 1514
    .line 1515
    .line 1516
    move-result v11

    .line 1517
    move/from16 v17, v1

    .line 1518
    .line 1519
    const/4 v1, 0x0

    .line 1520
    const/4 v14, 0x0

    .line 1521
    :goto_23
    if-ge v14, v11, :cond_37

    .line 1522
    .line 1523
    invoke-virtual {v5, v14}, Lkb/j;->get(I)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v19

    .line 1527
    move/from16 p2, v11

    .line 1528
    .line 1529
    move-object/from16 v11, v19

    .line 1530
    .line 1531
    check-cast v11, Lb0/t;

    .line 1532
    .line 1533
    iget-object v11, v11, Lb0/t;->b:[Lb0/s;

    .line 1534
    .line 1535
    array-length v11, v11

    .line 1536
    add-int/2addr v1, v11

    .line 1537
    add-int/lit8 v14, v14, 0x1

    .line 1538
    .line 1539
    move/from16 v11, p2

    .line 1540
    .line 1541
    goto :goto_23

    .line 1542
    :cond_37
    new-instance v11, Ljava/util/ArrayList;

    .line 1543
    .line 1544
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1545
    .line 1546
    .line 1547
    if-eqz v10, :cond_43

    .line 1548
    .line 1549
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-eqz v1, :cond_42

    .line 1554
    .line 1555
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    if-eqz v1, :cond_42

    .line 1560
    .line 1561
    invoke-virtual {v5}, Lkb/j;->a()I

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    new-array v10, v1, [I

    .line 1566
    .line 1567
    const/4 v14, 0x0

    .line 1568
    :goto_24
    if-ge v14, v1, :cond_39

    .line 1569
    .line 1570
    if-nez v39, :cond_38

    .line 1571
    .line 1572
    move/from16 v45, v3

    .line 1573
    .line 1574
    move v3, v14

    .line 1575
    goto :goto_25

    .line 1576
    :cond_38
    sub-int v17, v1, v14

    .line 1577
    .line 1578
    add-int/lit8 v17, v17, -0x1

    .line 1579
    .line 1580
    move/from16 v45, v3

    .line 1581
    .line 1582
    move/from16 v3, v17

    .line 1583
    .line 1584
    :goto_25
    invoke-virtual {v5, v3}, Lkb/j;->get(I)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    check-cast v3, Lb0/t;

    .line 1589
    .line 1590
    iget v3, v3, Lb0/t;->f:I

    .line 1591
    .line 1592
    aput v3, v10, v14

    .line 1593
    .line 1594
    add-int/lit8 v14, v14, 0x1

    .line 1595
    .line 1596
    move/from16 v3, v45

    .line 1597
    .line 1598
    goto :goto_24

    .line 1599
    :cond_39
    move/from16 v45, v3

    .line 1600
    .line 1601
    new-array v3, v1, [I

    .line 1602
    .line 1603
    const/4 v14, 0x0

    .line 1604
    :goto_26
    if-ge v14, v1, :cond_3a

    .line 1605
    .line 1606
    const/16 v17, 0x0

    .line 1607
    .line 1608
    aput v17, v3, v14

    .line 1609
    .line 1610
    add-int/lit8 v14, v14, 0x1

    .line 1611
    .line 1612
    goto :goto_26

    .line 1613
    :cond_3a
    move/from16 p2, v15

    .line 1614
    .line 1615
    move-object/from16 v14, v18

    .line 1616
    .line 1617
    move-object/from16 v15, v36

    .line 1618
    .line 1619
    invoke-interface {v15, v14, v4, v10, v3}, Lz/k;->b(Lf3/b;I[I[I)V

    .line 1620
    .line 1621
    .line 1622
    if-eqz v39, :cond_3b

    .line 1623
    .line 1624
    invoke-static {v3}, Lkb/k;->X([I)Ldc/d;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v10

    .line 1628
    iget v14, v10, Ldc/b;->f:I

    .line 1629
    .line 1630
    neg-int v14, v14

    .line 1631
    new-instance v15, Ldc/b;

    .line 1632
    .line 1633
    move/from16 v36, v12

    .line 1634
    .line 1635
    iget v12, v10, Ldc/b;->e:I

    .line 1636
    .line 1637
    iget v10, v10, Ldc/b;->d:I

    .line 1638
    .line 1639
    invoke-direct {v15, v12, v10, v14}, Ldc/b;-><init>(III)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_27

    .line 1643
    :cond_3b
    move/from16 v36, v12

    .line 1644
    .line 1645
    invoke-static {v3}, Lkb/k;->X([I)Ldc/d;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v15

    .line 1649
    :goto_27
    iget v10, v15, Ldc/b;->d:I

    .line 1650
    .line 1651
    iget v12, v15, Ldc/b;->e:I

    .line 1652
    .line 1653
    iget v14, v15, Ldc/b;->f:I

    .line 1654
    .line 1655
    if-lez v14, :cond_3c

    .line 1656
    .line 1657
    if-le v10, v12, :cond_3d

    .line 1658
    .line 1659
    :cond_3c
    if-gez v14, :cond_41

    .line 1660
    .line 1661
    if-gt v12, v10, :cond_41

    .line 1662
    .line 1663
    :cond_3d
    :goto_28
    aget v15, v3, v10

    .line 1664
    .line 1665
    if-nez v39, :cond_3e

    .line 1666
    .line 1667
    move/from16 v18, v1

    .line 1668
    .line 1669
    move v1, v10

    .line 1670
    goto :goto_29

    .line 1671
    :cond_3e
    sub-int v17, v1, v10

    .line 1672
    .line 1673
    add-int/lit8 v17, v17, -0x1

    .line 1674
    .line 1675
    move/from16 v18, v1

    .line 1676
    .line 1677
    move/from16 v1, v17

    .line 1678
    .line 1679
    :goto_29
    invoke-virtual {v5, v1}, Lkb/j;->get(I)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    check-cast v1, Lb0/t;

    .line 1684
    .line 1685
    if-eqz v39, :cond_3f

    .line 1686
    .line 1687
    sub-int v15, v4, v15

    .line 1688
    .line 1689
    move-object/from16 v17, v3

    .line 1690
    .line 1691
    iget v3, v1, Lb0/t;->f:I

    .line 1692
    .line 1693
    sub-int/2addr v15, v3

    .line 1694
    goto :goto_2a

    .line 1695
    :cond_3f
    move-object/from16 v17, v3

    .line 1696
    .line 1697
    :goto_2a
    invoke-virtual {v1, v15, v0, v4}, Lb0/t;->a(III)[Lb0/s;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    array-length v3, v1

    .line 1702
    const/4 v15, 0x0

    .line 1703
    :goto_2b
    if-ge v15, v3, :cond_40

    .line 1704
    .line 1705
    move/from16 v19, v3

    .line 1706
    .line 1707
    aget-object v3, v1, v15

    .line 1708
    .line 1709
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    add-int/lit8 v15, v15, 0x1

    .line 1713
    .line 1714
    move/from16 v3, v19

    .line 1715
    .line 1716
    goto :goto_2b

    .line 1717
    :cond_40
    if-eq v10, v12, :cond_41

    .line 1718
    .line 1719
    add-int/2addr v10, v14

    .line 1720
    move-object/from16 v3, v17

    .line 1721
    .line 1722
    move/from16 v1, v18

    .line 1723
    .line 1724
    goto :goto_28

    .line 1725
    :cond_41
    move-object/from16 v12, p1

    .line 1726
    .line 1727
    goto/16 :goto_31

    .line 1728
    .line 1729
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1730
    .line 1731
    const-string v1, "no items"

    .line 1732
    .line 1733
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    throw v0

    .line 1737
    :cond_43
    move/from16 v45, v3

    .line 1738
    .line 1739
    move/from16 v36, v12

    .line 1740
    .line 1741
    move/from16 p2, v15

    .line 1742
    .line 1743
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    add-int/lit8 v1, v1, -0x1

    .line 1748
    .line 1749
    if-ltz v1, :cond_45

    .line 1750
    .line 1751
    move/from16 v3, v17

    .line 1752
    .line 1753
    :goto_2c
    add-int/lit8 v10, v1, -0x1

    .line 1754
    .line 1755
    move-object/from16 v12, p1

    .line 1756
    .line 1757
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    check-cast v1, Lb0/s;

    .line 1762
    .line 1763
    iget v14, v1, Lb0/s;->m:I

    .line 1764
    .line 1765
    sub-int/2addr v3, v14

    .line 1766
    const/4 v14, 0x0

    .line 1767
    invoke-virtual {v1, v3, v14, v0, v4}, Lb0/s;->a(IIII)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    if-gez v10, :cond_44

    .line 1774
    .line 1775
    goto :goto_2d

    .line 1776
    :cond_44
    move v1, v10

    .line 1777
    move-object/from16 p1, v12

    .line 1778
    .line 1779
    goto :goto_2c

    .line 1780
    :cond_45
    move-object/from16 v12, p1

    .line 1781
    .line 1782
    :goto_2d
    invoke-virtual {v5}, Lkb/j;->a()I

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    move/from16 v3, v17

    .line 1787
    .line 1788
    const/4 v15, 0x0

    .line 1789
    :goto_2e
    if-ge v15, v1, :cond_47

    .line 1790
    .line 1791
    invoke-virtual {v5, v15}, Lkb/j;->get(I)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v10

    .line 1795
    check-cast v10, Lb0/t;

    .line 1796
    .line 1797
    invoke-virtual {v10, v3, v0, v4}, Lb0/t;->a(III)[Lb0/s;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v14

    .line 1801
    move/from16 p1, v1

    .line 1802
    .line 1803
    array-length v1, v14

    .line 1804
    move-object/from16 v17, v5

    .line 1805
    .line 1806
    const/4 v5, 0x0

    .line 1807
    :goto_2f
    if-ge v5, v1, :cond_46

    .line 1808
    .line 1809
    move/from16 v18, v1

    .line 1810
    .line 1811
    aget-object v1, v14, v5

    .line 1812
    .line 1813
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    add-int/lit8 v5, v5, 0x1

    .line 1817
    .line 1818
    move/from16 v1, v18

    .line 1819
    .line 1820
    goto :goto_2f

    .line 1821
    :cond_46
    iget v1, v10, Lb0/t;->g:I

    .line 1822
    .line 1823
    add-int/2addr v3, v1

    .line 1824
    add-int/lit8 v15, v15, 0x1

    .line 1825
    .line 1826
    move/from16 v1, p1

    .line 1827
    .line 1828
    move-object/from16 v5, v17

    .line 1829
    .line 1830
    goto :goto_2e

    .line 1831
    :cond_47
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    const/4 v15, 0x0

    .line 1836
    :goto_30
    if-ge v15, v1, :cond_48

    .line 1837
    .line 1838
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    check-cast v5, Lb0/s;

    .line 1843
    .line 1844
    const/4 v10, 0x0

    .line 1845
    invoke-virtual {v5, v3, v10, v0, v4}, Lb0/s;->a(IIII)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    iget v5, v5, Lb0/s;->m:I

    .line 1852
    .line 1853
    add-int/2addr v3, v5

    .line 1854
    add-int/lit8 v15, v15, 0x1

    .line 1855
    .line 1856
    goto :goto_30

    .line 1857
    :cond_48
    :goto_31
    iget-object v1, v2, Lb0/m;->a:Lb0/i;

    .line 1858
    .line 1859
    iget-object v1, v1, Lb0/i;->c:Lbe/h;

    .line 1860
    .line 1861
    const/16 v23, 0x0

    .line 1862
    .line 1863
    const/16 v25, 0x0

    .line 1864
    .line 1865
    move-object/from16 v17, v47

    .line 1866
    .line 1867
    move/from16 v18, v0

    .line 1868
    .line 1869
    move/from16 v19, v4

    .line 1870
    .line 1871
    move-object/from16 v20, v11

    .line 1872
    .line 1873
    move-object/from16 v21, v1

    .line 1874
    .line 1875
    move-object/from16 v22, v2

    .line 1876
    .line 1877
    move/from16 v24, v35

    .line 1878
    .line 1879
    move/from16 v26, v7

    .line 1880
    .line 1881
    move/from16 v27, v6

    .line 1882
    .line 1883
    invoke-virtual/range {v17 .. v27}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;Lbe/h;Lc0/f0;ZIZII)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 1887
    .line 1888
    .line 1889
    const-wide/16 v1, 0x0

    .line 1890
    .line 1891
    invoke-static {v1, v2, v1, v2}, Lf3/j;->a(JJ)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v3

    .line 1895
    if-nez v3, :cond_4a

    .line 1896
    .line 1897
    long-to-int v3, v1

    .line 1898
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    invoke-static {v0, v8, v9}, Lme/a;->u(IJ)I

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    long-to-int v1, v1

    .line 1907
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    invoke-static {v1, v8, v9}, Lme/a;->t(IJ)I

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    if-eq v1, v4, :cond_49

    .line 1916
    .line 1917
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    const/4 v15, 0x0

    .line 1922
    :goto_32
    if-ge v15, v2, :cond_49

    .line 1923
    .line 1924
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    check-cast v3, Lb0/s;

    .line 1929
    .line 1930
    iput v1, v3, Lb0/s;->n:I

    .line 1931
    .line 1932
    add-int/lit8 v15, v15, 0x1

    .line 1933
    .line 1934
    goto :goto_32

    .line 1935
    :cond_49
    move v4, v1

    .line 1936
    :cond_4a
    add-int/lit8 v1, v36, -0x1

    .line 1937
    .line 1938
    move/from16 v15, p2

    .line 1939
    .line 1940
    if-ne v15, v1, :cond_4c

    .line 1941
    .line 1942
    move/from16 v3, v45

    .line 1943
    .line 1944
    if-le v6, v3, :cond_4b

    .line 1945
    .line 1946
    goto :goto_33

    .line 1947
    :cond_4b
    const/16 v18, 0x0

    .line 1948
    .line 1949
    goto :goto_34

    .line 1950
    :cond_4c
    :goto_33
    move/from16 v18, v41

    .line 1951
    .line 1952
    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    new-instance v2, Lb0/q;

    .line 1961
    .line 1962
    move-object/from16 v3, v44

    .line 1963
    .line 1964
    iget-object v4, v3, Lb0/z;->p:Lz0/s0;

    .line 1965
    .line 1966
    const/4 v5, 0x0

    .line 1967
    invoke-direct {v2, v11, v4, v5}, Lb0/q;-><init>(Ljava/util/ArrayList;Lz0/s0;I)V

    .line 1968
    .line 1969
    .line 1970
    move-object/from16 v4, v43

    .line 1971
    .line 1972
    invoke-virtual {v4, v0, v1, v2}, La0/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    move-object/from16 v20, v0

    .line 1977
    .line 1978
    check-cast v20, Lh2/k0;

    .line 1979
    .line 1980
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    if-eqz v0, :cond_4d

    .line 1985
    .line 1986
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    if-eqz v0, :cond_4d

    .line 1991
    .line 1992
    move-object/from16 v24, v11

    .line 1993
    .line 1994
    goto :goto_36

    .line 1995
    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    .line 1996
    .line 1997
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2005
    .line 2006
    .line 2007
    move-result v1

    .line 2008
    const/4 v2, 0x0

    .line 2009
    :goto_35
    if-ge v2, v1, :cond_4f

    .line 2010
    .line 2011
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    move-object v5, v4

    .line 2016
    check-cast v5, Lb0/s;

    .line 2017
    .line 2018
    iget v5, v5, Lb0/s;->a:I

    .line 2019
    .line 2020
    move/from16 v6, v46

    .line 2021
    .line 2022
    if-gt v6, v5, :cond_4e

    .line 2023
    .line 2024
    if-gt v5, v15, :cond_4e

    .line 2025
    .line 2026
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 2030
    .line 2031
    move/from16 v46, v6

    .line 2032
    .line 2033
    goto :goto_35

    .line 2034
    :cond_4f
    move-object/from16 v24, v0

    .line 2035
    .line 2036
    :goto_36
    new-instance v4, Lb0/r;

    .line 2037
    .line 2038
    move-object v15, v4

    .line 2039
    move/from16 v17, v7

    .line 2040
    .line 2041
    move/from16 v19, v37

    .line 2042
    .line 2043
    move/from16 v21, v42

    .line 2044
    .line 2045
    move/from16 v22, v35

    .line 2046
    .line 2047
    move-object/from16 v23, v40

    .line 2048
    .line 2049
    move/from16 v25, v34

    .line 2050
    .line 2051
    move/from16 v26, v38

    .line 2052
    .line 2053
    move/from16 v27, v36

    .line 2054
    .line 2055
    invoke-direct/range {v15 .. v30}, Lb0/r;-><init>(Lb0/t;IZFLh2/k0;ZILwb/c;Ljava/util/List;IIILw/w0;II)V

    .line 2056
    .line 2057
    .line 2058
    const/4 v0, 0x0

    .line 2059
    :goto_37
    invoke-virtual {v3, v4, v0}, Lb0/z;->f(Lb0/r;Z)V

    .line 2060
    .line 2061
    .line 2062
    return-object v4

    .line 2063
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2064
    .line 2065
    const-string v1, "negative initial offset"

    .line 2066
    .line 2067
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    throw v0

    .line 2071
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2072
    .line 2073
    const-string v1, "negative afterContentPadding"

    .line 2074
    .line 2075
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    throw v0

    .line 2079
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2080
    .line 2081
    const-string v1, "negative beforeContentPadding"

    .line 2082
    .line 2083
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    throw v0

    .line 2087
    :goto_38
    invoke-static {v3, v6, v5}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 2088
    .line 2089
    .line 2090
    throw v0

    .line 2091
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2092
    .line 2093
    const-string v1, "null verticalArrangement when isVertical == true"

    .line 2094
    .line 2095
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    throw v0

    .line 2099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
