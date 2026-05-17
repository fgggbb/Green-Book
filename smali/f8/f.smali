.class public final Lf8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljb/b;

.field public final synthetic h:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/ArrayList;Lwb/e;Lz0/s0;)V
    .locals 0

    .line 1
    iput p1, p0, Lf8/f;->d:I

    iput-object p3, p0, Lf8/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lf8/f;->f:Ljava/lang/Object;

    iput-object p4, p0, Lf8/f;->g:Ljb/b;

    iput-object p5, p0, Lf8/f;->h:Lz0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz0/s0;Lz0/s0;Lw8/x;Lwb/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf8/f;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/f;->h:Lz0/s0;

    iput-object p2, p0, Lf8/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lf8/f;->f:Ljava/lang/Object;

    iput-object p4, p0, Lf8/f;->g:Ljb/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/f;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lz/n0;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lz0/n;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v2, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v2, v0, Lf8/f;->h:Lz0/s0;

    .line 43
    .line 44
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/example/greenbook/logic/model/StringEntity;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/StringEntity;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v4, 0x70519797

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lz0/n;->T(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lf8/f;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lz0/s0;

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v6, v0, Lf8/f;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lw8/x;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    or-int/2addr v5, v7

    .line 93
    iget-object v7, v0, Lf8/f;->g:Ljb/b;

    .line 94
    .line 95
    check-cast v7, Lwb/c;

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    or-int/2addr v5, v9

    .line 102
    invoke-virtual {v1, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    or-int/2addr v5, v9

    .line 107
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v10, Lz0/k;->a:Lz0/n0;

    .line 112
    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    if-ne v9, v10, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v9, La8/z;

    .line 118
    .line 119
    invoke-direct {v9, v2, v4, v6, v7}, La8/z;-><init>(Lcom/example/greenbook/logic/model/StringEntity;Lz0/s0;Lw8/x;Lwb/c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    move-object v4, v9

    .line 126
    check-cast v4, Lwb/a;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {v1, v5}, Lz0/n;->q(Z)V

    .line 130
    .line 131
    .line 132
    const v7, 0x7051a5fa

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v7}, Lz0/n;->T(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v1, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    or-int/2addr v7, v9

    .line 147
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    if-ne v9, v10, :cond_5

    .line 154
    .line 155
    :cond_4
    new-instance v9, La8/n0;

    .line 156
    .line 157
    const/16 v7, 0x13

    .line 158
    .line 159
    invoke-direct {v9, v6, v7, v2}, La8/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    move-object v6, v9

    .line 166
    check-cast v6, Lwb/a;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Lz0/n;->q(Z)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v5, v6

    .line 174
    move-object v6, v1

    .line 175
    invoke-static/range {v2 .. v7}, Lkb/x;->j(Ll1/r;Ljava/lang/String;Lwb/a;Lwb/a;Lz0/n;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    :goto_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_0
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lz/w;

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    check-cast v1, Lz0/n;

    .line 189
    .line 190
    move-object/from16 v2, p3

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    and-int/lit8 v2, v2, 0x11

    .line 199
    .line 200
    const/16 v3, 0x10

    .line 201
    .line 202
    if-ne v2, v3, :cond_8

    .line 203
    .line 204
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_8
    :goto_3
    iget-object v2, v0, Lf8/f;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/4 v15, 0x0

    .line 225
    move v4, v15

    .line 226
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    add-int/lit8 v16, v4, 0x1

    .line 237
    .line 238
    if-ltz v4, :cond_c

    .line 239
    .line 240
    move-object v5, v2

    .line 241
    check-cast v5, Lf8/h;

    .line 242
    .line 243
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 244
    .line 245
    const v3, -0x4d6b8423

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v5, Lf8/h;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v6, v0, Lf8/f;->f:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v3, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    sget-object v3, Lt0/u0;->a:Lz0/k2;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lt0/s0;

    .line 268
    .line 269
    iget-wide v6, v3, Lt0/s0;->r:J

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    sget-wide v6, Ls1/u;->f:J

    .line 273
    .line 274
    :goto_5
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Ls1/m0;->a:Lra/f;

    .line 278
    .line 279
    invoke-static {v2, v6, v7, v3}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    new-instance v2, Lf8/e;

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-direct {v2, v5, v3}, Lf8/e;-><init>(Lf8/h;I)V

    .line 287
    .line 288
    .line 289
    const v3, 0x8d42f7b

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v2, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const v2, -0x6453d9e6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lf8/f;->g:Ljb/b;

    .line 303
    .line 304
    move-object v3, v2

    .line 305
    check-cast v3, Lwb/e;

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v1, v4}, Lz0/n;->d(I)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    or-int/2addr v2, v6

    .line 316
    invoke-virtual {v1, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    or-int/2addr v2, v6

    .line 321
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-nez v2, :cond_a

    .line 326
    .line 327
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 328
    .line 329
    if-ne v6, v2, :cond_b

    .line 330
    .line 331
    :cond_a
    new-instance v10, Lf8/d;

    .line 332
    .line 333
    iget-object v6, v0, Lf8/f;->h:Lz0/s0;

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    move-object v2, v10

    .line 337
    invoke-direct/range {v2 .. v7}, Lf8/d;-><init>(Lwb/e;ILf8/h;Lz0/s0;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v6, v10

    .line 344
    :cond_b
    move-object v3, v6

    .line 345
    check-cast v3, Lwb/a;

    .line 346
    .line 347
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 348
    .line 349
    .line 350
    const/4 v12, 0x6

    .line 351
    const/16 v13, 0x1f8

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    move-object v2, v9

    .line 361
    move-object v4, v8

    .line 362
    move-object v8, v10

    .line 363
    move-object v9, v11

    .line 364
    move-object/from16 v10, v17

    .line 365
    .line 366
    move-object v11, v1

    .line 367
    invoke-static/range {v2 .. v13}, Lt0/n;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;II)V

    .line 368
    .line 369
    .line 370
    move/from16 v4, v16

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_c
    invoke-static {}, Lkb/m;->M()V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    throw v1

    .line 379
    :cond_d
    :goto_6
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_1
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lz/w;

    .line 385
    .line 386
    move-object/from16 v1, p2

    .line 387
    .line 388
    check-cast v1, Lz0/n;

    .line 389
    .line 390
    move-object/from16 v2, p3

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    and-int/lit8 v2, v2, 0x11

    .line 399
    .line 400
    const/16 v3, 0x10

    .line 401
    .line 402
    if-ne v2, v3, :cond_f

    .line 403
    .line 404
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_e

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_e
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :cond_f
    :goto_7
    iget-object v2, v0, Lf8/f;->e:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    const/4 v15, 0x0

    .line 425
    move v4, v15

    .line 426
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_14

    .line 431
    .line 432
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    add-int/lit8 v16, v4, 0x1

    .line 437
    .line 438
    if-ltz v4, :cond_13

    .line 439
    .line 440
    move-object v5, v2

    .line 441
    check-cast v5, Lf8/h;

    .line 442
    .line 443
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 444
    .line 445
    const v3, -0x2f80f33a

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v5, Lf8/h;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v6, v0, Lf8/f;->f:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v3, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_10

    .line 460
    .line 461
    sget-object v3, Lt0/u0;->a:Lz0/k2;

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lt0/s0;

    .line 468
    .line 469
    iget-wide v6, v3, Lt0/s0;->r:J

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_10
    sget-wide v6, Ls1/u;->f:J

    .line 473
    .line 474
    :goto_9
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 475
    .line 476
    .line 477
    sget-object v3, Ls1/m0;->a:Lra/f;

    .line 478
    .line 479
    invoke-static {v2, v6, v7, v3}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    new-instance v2, Lf8/e;

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-direct {v2, v5, v3}, Lf8/e;-><init>(Lf8/h;I)V

    .line 487
    .line 488
    .line 489
    const v3, 0x1e69f0bd

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v2, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    const v2, -0x59daae7d

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, Lf8/f;->g:Ljb/b;

    .line 503
    .line 504
    move-object v3, v2

    .line 505
    check-cast v3, Lwb/e;

    .line 506
    .line 507
    invoke-virtual {v1, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v1, v4}, Lz0/n;->d(I)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    or-int/2addr v2, v6

    .line 516
    invoke-virtual {v1, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    or-int/2addr v2, v6

    .line 521
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-nez v2, :cond_11

    .line 526
    .line 527
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 528
    .line 529
    if-ne v6, v2, :cond_12

    .line 530
    .line 531
    :cond_11
    new-instance v10, Lf8/d;

    .line 532
    .line 533
    iget-object v6, v0, Lf8/f;->h:Lz0/s0;

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    move-object v2, v10

    .line 537
    invoke-direct/range {v2 .. v7}, Lf8/d;-><init>(Lwb/e;ILf8/h;Lz0/s0;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object v6, v10

    .line 544
    :cond_12
    move-object v3, v6

    .line 545
    check-cast v3, Lwb/a;

    .line 546
    .line 547
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 548
    .line 549
    .line 550
    const/4 v12, 0x6

    .line 551
    const/16 v13, 0x1f8

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    const/4 v6, 0x0

    .line 555
    const/4 v7, 0x0

    .line 556
    const/4 v10, 0x0

    .line 557
    const/4 v11, 0x0

    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    move-object v2, v9

    .line 561
    move-object v4, v8

    .line 562
    move-object v8, v10

    .line 563
    move-object v9, v11

    .line 564
    move-object/from16 v10, v17

    .line 565
    .line 566
    move-object v11, v1

    .line 567
    invoke-static/range {v2 .. v13}, Lt0/n;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;II)V

    .line 568
    .line 569
    .line 570
    move/from16 v4, v16

    .line 571
    .line 572
    goto/16 :goto_8

    .line 573
    .line 574
    :cond_13
    invoke-static {}, Lkb/m;->M()V

    .line 575
    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    throw v1

    .line 579
    :cond_14
    :goto_a
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 580
    .line 581
    return-object v1

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
