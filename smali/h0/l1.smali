.class public final Lh0/l1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh0/l1;->d:I

    iput-object p1, p0, Lh0/l1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh0/l1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lh0/l1;->g:Ljava/lang/Object;

    iput-object p4, p0, Lh0/l1;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh0/l1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lwb/e;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lz0/n;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lz0/n;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, Lz0/n;->N()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object v4, v0, Lh0/l1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lt0/l7;

    .line 59
    .line 60
    iget-object v5, v0, Lh0/l1;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lt0/l7;

    .line 63
    .line 64
    invoke-static {v5, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v6, 0x4b

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x96

    .line 73
    .line 74
    move v12, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v12, v6

    .line 77
    :goto_2
    const/4 v14, 0x1

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v7, v0, Lh0/l1;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v7}, Lee/d;->s(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eq v7, v14, :cond_5

    .line 93
    .line 94
    move v15, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v15, 0x0

    .line 97
    :goto_3
    sget-object v6, Lt/a0;->d:Le6/o;

    .line 98
    .line 99
    new-instance v9, Lt/z1;

    .line 100
    .line 101
    invoke-direct {v9, v12, v15, v6}, Lt/z1;-><init>(IILt/z;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v7, v0, Lh0/l1;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lt0/q1;

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    or-int/2addr v6, v8

    .line 117
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v11, Lz0/k;->a:Lz0/n0;

    .line 122
    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    if-ne v8, v11, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v8, Lb0/j;

    .line 128
    .line 129
    const/16 v6, 0x13

    .line 130
    .line 131
    invoke-direct {v8, v5, v6, v7}, Lb0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    move-object v10, v8

    .line 138
    check-cast v10, Lwb/a;

    .line 139
    .line 140
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/high16 v16, 0x3f800000    # 1.0f

    .line 145
    .line 146
    if-ne v6, v11, :cond_9

    .line 147
    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    move/from16 v6, v16

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const/4 v6, 0x0

    .line 154
    :goto_4
    invoke-static {v6}, Lt/d;->a(F)Lt/c;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v2, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    move-object v8, v6

    .line 162
    check-cast v8, Lt/c;

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v2, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v2, v4}, Lz0/n;->g(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    or-int v6, v6, v17

    .line 177
    .line 178
    invoke-virtual {v2, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    or-int v6, v6, v17

    .line 183
    .line 184
    invoke-virtual {v2, v10}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    or-int v6, v6, v17

    .line 189
    .line 190
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    if-nez v6, :cond_b

    .line 195
    .line 196
    if-ne v14, v11, :cond_a

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move-object v13, v7

    .line 200
    move-object/from16 v18, v8

    .line 201
    .line 202
    move-object v0, v11

    .line 203
    goto :goto_6

    .line 204
    :cond_b
    :goto_5
    new-instance v14, Lt0/j7;

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move-object v6, v14

    .line 209
    move-object v13, v7

    .line 210
    move-object v7, v8

    .line 211
    move-object/from16 v18, v8

    .line 212
    .line 213
    move v8, v4

    .line 214
    move-object v0, v11

    .line 215
    move-object/from16 v11, v17

    .line 216
    .line 217
    invoke-direct/range {v6 .. v11}, Lt0/j7;-><init>(Lt/c;ZLt/z1;Lwb/a;Lnb/e;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v14}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    check-cast v14, Lwb/e;

    .line 224
    .line 225
    invoke-static {v13, v14, v2}, Lz0/c;->f(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v6, v18

    .line 229
    .line 230
    iget-object v6, v6, Lt/c;->c:Lt/m;

    .line 231
    .line 232
    sget-object v7, Lt/a0;->a:Lt/v;

    .line 233
    .line 234
    new-instance v8, Lt/z1;

    .line 235
    .line 236
    invoke-direct {v8, v12, v15, v7}, Lt/z1;-><init>(IILt/z;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-ne v7, v0, :cond_d

    .line 244
    .line 245
    if-nez v4, :cond_c

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    const v16, 0x3f4ccccd    # 0.8f

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-static/range {v16 .. v16}, Lt/d;->a(F)Lt/c;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v2, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    check-cast v7, Lt/c;

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v2, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v2, v4}, Lz0/n;->g(Z)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    or-int/2addr v10, v11

    .line 273
    invoke-virtual {v2, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    or-int/2addr v10, v11

    .line 278
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-nez v10, :cond_e

    .line 283
    .line 284
    if-ne v11, v0, :cond_f

    .line 285
    .line 286
    :cond_e
    new-instance v11, Lt0/k7;

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-direct {v11, v7, v4, v8, v10}, Lt0/k7;-><init>(Lt/c;ZLt/z1;Lnb/e;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    check-cast v11, Lwb/e;

    .line 296
    .line 297
    invoke-static {v9, v11, v2}, Lz0/c;->f(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v7, Lt/c;->c:Lt/m;

    .line 301
    .line 302
    sget-object v7, Ll1/o;->d:Ll1/o;

    .line 303
    .line 304
    iget-object v8, v4, Lt/m;->e:Lz0/z0;

    .line 305
    .line 306
    invoke-virtual {v8}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iget-object v4, v4, Lt/m;->e:Lz0/z0;

    .line 317
    .line 318
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    iget-object v4, v6, Lt/m;->e:Lz0/z0;

    .line 329
    .line 330
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    const/4 v14, 0x0

    .line 341
    const v15, 0x1fff8

    .line 342
    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-static/range {v7 .. v15}, Landroidx/compose/ui/graphics/a;->b(Ll1/r;FFFFFLs1/q0;ZI)Ll1/r;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v2, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-nez v6, :cond_10

    .line 360
    .line 361
    if-ne v7, v0, :cond_11

    .line 362
    .line 363
    :cond_10
    new-instance v7, Lt0/h7;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-direct {v7, v5, v0}, Lt0/h7;-><init>(Lt0/l7;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    check-cast v7, Lwb/c;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-static {v4, v0, v7}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget-object v5, Ll1/b;->d:Ll1/i;

    .line 380
    .line 381
    invoke-static {v5, v0}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget v5, v2, Lz0/n;->P:I

    .line 386
    .line 387
    invoke-virtual {v2}, Lz0/n;->m()Lz0/d1;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v4, v2}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget-object v7, Lj2/k;->a:Lj2/j;

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v7, Lj2/j;->b:Lj2/i;

    .line 401
    .line 402
    invoke-virtual {v2}, Lz0/n;->X()V

    .line 403
    .line 404
    .line 405
    iget-boolean v8, v2, Lz0/n;->O:Z

    .line 406
    .line 407
    if-eqz v8, :cond_12

    .line 408
    .line 409
    invoke-virtual {v2, v7}, Lz0/n;->l(Lwb/a;)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_12
    invoke-virtual {v2}, Lz0/n;->g0()V

    .line 414
    .line 415
    .line 416
    :goto_8
    sget-object v7, Lj2/j;->g:Lj2/h;

    .line 417
    .line 418
    invoke-static {v0, v7, v2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lj2/j;->f:Lj2/h;

    .line 422
    .line 423
    invoke-static {v6, v0, v2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lj2/j;->j:Lj2/h;

    .line 427
    .line 428
    iget-boolean v6, v2, Lz0/n;->O:Z

    .line 429
    .line 430
    if-nez v6, :cond_13

    .line 431
    .line 432
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v6, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_14

    .line 445
    .line 446
    :cond_13
    invoke-static {v5, v2, v5, v0}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 447
    .line 448
    .line 449
    :cond_14
    sget-object v0, Lj2/j;->d:Lj2/h;

    .line 450
    .line 451
    invoke-static {v4, v0, v2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 452
    .line 453
    .line 454
    and-int/lit8 v0, v3, 0xe

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v1, v2, v0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-virtual {v2, v0}, Lz0/n;->q(Z)V

    .line 465
    .line 466
    .line 467
    :goto_9
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_0
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Ls/s;

    .line 473
    .line 474
    move-object/from16 v1, p2

    .line 475
    .line 476
    check-cast v1, Lz0/n;

    .line 477
    .line 478
    move-object/from16 v2, p3

    .line 479
    .line 480
    check-cast v2, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    and-int/lit8 v3, v2, 0x6

    .line 487
    .line 488
    if-nez v3, :cond_17

    .line 489
    .line 490
    and-int/lit8 v3, v2, 0x8

    .line 491
    .line 492
    if-nez v3, :cond_15

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    goto :goto_a

    .line 499
    :cond_15
    invoke-virtual {v1, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    :goto_a
    if-eqz v3, :cond_16

    .line 504
    .line 505
    const/4 v3, 0x4

    .line 506
    goto :goto_b

    .line 507
    :cond_16
    const/4 v3, 0x2

    .line 508
    :goto_b
    or-int/2addr v2, v3

    .line 509
    :cond_17
    and-int/lit8 v2, v2, 0x13

    .line 510
    .line 511
    const/16 v3, 0x12

    .line 512
    .line 513
    if-ne v2, v3, :cond_18

    .line 514
    .line 515
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_19

    .line 520
    .line 521
    :cond_18
    move-object/from16 v2, p0

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_19
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 525
    .line 526
    .line 527
    move-object/from16 v2, p0

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :goto_c
    iget-object v3, v2, Lh0/l1;->e:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Lj1/q;

    .line 533
    .line 534
    invoke-virtual {v1, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    iget-object v5, v2, Lh0/l1;->f:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {v1, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    or-int/2addr v4, v6

    .line 545
    iget-object v6, v2, Lh0/l1;->g:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v6, Ls/l;

    .line 548
    .line 549
    invoke-virtual {v1, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    or-int/2addr v4, v7

    .line 554
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    sget-object v8, Lz0/k;->a:Lz0/n0;

    .line 559
    .line 560
    if-nez v4, :cond_1a

    .line 561
    .line 562
    if-ne v7, v8, :cond_1b

    .line 563
    .line 564
    :cond_1a
    new-instance v7, La0/u;

    .line 565
    .line 566
    const/16 v4, 0xc

    .line 567
    .line 568
    invoke-direct {v7, v3, v5, v6, v4}, La0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_1b
    check-cast v7, Lwb/c;

    .line 575
    .line 576
    invoke-static {v0, v7, v1}, Lz0/c;->d(Ljava/lang/Object;Lwb/c;Lz0/n;)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v6, Ls/l;->d:Lq/c0;

    .line 580
    .line 581
    check-cast v0, Ls/t;

    .line 582
    .line 583
    iget-object v0, v0, Ls/t;->a:Lz0/z0;

    .line 584
    .line 585
    invoke-virtual {v3, v5, v0}, Lq/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-ne v0, v8, :cond_1c

    .line 593
    .line 594
    new-instance v0, Ls/h;

    .line 595
    .line 596
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_1c
    check-cast v0, Ls/h;

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iget-object v4, v2, Lh0/l1;->h:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v4, Lh1/a;

    .line 612
    .line 613
    invoke-virtual {v4, v0, v5, v1, v3}, Lh1/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    :goto_d
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_1
    move-object v2, v0

    .line 620
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Ll1/r;

    .line 623
    .line 624
    move-object/from16 v1, p2

    .line 625
    .line 626
    check-cast v1, Lz0/n;

    .line 627
    .line 628
    move-object/from16 v3, p3

    .line 629
    .line 630
    check-cast v3, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    const v3, -0x5097aed    # -6.4000205E35f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 646
    .line 647
    if-ne v3, v4, :cond_1d

    .line 648
    .line 649
    new-instance v3, Lj0/o;

    .line 650
    .line 651
    invoke-direct {v3}, Lj0/o;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_1d
    move-object v6, v3

    .line 658
    check-cast v6, Lj0/o;

    .line 659
    .line 660
    iget-object v3, v2, Lh0/l1;->e:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Ls1/p;

    .line 663
    .line 664
    instance-of v5, v3, Ls1/t0;

    .line 665
    .line 666
    const/4 v12, 0x0

    .line 667
    if-eqz v5, :cond_1e

    .line 668
    .line 669
    move-object v5, v3

    .line 670
    check-cast v5, Ls1/t0;

    .line 671
    .line 672
    iget-wide v7, v5, Ls1/t0;->a:J

    .line 673
    .line 674
    const-wide/16 v9, 0x10

    .line 675
    .line 676
    cmp-long v5, v7, v9

    .line 677
    .line 678
    if-nez v5, :cond_1e

    .line 679
    .line 680
    move v5, v12

    .line 681
    goto :goto_e

    .line 682
    :cond_1e
    const/4 v5, 0x1

    .line 683
    :goto_e
    sget-object v7, Lk2/l1;->r:Lz0/k2;

    .line 684
    .line 685
    invoke-virtual {v1, v7}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    check-cast v7, Lk2/z2;

    .line 690
    .line 691
    check-cast v7, Lk2/a3;

    .line 692
    .line 693
    invoke-virtual {v7}, Lk2/a3;->a()Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-eqz v7, :cond_23

    .line 698
    .line 699
    iget-object v7, v2, Lh0/l1;->f:Ljava/lang/Object;

    .line 700
    .line 701
    move-object v9, v7

    .line 702
    check-cast v9, Lh0/a1;

    .line 703
    .line 704
    invoke-virtual {v9}, Lh0/a1;->b()Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_23

    .line 709
    .line 710
    iget-object v7, v2, Lh0/l1;->g:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v7, Ly2/b0;

    .line 713
    .line 714
    iget-wide v10, v7, Ly2/b0;->b:J

    .line 715
    .line 716
    invoke-static {v10, v11}, Ls2/i0;->b(J)Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-eqz v8, :cond_23

    .line 721
    .line 722
    if-eqz v5, :cond_23

    .line 723
    .line 724
    const v5, 0x302dfc9d

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v5}, Lz0/n;->T(I)V

    .line 728
    .line 729
    .line 730
    new-instance v5, Ls2/i0;

    .line 731
    .line 732
    iget-wide v10, v7, Ly2/b0;->b:J

    .line 733
    .line 734
    invoke-direct {v5, v10, v11}, Ls2/i0;-><init>(J)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    if-nez v8, :cond_1f

    .line 746
    .line 747
    if-ne v10, v4, :cond_20

    .line 748
    .line 749
    :cond_1f
    new-instance v10, Lh0/k1;

    .line 750
    .line 751
    const/4 v8, 0x0

    .line 752
    invoke-direct {v10, v6, v8}, Lh0/k1;-><init>(Lj0/o;Lnb/e;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_20
    check-cast v10, Lwb/e;

    .line 759
    .line 760
    iget-object v8, v7, Ly2/b0;->a:Ls2/f;

    .line 761
    .line 762
    invoke-static {v8, v5, v10, v1}, Lz0/c;->e(Ljava/lang/Object;Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    iget-object v8, v2, Lh0/l1;->h:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v8, Ly2/t;

    .line 772
    .line 773
    invoke-virtual {v1, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    or-int/2addr v5, v10

    .line 778
    invoke-virtual {v1, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    or-int/2addr v5, v7

    .line 783
    invoke-virtual {v1, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    or-int/2addr v5, v7

    .line 788
    invoke-virtual {v1, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    or-int/2addr v3, v5

    .line 793
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    if-nez v3, :cond_21

    .line 798
    .line 799
    if-ne v5, v4, :cond_22

    .line 800
    .line 801
    :cond_21
    new-instance v3, Lc/d;

    .line 802
    .line 803
    iget-object v4, v2, Lh0/l1;->g:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v4, Ly2/b0;

    .line 806
    .line 807
    iget-object v5, v2, Lh0/l1;->e:Ljava/lang/Object;

    .line 808
    .line 809
    move-object v10, v5

    .line 810
    check-cast v10, Ls1/p;

    .line 811
    .line 812
    const/4 v11, 0x1

    .line 813
    move-object v5, v3

    .line 814
    move-object v7, v8

    .line 815
    move-object v8, v4

    .line 816
    invoke-direct/range {v5 .. v11}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_22
    check-cast v5, Lwb/c;

    .line 823
    .line 824
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->c(Ll1/r;Lwb/c;)Ll1/r;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v1, v12}, Lz0/n;->q(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_23
    const v0, 0x3040856e

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v0}, Lz0/n;->T(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v12}, Lz0/n;->q(Z)V

    .line 839
    .line 840
    .line 841
    sget-object v0, Ll1/o;->d:Ll1/o;

    .line 842
    .line 843
    :goto_f
    invoke-virtual {v1, v12}, Lz0/n;->q(Z)V

    .line 844
    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
