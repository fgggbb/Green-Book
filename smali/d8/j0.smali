.class public final Ld8/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Lz0/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld8/j0;->d:I

    iput-object p1, p0, Ld8/j0;->e:Lz0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld8/j0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ls/s;

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Lz0/n;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const v1, 0x514a74b7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v1}, Lz0/n;->T(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Lz0/n;->J()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    new-instance v1, Lx8/s;

    .line 38
    .line 39
    iget-object v2, v0, Ld8/j0;->e:Lz0/s0;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lx8/s;-><init>(Lz0/s0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object v2, v1

    .line 50
    check-cast v2, Lwb/a;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v8, v1}, Lz0/n;->q(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Ly7/k;->a:Lh1/a;

    .line 57
    .line 58
    const v9, 0x30006

    .line 59
    .line 60
    .line 61
    const/16 v10, 0x1e

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v2 .. v10}, Lt0/z2;->h(Lwb/a;Ll1/r;ZLt0/b2;Ly/k;Lwb/e;Lz0/n;II)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ls/s;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Lz0/n;

    .line 80
    .line 81
    move-object/from16 v2, p3

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 89
    .line 90
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 91
    .line 92
    sget-object v4, Ll1/b;->n:Ll1/h;

    .line 93
    .line 94
    sget-object v5, Lz/m;->a:Lz/d;

    .line 95
    .line 96
    const/16 v6, 0x30

    .line 97
    .line 98
    invoke-static {v5, v4, v1, v6}, Lz/d1;->b(Lz/h;Ll1/h;Lz0/n;I)Lz/e1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v5, v1, Lz0/n;->P:I

    .line 103
    .line 104
    invoke-virtual {v1}, Lz0/n;->m()Lz0/d1;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v3, v1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v7, Lj2/k;->a:Lj2/j;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v7, Lj2/j;->b:Lj2/i;

    .line 118
    .line 119
    invoke-virtual {v1}, Lz0/n;->X()V

    .line 120
    .line 121
    .line 122
    iget-boolean v8, v1, Lz0/n;->O:Z

    .line 123
    .line 124
    if-eqz v8, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1, v7}, Lz0/n;->l(Lwb/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v1}, Lz0/n;->g0()V

    .line 131
    .line 132
    .line 133
    :goto_0
    sget-object v7, Lj2/j;->g:Lj2/h;

    .line 134
    .line 135
    invoke-static {v4, v7, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lj2/j;->f:Lj2/h;

    .line 139
    .line 140
    invoke-static {v6, v4, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lj2/j;->j:Lj2/h;

    .line 144
    .line 145
    iget-boolean v6, v1, Lz0/n;->O:Z

    .line 146
    .line 147
    if-nez v6, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v6, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    :cond_2
    invoke-static {v5, v1, v5, v4}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    sget-object v4, Lj2/j;->d:Lj2/h;

    .line 167
    .line 168
    invoke-static {v3, v4, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lz/g1;->a:Lz/g1;

    .line 172
    .line 173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    invoke-virtual {v3, v2, v4, v15}, Lz/g1;->a(Ll1/r;FZ)Ll1/r;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    int-to-float v6, v2

    .line 183
    const/4 v7, 0x0

    .line 184
    const/16 v10, 0xe

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v2, Lt0/aa;->a:Lz0/k2;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lt0/z9;

    .line 199
    .line 200
    iget-object v2, v2, Lt0/z9;->i:Ls2/j0;

    .line 201
    .line 202
    const/16 v4, 0xf

    .line 203
    .line 204
    invoke-static {v4}, La/a;->G(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v19

    .line 208
    sget-object v21, Lx2/k;->i:Lx2/k;

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const v30, 0xfffff9

    .line 213
    .line 214
    .line 215
    const-wide/16 v17, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const-wide/16 v23, 0x0

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const-wide/16 v26, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    invoke-static/range {v16 .. v30}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    const v26, 0xfffc

    .line 234
    .line 235
    .line 236
    const-string v2, "\u641c\u7d22\u5386\u53f2"

    .line 237
    .line 238
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    const-wide/16 v6, 0x0

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const-wide/16 v11, 0x0

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const-wide/16 v16, 0x0

    .line 250
    .line 251
    move-wide/from16 v15, v16

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v24, 0x6

    .line 264
    .line 265
    move-object/from16 v23, v1

    .line 266
    .line 267
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 268
    .line 269
    .line 270
    const v2, 0x70513937

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, Lz0/k;->a:Lz0/n0;

    .line 281
    .line 282
    if-ne v2, v3, :cond_4

    .line 283
    .line 284
    new-instance v2, Lm8/g;

    .line 285
    .line 286
    iget-object v3, v0, Ld8/j0;->e:Lz0/s0;

    .line 287
    .line 288
    const/16 v4, 0x17

    .line 289
    .line 290
    invoke-direct {v2, v3, v4}, Lm8/g;-><init>(Lz0/s0;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    check-cast v2, Lwb/a;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-virtual {v1, v3}, Lz0/n;->q(Z)V

    .line 300
    .line 301
    .line 302
    sget-object v7, Lw8/d;->c:Lh1/a;

    .line 303
    .line 304
    const v9, 0x30006

    .line 305
    .line 306
    .line 307
    const/16 v10, 0x1e

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    move-object v8, v1

    .line 314
    invoke-static/range {v2 .. v10}, Lt0/z2;->h(Lwb/a;Ll1/r;ZLt0/b2;Ly/k;Lwb/e;Lz0/n;II)V

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_1
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Ls/s;

    .line 327
    .line 328
    move-object/from16 v8, p2

    .line 329
    .line 330
    check-cast v8, Lz0/n;

    .line 331
    .line 332
    move-object/from16 v1, p3

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    const v1, 0x704fe14d

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v1}, Lz0/n;->T(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Ld8/j0;->e:Lz0/s0;

    .line 346
    .line 347
    invoke-virtual {v8, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v8}, Lz0/n;->J()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-nez v2, :cond_5

    .line 356
    .line 357
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 358
    .line 359
    if-ne v3, v2, :cond_6

    .line 360
    .line 361
    :cond_5
    new-instance v3, Lm8/g;

    .line 362
    .line 363
    const/16 v2, 0x16

    .line 364
    .line 365
    invoke-direct {v3, v1, v2}, Lm8/g;-><init>(Lz0/s0;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    move-object v2, v3

    .line 372
    check-cast v2, Lwb/a;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-virtual {v8, v1}, Lz0/n;->q(Z)V

    .line 376
    .line 377
    .line 378
    sget-object v7, Lw8/d;->a:Lh1/a;

    .line 379
    .line 380
    const/high16 v9, 0x30000

    .line 381
    .line 382
    const/16 v10, 0x1e

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v4, 0x0

    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-static/range {v2 .. v10}, Lt0/z2;->h(Lwb/a;Ll1/r;ZLt0/b2;Ly/k;Lwb/e;Lz0/n;II)V

    .line 389
    .line 390
    .line 391
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_2
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Ls/s;

    .line 397
    .line 398
    move-object/from16 v8, p2

    .line 399
    .line 400
    check-cast v8, Lz0/n;

    .line 401
    .line 402
    move-object/from16 v1, p3

    .line 403
    .line 404
    check-cast v1, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    const v1, -0x116e8fc5

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v1}, Lz0/n;->T(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Lz0/n;->J()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 420
    .line 421
    if-ne v1, v2, :cond_7

    .line 422
    .line 423
    new-instance v1, Lm8/g;

    .line 424
    .line 425
    iget-object v2, v0, Ld8/j0;->e:Lz0/s0;

    .line 426
    .line 427
    const/4 v3, 0x3

    .line 428
    invoke-direct {v1, v2, v3}, Lm8/g;-><init>(Lz0/s0;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_7
    move-object v2, v1

    .line 435
    check-cast v2, Lwb/a;

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-virtual {v8, v1}, Lz0/n;->q(Z)V

    .line 439
    .line 440
    .line 441
    sget-object v7, Lr8/c;->f:Lh1/a;

    .line 442
    .line 443
    const v9, 0x30006

    .line 444
    .line 445
    .line 446
    const/16 v10, 0x1e

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v5, 0x0

    .line 451
    const/4 v6, 0x0

    .line 452
    invoke-static/range {v2 .. v10}, Lt0/z2;->h(Lwb/a;Ll1/r;ZLt0/b2;Ly/k;Lwb/e;Lz0/n;II)V

    .line 453
    .line 454
    .line 455
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_3
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Ls/s;

    .line 461
    .line 462
    move-object/from16 v8, p2

    .line 463
    .line 464
    check-cast v8, Lz0/n;

    .line 465
    .line 466
    move-object/from16 v1, p3

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    const v1, 0x3d45140d

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v1}, Lz0/n;->T(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8}, Lz0/n;->J()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 484
    .line 485
    if-ne v1, v2, :cond_8

    .line 486
    .line 487
    new-instance v1, Lm8/g;

    .line 488
    .line 489
    iget-object v2, v0, Ld8/j0;->e:Lz0/s0;

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    invoke-direct {v1, v2, v3}, Lm8/g;-><init>(Lz0/s0;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_8
    move-object v2, v1

    .line 499
    check-cast v2, Lwb/a;

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    invoke-virtual {v8, v1}, Lz0/n;->q(Z)V

    .line 503
    .line 504
    .line 505
    sget-object v7, Lr8/c;->d:Lh1/a;

    .line 506
    .line 507
    const v9, 0x30006

    .line 508
    .line 509
    .line 510
    const/16 v10, 0x1e

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    const/4 v4, 0x0

    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v6, 0x0

    .line 516
    invoke-static/range {v2 .. v10}, Lt0/z2;->h(Lwb/a;Ll1/r;ZLt0/b2;Ly/k;Lwb/e;Lz0/n;II)V

    .line 517
    .line 518
    .line 519
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 520
    .line 521
    return-object v1

    .line 522
    :pswitch_4
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Ls/s;

    .line 525
    .line 526
    move-object/from16 v8, p2

    .line 527
    .line 528
    check-cast v8, Lz0/n;

    .line 529
    .line 530
    move-object/from16 v1, p3

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    const v1, -0x73d359bc

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v1}, Lz0/n;->T(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Lz0/n;->J()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 548
    .line 549
    if-ne v1, v2, :cond_9

    .line 550
    .line 551
    new-instance v1, La8/h;

    .line 552
    .line 553
    iget-object v2, v0, Ld8/j0;->e:Lz0/s0;

    .line 554
    .line 555
    const/16 v3, 0x1d

    .line 556
    .line 557
    invoke-direct {v1, v2, v3}, La8/h;-><init>(Lz0/s0;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_9
    move-object v2, v1

    .line 564
    check-cast v2, Lwb/a;

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    invoke-virtual {v8, v1}, Lz0/n;->q(Z)V

    .line 568
    .line 569
    .line 570
    sget-object v7, Lm8/c;->a:Lh1/a;

    .line 571
    .line 572
    const v9, 0x30006

    .line 573
    .line 574
    .line 575
    const/16 v10, 0x1e

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    const/4 v4, 0x0

    .line 579
    const/4 v5, 0x0

    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-static/range {v2 .. v10}, Lt0/z2;->h(Lwb/a;Ll1/r;ZLt0/b2;Ly/k;Lwb/e;Lz0/n;II)V

    .line 582
    .line 583
    .line 584
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_5
    move-object/from16 v2, p1

    .line 588
    .line 589
    check-cast v2, Ll1/r;

    .line 590
    .line 591
    move-object/from16 v1, p2

    .line 592
    .line 593
    check-cast v1, Lz0/n;

    .line 594
    .line 595
    move-object/from16 v3, p3

    .line 596
    .line 597
    check-cast v3, Ljava/lang/Number;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    const v3, 0x6c377ca6

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 606
    .line 607
    .line 608
    const v3, -0x32f0588

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 619
    .line 620
    if-ne v3, v4, :cond_a

    .line 621
    .line 622
    invoke-static {v1}, Lm/e0;->o(Lz0/n;)Ly/k;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    :cond_a
    check-cast v3, Ly/k;

    .line 627
    .line 628
    const/4 v9, 0x0

    .line 629
    invoke-virtual {v1, v9}, Lz0/n;->q(Z)V

    .line 630
    .line 631
    .line 632
    new-instance v7, Ld8/i0;

    .line 633
    .line 634
    iget-object v4, v0, Ld8/j0;->e:Lz0/s0;

    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    invoke-direct {v7, v4, v5}, Ld8/i0;-><init>(Lz0/s0;I)V

    .line 638
    .line 639
    .line 640
    const/4 v5, 0x1

    .line 641
    const/16 v8, 0x18

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    const/4 v6, 0x0

    .line 645
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/a;->c(Ll1/r;Ly/k;Lu/y0;ZLq2/g;Lwb/a;I)Ll1/r;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v1, v9}, Lz0/n;->q(Z)V

    .line 650
    .line 651
    .line 652
    return-object v2

    .line 653
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
