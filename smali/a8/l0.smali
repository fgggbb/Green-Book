.class public final La8/l0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:La8/e1;

.field public final synthetic f:Lwb/c;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lz0/s0;

.field public final synthetic i:Lz0/s0;


# direct methods
.method public constructor <init>(Ljava/util/List;La8/e1;Lwb/c;Ljava/util/List;Lz0/s0;Lz0/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/l0;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, La8/l0;->e:La8/e1;

    .line 4
    .line 5
    iput-object p3, p0, La8/l0;->f:Lwb/c;

    .line 6
    .line 7
    iput-object p4, p0, La8/l0;->g:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, La8/l0;->h:Lz0/s0;

    .line 10
    .line 11
    iput-object p6, p0, La8/l0;->i:Lz0/s0;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Lz0/n;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Lz0/n;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    if-ne v1, v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v11}, Lz0/n;->A()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v11}, Lz0/n;->N()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_5
    :goto_3
    iget-object v1, v0, La8/l0;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 85
    .line 86
    const v1, -0x337b937b    # -6.9428264E7f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v1}, Lz0/n;->T(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->v()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "message"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v10, v0, La8/l0;->e:La8/e1;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v3, :cond_15

    .line 106
    .line 107
    const v1, -0x337aaff3    # -6.9894248E7f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v1}, Lz0/n;->T(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Lc9/b;->o:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sget-object v3, Lz0/k;->a:Lz0/n0;

    .line 124
    .line 125
    const/high16 v5, 0x30000

    .line 126
    .line 127
    iget-object v6, v0, La8/l0;->i:Lz0/s0;

    .line 128
    .line 129
    iget-object v7, v0, La8/l0;->f:Lwb/c;

    .line 130
    .line 131
    iget-object v8, v0, La8/l0;->h:Lz0/s0;

    .line 132
    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    const v1, 0xedb0c59    # 5.399956E-30f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v1}, Lz0/n;->T(I)V

    .line 139
    .line 140
    .line 141
    const v1, 0xedb1920

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v1}, Lz0/n;->T(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v11}, Lz0/n;->J()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    if-ne v12, v3, :cond_7

    .line 158
    .line 159
    :cond_6
    new-instance v1, La8/e0;

    .line 160
    .line 161
    const-string v17, "onGetImageUrl(Ljava/lang/String;)V"

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    const-class v15, La8/e1;

    .line 167
    .line 168
    const-string v16, "onGetImageUrl"

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object v12, v1

    .line 173
    move-object v14, v10

    .line 174
    invoke-direct/range {v12 .. v19}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v12, v1

    .line 181
    :cond_7
    check-cast v12, Lxb/i;

    .line 182
    .line 183
    invoke-virtual {v11, v9}, Lz0/n;->q(Z)V

    .line 184
    .line 185
    .line 186
    move-object v1, v12

    .line 187
    check-cast v1, Lwb/c;

    .line 188
    .line 189
    const v12, 0xedb251c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v12}, Lz0/n;->T(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-virtual {v11}, Lz0/n;->J()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-nez v12, :cond_8

    .line 204
    .line 205
    if-ne v13, v3, :cond_9

    .line 206
    .line 207
    :cond_8
    new-instance v13, La8/f0;

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-direct {v13, v10, v8, v6, v12}, La8/f0;-><init>(La8/e1;Lz0/s0;Lz0/s0;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v13}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    move-object v6, v13

    .line 217
    check-cast v6, Lwb/f;

    .line 218
    .line 219
    invoke-virtual {v11, v9}, Lz0/n;->q(Z)V

    .line 220
    .line 221
    .line 222
    const v12, 0xedb5e1d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v12}, Lz0/n;->T(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-virtual {v11}, Lz0/n;->J()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    if-nez v12, :cond_a

    .line 237
    .line 238
    if-ne v13, v3, :cond_b

    .line 239
    .line 240
    :cond_a
    new-instance v13, La8/g0;

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-direct {v13, v7, v8, v12}, La8/g0;-><init>(Lwb/c;Lz0/s0;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v13}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    move-object v7, v13

    .line 250
    check-cast v7, Lwb/c;

    .line 251
    .line 252
    const v12, 0xedb7bb6

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v9, v12}, La8/k0;->j(Lz0/n;ZI)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    if-ne v12, v3, :cond_c

    .line 260
    .line 261
    new-instance v12, La8/h0;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-direct {v12, v8, v3}, La8/h0;-><init>(Lz0/s0;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v12}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    check-cast v12, Lxb/i;

    .line 271
    .line 272
    invoke-virtual {v11, v9}, Lz0/n;->q(Z)V

    .line 273
    .line 274
    .line 275
    move-object v8, v12

    .line 276
    check-cast v8, Lwb/a;

    .line 277
    .line 278
    sget v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->$stable:I

    .line 279
    .line 280
    shl-int/lit8 v3, v3, 0x3

    .line 281
    .line 282
    or-int v12, v3, v5

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    move-object v5, v1

    .line 286
    move v1, v9

    .line 287
    move-object v9, v11

    .line 288
    move-object v15, v10

    .line 289
    move v10, v12

    .line 290
    invoke-static/range {v3 .. v10}, Ld8/a1;->a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/f;Lwb/c;Lwb/a;Lz0/n;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v1}, Lz0/n;->q(Z)V

    .line 294
    .line 295
    .line 296
    move-object v12, v15

    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_d
    move v1, v9

    .line 300
    move-object v15, v10

    .line 301
    const v9, 0xedb9138

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v9}, Lz0/n;->T(I)V

    .line 305
    .line 306
    .line 307
    const v9, 0xedb9de0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v9}, Lz0/n;->T(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual {v11}, Lz0/n;->J()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-nez v9, :cond_f

    .line 322
    .line 323
    if-ne v10, v3, :cond_e

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_e
    move-object v5, v15

    .line 327
    goto :goto_5

    .line 328
    :cond_f
    :goto_4
    new-instance v10, La8/e0;

    .line 329
    .line 330
    const-string v17, "onGetImageUrl(Ljava/lang/String;)V"

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/4 v13, 0x1

    .line 335
    const-class v9, La8/e1;

    .line 336
    .line 337
    const-string v16, "onGetImageUrl"

    .line 338
    .line 339
    const/16 v19, 0x1

    .line 340
    .line 341
    move-object v12, v10

    .line 342
    move-object v14, v15

    .line 343
    move-object v5, v15

    .line 344
    move-object v15, v9

    .line 345
    invoke-direct/range {v12 .. v19}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    check-cast v10, Lxb/i;

    .line 352
    .line 353
    invoke-virtual {v11, v1}, Lz0/n;->q(Z)V

    .line 354
    .line 355
    .line 356
    move-object v9, v10

    .line 357
    check-cast v9, Lwb/c;

    .line 358
    .line 359
    const v10, 0xedba9dc

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v10}, Lz0/n;->T(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-virtual {v11}, Lz0/n;->J()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    if-nez v10, :cond_10

    .line 374
    .line 375
    if-ne v12, v3, :cond_11

    .line 376
    .line 377
    :cond_10
    new-instance v12, La8/f0;

    .line 378
    .line 379
    const/4 v10, 0x1

    .line 380
    invoke-direct {v12, v5, v8, v6, v10}, La8/f0;-><init>(La8/e1;Lz0/s0;Lz0/s0;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v12}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_11
    move-object v6, v12

    .line 387
    check-cast v6, Lwb/f;

    .line 388
    .line 389
    invoke-virtual {v11, v1}, Lz0/n;->q(Z)V

    .line 390
    .line 391
    .line 392
    const v10, 0xedbe2dd

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v10}, Lz0/n;->T(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-virtual {v11}, Lz0/n;->J()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    if-nez v10, :cond_12

    .line 407
    .line 408
    if-ne v12, v3, :cond_13

    .line 409
    .line 410
    :cond_12
    new-instance v12, La8/g0;

    .line 411
    .line 412
    const/4 v10, 0x1

    .line 413
    invoke-direct {v12, v7, v8, v10}, La8/g0;-><init>(Lwb/c;Lz0/s0;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v12}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    move-object v7, v12

    .line 420
    check-cast v7, Lwb/c;

    .line 421
    .line 422
    const v10, 0xedc0076

    .line 423
    .line 424
    .line 425
    invoke-static {v11, v1, v10}, La8/k0;->j(Lz0/n;ZI)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    if-ne v10, v3, :cond_14

    .line 430
    .line 431
    new-instance v10, La8/h0;

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    invoke-direct {v10, v8, v3}, La8/h0;-><init>(Lz0/s0;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_14
    check-cast v10, Lxb/i;

    .line 441
    .line 442
    invoke-virtual {v11, v1}, Lz0/n;->q(Z)V

    .line 443
    .line 444
    .line 445
    move-object v8, v10

    .line 446
    check-cast v8, Lwb/a;

    .line 447
    .line 448
    sget v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->$stable:I

    .line 449
    .line 450
    shl-int/lit8 v3, v3, 0x3

    .line 451
    .line 452
    const/high16 v10, 0x30000

    .line 453
    .line 454
    or-int/2addr v10, v3

    .line 455
    const/4 v3, 0x0

    .line 456
    move-object v12, v5

    .line 457
    move-object v5, v9

    .line 458
    move-object v9, v11

    .line 459
    invoke-static/range {v3 .. v10}, Ld8/z0;->a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/f;Lwb/c;Lwb/a;Lz0/n;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v1}, Lz0/n;->q(Z)V

    .line 463
    .line 464
    .line 465
    :goto_6
    invoke-virtual {v11, v1}, Lz0/n;->q(Z)V

    .line 466
    .line 467
    .line 468
    move v3, v1

    .line 469
    goto :goto_7

    .line 470
    :cond_15
    move v3, v9

    .line 471
    move-object v12, v10

    .line 472
    const-string v5, "messageExtra"

    .line 473
    .line 474
    invoke-static {v1, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_17

    .line 479
    .line 480
    const v1, 0xedc1252

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v1}, Lz0/n;->T(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-nez v1, :cond_16

    .line 491
    .line 492
    const-string v1, ""

    .line 493
    .line 494
    :cond_16
    const/4 v4, 0x0

    .line 495
    invoke-static {v3, v1, v4, v11}, Ln7/i;->d(ILjava/lang/String;Ll1/r;Lz0/n;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v3}, Lz0/n;->q(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_17
    const v1, -0x3358b626    # -8.7707344E7f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v1}, Lz0/n;->T(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v3}, Lz0/n;->q(Z)V

    .line 509
    .line 510
    .line 511
    :goto_7
    iget-object v1, v0, La8/l0;->g:Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v1}, Lkb/m;->I(Ljava/util/List;)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-ne v2, v1, :cond_18

    .line 518
    .line 519
    iget-boolean v1, v12, Lx7/k;->j:Z

    .line 520
    .line 521
    if-nez v1, :cond_18

    .line 522
    .line 523
    invoke-virtual {v12}, Lx7/k;->p()V

    .line 524
    .line 525
    .line 526
    :cond_18
    invoke-virtual {v11, v3}, Lz0/n;->q(Z)V

    .line 527
    .line 528
    .line 529
    :goto_8
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 530
    .line 531
    return-object v1
.end method
