.class public final La8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La8/u;->d:I

    iput-object p1, p0, La8/u;->e:Ljava/lang/Object;

    iput-object p3, p0, La8/u;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwb/a;I)V
    .locals 0

    .line 2
    iput p3, p0, La8/u;->d:I

    iput-object p1, p0, La8/u;->f:Ljava/lang/Object;

    iput-object p2, p0, La8/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v3, 0x14

    .line 4
    .line 5
    const/16 v4, 0x19

    .line 6
    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    sget-object v6, Ll1/o;->d:Ll1/o;

    .line 10
    .line 11
    const/16 v7, 0x9

    .line 12
    .line 13
    const/16 v9, 0x1c

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    sget-object v11, Lz0/k;->a:Lz0/n0;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    sget-object v13, Ljb/n;->a:Ljb/n;

    .line 20
    .line 21
    iget-object v14, v1, La8/u;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v1, La8/u;->f:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v0, 0x3

    .line 27
    iget v8, v1, La8/u;->d:I

    .line 28
    .line 29
    packed-switch v8, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    check-cast v3, Lz0/n;

    .line 35
    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    and-int/2addr v0, v4

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lz0/n;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Lz0/n;->N()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lz/o1;->v:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-static {v3}, Lz/d;->e(Lz0/n;)Lz/o1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    or-int/lit8 v2, v7, 0x10

    .line 65
    .line 66
    new-instance v4, Lz/w0;

    .line 67
    .line 68
    iget-object v0, v0, Lz/o1;->g:Lz/c;

    .line 69
    .line 70
    invoke-direct {v4, v0, v2}, Lz/w0;-><init>(Lz/n1;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, La9/k;

    .line 74
    .line 75
    check-cast v15, Lz7/i;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, v15, v2}, La9/k;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const v2, -0x45c7a1b3

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0, v3}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    new-instance v0, La9/h;

    .line 89
    .line 90
    check-cast v14, Lwb/a;

    .line 91
    .line 92
    const/16 v2, 0x16

    .line 93
    .line 94
    invoke-direct {v0, v2, v14}, La9/h;-><init>(ILwb/a;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x69babecf

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0, v3}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    const/16 v28, 0x186

    .line 105
    .line 106
    const/16 v29, 0xda

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    move-object/from16 v24, v4

    .line 119
    .line 120
    move-object/from16 v27, v3

    .line 121
    .line 122
    invoke-static/range {v19 .. v29}, Lt0/y;->b(Lh1/a;Ll1/r;Lwb/e;Lwb/f;FLz/n1;Lt0/w9;La3/l;Lz0/n;II)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v13

    .line 126
    :pswitch_0
    move-object/from16 v3, p1

    .line 127
    .line 128
    check-cast v3, Lz0/n;

    .line 129
    .line 130
    move-object/from16 v4, p2

    .line 131
    .line 132
    check-cast v4, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    and-int/2addr v0, v4

    .line 139
    if-ne v0, v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3}, Lz0/n;->A()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v3}, Lz0/n;->N()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    :goto_2
    const v0, 0x7f3768a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lz0/n;->T(I)V

    .line 156
    .line 157
    .line 158
    check-cast v14, Ly7/h;

    .line 159
    .line 160
    invoke-virtual {v3, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v3}, Lz0/n;->J()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    if-ne v2, v11, :cond_5

    .line 171
    .line 172
    :cond_4
    new-instance v2, La8/n0;

    .line 173
    .line 174
    check-cast v15, Lz0/s0;

    .line 175
    .line 176
    invoke-direct {v2, v14, v9, v15}, La8/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    move-object/from16 v30, v2

    .line 183
    .line 184
    check-cast v30, Lwb/a;

    .line 185
    .line 186
    invoke-virtual {v3, v12}, Lz0/n;->q(Z)V

    .line 187
    .line 188
    .line 189
    sget-object v39, Ly7/k;->e:Lh1/a;

    .line 190
    .line 191
    const/high16 v41, 0x30000000

    .line 192
    .line 193
    const/16 v42, 0x1fe

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    const/16 v32, 0x0

    .line 198
    .line 199
    const/16 v33, 0x0

    .line 200
    .line 201
    const/16 v34, 0x0

    .line 202
    .line 203
    const/16 v35, 0x0

    .line 204
    .line 205
    const/16 v36, 0x0

    .line 206
    .line 207
    const/16 v37, 0x0

    .line 208
    .line 209
    const/16 v38, 0x0

    .line 210
    .line 211
    move-object/from16 v40, v3

    .line 212
    .line 213
    invoke-static/range {v30 .. v42}, Lt0/z2;->l(Lwb/a;Ll1/r;ZLs1/q0;Lt0/e0;Lt0/j0;Lu/u;Lz/y0;Ly/k;Lwb/f;Lz0/n;II)V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-object v13

    .line 217
    :pswitch_1
    move-object/from16 v3, p1

    .line 218
    .line 219
    check-cast v3, Lz0/n;

    .line 220
    .line 221
    move-object/from16 v4, p2

    .line 222
    .line 223
    check-cast v4, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    and-int/2addr v4, v0

    .line 230
    if-ne v4, v2, :cond_7

    .line 231
    .line 232
    invoke-virtual {v3}, Lz0/n;->A()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    invoke-virtual {v3}, Lz0/n;->N()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 245
    .line 246
    sget-object v4, Lz/m;->c:Lz/f;

    .line 247
    .line 248
    sget-object v6, Ll1/b;->p:Ll1/g;

    .line 249
    .line 250
    invoke-static {v4, v6, v3, v12}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget v6, v3, Lz0/n;->P:I

    .line 255
    .line 256
    invoke-virtual {v3}, Lz0/n;->m()Lz0/d1;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v2, v3}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v9, Lj2/k;->a:Lj2/j;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v9, Lj2/j;->b:Lj2/i;

    .line 270
    .line 271
    invoke-virtual {v3}, Lz0/n;->X()V

    .line 272
    .line 273
    .line 274
    iget-boolean v0, v3, Lz0/n;->O:Z

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-virtual {v3, v9}, Lz0/n;->l(Lwb/a;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    invoke-virtual {v3}, Lz0/n;->g0()V

    .line 283
    .line 284
    .line 285
    :goto_5
    sget-object v0, Lj2/j;->g:Lj2/h;

    .line 286
    .line 287
    invoke-static {v4, v0, v3}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lj2/j;->f:Lj2/h;

    .line 291
    .line 292
    invoke-static {v7, v0, v3}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lj2/j;->j:Lj2/h;

    .line 296
    .line 297
    iget-boolean v4, v3, Lz0/n;->O:Z

    .line 298
    .line 299
    if-nez v4, :cond_9

    .line 300
    .line 301
    invoke-virtual {v3}, Lz0/n;->J()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v4, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_a

    .line 314
    .line 315
    :cond_9
    invoke-static {v6, v3, v6, v0}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    sget-object v0, Lj2/j;->d:Lj2/h;

    .line 319
    .line 320
    invoke-static {v8, v0, v3}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 321
    .line 322
    .line 323
    move-object v0, v15

    .line 324
    check-cast v0, Lz0/v0;

    .line 325
    .line 326
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    const v4, -0x63436bde

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Lz0/n;->T(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lz0/n;->J()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-ne v4, v11, :cond_b

    .line 341
    .line 342
    new-instance v4, Lb9/g;

    .line 343
    .line 344
    invoke-direct {v4, v0, v10}, Lb9/g;-><init>(Lz0/v0;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    move-object/from16 v16, v4

    .line 351
    .line 352
    check-cast v16, Lwb/c;

    .line 353
    .line 354
    invoke-virtual {v3, v12}, Lz0/n;->q(Z)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Ldc/a;

    .line 358
    .line 359
    const v6, 0x3f4ccccd    # 0.8f

    .line 360
    .line 361
    .line 362
    const v7, 0x3fa66666    # 1.3f

    .line 363
    .line 364
    .line 365
    invoke-direct {v4, v6, v7}, Ldc/a;-><init>(FF)V

    .line 366
    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v25, 0x30

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    move-object/from16 v19, v4

    .line 383
    .line 384
    move-object/from16 v24, v3

    .line 385
    .line 386
    invoke-static/range {v15 .. v25}, Lt0/c7;->a(FLwb/c;Ll1/r;ZLdc/a;ILwb/a;Lt0/o6;Ly/k;Lz0/n;I)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Ljava/util/Formatter;

    .line 390
    .line 391
    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const-string v7, "%.2f"

    .line 407
    .line 408
    invoke-virtual {v4, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v6, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    check-cast v14, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v7, ": "

    .line 423
    .line 424
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v43

    .line 434
    invoke-static {v5}, La/a;->G(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v4, v5}, La/a;->L(J)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_c

    .line 447
    .line 448
    const-wide v6, 0xff00000000L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    and-long/2addr v6, v4

    .line 454
    invoke-static {v4, v5}, Lf3/m;->c(J)F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    mul-float/2addr v4, v0

    .line 459
    invoke-static {v4, v6, v7}, La/a;->R(FJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v47

    .line 463
    new-instance v0, Ld3/i;

    .line 464
    .line 465
    const/4 v4, 0x3

    .line 466
    invoke-direct {v0, v4}, Ld3/i;-><init>(I)V

    .line 467
    .line 468
    .line 469
    const/16 v66, 0x0

    .line 470
    .line 471
    const v67, 0x1fdf4

    .line 472
    .line 473
    .line 474
    const-wide/16 v45, 0x0

    .line 475
    .line 476
    const/16 v49, 0x0

    .line 477
    .line 478
    const/16 v50, 0x0

    .line 479
    .line 480
    const/16 v51, 0x0

    .line 481
    .line 482
    const-wide/16 v52, 0x0

    .line 483
    .line 484
    const/16 v54, 0x0

    .line 485
    .line 486
    const-wide/16 v56, 0x0

    .line 487
    .line 488
    const/16 v58, 0x0

    .line 489
    .line 490
    const/16 v59, 0x0

    .line 491
    .line 492
    const/16 v60, 0x0

    .line 493
    .line 494
    const/16 v61, 0x0

    .line 495
    .line 496
    const/16 v62, 0x0

    .line 497
    .line 498
    const/16 v63, 0x0

    .line 499
    .line 500
    const/16 v65, 0x30

    .line 501
    .line 502
    move-object/from16 v44, v2

    .line 503
    .line 504
    move-object/from16 v55, v0

    .line 505
    .line 506
    move-object/from16 v64, v3

    .line 507
    .line 508
    invoke-static/range {v43 .. v67}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v10}, Lz0/n;->q(Z)V

    .line 512
    .line 513
    .line 514
    :goto_6
    return-object v13

    .line 515
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    const-string v2, "Cannot perform operation for Unspecified type."

    .line 518
    .line 519
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :pswitch_2
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Lz0/n;

    .line 526
    .line 527
    move-object/from16 v3, p2

    .line 528
    .line 529
    check-cast v3, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    const/4 v5, 0x3

    .line 536
    and-int/2addr v3, v5

    .line 537
    if-ne v3, v2, :cond_e

    .line 538
    .line 539
    invoke-virtual {v0}, Lz0/n;->A()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_d

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_d
    invoke-virtual {v0}, Lz0/n;->N()V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_e
    :goto_7
    const v2, 0x4bb1b7fb    # 2.3293942E7f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lz0/n;->T(I)V

    .line 554
    .line 555
    .line 556
    check-cast v14, Lwb/a;

    .line 557
    .line 558
    invoke-virtual {v0, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    check-cast v15, Lwb/c;

    .line 563
    .line 564
    invoke-virtual {v0, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    or-int/2addr v2, v3

    .line 569
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-nez v2, :cond_f

    .line 574
    .line 575
    if-ne v3, v11, :cond_10

    .line 576
    .line 577
    :cond_f
    new-instance v3, La8/n0;

    .line 578
    .line 579
    invoke-direct {v3, v14, v4, v15}, La8/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_10
    move-object v14, v3

    .line 586
    check-cast v14, Lwb/a;

    .line 587
    .line 588
    invoke-virtual {v0, v12}, Lz0/n;->q(Z)V

    .line 589
    .line 590
    .line 591
    sget-object v23, Lx8/f;->j:Lh1/a;

    .line 592
    .line 593
    const/high16 v25, 0x30000000

    .line 594
    .line 595
    const/16 v26, 0x1fe

    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    move-object/from16 v24, v0

    .line 613
    .line 614
    invoke-static/range {v14 .. v26}, Lt0/z2;->l(Lwb/a;Ll1/r;ZLs1/q0;Lt0/e0;Lt0/j0;Lu/u;Lz/y0;Ly/k;Lwb/f;Lz0/n;II)V

    .line 615
    .line 616
    .line 617
    :goto_8
    return-object v13

    .line 618
    :pswitch_3
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Lz0/n;

    .line 621
    .line 622
    move-object/from16 v4, p2

    .line 623
    .line 624
    check-cast v4, Ljava/lang/Number;

    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    const/4 v5, 0x3

    .line 631
    and-int/2addr v4, v5

    .line 632
    if-ne v4, v2, :cond_12

    .line 633
    .line 634
    invoke-virtual {v0}, Lz0/n;->A()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_11

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_11
    invoke-virtual {v0}, Lz0/n;->N()V

    .line 642
    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_12
    :goto_9
    const v2, 0x520f098c

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v2}, Lz0/n;->T(I)V

    .line 649
    .line 650
    .line 651
    check-cast v14, Lw8/x;

    .line 652
    .line 653
    invoke-virtual {v0, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-nez v2, :cond_13

    .line 662
    .line 663
    if-ne v4, v11, :cond_14

    .line 664
    .line 665
    :cond_13
    new-instance v4, La8/n0;

    .line 666
    .line 667
    check-cast v15, Lz0/s0;

    .line 668
    .line 669
    invoke-direct {v4, v14, v3, v15}, La8/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_14
    move-object/from16 v27, v4

    .line 676
    .line 677
    check-cast v27, Lwb/a;

    .line 678
    .line 679
    invoke-virtual {v0, v12}, Lz0/n;->q(Z)V

    .line 680
    .line 681
    .line 682
    sget-object v36, Lw8/d;->d:Lh1/a;

    .line 683
    .line 684
    const/high16 v38, 0x30000000

    .line 685
    .line 686
    const/16 v39, 0x1fe

    .line 687
    .line 688
    const/16 v28, 0x0

    .line 689
    .line 690
    const/16 v29, 0x0

    .line 691
    .line 692
    const/16 v30, 0x0

    .line 693
    .line 694
    const/16 v31, 0x0

    .line 695
    .line 696
    const/16 v32, 0x0

    .line 697
    .line 698
    const/16 v33, 0x0

    .line 699
    .line 700
    const/16 v34, 0x0

    .line 701
    .line 702
    const/16 v35, 0x0

    .line 703
    .line 704
    move-object/from16 v37, v0

    .line 705
    .line 706
    invoke-static/range {v27 .. v39}, Lt0/z2;->l(Lwb/a;Ll1/r;ZLs1/q0;Lt0/e0;Lt0/j0;Lu/u;Lz/y0;Ly/k;Lwb/f;Lz0/n;II)V

    .line 707
    .line 708
    .line 709
    :goto_a
    return-object v13

    .line 710
    :pswitch_4
    move-object/from16 v10, p1

    .line 711
    .line 712
    check-cast v10, Lz0/n;

    .line 713
    .line 714
    move-object/from16 v0, p2

    .line 715
    .line 716
    check-cast v0, Ljava/lang/Number;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    const/4 v3, 0x3

    .line 723
    and-int/2addr v0, v3

    .line 724
    if-ne v0, v2, :cond_16

    .line 725
    .line 726
    invoke-virtual {v10}, Lz0/n;->A()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_15

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_15
    invoke-virtual {v10}, Lz0/n;->N()V

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_16
    :goto_b
    new-instance v0, La9/k;

    .line 738
    .line 739
    check-cast v15, Lz0/w0;

    .line 740
    .line 741
    const/4 v2, 0x4

    .line 742
    invoke-direct {v0, v15, v2}, La9/k;-><init>(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    const v2, 0x15e28e22

    .line 746
    .line 747
    .line 748
    invoke-static {v2, v0, v10}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-instance v0, La9/h;

    .line 753
    .line 754
    check-cast v14, Lwb/a;

    .line 755
    .line 756
    const/16 v3, 0xa

    .line 757
    .line 758
    invoke-direct {v0, v3, v14}, La9/h;-><init>(ILwb/a;)V

    .line 759
    .line 760
    .line 761
    const v3, 0x7533a224

    .line 762
    .line 763
    .line 764
    invoke-static {v3, v0, v10}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    const/16 v11, 0x186

    .line 769
    .line 770
    const/16 v12, 0xfa

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    const/4 v5, 0x0

    .line 774
    const/4 v6, 0x0

    .line 775
    const/4 v7, 0x0

    .line 776
    const/4 v8, 0x0

    .line 777
    const/4 v9, 0x0

    .line 778
    invoke-static/range {v2 .. v12}, Lt0/y;->b(Lh1/a;Ll1/r;Lwb/e;Lwb/f;FLz/n1;Lt0/w9;La3/l;Lz0/n;II)V

    .line 779
    .line 780
    .line 781
    :goto_c
    return-object v13

    .line 782
    :pswitch_5
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, Lz0/n;

    .line 785
    .line 786
    move-object/from16 v5, p2

    .line 787
    .line 788
    check-cast v5, Ljava/lang/Number;

    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    const/4 v7, 0x3

    .line 795
    and-int/2addr v5, v7

    .line 796
    if-ne v5, v2, :cond_18

    .line 797
    .line 798
    invoke-virtual {v0}, Lz0/n;->A()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-nez v2, :cond_17

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_17
    invoke-virtual {v0}, Lz0/n;->N()V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_10

    .line 809
    .line 810
    :cond_18
    :goto_d
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 811
    .line 812
    sget-object v5, Ll1/b;->d:Ll1/i;

    .line 813
    .line 814
    invoke-static {v5, v12}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    iget v7, v0, Lz0/n;->P:I

    .line 819
    .line 820
    invoke-virtual {v0}, Lz0/n;->m()Lz0/d1;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    invoke-static {v2, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    sget-object v9, Lj2/k;->a:Lj2/j;

    .line 829
    .line 830
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    sget-object v9, Lj2/j;->b:Lj2/i;

    .line 834
    .line 835
    invoke-virtual {v0}, Lz0/n;->X()V

    .line 836
    .line 837
    .line 838
    iget-boolean v11, v0, Lz0/n;->O:Z

    .line 839
    .line 840
    if-eqz v11, :cond_19

    .line 841
    .line 842
    invoke-virtual {v0, v9}, Lz0/n;->l(Lwb/a;)V

    .line 843
    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_19
    invoke-virtual {v0}, Lz0/n;->g0()V

    .line 847
    .line 848
    .line 849
    :goto_e
    sget-object v9, Lj2/j;->g:Lj2/h;

    .line 850
    .line 851
    invoke-static {v5, v9, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 852
    .line 853
    .line 854
    sget-object v5, Lj2/j;->f:Lj2/h;

    .line 855
    .line 856
    invoke-static {v8, v5, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 857
    .line 858
    .line 859
    sget-object v5, Lj2/j;->j:Lj2/h;

    .line 860
    .line 861
    iget-boolean v8, v0, Lz0/n;->O:Z

    .line 862
    .line 863
    if-nez v8, :cond_1a

    .line 864
    .line 865
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    invoke-static {v8, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    if-nez v8, :cond_1b

    .line 878
    .line 879
    :cond_1a
    invoke-static {v7, v0, v7, v5}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 880
    .line 881
    .line 882
    :cond_1b
    sget-object v5, Lj2/j;->d:Lj2/h;

    .line 883
    .line 884
    invoke-static {v2, v5, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 885
    .line 886
    .line 887
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 888
    .line 889
    check-cast v14, Ljava/lang/String;

    .line 890
    .line 891
    const-string v5, "UTF-8"

    .line 892
    .line 893
    invoke-static {v14, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-nez v7, :cond_1c

    .line 902
    .line 903
    const-string v5, ""

    .line 904
    .line 905
    goto :goto_f

    .line 906
    :cond_1c
    const-string v7, "<a class=\"feed-link-url\"\\s+href=\"([^<>\"]*)\"[^<]*[^>]*>"

    .line 907
    .line 908
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    const-string v7, " $1 "

    .line 917
    .line 918
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    :goto_f
    const-string v7, "<br/>"

    .line 923
    .line 924
    const-string v8, "\n"

    .line 925
    .line 926
    invoke-static {v5, v8, v7}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-static {v5}, Lc9/v;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    sget-object v5, Lt0/aa;->a:Lz0/k2;

    .line 935
    .line 936
    invoke-virtual {v0, v5}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Lt0/z9;

    .line 941
    .line 942
    iget-object v5, v5, Lt0/z9;->g:Ls2/j0;

    .line 943
    .line 944
    invoke-static {v3}, La/a;->G(I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v19

    .line 948
    const/16 v7, 0x23

    .line 949
    .line 950
    invoke-static {v7}, La/a;->G(I)J

    .line 951
    .line 952
    .line 953
    move-result-wide v26

    .line 954
    const/16 v29, 0x0

    .line 955
    .line 956
    const v30, 0xfdfffd

    .line 957
    .line 958
    .line 959
    const-wide/16 v17, 0x0

    .line 960
    .line 961
    const/16 v21, 0x0

    .line 962
    .line 963
    const/16 v22, 0x0

    .line 964
    .line 965
    const-wide/16 v23, 0x0

    .line 966
    .line 967
    const/16 v25, 0x0

    .line 968
    .line 969
    const/16 v28, 0x0

    .line 970
    .line 971
    move-object/from16 v16, v5

    .line 972
    .line 973
    invoke-static/range {v16 .. v30}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 974
    .line 975
    .line 976
    move-result-object v34

    .line 977
    check-cast v15, Lz/y0;

    .line 978
    .line 979
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/a;->h(Ll1/r;Lz/y0;)Ll1/r;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    sget-object v6, Ll1/b;->h:Ll1/i;

    .line 984
    .line 985
    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/layout/b;->a(Ll1/r;Ll1/i;)Ll1/r;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-static {v0}, Lse/a;->p(Lz0/n;)Lu/c2;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-static {v2, v5}, Lse/a;->s(Ll1/r;Lu/c2;)Ll1/r;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    int-to-float v3, v3

    .line 998
    int-to-float v4, v4

    .line 999
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->j(Ll1/r;FF)Ll1/r;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v15

    .line 1003
    const/16 v37, 0x0

    .line 1004
    .line 1005
    const v38, 0xfffc

    .line 1006
    .line 1007
    .line 1008
    const-wide/16 v16, 0x0

    .line 1009
    .line 1010
    const-wide/16 v18, 0x0

    .line 1011
    .line 1012
    const/16 v20, 0x0

    .line 1013
    .line 1014
    const/16 v21, 0x0

    .line 1015
    .line 1016
    const/16 v22, 0x0

    .line 1017
    .line 1018
    const-wide/16 v23, 0x0

    .line 1019
    .line 1020
    const/16 v25, 0x0

    .line 1021
    .line 1022
    const/16 v26, 0x0

    .line 1023
    .line 1024
    const-wide/16 v27, 0x0

    .line 1025
    .line 1026
    const/16 v29, 0x0

    .line 1027
    .line 1028
    const/16 v30, 0x0

    .line 1029
    .line 1030
    const/16 v31, 0x0

    .line 1031
    .line 1032
    const/16 v32, 0x0

    .line 1033
    .line 1034
    const/16 v33, 0x0

    .line 1035
    .line 1036
    const/16 v36, 0x0

    .line 1037
    .line 1038
    move-object/from16 v35, v0

    .line 1039
    .line 1040
    invoke-static/range {v14 .. v38}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v10}, Lz0/n;->q(Z)V

    .line 1044
    .line 1045
    .line 1046
    :goto_10
    return-object v13

    .line 1047
    :pswitch_6
    move-object/from16 v0, p1

    .line 1048
    .line 1049
    check-cast v0, Lz0/n;

    .line 1050
    .line 1051
    move-object/from16 v3, p2

    .line 1052
    .line 1053
    check-cast v3, Ljava/lang/Number;

    .line 1054
    .line 1055
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    const/4 v4, 0x3

    .line 1060
    and-int/2addr v3, v4

    .line 1061
    if-ne v3, v2, :cond_1e

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lz0/n;->A()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-nez v2, :cond_1d

    .line 1068
    .line 1069
    goto :goto_11

    .line 1070
    :cond_1d
    invoke-virtual {v0}, Lz0/n;->N()V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_12

    .line 1074
    :cond_1e
    :goto_11
    const v2, -0x2b83c2d6

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v2}, Lz0/n;->T(I)V

    .line 1078
    .line 1079
    .line 1080
    check-cast v14, Lrc/i;

    .line 1081
    .line 1082
    invoke-virtual {v0, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    if-nez v2, :cond_1f

    .line 1091
    .line 1092
    if-ne v3, v11, :cond_20

    .line 1093
    .line 1094
    :cond_1f
    new-instance v3, Lv7/b;

    .line 1095
    .line 1096
    invoke-direct {v3, v14, v10}, Lv7/b;-><init>(Lrc/i;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_20
    check-cast v3, Lwb/c;

    .line 1103
    .line 1104
    invoke-virtual {v0, v12}, Lz0/n;->q(Z)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v6, v3}, Landroidx/compose/ui/graphics/a;->a(Ll1/r;Lwb/c;)Ll1/r;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v40

    .line 1111
    check-cast v15, Lv7/t;

    .line 1112
    .line 1113
    iget-object v2, v15, Lv7/t;->f:Ljava/lang/String;

    .line 1114
    .line 1115
    const/16 v62, 0xc30

    .line 1116
    .line 1117
    const v63, 0x1d7fc

    .line 1118
    .line 1119
    .line 1120
    const-wide/16 v41, 0x0

    .line 1121
    .line 1122
    const-wide/16 v43, 0x0

    .line 1123
    .line 1124
    const/16 v45, 0x0

    .line 1125
    .line 1126
    const/16 v46, 0x0

    .line 1127
    .line 1128
    const/16 v47, 0x0

    .line 1129
    .line 1130
    const-wide/16 v48, 0x0

    .line 1131
    .line 1132
    const/16 v50, 0x0

    .line 1133
    .line 1134
    const/16 v51, 0x0

    .line 1135
    .line 1136
    const-wide/16 v52, 0x0

    .line 1137
    .line 1138
    const/16 v54, 0x2

    .line 1139
    .line 1140
    const/16 v55, 0x0

    .line 1141
    .line 1142
    const/16 v56, 0x1

    .line 1143
    .line 1144
    const/16 v57, 0x0

    .line 1145
    .line 1146
    const/16 v58, 0x0

    .line 1147
    .line 1148
    const/16 v59, 0x0

    .line 1149
    .line 1150
    const/16 v61, 0x0

    .line 1151
    .line 1152
    move-object/from16 v39, v2

    .line 1153
    .line 1154
    move-object/from16 v60, v0

    .line 1155
    .line 1156
    invoke-static/range {v39 .. v63}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1157
    .line 1158
    .line 1159
    :goto_12
    return-object v13

    .line 1160
    :pswitch_7
    move-object/from16 v8, p1

    .line 1161
    .line 1162
    check-cast v8, Lz0/n;

    .line 1163
    .line 1164
    move-object/from16 v0, p2

    .line 1165
    .line 1166
    check-cast v0, Ljava/lang/Number;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    const/4 v3, 0x3

    .line 1173
    and-int/2addr v0, v3

    .line 1174
    if-ne v0, v2, :cond_22

    .line 1175
    .line 1176
    invoke-virtual {v8}, Lz0/n;->A()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_21

    .line 1181
    .line 1182
    goto :goto_13

    .line 1183
    :cond_21
    invoke-virtual {v8}, Lz0/n;->N()V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_14

    .line 1187
    :cond_22
    :goto_13
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1188
    .line 1189
    int-to-float v0, v9

    .line 1190
    invoke-static {v0}, Lg0/e;->a(F)Lg0/d;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-static {v8}, Lt0/z2;->q(Lz0/n;)Lt0/o0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    sget-object v2, Lt0/u0;->a:Lz0/k2;

    .line 1199
    .line 1200
    invoke-virtual {v8, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Lt0/s0;

    .line 1205
    .line 1206
    iget-wide v5, v2, Lt0/s0;->G:J

    .line 1207
    .line 1208
    invoke-static {v0, v5, v6}, Lt0/o0;->a(Lt0/o0;J)Lt0/o0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    new-instance v0, La9/o;

    .line 1213
    .line 1214
    check-cast v14, Lu8/h;

    .line 1215
    .line 1216
    check-cast v15, Lz0/s0;

    .line 1217
    .line 1218
    const/16 v2, 0xa

    .line 1219
    .line 1220
    invoke-direct {v0, v14, v2, v15}, La9/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    const v2, -0x2fc8715

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2, v0, v8}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    const/4 v6, 0x0

    .line 1231
    const/16 v9, 0x6006

    .line 1232
    .line 1233
    invoke-static/range {v3 .. v9}, Lt0/z2;->d(Ll1/r;Ls1/q0;Lt0/o0;Lt0/p0;Lh1/a;Lz0/n;I)V

    .line 1234
    .line 1235
    .line 1236
    :goto_14
    return-object v13

    .line 1237
    :pswitch_8
    move-object/from16 v3, p1

    .line 1238
    .line 1239
    check-cast v3, Lz0/n;

    .line 1240
    .line 1241
    move-object/from16 v0, p2

    .line 1242
    .line 1243
    check-cast v0, Ljava/lang/Number;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    const/4 v4, 0x3

    .line 1250
    and-int/2addr v0, v4

    .line 1251
    if-ne v0, v2, :cond_24

    .line 1252
    .line 1253
    invoke-virtual {v3}, Lz0/n;->A()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_23

    .line 1258
    .line 1259
    goto :goto_15

    .line 1260
    :cond_23
    invoke-virtual {v3}, Lz0/n;->N()V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_22

    .line 1264
    .line 1265
    :cond_24
    :goto_15
    new-array v0, v12, [Lr5/h0;

    .line 1266
    .line 1267
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/k2;

    .line 1268
    .line 1269
    invoke-virtual {v3, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, Landroid/content/Context;

    .line 1274
    .line 1275
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v17

    .line 1279
    sget-object v0, Ls5/p;->d:Ls5/p;

    .line 1280
    .line 1281
    new-instance v4, Lq2/m;

    .line 1282
    .line 1283
    invoke-direct {v4, v2, v7}, Lq2/m;-><init>(Ljava/lang/Object;I)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v6, Li1/o;->a:Lj0/v;

    .line 1287
    .line 1288
    new-instance v6, Lj0/v;

    .line 1289
    .line 1290
    invoke-direct {v6, v0, v5, v4}, Lj0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    invoke-virtual {v3}, Lz0/n;->J()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    if-nez v0, :cond_25

    .line 1302
    .line 1303
    if-ne v4, v11, :cond_26

    .line 1304
    .line 1305
    :cond_25
    new-instance v4, Lr5/g;

    .line 1306
    .line 1307
    const/4 v0, 0x4

    .line 1308
    invoke-direct {v4, v2, v0}, Lr5/g;-><init>(Ljava/lang/Object;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_26
    move-object/from16 v20, v4

    .line 1315
    .line 1316
    check-cast v20, Lwb/a;

    .line 1317
    .line 1318
    const/16 v22, 0x0

    .line 1319
    .line 1320
    const/16 v23, 0x4

    .line 1321
    .line 1322
    const/16 v19, 0x0

    .line 1323
    .line 1324
    move-object/from16 v18, v6

    .line 1325
    .line 1326
    move-object/from16 v21, v3

    .line 1327
    .line 1328
    invoke-static/range {v17 .. v23}, Lzb/a;->y([Ljava/lang/Object;Li1/n;Ljava/lang/String;Lwb/a;Lz0/n;II)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Lr5/z;

    .line 1333
    .line 1334
    check-cast v14, Lcom/example/greenbook/ui/main/MainActivity;

    .line 1335
    .line 1336
    iput-object v0, v14, Lcom/example/greenbook/ui/main/MainActivity;->C:Lr5/z;

    .line 1337
    .line 1338
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lz0/w;

    .line 1339
    .line 1340
    invoke-virtual {v3, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    sget-object v0, Lk2/l1;->f:Lz0/k2;

    .line 1344
    .line 1345
    invoke-virtual {v3, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    move-object v2, v0

    .line 1350
    check-cast v2, Lf3/b;

    .line 1351
    .line 1352
    sget-object v0, Lo6/c;->a:Lo6/b;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    sget-object v0, Lo6/d;->b:Lo6/d;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1363
    .line 1364
    const/16 v4, 0x1d

    .line 1365
    .line 1366
    const/16 v5, 0x1e

    .line 1367
    .line 1368
    if-lt v0, v5, :cond_27

    .line 1369
    .line 1370
    const-class v0, Landroid/view/WindowManager;

    .line 1371
    .line 1372
    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Landroid/view/WindowManager;

    .line 1377
    .line 1378
    invoke-static {v0}, Lp4/v1;->e(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0}, Lp4/v1;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    goto/16 :goto_1b

    .line 1387
    .line 1388
    :cond_27
    if-lt v0, v4, :cond_28

    .line 1389
    .line 1390
    const-string v6, "d"

    .line 1391
    .line 1392
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    :try_start_0
    const-class v7, Landroid/content/res/Configuration;

    .line 1401
    .line 1402
    const-string v8, "windowConfiguration"

    .line 1403
    .line 1404
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    invoke-virtual {v7, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    const-string v8, "getBounds"

    .line 1420
    .line 1421
    const/4 v9, 0x0

    .line 1422
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    new-instance v8, Landroid/graphics/Rect;

    .line 1427
    .line 1428
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, Landroid/graphics/Rect;

    .line 1433
    .line 1434
    invoke-direct {v8, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1435
    .line 1436
    .line 1437
    move-object v0, v8

    .line 1438
    goto/16 :goto_1b

    .line 1439
    .line 1440
    :catch_0
    move-exception v0

    .line 1441
    goto :goto_16

    .line 1442
    :catch_1
    move-exception v0

    .line 1443
    goto :goto_17

    .line 1444
    :catch_2
    move-exception v0

    .line 1445
    goto :goto_18

    .line 1446
    :catch_3
    move-exception v0

    .line 1447
    goto :goto_19

    .line 1448
    :goto_16
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v14}, Lo6/d;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    goto :goto_1b

    .line 1456
    :goto_17
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v14}, Lo6/d;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    goto :goto_1b

    .line 1464
    :goto_18
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v14}, Lo6/d;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    goto :goto_1b

    .line 1472
    :goto_19
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v14}, Lo6/d;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    goto :goto_1b

    .line 1480
    :cond_28
    if-lt v0, v9, :cond_29

    .line 1481
    .line 1482
    invoke-static {v14}, Lo6/d;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    goto :goto_1b

    .line 1487
    :cond_29
    new-instance v0, Landroid/graphics/Rect;

    .line 1488
    .line 1489
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v14}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    invoke-virtual {v6, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v14}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    if-nez v7, :cond_2c

    .line 1508
    .line 1509
    new-instance v7, Landroid/graphics/Point;

    .line 1510
    .line 1511
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v6

    .line 1521
    const-string v8, "navigation_bar_height"

    .line 1522
    .line 1523
    const-string v9, "dimen"

    .line 1524
    .line 1525
    const-string v10, "android"

    .line 1526
    .line 1527
    invoke-virtual {v6, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1528
    .line 1529
    .line 1530
    move-result v8

    .line 1531
    if-lez v8, :cond_2a

    .line 1532
    .line 1533
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v6

    .line 1537
    goto :goto_1a

    .line 1538
    :cond_2a
    move v6, v12

    .line 1539
    :goto_1a
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 1540
    .line 1541
    add-int/2addr v8, v6

    .line 1542
    iget v9, v7, Landroid/graphics/Point;->y:I

    .line 1543
    .line 1544
    if-ne v8, v9, :cond_2b

    .line 1545
    .line 1546
    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 1547
    .line 1548
    goto :goto_1b

    .line 1549
    :cond_2b
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 1550
    .line 1551
    add-int/2addr v8, v6

    .line 1552
    iget v6, v7, Landroid/graphics/Point;->x:I

    .line 1553
    .line 1554
    if-ne v8, v6, :cond_2c

    .line 1555
    .line 1556
    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 1557
    .line 1558
    :cond_2c
    :goto_1b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1559
    .line 1560
    if-lt v6, v5, :cond_2e

    .line 1561
    .line 1562
    if-lt v6, v5, :cond_2d

    .line 1563
    .line 1564
    sget-object v4, Lp6/a;->a:Lp6/a;

    .line 1565
    .line 1566
    invoke-virtual {v4, v14}, Lp6/a;->a(Landroid/content/Context;)Lp4/x1;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    goto :goto_1d

    .line 1571
    :cond_2d
    new-instance v0, Ljava/lang/Exception;

    .line 1572
    .line 1573
    const-string v2, "Incompatible SDK version"

    .line 1574
    .line 1575
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    throw v0

    .line 1579
    :cond_2e
    if-lt v6, v5, :cond_2f

    .line 1580
    .line 1581
    new-instance v4, Lp4/n1;

    .line 1582
    .line 1583
    invoke-direct {v4}, Lp4/n1;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_1c

    .line 1587
    :cond_2f
    if-lt v6, v4, :cond_30

    .line 1588
    .line 1589
    new-instance v4, Lp4/m1;

    .line 1590
    .line 1591
    invoke-direct {v4}, Lp4/m1;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_1c

    .line 1595
    :cond_30
    new-instance v4, Lp4/k1;

    .line 1596
    .line 1597
    invoke-direct {v4}, Lp4/k1;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    :goto_1c
    invoke-virtual {v4}, Lp4/o1;->b()Lp4/x1;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    :goto_1d
    new-instance v5, Lo6/a;

    .line 1605
    .line 1606
    new-instance v6, Ln6/a;

    .line 1607
    .line 1608
    invoke-direct {v6, v0}, Ln6/a;-><init>(Landroid/graphics/Rect;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-direct {v5, v6, v4}, Lo6/a;-><init>(Ln6/a;Lp4/x1;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v5, Lo6/a;->a:Ln6/a;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    new-instance v4, Landroid/graphics/Rect;

    .line 1620
    .line 1621
    iget v5, v0, Ln6/a;->c:I

    .line 1622
    .line 1623
    iget v6, v0, Ln6/a;->d:I

    .line 1624
    .line 1625
    iget v7, v0, Ln6/a;->a:I

    .line 1626
    .line 1627
    iget v0, v0, Ln6/a;->b:I

    .line 1628
    .line 1629
    invoke-direct {v4, v7, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v4}, Ls1/m0;->E(Landroid/graphics/Rect;)Lr1/c;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {v0}, Lr1/c;->e()F

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    invoke-virtual {v0}, Lr1/c;->d()F

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    invoke-static {v4, v0}, Lkb/x;->l(FF)J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v4

    .line 1648
    invoke-interface {v2, v4, v5}, Lf3/b;->y(J)J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v4

    .line 1652
    sget-object v0, Ly0/b;->e:Ljava/util/Set;

    .line 1653
    .line 1654
    sget-object v2, Ly0/a;->e:Ljava/util/Set;

    .line 1655
    .line 1656
    invoke-static {v4, v5}, Lf3/g;->b(J)F

    .line 1657
    .line 1658
    .line 1659
    move-result v6

    .line 1660
    int-to-float v7, v12

    .line 1661
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 1662
    .line 1663
    .line 1664
    move-result v8

    .line 1665
    const-string v9, "Width must not be negative"

    .line 1666
    .line 1667
    if-ltz v8, :cond_3f

    .line 1668
    .line 1669
    move-object v8, v0

    .line 1670
    check-cast v8, Ljava/util/Collection;

    .line 1671
    .line 1672
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v8

    .line 1676
    const-string v10, "Must support at least one size class"

    .line 1677
    .line 1678
    if-nez v8, :cond_3e

    .line 1679
    .line 1680
    sget-object v8, Ly0/b;->f:Ljava/util/List;

    .line 1681
    .line 1682
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1683
    .line 1684
    .line 1685
    move-result v12

    .line 1686
    const/4 v1, 0x0

    .line 1687
    const/16 v19, 0x0

    .line 1688
    .line 1689
    :goto_1e
    if-ge v1, v12, :cond_33

    .line 1690
    .line 1691
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v20

    .line 1695
    move-object/from16 p1, v8

    .line 1696
    .line 1697
    move-object/from16 v8, v20

    .line 1698
    .line 1699
    check-cast v8, Ly0/b;

    .line 1700
    .line 1701
    iget v8, v8, Ly0/b;->d:I

    .line 1702
    .line 1703
    move/from16 p2, v12

    .line 1704
    .line 1705
    new-instance v12, Ly0/b;

    .line 1706
    .line 1707
    invoke-direct {v12, v8}, Ly0/b;-><init>(I)V

    .line 1708
    .line 1709
    .line 1710
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v12

    .line 1714
    if-eqz v12, :cond_32

    .line 1715
    .line 1716
    invoke-static {v8}, Lta/a;->a(I)F

    .line 1717
    .line 1718
    .line 1719
    move-result v12

    .line 1720
    invoke-static {v6, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1721
    .line 1722
    .line 1723
    move-result v12

    .line 1724
    if-ltz v12, :cond_31

    .line 1725
    .line 1726
    goto :goto_1f

    .line 1727
    :cond_31
    move/from16 v19, v8

    .line 1728
    .line 1729
    :cond_32
    const/4 v8, 0x1

    .line 1730
    add-int/2addr v1, v8

    .line 1731
    move-object/from16 v8, p1

    .line 1732
    .line 1733
    move/from16 v12, p2

    .line 1734
    .line 1735
    goto :goto_1e

    .line 1736
    :cond_33
    move/from16 v8, v19

    .line 1737
    .line 1738
    :goto_1f
    sget-object v0, Ly0/a;->e:Ljava/util/Set;

    .line 1739
    .line 1740
    invoke-static {v4, v5}, Lf3/g;->a(J)F

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    invoke-static {v0, v7}, Ljava/lang/Float;->compare(FF)I

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    if-ltz v1, :cond_3d

    .line 1749
    .line 1750
    move-object v1, v2

    .line 1751
    check-cast v1, Ljava/util/Collection;

    .line 1752
    .line 1753
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    if-nez v1, :cond_3c

    .line 1758
    .line 1759
    sget-object v1, Ly0/a;->f:Ljava/util/List;

    .line 1760
    .line 1761
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1762
    .line 1763
    .line 1764
    move-result v4

    .line 1765
    const/4 v5, 0x0

    .line 1766
    :goto_20
    if-ge v5, v4, :cond_35

    .line 1767
    .line 1768
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    check-cast v6, Ly0/a;

    .line 1773
    .line 1774
    iget v6, v6, Ly0/a;->d:I

    .line 1775
    .line 1776
    new-instance v7, Ly0/a;

    .line 1777
    .line 1778
    invoke-direct {v7, v6}, Ly0/a;-><init>(I)V

    .line 1779
    .line 1780
    .line 1781
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v7

    .line 1785
    if-eqz v7, :cond_34

    .line 1786
    .line 1787
    invoke-static {v6}, Lt6/z;->d(I)F

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    .line 1792
    .line 1793
    .line 1794
    move-result v6

    .line 1795
    if-ltz v6, :cond_34

    .line 1796
    .line 1797
    goto :goto_21

    .line 1798
    :cond_34
    const/4 v6, 0x1

    .line 1799
    add-int/2addr v5, v6

    .line 1800
    goto :goto_20

    .line 1801
    :cond_35
    :goto_21
    iget-object v0, v14, Lcom/example/greenbook/ui/main/MainActivity;->B:Lt7/y0;

    .line 1802
    .line 1803
    if-eqz v0, :cond_3b

    .line 1804
    .line 1805
    iget-object v0, v0, Lt7/y0;->a:Lj0/b0;

    .line 1806
    .line 1807
    iget-object v0, v0, Lj0/b0;->e:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v0, Lz4/n0;

    .line 1810
    .line 1811
    iget-object v0, v0, Lz4/n0;->f:Llc/c;

    .line 1812
    .line 1813
    sget-object v1, Ll5/f;->a:Lz0/f1;

    .line 1814
    .line 1815
    invoke-virtual {v3, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    check-cast v1, Landroidx/lifecycle/y;

    .line 1820
    .line 1821
    const/16 v2, 0xc

    .line 1822
    .line 1823
    const/4 v4, 0x0

    .line 1824
    invoke-static {v0, v4, v1, v3, v2}, Lb2/c;->j(Llc/g;Lkb/t;Landroidx/lifecycle/y;Lz0/n;I)Lz0/s0;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    check-cast v1, Lp7/a;

    .line 1833
    .line 1834
    if-nez v1, :cond_36

    .line 1835
    .line 1836
    goto :goto_22

    .line 1837
    :cond_36
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, Lp7/a;

    .line 1842
    .line 1843
    if-eqz v0, :cond_3a

    .line 1844
    .line 1845
    sget-object v1, Ls7/a;->a:Lz0/k2;

    .line 1846
    .line 1847
    invoke-virtual {v1, v0}, Lz0/k2;->a(Ljava/lang/Object;)Lz0/g1;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    new-instance v2, Ls8/d;

    .line 1852
    .line 1853
    invoke-direct {v2, v0, v14, v8}, Ls8/d;-><init>(Lp7/a;Lcom/example/greenbook/ui/main/MainActivity;I)V

    .line 1854
    .line 1855
    .line 1856
    const v0, 0x5f49e2d2

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v0, v2, v3}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    const/16 v2, 0x38

    .line 1864
    .line 1865
    invoke-static {v1, v0, v3, v2}, Lz0/c;->a(Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v0, v14, Lcom/example/greenbook/ui/main/MainActivity;->C:Lr5/z;

    .line 1869
    .line 1870
    if-eqz v0, :cond_39

    .line 1871
    .line 1872
    const v1, 0x2a4c9534

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v3, v1}, Lz0/n;->T(I)V

    .line 1876
    .line 1877
    .line 1878
    check-cast v15, Landroid/os/Bundle;

    .line 1879
    .line 1880
    invoke-virtual {v3, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v1

    .line 1884
    invoke-virtual {v3, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v2

    .line 1888
    or-int/2addr v1, v2

    .line 1889
    invoke-virtual {v3}, Lz0/n;->J()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    if-nez v1, :cond_37

    .line 1894
    .line 1895
    if-ne v2, v11, :cond_38

    .line 1896
    .line 1897
    :cond_37
    new-instance v2, Ls8/e;

    .line 1898
    .line 1899
    const/4 v1, 0x0

    .line 1900
    invoke-direct {v2, v15, v14, v1}, Ls8/e;-><init>(Landroid/os/Bundle;Lcom/example/greenbook/ui/main/MainActivity;Lnb/e;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v3, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    :cond_38
    check-cast v2, Lwb/e;

    .line 1907
    .line 1908
    const/4 v1, 0x0

    .line 1909
    invoke-virtual {v3, v1}, Lz0/n;->q(Z)V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v0, v2, v3}, Lz0/c;->f(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 1913
    .line 1914
    .line 1915
    :goto_22
    return-object v13

    .line 1916
    :cond_39
    const-string v0, "navController"

    .line 1917
    .line 1918
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    const/4 v1, 0x0

    .line 1922
    throw v1

    .line 1923
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1924
    .line 1925
    const-string v1, "Required value was null."

    .line 1926
    .line 1927
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    throw v0

    .line 1931
    :cond_3b
    const/4 v1, 0x0

    .line 1932
    const-string v0, "userPreferencesRepository"

    .line 1933
    .line 1934
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    throw v1

    .line 1938
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1939
    .line 1940
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    throw v0

    .line 1944
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1945
    .line 1946
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    throw v0

    .line 1950
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1951
    .line 1952
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    throw v0

    .line 1956
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1957
    .line 1958
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    throw v0

    .line 1962
    :pswitch_9
    move-object/from16 v5, p1

    .line 1963
    .line 1964
    check-cast v5, Lz0/n;

    .line 1965
    .line 1966
    move-object/from16 v0, p2

    .line 1967
    .line 1968
    check-cast v0, Ljava/lang/Number;

    .line 1969
    .line 1970
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    const/4 v1, 0x3

    .line 1975
    and-int/2addr v0, v1

    .line 1976
    if-ne v0, v2, :cond_41

    .line 1977
    .line 1978
    invoke-virtual {v5}, Lz0/n;->A()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    if-nez v0, :cond_40

    .line 1983
    .line 1984
    goto :goto_23

    .line 1985
    :cond_40
    invoke-virtual {v5}, Lz0/n;->N()V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_24

    .line 1989
    :cond_41
    :goto_23
    new-instance v0, Lc7/g;

    .line 1990
    .line 1991
    check-cast v14, Landroid/content/Context;

    .line 1992
    .line 1993
    invoke-direct {v0, v14}, Lc7/g;-><init>(Landroid/content/Context;)V

    .line 1994
    .line 1995
    .line 1996
    check-cast v15, Lcom/example/greenbook/logic/model/AppItem;

    .line 1997
    .line 1998
    invoke-virtual {v15}, Lcom/example/greenbook/logic/model/AppItem;->b()Landroid/content/pm/PackageInfo;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    iput-object v1, v0, Lc7/g;->c:Ljava/lang/Object;

    .line 2003
    .line 2004
    const/16 v1, 0x64

    .line 2005
    .line 2006
    invoke-virtual {v0, v1}, Lc7/g;->c(I)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v0}, Lc7/g;->b()Lc7/h;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    invoke-virtual {v15}, Lcom/example/greenbook/logic/model/AppItem;->a()Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    const/4 v0, 0x4

    .line 2018
    int-to-float v0, v0

    .line 2019
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/a;->i(Ll1/r;F)Ll1/r;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    const/16 v3, 0x30

    .line 2024
    .line 2025
    int-to-float v3, v3

    .line 2026
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->m(Ll1/r;F)Ll1/r;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->c(Ll1/r;F)Ll1/r;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    const/4 v4, 0x0

    .line 2035
    const/16 v7, 0xff8

    .line 2036
    .line 2037
    const/16 v6, 0x180

    .line 2038
    .line 2039
    invoke-static/range {v1 .. v7}, Ls6/q;->b(Lc7/h;Ljava/lang/String;Ll1/r;Lh2/o0;Lz0/n;II)V

    .line 2040
    .line 2041
    .line 2042
    :goto_24
    return-object v13

    .line 2043
    :pswitch_a
    move-object/from16 v0, p1

    .line 2044
    .line 2045
    check-cast v0, Lz0/n;

    .line 2046
    .line 2047
    move-object/from16 v1, p2

    .line 2048
    .line 2049
    check-cast v1, Ljava/lang/Number;

    .line 2050
    .line 2051
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    const/4 v3, 0x3

    .line 2056
    and-int/2addr v1, v3

    .line 2057
    if-ne v1, v2, :cond_43

    .line 2058
    .line 2059
    invoke-virtual {v0}, Lz0/n;->A()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v1

    .line 2063
    if-nez v1, :cond_42

    .line 2064
    .line 2065
    goto :goto_25

    .line 2066
    :cond_42
    invoke-virtual {v0}, Lz0/n;->N()V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_26

    .line 2070
    :cond_43
    :goto_25
    const v1, -0x21553bc8

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v0, v1}, Lz0/n;->T(I)V

    .line 2074
    .line 2075
    .line 2076
    check-cast v14, Lm8/l;

    .line 2077
    .line 2078
    invoke-virtual {v0, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v1

    .line 2082
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    if-nez v1, :cond_44

    .line 2087
    .line 2088
    if-ne v2, v11, :cond_45

    .line 2089
    .line 2090
    :cond_44
    new-instance v2, La8/n0;

    .line 2091
    .line 2092
    check-cast v15, Lz0/s0;

    .line 2093
    .line 2094
    const/16 v1, 0xb

    .line 2095
    .line 2096
    invoke-direct {v2, v14, v1, v15}, La8/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v0, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    :cond_45
    move-object v14, v2

    .line 2103
    check-cast v14, Lwb/a;

    .line 2104
    .line 2105
    const/4 v1, 0x0

    .line 2106
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 2107
    .line 2108
    .line 2109
    sget-object v23, Lm8/c;->b:Lh1/a;

    .line 2110
    .line 2111
    const/high16 v25, 0x30000000

    .line 2112
    .line 2113
    const/16 v26, 0x1fe

    .line 2114
    .line 2115
    const/4 v15, 0x0

    .line 2116
    const/16 v16, 0x0

    .line 2117
    .line 2118
    const/16 v17, 0x0

    .line 2119
    .line 2120
    const/16 v18, 0x0

    .line 2121
    .line 2122
    const/16 v19, 0x0

    .line 2123
    .line 2124
    const/16 v20, 0x0

    .line 2125
    .line 2126
    const/16 v21, 0x0

    .line 2127
    .line 2128
    const/16 v22, 0x0

    .line 2129
    .line 2130
    move-object/from16 v24, v0

    .line 2131
    .line 2132
    invoke-static/range {v14 .. v26}, Lt0/z2;->l(Lwb/a;Ll1/r;ZLs1/q0;Lt0/e0;Lt0/j0;Lu/u;Lz/y0;Ly/k;Lwb/f;Lz0/n;II)V

    .line 2133
    .line 2134
    .line 2135
    :goto_26
    return-object v13

    .line 2136
    :pswitch_b
    move-object/from16 v6, p1

    .line 2137
    .line 2138
    check-cast v6, Lz0/n;

    .line 2139
    .line 2140
    move-object/from16 v0, p2

    .line 2141
    .line 2142
    check-cast v0, Ljava/lang/Number;

    .line 2143
    .line 2144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    const/4 v1, 0x3

    .line 2149
    and-int/2addr v0, v1

    .line 2150
    if-ne v0, v2, :cond_47

    .line 2151
    .line 2152
    invoke-virtual {v6}, Lz0/n;->A()Z

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    if-nez v0, :cond_46

    .line 2157
    .line 2158
    goto :goto_27

    .line 2159
    :cond_46
    invoke-virtual {v6}, Lz0/n;->N()V

    .line 2160
    .line 2161
    .line 2162
    goto :goto_28

    .line 2163
    :cond_47
    :goto_27
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 2164
    .line 2165
    int-to-float v0, v9

    .line 2166
    invoke-static {v0}, Lg0/e;->a(F)Lg0/d;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    invoke-static {v6}, Lt0/z2;->q(Lz0/n;)Lt0/o0;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    sget-object v3, Lt0/u0;->a:Lz0/k2;

    .line 2175
    .line 2176
    invoke-virtual {v6, v3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    check-cast v3, Lt0/s0;

    .line 2181
    .line 2182
    iget-wide v3, v3, Lt0/s0;->G:J

    .line 2183
    .line 2184
    invoke-static {v0, v3, v4}, Lt0/o0;->a(Lt0/o0;J)Lt0/o0;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    new-instance v0, La9/o;

    .line 2189
    .line 2190
    check-cast v14, Ll8/i;

    .line 2191
    .line 2192
    check-cast v15, Lz0/s0;

    .line 2193
    .line 2194
    const/4 v4, 0x4

    .line 2195
    invoke-direct {v0, v14, v4, v15}, La9/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2196
    .line 2197
    .line 2198
    const v4, -0x468a41b4

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v4, v0, v6}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v5

    .line 2205
    const/4 v4, 0x0

    .line 2206
    const/16 v7, 0x6006

    .line 2207
    .line 2208
    invoke-static/range {v1 .. v7}, Lt0/z2;->d(Ll1/r;Ls1/q0;Lt0/o0;Lt0/p0;Lh1/a;Lz0/n;I)V

    .line 2209
    .line 2210
    .line 2211
    :goto_28
    return-object v13

    .line 2212
    :pswitch_c
    move-object/from16 v0, p1

    .line 2213
    .line 2214
    check-cast v0, Lz0/n;

    .line 2215
    .line 2216
    move-object/from16 v1, p2

    .line 2217
    .line 2218
    check-cast v1, Ljava/lang/Number;

    .line 2219
    .line 2220
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    const/4 v3, 0x3

    .line 2225
    and-int/2addr v1, v3

    .line 2226
    if-ne v1, v2, :cond_49

    .line 2227
    .line 2228
    invoke-virtual {v0}, Lz0/n;->A()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v1

    .line 2232
    if-nez v1, :cond_48

    .line 2233
    .line 2234
    goto :goto_29

    .line 2235
    :cond_48
    invoke-virtual {v0}, Lz0/n;->N()V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_2a

    .line 2239
    :cond_49
    :goto_29
    check-cast v14, Lz0/j2;

    .line 2240
    .line 2241
    invoke-interface {v14}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    move-object v14, v1

    .line 2246
    check-cast v14, Ljava/lang/Boolean;

    .line 2247
    .line 2248
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    new-instance v1, Ls8/t;

    .line 2252
    .line 2253
    check-cast v15, Lb8/l;

    .line 2254
    .line 2255
    invoke-direct {v1, v15, v7}, Ls8/t;-><init>(Ljava/lang/Object;I)V

    .line 2256
    .line 2257
    .line 2258
    const v2, 0x1e377159

    .line 2259
    .line 2260
    .line 2261
    invoke-static {v2, v1, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v20

    .line 2265
    const v22, 0x186000

    .line 2266
    .line 2267
    .line 2268
    const/16 v23, 0x2e

    .line 2269
    .line 2270
    const/4 v15, 0x0

    .line 2271
    const/16 v16, 0x0

    .line 2272
    .line 2273
    const/16 v17, 0x0

    .line 2274
    .line 2275
    const-string v18, ""

    .line 2276
    .line 2277
    const/16 v19, 0x0

    .line 2278
    .line 2279
    move-object/from16 v21, v0

    .line 2280
    .line 2281
    invoke-static/range {v14 .. v23}, Lee/l;->a(Ljava/lang/Object;Ll1/r;Lwb/c;Ll1/d;Ljava/lang/String;Lwb/c;Lh1/a;Lz0/n;II)V

    .line 2282
    .line 2283
    .line 2284
    :goto_2a
    return-object v13

    .line 2285
    :pswitch_d
    move-object/from16 v0, p1

    .line 2286
    .line 2287
    check-cast v0, Lz0/n;

    .line 2288
    .line 2289
    move-object/from16 v1, p2

    .line 2290
    .line 2291
    check-cast v1, Ljava/lang/Number;

    .line 2292
    .line 2293
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2294
    .line 2295
    .line 2296
    move-result v1

    .line 2297
    const/4 v3, 0x3

    .line 2298
    and-int/2addr v1, v3

    .line 2299
    if-ne v1, v2, :cond_4b

    .line 2300
    .line 2301
    invoke-virtual {v0}, Lz0/n;->A()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v1

    .line 2305
    if-nez v1, :cond_4a

    .line 2306
    .line 2307
    goto :goto_2b

    .line 2308
    :cond_4a
    invoke-virtual {v0}, Lz0/n;->N()V

    .line 2309
    .line 2310
    .line 2311
    goto :goto_2c

    .line 2312
    :cond_4b
    :goto_2b
    const v1, -0x18054d2e

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v0, v1}, Lz0/n;->T(I)V

    .line 2316
    .line 2317
    .line 2318
    check-cast v14, Lwb/a;

    .line 2319
    .line 2320
    invoke-virtual {v0, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v1

    .line 2324
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    if-nez v1, :cond_4c

    .line 2329
    .line 2330
    if-ne v2, v11, :cond_4d

    .line 2331
    .line 2332
    :cond_4c
    new-instance v2, La8/k;

    .line 2333
    .line 2334
    check-cast v15, Lz0/s0;

    .line 2335
    .line 2336
    const/4 v1, 0x1

    .line 2337
    invoke-direct {v2, v14, v15, v1}, La8/k;-><init>(Lwb/a;Lz0/s0;I)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v0, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2341
    .line 2342
    .line 2343
    :cond_4d
    check-cast v2, Lwb/a;

    .line 2344
    .line 2345
    const/4 v1, 0x0

    .line 2346
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 2347
    .line 2348
    .line 2349
    invoke-static {v2, v0, v1}, Lee/d;->a(Lwb/a;Lz0/n;I)V

    .line 2350
    .line 2351
    .line 2352
    :goto_2c
    return-object v13

    .line 2353
    :pswitch_data_0
    .packed-switch 0x0
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
