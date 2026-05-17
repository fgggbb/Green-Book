.class public final Ld8/o;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Ld8/o;->d:I

    iput-object p1, p0, Ld8/o;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld8/o;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld8/o;->g:Ljava/lang/Object;

    iput-object p4, p0, Ld8/o;->h:Ljava/lang/Object;

    iput-object p5, p0, Ld8/o;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz0/s0;Ll3/h;Lwb/a;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld8/o;->d:I

    .line 2
    iput-object p1, p0, Ld8/o;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld8/o;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld8/o;->g:Ljava/lang/Object;

    iput-object p4, p0, Ld8/o;->i:Ljava/lang/Object;

    iput-object p5, p0, Ld8/o;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld8/o;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lz0/n;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, Lz0/n;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, Ld8/o;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Lh1/a;

    .line 40
    .line 41
    iget-object v1, v0, Ld8/o;->i:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lh1/a;

    .line 45
    .line 46
    const/16 v8, 0x180

    .line 47
    .line 48
    iget-object v1, v0, Ld8/o;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lh1/a;

    .line 52
    .line 53
    iget-object v1, v0, Ld8/o;->f:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lh1/a;

    .line 57
    .line 58
    iget-object v1, v0, Ld8/o;->h:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Lh1/a;

    .line 62
    .line 63
    invoke-static/range {v2 .. v8}, Lt0/l2;->b(Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lz0/n;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lz0/n;

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    and-int/lit8 v2, v2, 0x3

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    iget-object v2, v0, Ld8/o;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lr5/h;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v4, v0, Ld8/o;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ls5/n;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    or-int/2addr v3, v5

    .line 114
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    sget-object v3, Lz0/k;->a:Lz0/n0;

    .line 121
    .line 122
    if-ne v5, v3, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v5, La0/u;

    .line 125
    .line 126
    iget-object v3, v0, Ld8/o;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lj1/q;

    .line 129
    .line 130
    const/16 v6, 0xf

    .line 131
    .line 132
    invoke-direct {v5, v3, v2, v4, v6}, La0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    check-cast v5, Lwb/c;

    .line 139
    .line 140
    invoke-static {v2, v5, v1}, Lz0/c;->d(Ljava/lang/Object;Lwb/c;Lz0/n;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lb0/e;

    .line 144
    .line 145
    iget-object v4, v0, Ld8/o;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ls5/m;

    .line 148
    .line 149
    const/16 v5, 0x8

    .line 150
    .line 151
    invoke-direct {v3, v4, v5, v2}, Lb0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const v4, -0x1da93fb4

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v3, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/16 v4, 0x180

    .line 162
    .line 163
    iget-object v5, v0, Ld8/o;->g:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Li1/h;

    .line 166
    .line 167
    invoke-static {v2, v5, v3, v1, v4}, Lzb/a;->e(Lr5/h;Li1/h;Lh1/a;Lz0/n;I)V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_1
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lz0/n;

    .line 176
    .line 177
    move-object/from16 v2, p2

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    and-int/lit8 v2, v2, 0x3

    .line 186
    .line 187
    sget-object v15, Ljb/n;->a:Ljb/n;

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    if-ne v2, v3, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v33, v15

    .line 203
    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :cond_7
    :goto_4
    iget-object v2, v0, Ld8/o;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lz0/s0;

    .line 209
    .line 210
    invoke-interface {v2, v15}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Ld8/o;->f:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v14, v2

    .line 216
    check-cast v14, Ll3/h;

    .line 217
    .line 218
    iget v13, v14, Ll3/h;->b:I

    .line 219
    .line 220
    invoke-virtual {v14}, Ll3/h;->e()V

    .line 221
    .line 222
    .line 223
    const v2, -0x2d05b3b3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Ll3/h;->d()Lj0/b0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v2, v2, Lj0/b0;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Ll3/h;

    .line 236
    .line 237
    invoke-virtual {v2}, Ll3/h;->c()Ll3/b;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v2}, Ll3/h;->c()Ll3/b;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v2}, Ll3/h;->c()Ll3/b;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v2}, Ll3/h;->c()Ll3/b;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v2}, Ll3/h;->c()Ll3/b;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v2}, Ll3/h;->c()Ll3/b;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    iget-object v2, v0, Ld8/o;->i:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v6, v2

    .line 266
    check-cast v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 267
    .line 268
    if-eqz v6, :cond_8

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->g0()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v3, v2

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    move-object/from16 v3, v27

    .line 277
    .line 278
    :goto_5
    sget-object v5, Ll1/o;->d:Ll1/o;

    .line 279
    .line 280
    const/16 v2, 0x14

    .line 281
    .line 282
    int-to-float v4, v2

    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v21, 0xe

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    move-object/from16 v16, v5

    .line 292
    .line 293
    move/from16 v17, v4

    .line 294
    .line 295
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move/from16 v16, v4

    .line 300
    .line 301
    const/16 v4, 0x50

    .line 302
    .line 303
    int-to-float v4, v4

    .line 304
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->c(Ll1/r;F)Ll1/r;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->m(Ll1/r;F)Ll1/r;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/16 v4, 0x12

    .line 313
    .line 314
    int-to-float v4, v4

    .line 315
    invoke-static {v4}, Lg0/e;->a(F)Lg0/d;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v2, v4}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const v4, -0x1a39dfed

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4}, Lz0/n;->T(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    move-object/from16 p1, v15

    .line 334
    .line 335
    sget-object v15, Lz0/k;->a:Lz0/n0;

    .line 336
    .line 337
    if-ne v4, v15, :cond_9

    .line 338
    .line 339
    sget-object v4, Ld8/p;->d:Ld8/p;

    .line 340
    .line 341
    invoke-virtual {v1, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    check-cast v4, Lwb/c;

    .line 345
    .line 346
    move-object/from16 p2, v14

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-virtual {v1, v14}, Lz0/n;->q(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v11, v4}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v4, 0x0

    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x4

    .line 360
    .line 361
    move/from16 v28, v16

    .line 362
    .line 363
    move-object/from16 v29, v5

    .line 364
    .line 365
    move-object v5, v1

    .line 366
    move/from16 v22, v13

    .line 367
    .line 368
    move-object v13, v6

    .line 369
    move/from16 v6, v17

    .line 370
    .line 371
    move-object/from16 v30, v7

    .line 372
    .line 373
    move/from16 v7, v18

    .line 374
    .line 375
    invoke-static/range {v2 .. v7}, Lkb/x;->a(Ll1/r;Ljava/lang/String;Ljava/lang/Long;Lz0/n;II)V

    .line 376
    .line 377
    .line 378
    if-eqz v13, :cond_a

    .line 379
    .line 380
    invoke-virtual {v13}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_6

    .line 385
    :cond_a
    move-object/from16 v2, v27

    .line 386
    .line 387
    :goto_6
    const-string v31, ""

    .line 388
    .line 389
    if-nez v2, :cond_b

    .line 390
    .line 391
    move-object/from16 v2, v31

    .line 392
    .line 393
    :cond_b
    sget-object v6, Lt0/aa;->a:Lz0/k2;

    .line 394
    .line 395
    invoke-virtual {v1, v6}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lt0/z9;

    .line 400
    .line 401
    iget-object v3, v3, Lt0/z9;->l:Ls2/j0;

    .line 402
    .line 403
    const/16 v4, 0x10

    .line 404
    .line 405
    invoke-static {v4}, La/a;->G(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v35

    .line 409
    sget-object v37, Lx2/k;->i:Lx2/k;

    .line 410
    .line 411
    const/16 v45, 0x0

    .line 412
    .line 413
    const v46, 0xfffff9

    .line 414
    .line 415
    .line 416
    const-wide/16 v33, 0x0

    .line 417
    .line 418
    const/16 v38, 0x0

    .line 419
    .line 420
    const-wide/16 v39, 0x0

    .line 421
    .line 422
    const/16 v41, 0x0

    .line 423
    .line 424
    const-wide/16 v42, 0x0

    .line 425
    .line 426
    const/16 v44, 0x0

    .line 427
    .line 428
    move-object/from16 v32, v3

    .line 429
    .line 430
    invoke-static/range {v32 .. v46}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 431
    .line 432
    .line 433
    move-result-object v23

    .line 434
    const/16 v3, 0xa

    .line 435
    .line 436
    int-to-float v7, v3

    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0x8

    .line 440
    .line 441
    move-object/from16 v16, v29

    .line 442
    .line 443
    move/from16 v17, v7

    .line 444
    .line 445
    move/from16 v18, v28

    .line 446
    .line 447
    move/from16 v19, v7

    .line 448
    .line 449
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const v4, -0x1a399eff

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v4}, Lz0/n;->T(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-nez v4, :cond_c

    .line 468
    .line 469
    if-ne v5, v15, :cond_d

    .line 470
    .line 471
    :cond_c
    new-instance v5, Ld8/r;

    .line 472
    .line 473
    invoke-direct {v5, v11}, Ld8/r;-><init>(Ll3/b;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_d
    check-cast v5, Lwb/c;

    .line 480
    .line 481
    invoke-virtual {v1, v14}, Lz0/n;->q(Z)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v12, v5}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const v26, 0xfffc

    .line 491
    .line 492
    .line 493
    const-wide/16 v4, 0x0

    .line 494
    .line 495
    const-wide/16 v16, 0x0

    .line 496
    .line 497
    move-object/from16 v47, v6

    .line 498
    .line 499
    move/from16 v32, v7

    .line 500
    .line 501
    move-wide/from16 v6, v16

    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    move-object/from16 v48, v8

    .line 506
    .line 507
    move-object/from16 v8, v16

    .line 508
    .line 509
    move-object/from16 v49, v9

    .line 510
    .line 511
    move-object/from16 v9, v16

    .line 512
    .line 513
    move-object/from16 v50, v10

    .line 514
    .line 515
    move-object/from16 v10, v16

    .line 516
    .line 517
    const-wide/16 v16, 0x0

    .line 518
    .line 519
    move-object/from16 v51, v11

    .line 520
    .line 521
    move-object/from16 v52, v12

    .line 522
    .line 523
    move-wide/from16 v11, v16

    .line 524
    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    move-object/from16 v54, v13

    .line 528
    .line 529
    move/from16 v53, v22

    .line 530
    .line 531
    move-object/from16 v13, v16

    .line 532
    .line 533
    move-object/from16 v55, p2

    .line 534
    .line 535
    move-object/from16 v14, v16

    .line 536
    .line 537
    const-wide/16 v16, 0x0

    .line 538
    .line 539
    move-object/from16 v33, p1

    .line 540
    .line 541
    move-object/from16 v57, v15

    .line 542
    .line 543
    move-wide/from16 v15, v16

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    move-object/from16 v22, v23

    .line 558
    .line 559
    move-object/from16 v23, v1

    .line 560
    .line 561
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v2, v54

    .line 565
    .line 566
    if-eqz v2, :cond_e

    .line 567
    .line 568
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->d()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-eqz v3, :cond_e

    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->d()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->c()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    new-instance v5, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v6, "\u7248\u672c: "

    .line 585
    .line 586
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v3, "("

    .line 593
    .line 594
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v3, ")"

    .line 601
    .line 602
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    if-eqz v3, :cond_e

    .line 610
    .line 611
    move-object/from16 v22, v3

    .line 612
    .line 613
    :goto_7
    move-object/from16 v15, v47

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_e
    move-object/from16 v22, v31

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :goto_8
    invoke-virtual {v1, v15}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lt0/z9;

    .line 624
    .line 625
    iget-object v3, v3, Lt0/z9;->l:Ls2/j0;

    .line 626
    .line 627
    const/16 v34, 0xe

    .line 628
    .line 629
    invoke-static/range {v34 .. v34}, La/a;->G(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v61

    .line 633
    const/16 v71, 0x0

    .line 634
    .line 635
    const v72, 0xfffffd

    .line 636
    .line 637
    .line 638
    const-wide/16 v59, 0x0

    .line 639
    .line 640
    const/16 v63, 0x0

    .line 641
    .line 642
    const/16 v64, 0x0

    .line 643
    .line 644
    const-wide/16 v65, 0x0

    .line 645
    .line 646
    const/16 v67, 0x0

    .line 647
    .line 648
    const-wide/16 v68, 0x0

    .line 649
    .line 650
    const/16 v70, 0x0

    .line 651
    .line 652
    move-object/from16 v58, v3

    .line 653
    .line 654
    invoke-static/range {v58 .. v72}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 655
    .line 656
    .line 657
    move-result-object v23

    .line 658
    const/4 v3, 0x5

    .line 659
    int-to-float v14, v3

    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    const/16 v21, 0x8

    .line 663
    .line 664
    move-object/from16 v16, v29

    .line 665
    .line 666
    move/from16 v17, v32

    .line 667
    .line 668
    move/from16 v18, v14

    .line 669
    .line 670
    move/from16 v19, v32

    .line 671
    .line 672
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const v4, -0x1a39569b

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v4}, Lz0/n;->T(I)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v13, v51

    .line 683
    .line 684
    invoke-virtual {v1, v13}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    move-object/from16 v5, v52

    .line 689
    .line 690
    invoke-virtual {v1, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    or-int/2addr v4, v6

    .line 695
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    move-object/from16 v11, v57

    .line 700
    .line 701
    if-nez v4, :cond_f

    .line 702
    .line 703
    if-ne v6, v11, :cond_10

    .line 704
    .line 705
    :cond_f
    new-instance v6, Ld8/s;

    .line 706
    .line 707
    invoke-direct {v6, v13, v5}, Ld8/s;-><init>(Ll3/b;Ll3/b;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_10
    check-cast v6, Lwb/c;

    .line 714
    .line 715
    const/4 v12, 0x0

    .line 716
    invoke-virtual {v1, v12}, Lz0/n;->q(Z)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v10, v50

    .line 720
    .line 721
    invoke-static {v3, v10, v6}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const/16 v25, 0x0

    .line 726
    .line 727
    const v26, 0xfffc

    .line 728
    .line 729
    .line 730
    const-wide/16 v4, 0x0

    .line 731
    .line 732
    const-wide/16 v6, 0x0

    .line 733
    .line 734
    const/4 v8, 0x0

    .line 735
    const/4 v9, 0x0

    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    move-object/from16 v73, v10

    .line 739
    .line 740
    move-object/from16 v10, v16

    .line 741
    .line 742
    const-wide/16 v16, 0x0

    .line 743
    .line 744
    move-object/from16 v74, v11

    .line 745
    .line 746
    move-wide/from16 v11, v16

    .line 747
    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    move-object/from16 v75, v13

    .line 751
    .line 752
    move-object/from16 v13, v16

    .line 753
    .line 754
    move/from16 p1, v14

    .line 755
    .line 756
    move-object/from16 v14, v16

    .line 757
    .line 758
    const-wide/16 v16, 0x0

    .line 759
    .line 760
    move-object/from16 v76, v15

    .line 761
    .line 762
    move-wide/from16 v15, v16

    .line 763
    .line 764
    const/16 v17, 0x0

    .line 765
    .line 766
    const/16 v18, 0x0

    .line 767
    .line 768
    const/16 v19, 0x0

    .line 769
    .line 770
    const/16 v20, 0x0

    .line 771
    .line 772
    const/16 v21, 0x0

    .line 773
    .line 774
    const/16 v24, 0x0

    .line 775
    .line 776
    move-object/from16 v77, v2

    .line 777
    .line 778
    move-object/from16 v2, v22

    .line 779
    .line 780
    move-object/from16 v22, v23

    .line 781
    .line 782
    move-object/from16 v23, v1

    .line 783
    .line 784
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v2, v77

    .line 788
    .line 789
    if-eqz v2, :cond_11

    .line 790
    .line 791
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->b()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    if-eqz v3, :cond_11

    .line 796
    .line 797
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->b()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const-string v4, "\u5927\u5c0f: "

    .line 802
    .line 803
    invoke-static {v4, v3}, Lxb/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    if-eqz v3, :cond_11

    .line 808
    .line 809
    move-object/from16 v22, v3

    .line 810
    .line 811
    :goto_9
    move-object/from16 v15, v76

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_11
    move-object/from16 v22, v31

    .line 815
    .line 816
    goto :goto_9

    .line 817
    :goto_a
    invoke-virtual {v1, v15}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Lt0/z9;

    .line 822
    .line 823
    iget-object v3, v3, Lt0/z9;->l:Ls2/j0;

    .line 824
    .line 825
    invoke-static/range {v34 .. v34}, La/a;->G(I)J

    .line 826
    .line 827
    .line 828
    move-result-wide v59

    .line 829
    const/16 v69, 0x0

    .line 830
    .line 831
    const v70, 0xfffffd

    .line 832
    .line 833
    .line 834
    const-wide/16 v57, 0x0

    .line 835
    .line 836
    const/16 v61, 0x0

    .line 837
    .line 838
    const/16 v62, 0x0

    .line 839
    .line 840
    const-wide/16 v63, 0x0

    .line 841
    .line 842
    const/16 v65, 0x0

    .line 843
    .line 844
    const-wide/16 v66, 0x0

    .line 845
    .line 846
    const/16 v68, 0x0

    .line 847
    .line 848
    move-object/from16 v56, v3

    .line 849
    .line 850
    invoke-static/range {v56 .. v70}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 851
    .line 852
    .line 853
    move-result-object v23

    .line 854
    const/16 v20, 0x0

    .line 855
    .line 856
    const/16 v21, 0x8

    .line 857
    .line 858
    move-object/from16 v16, v29

    .line 859
    .line 860
    move/from16 v17, v32

    .line 861
    .line 862
    move/from16 v18, p1

    .line 863
    .line 864
    move/from16 v19, v32

    .line 865
    .line 866
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    const v4, -0x1a390ba5

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v4}, Lz0/n;->T(I)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v14, v75

    .line 877
    .line 878
    invoke-virtual {v1, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    move-object/from16 v5, v73

    .line 883
    .line 884
    invoke-virtual {v1, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    or-int/2addr v4, v6

    .line 889
    invoke-virtual {v1, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    or-int/2addr v4, v6

    .line 894
    move-object/from16 v13, v30

    .line 895
    .line 896
    invoke-virtual {v1, v13}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    or-int/2addr v4, v6

    .line 901
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    move-object/from16 v11, v74

    .line 906
    .line 907
    if-nez v4, :cond_12

    .line 908
    .line 909
    if-ne v6, v11, :cond_13

    .line 910
    .line 911
    :cond_12
    new-instance v6, Ld8/t;

    .line 912
    .line 913
    invoke-direct {v6, v2, v14, v5, v13}, Ld8/t;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;Ll3/b;Ll3/b;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_13
    check-cast v6, Lwb/c;

    .line 920
    .line 921
    const/4 v12, 0x0

    .line 922
    invoke-virtual {v1, v12}, Lz0/n;->q(Z)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v10, v49

    .line 926
    .line 927
    invoke-static {v3, v10, v6}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    const/16 v25, 0xc30

    .line 932
    .line 933
    const v26, 0xd7fc

    .line 934
    .line 935
    .line 936
    const-wide/16 v4, 0x0

    .line 937
    .line 938
    const-wide/16 v6, 0x0

    .line 939
    .line 940
    const/4 v8, 0x0

    .line 941
    const/4 v9, 0x0

    .line 942
    const/16 v16, 0x0

    .line 943
    .line 944
    move-object/from16 v78, v10

    .line 945
    .line 946
    move-object/from16 v10, v16

    .line 947
    .line 948
    const-wide/16 v16, 0x0

    .line 949
    .line 950
    move-object/from16 v79, v11

    .line 951
    .line 952
    move-wide/from16 v11, v16

    .line 953
    .line 954
    const/16 v16, 0x0

    .line 955
    .line 956
    move-object/from16 v80, v13

    .line 957
    .line 958
    move-object/from16 v13, v16

    .line 959
    .line 960
    move-object/from16 v81, v14

    .line 961
    .line 962
    move-object/from16 v14, v16

    .line 963
    .line 964
    const-wide/16 v16, 0x0

    .line 965
    .line 966
    move-object/from16 v82, v15

    .line 967
    .line 968
    move-wide/from16 v15, v16

    .line 969
    .line 970
    const/16 v17, 0x2

    .line 971
    .line 972
    const/16 v18, 0x0

    .line 973
    .line 974
    const/16 v19, 0x1

    .line 975
    .line 976
    const/16 v20, 0x0

    .line 977
    .line 978
    const/16 v21, 0x0

    .line 979
    .line 980
    const/16 v24, 0x0

    .line 981
    .line 982
    move-object/from16 v83, v2

    .line 983
    .line 984
    move-object/from16 v2, v22

    .line 985
    .line 986
    move-object/from16 v22, v23

    .line 987
    .line 988
    move-object/from16 v23, v1

    .line 989
    .line 990
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v2, v83

    .line 994
    .line 995
    if-eqz v2, :cond_15

    .line 996
    .line 997
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->X()Ljava/lang/Long;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    if-eqz v3, :cond_14

    .line 1002
    .line 1003
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->X()Ljava/lang/Long;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v3

    .line 1011
    invoke-static {v3, v4}, Lc9/c;->a(J)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    goto :goto_b

    .line 1016
    :cond_14
    const-string v3, "null"

    .line 1017
    .line 1018
    :goto_b
    const-string v4, "\u66f4\u65b0\u65f6\u95f4: "

    .line 1019
    .line 1020
    invoke-static {v4, v3}, Lxb/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    if-eqz v3, :cond_15

    .line 1025
    .line 1026
    move-object/from16 v31, v3

    .line 1027
    .line 1028
    :cond_15
    move-object/from16 v3, v82

    .line 1029
    .line 1030
    invoke-virtual {v1, v3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, Lt0/z9;

    .line 1035
    .line 1036
    iget-object v4, v3, Lt0/z9;->l:Ls2/j0;

    .line 1037
    .line 1038
    invoke-static/range {v34 .. v34}, La/a;->G(I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v7

    .line 1042
    const/16 v17, 0x0

    .line 1043
    .line 1044
    const v18, 0xfffffd

    .line 1045
    .line 1046
    .line 1047
    const-wide/16 v5, 0x0

    .line 1048
    .line 1049
    const/4 v9, 0x0

    .line 1050
    const/4 v10, 0x0

    .line 1051
    const-wide/16 v11, 0x0

    .line 1052
    .line 1053
    const/4 v13, 0x0

    .line 1054
    const-wide/16 v14, 0x0

    .line 1055
    .line 1056
    const/16 v16, 0x0

    .line 1057
    .line 1058
    invoke-static/range {v4 .. v18}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v22

    .line 1062
    move/from16 v3, p1

    .line 1063
    .line 1064
    move/from16 v14, v28

    .line 1065
    .line 1066
    move-object/from16 v15, v29

    .line 1067
    .line 1068
    move/from16 v13, v32

    .line 1069
    .line 1070
    invoke-static {v15, v13, v3, v13, v14}, Landroidx/compose/foundation/layout/a;->l(Ll1/r;FFFF)Ll1/r;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    const v4, -0x1a38ade8

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v4}, Lz0/n;->T(I)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v4, v81

    .line 1081
    .line 1082
    invoke-virtual {v1, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    move-object/from16 v6, v78

    .line 1087
    .line 1088
    invoke-virtual {v1, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    or-int/2addr v5, v7

    .line 1093
    invoke-virtual {v1, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    or-int/2addr v5, v7

    .line 1098
    move-object/from16 v11, v80

    .line 1099
    .line 1100
    invoke-virtual {v1, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    or-int/2addr v5, v7

    .line 1105
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    move-object/from16 v12, v79

    .line 1110
    .line 1111
    if-nez v5, :cond_16

    .line 1112
    .line 1113
    if-ne v7, v12, :cond_17

    .line 1114
    .line 1115
    :cond_16
    new-instance v7, Ld8/u;

    .line 1116
    .line 1117
    invoke-direct {v7, v2, v4, v6, v11}, Ld8/u;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;Ll3/b;Ll3/b;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_17
    check-cast v7, Lwb/c;

    .line 1124
    .line 1125
    const/4 v10, 0x0

    .line 1126
    invoke-virtual {v1, v10}, Lz0/n;->q(Z)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v4, v48

    .line 1130
    .line 1131
    invoke-static {v3, v4, v7}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    const/16 v25, 0xc30

    .line 1136
    .line 1137
    const v26, 0xd7fc

    .line 1138
    .line 1139
    .line 1140
    const-wide/16 v4, 0x0

    .line 1141
    .line 1142
    const-wide/16 v6, 0x0

    .line 1143
    .line 1144
    const/4 v8, 0x0

    .line 1145
    const/4 v9, 0x0

    .line 1146
    const/16 v16, 0x0

    .line 1147
    .line 1148
    move-object/from16 v10, v16

    .line 1149
    .line 1150
    const-wide/16 v16, 0x0

    .line 1151
    .line 1152
    move-object/from16 v84, v11

    .line 1153
    .line 1154
    move-object/from16 v85, v12

    .line 1155
    .line 1156
    move-wide/from16 v11, v16

    .line 1157
    .line 1158
    const/16 v16, 0x0

    .line 1159
    .line 1160
    move/from16 v28, v13

    .line 1161
    .line 1162
    move-object/from16 v13, v16

    .line 1163
    .line 1164
    move/from16 v29, v14

    .line 1165
    .line 1166
    move-object/from16 v14, v16

    .line 1167
    .line 1168
    const-wide/16 v16, 0x0

    .line 1169
    .line 1170
    move-object/from16 v30, v15

    .line 1171
    .line 1172
    move-wide/from16 v15, v16

    .line 1173
    .line 1174
    const/16 v17, 0x2

    .line 1175
    .line 1176
    const/16 v18, 0x0

    .line 1177
    .line 1178
    const/16 v19, 0x1

    .line 1179
    .line 1180
    const/16 v20, 0x0

    .line 1181
    .line 1182
    const/16 v21, 0x0

    .line 1183
    .line 1184
    const/16 v24, 0x0

    .line 1185
    .line 1186
    move-object/from16 v32, v2

    .line 1187
    .line 1188
    move-object/from16 v2, v31

    .line 1189
    .line 1190
    move-object/from16 v23, v1

    .line 1191
    .line 1192
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1193
    .line 1194
    .line 1195
    const v2, -0x1a388a25

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 1199
    .line 1200
    .line 1201
    if-eqz v32, :cond_18

    .line 1202
    .line 1203
    invoke-virtual/range {v32 .. v32}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->v()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v27

    .line 1207
    :cond_18
    move-object/from16 v2, v27

    .line 1208
    .line 1209
    const-string v3, "apk"

    .line 1210
    .line 1211
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_1c

    .line 1216
    .line 1217
    const v2, -0x1a388094

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v2, v0, Ld8/o;->h:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Lwb/a;

    .line 1226
    .line 1227
    invoke-virtual {v1, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    if-nez v3, :cond_19

    .line 1236
    .line 1237
    move-object/from16 v3, v85

    .line 1238
    .line 1239
    if-ne v4, v3, :cond_1a

    .line 1240
    .line 1241
    goto :goto_c

    .line 1242
    :cond_19
    move-object/from16 v3, v85

    .line 1243
    .line 1244
    :goto_c
    new-instance v4, Ld8/v;

    .line 1245
    .line 1246
    invoke-direct {v4, v2}, Ld8/v;-><init>(Lwb/a;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_1a
    move-object v2, v4

    .line 1253
    check-cast v2, Lwb/a;

    .line 1254
    .line 1255
    const/4 v15, 0x0

    .line 1256
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 1257
    .line 1258
    .line 1259
    const/16 v18, 0x0

    .line 1260
    .line 1261
    const/16 v21, 0x3

    .line 1262
    .line 1263
    const/16 v17, 0x0

    .line 1264
    .line 1265
    move-object/from16 v16, v30

    .line 1266
    .line 1267
    move/from16 v19, v28

    .line 1268
    .line 1269
    move/from16 v20, v29

    .line 1270
    .line 1271
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    const v5, -0x1a3867b0

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v5}, Lz0/n;->T(I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    if-ne v5, v3, :cond_1b

    .line 1286
    .line 1287
    sget-object v5, Ld8/q;->d:Ld8/q;

    .line 1288
    .line 1289
    invoke-virtual {v1, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_1b
    check-cast v5, Lwb/c;

    .line 1293
    .line 1294
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v3, v84

    .line 1298
    .line 1299
    invoke-static {v4, v3, v5}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    sget-object v11, Ld8/j1;->a:Lh1/a;

    .line 1304
    .line 1305
    const/high16 v13, 0x30000000

    .line 1306
    .line 1307
    const/16 v14, 0x1fc

    .line 1308
    .line 1309
    const/4 v4, 0x0

    .line 1310
    const/4 v5, 0x0

    .line 1311
    const/4 v6, 0x0

    .line 1312
    const/4 v7, 0x0

    .line 1313
    const/4 v8, 0x0

    .line 1314
    const/4 v9, 0x0

    .line 1315
    const/4 v10, 0x0

    .line 1316
    move-object v12, v1

    .line 1317
    invoke-static/range {v2 .. v14}, Lt0/z2;->f(Lwb/a;Ll1/r;ZLs1/q0;Lt0/e0;Lt0/j0;Lu/u;Lz/y0;Ly/k;Lh1/a;Lz0/n;II)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_d

    .line 1321
    :cond_1c
    const/4 v15, 0x0

    .line 1322
    :goto_d
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v2, v55

    .line 1329
    .line 1330
    iget v2, v2, Ll3/h;->b:I

    .line 1331
    .line 1332
    move/from16 v3, v53

    .line 1333
    .line 1334
    if-eq v2, v3, :cond_1d

    .line 1335
    .line 1336
    iget-object v2, v0, Ld8/o;->g:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, Lwb/a;

    .line 1339
    .line 1340
    invoke-static {v2, v1}, Lz0/c;->g(Lwb/a;Lz0/n;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_1d
    :goto_e
    return-object v33

    .line 1344
    nop

    .line 1345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
