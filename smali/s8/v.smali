.class public final Ls8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:Lr5/z;

.field public final synthetic e:Lz0/w0;

.field public final synthetic f:I

.field public final synthetic g:Lwb/a;

.field public final synthetic h:Ljb/k;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:I

.field public final synthetic k:Lz0/s0;

.field public final synthetic l:Lz0/s0;

.field public final synthetic m:Lxb/u;


# direct methods
.method public constructor <init>(Lr5/z;Lz0/w0;ILwb/a;Ljb/k;Landroid/content/Context;ILz0/s0;Lz0/s0;Lxb/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/v;->d:Lr5/z;

    .line 5
    .line 6
    iput-object p2, p0, Ls8/v;->e:Lz0/w0;

    .line 7
    .line 8
    iput p3, p0, Ls8/v;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Ls8/v;->g:Lwb/a;

    .line 11
    .line 12
    iput-object p5, p0, Ls8/v;->h:Ljb/k;

    .line 13
    .line 14
    iput-object p6, p0, Ls8/v;->i:Landroid/content/Context;

    .line 15
    .line 16
    iput p7, p0, Ls8/v;->j:I

    .line 17
    .line 18
    iput-object p8, p0, Ls8/v;->k:Lz0/s0;

    .line 19
    .line 20
    iput-object p9, p0, Ls8/v;->l:Lz0/s0;

    .line 21
    .line 22
    iput-object p10, p0, Ls8/v;->m:Lxb/u;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls/h;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lr5/h;

    .line 10
    .line 11
    move-object/from16 v15, p3

    .line 12
    .line 13
    check-cast v15, Lz0/n;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ls8/v;->e:Lz0/w0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lz0/w0;->g()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, -0x6b4b25f1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, Ls8/v;->d:Lr5/z;

    .line 35
    .line 36
    invoke-virtual {v15, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v12, Lz0/k;->a:Lz0/n0;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    if-ne v4, v12, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v3, La8/e0;

    .line 51
    .line 52
    const-string v9, "navigateToUser(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v5, 0x1

    .line 56
    const-class v7, Ls8/a0;

    .line 57
    .line 58
    const-string v8, "navigateToUser"

    .line 59
    .line 60
    const/16 v11, 0x9

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    invoke-direct/range {v4 .. v11}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v3

    .line 70
    :cond_1
    check-cast v4, Lxb/i;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v15, v3}, Lz0/n;->q(Z)V

    .line 74
    .line 75
    .line 76
    const v5, -0x6b4afd0d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v5}, Lz0/n;->T(I)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, Ls8/v;->d:Lr5/z;

    .line 83
    .line 84
    invoke-virtual {v15, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    if-ne v7, v12, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v7, La8/e0;

    .line 97
    .line 98
    const-string v21, "navigateToCopyText(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    .line 99
    .line 100
    const/16 v22, 0x1

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    const-class v19, Ls8/a0;

    .line 105
    .line 106
    const-string v20, "navigateToCopyText"

    .line 107
    .line 108
    const/16 v23, 0xa

    .line 109
    .line 110
    move-object/from16 v16, v7

    .line 111
    .line 112
    move-object/from16 v18, v5

    .line 113
    .line 114
    invoke-direct/range {v16 .. v23}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v7, Lxb/i;

    .line 121
    .line 122
    invoke-virtual {v15, v3}, Lz0/n;->q(Z)V

    .line 123
    .line 124
    .line 125
    const v5, -0x6b4af4b2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v5}, Lz0/n;->T(I)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Ls8/v;->d:Lr5/z;

    .line 132
    .line 133
    invoke-virtual {v15, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v6, :cond_4

    .line 142
    .line 143
    if-ne v8, v12, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v8, La8/e0;

    .line 146
    .line 147
    const-string v21, "navigateToApp(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    .line 148
    .line 149
    const/16 v22, 0x1

    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    const-class v19, Ls8/a0;

    .line 154
    .line 155
    const-string v20, "navigateToApp"

    .line 156
    .line 157
    const/16 v23, 0xb

    .line 158
    .line 159
    move-object/from16 v16, v8

    .line 160
    .line 161
    move-object/from16 v18, v5

    .line 162
    .line 163
    invoke-direct/range {v16 .. v23}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    check-cast v8, Lxb/i;

    .line 170
    .line 171
    invoke-virtual {v15, v3}, Lz0/n;->q(Z)V

    .line 172
    .line 173
    .line 174
    const v5, -0x6b4a9f6f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v5}, Lz0/n;->T(I)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Ls8/v;->d:Lr5/z;

    .line 181
    .line 182
    invoke-virtual {v15, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    if-ne v9, v12, :cond_7

    .line 193
    .line 194
    :cond_6
    new-instance v9, La8/e0;

    .line 195
    .line 196
    const-string v21, "navigateToNotice(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    .line 197
    .line 198
    const/16 v22, 0x1

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    const-class v19, Ls8/a0;

    .line 203
    .line 204
    const-string v20, "navigateToNotice"

    .line 205
    .line 206
    const/16 v23, 0xc

    .line 207
    .line 208
    move-object/from16 v16, v9

    .line 209
    .line 210
    move-object/from16 v18, v5

    .line 211
    .line 212
    invoke-direct/range {v16 .. v23}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    check-cast v9, Lxb/i;

    .line 219
    .line 220
    invoke-virtual {v15, v3}, Lz0/n;->q(Z)V

    .line 221
    .line 222
    .line 223
    const v5, -0x6b4a968c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v5}, Lz0/n;->T(I)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Ls8/v;->d:Lr5/z;

    .line 230
    .line 231
    invoke-virtual {v15, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-nez v6, :cond_8

    .line 240
    .line 241
    if-ne v10, v12, :cond_9

    .line 242
    .line 243
    :cond_8
    new-instance v10, La8/e0;

    .line 244
    .line 245
    const-string v21, "navigateToBlackList(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    .line 246
    .line 247
    const/16 v22, 0x1

    .line 248
    .line 249
    const/16 v17, 0x1

    .line 250
    .line 251
    const-class v19, Ls8/a0;

    .line 252
    .line 253
    const-string v20, "navigateToBlackList"

    .line 254
    .line 255
    const/16 v23, 0xd

    .line 256
    .line 257
    move-object/from16 v16, v10

    .line 258
    .line 259
    move-object/from16 v18, v5

    .line 260
    .line 261
    invoke-direct/range {v16 .. v23}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    check-cast v10, Lxb/i;

    .line 268
    .line 269
    invoke-virtual {v15, v3}, Lz0/n;->q(Z)V

    .line 270
    .line 271
    .line 272
    const v5, -0x6b4a8d8e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v5}, Lz0/n;->T(I)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v0, Ls8/v;->d:Lr5/z;

    .line 279
    .line 280
    invoke-virtual {v15, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-nez v6, :cond_a

    .line 289
    .line 290
    if-ne v11, v12, :cond_b

    .line 291
    .line 292
    :cond_a
    new-instance v11, La8/e0;

    .line 293
    .line 294
    const-string v21, "navigateToHistory(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    .line 295
    .line 296
    const/16 v22, 0x1

    .line 297
    .line 298
    const/16 v17, 0x1

    .line 299
    .line 300
    const-class v19, Ls8/a0;

    .line 301
    .line 302
    const-string v20, "navigateToHistory"

    .line 303
    .line 304
    const/16 v23, 0xe

    .line 305
    .line 306
    move-object/from16 v16, v11

    .line 307
    .line 308
    move-object/from16 v18, v5

    .line 309
    .line 310
    invoke-direct/range {v16 .. v23}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    check-cast v11, Lxb/i;

    .line 317
    .line 318
    invoke-virtual {v15, v3}, Lz0/n;->q(Z)V

    .line 319
    .line 320
    .line 321
    const v5, -0x6b4b628e

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v5}, Lz0/n;->T(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-nez v5, :cond_c

    .line 336
    .line 337
    if-ne v6, v12, :cond_d

    .line 338
    .line 339
    :cond_c
    new-instance v6, Li8/f0;

    .line 340
    .line 341
    const/4 v5, 0x3

    .line 342
    invoke-direct {v6, v1, v5}, Li8/f0;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    move-object v5, v6

    .line 349
    check-cast v5, Lwb/c;

    .line 350
    .line 351
    invoke-virtual {v15, v3}, Lz0/n;->q(Z)V

    .line 352
    .line 353
    .line 354
    const v6, -0x6b4b4514

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v6}, Lz0/n;->T(I)V

    .line 358
    .line 359
    .line 360
    iget-object v6, v0, Ls8/v;->d:Lr5/z;

    .line 361
    .line 362
    invoke-virtual {v15, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    if-nez v13, :cond_e

    .line 371
    .line 372
    if-ne v14, v12, :cond_f

    .line 373
    .line 374
    :cond_e
    new-instance v14, Ls8/o;

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    invoke-direct {v14, v6, v13}, Ls8/o;-><init>(Lr5/z;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v14}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    move-object v13, v14

    .line 384
    check-cast v13, Lwb/a;

    .line 385
    .line 386
    invoke-virtual {v15, v3}, Lz0/n;->q(Z)V

    .line 387
    .line 388
    .line 389
    const v14, -0x6b4b3535

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v14}, Lz0/n;->T(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-nez v14, :cond_10

    .line 404
    .line 405
    if-ne v3, v12, :cond_11

    .line 406
    .line 407
    :cond_10
    new-instance v3, Ls8/o;

    .line 408
    .line 409
    const/4 v14, 0x1

    .line 410
    invoke-direct {v3, v6, v14}, Ls8/o;-><init>(Lr5/z;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_11
    move-object v14, v3

    .line 417
    check-cast v14, Lwb/a;

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-virtual {v15, v3}, Lz0/n;->q(Z)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v21, v4

    .line 424
    .line 425
    check-cast v21, Lwb/c;

    .line 426
    .line 427
    const v3, -0x6b4b1e02

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iget-object v4, v0, Ls8/v;->h:Ljb/k;

    .line 438
    .line 439
    invoke-virtual {v15, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    or-int v3, v3, v16

    .line 444
    .line 445
    invoke-virtual {v15, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v16

    .line 449
    or-int v3, v3, v16

    .line 450
    .line 451
    move-object/from16 p2, v14

    .line 452
    .line 453
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    if-nez v3, :cond_13

    .line 458
    .line 459
    if-ne v14, v12, :cond_12

    .line 460
    .line 461
    goto :goto_0

    .line 462
    :cond_12
    move/from16 v30, v2

    .line 463
    .line 464
    move-object/from16 p4, v5

    .line 465
    .line 466
    move-object/from16 p3, v13

    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_13
    :goto_0
    new-instance v14, Ls8/r;

    .line 470
    .line 471
    iget-object v3, v0, Ls8/v;->e:Lz0/w0;

    .line 472
    .line 473
    move-object/from16 p3, v13

    .line 474
    .line 475
    iget-object v13, v0, Ls8/v;->d:Lr5/z;

    .line 476
    .line 477
    move-object/from16 p4, v5

    .line 478
    .line 479
    iget-object v5, v0, Ls8/v;->k:Lz0/s0;

    .line 480
    .line 481
    move/from16 v30, v2

    .line 482
    .line 483
    iget-object v2, v0, Ls8/v;->l:Lz0/s0;

    .line 484
    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    move-object/from16 v22, v14

    .line 488
    .line 489
    move-object/from16 v23, v13

    .line 490
    .line 491
    move-object/from16 v24, v3

    .line 492
    .line 493
    move-object/from16 v25, v4

    .line 494
    .line 495
    move-object/from16 v26, v5

    .line 496
    .line 497
    move-object/from16 v27, v2

    .line 498
    .line 499
    invoke-direct/range {v22 .. v28}, Ls8/r;-><init>(Lr5/z;Lz0/w0;Ljb/k;Lz0/s0;Lz0/s0;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v14}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_1
    check-cast v14, Lxb/i;

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-virtual {v15, v2}, Lz0/n;->q(Z)V

    .line 509
    .line 510
    .line 511
    move-object v13, v14

    .line 512
    check-cast v13, Lwb/e;

    .line 513
    .line 514
    new-instance v14, La8/n0;

    .line 515
    .line 516
    iget-object v2, v0, Ls8/v;->m:Lxb/u;

    .line 517
    .line 518
    const/16 v3, 0xd

    .line 519
    .line 520
    invoke-direct {v14, v2, v3, v6}, La8/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const v2, -0x6b4b0302

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iget-object v3, v0, Ls8/v;->i:Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {v15, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    or-int/2addr v2, v3

    .line 540
    invoke-virtual {v15, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    or-int/2addr v1, v2

    .line 545
    invoke-virtual {v15, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    or-int/2addr v1, v2

    .line 550
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-nez v1, :cond_15

    .line 555
    .line 556
    if-ne v2, v12, :cond_14

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_14
    move-object/from16 v32, v13

    .line 560
    .line 561
    move-object/from16 v31, v14

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_15
    :goto_2
    new-instance v2, Ls8/m;

    .line 565
    .line 566
    iget-object v1, v0, Ls8/v;->e:Lz0/w0;

    .line 567
    .line 568
    iget-object v3, v0, Ls8/v;->d:Lr5/z;

    .line 569
    .line 570
    iget-object v5, v0, Ls8/v;->i:Landroid/content/Context;

    .line 571
    .line 572
    move-object/from16 v31, v14

    .line 573
    .line 574
    iget-object v14, v0, Ls8/v;->k:Lz0/s0;

    .line 575
    .line 576
    move-object/from16 v32, v13

    .line 577
    .line 578
    iget-object v13, v0, Ls8/v;->l:Lz0/s0;

    .line 579
    .line 580
    const/16 v23, 0x1

    .line 581
    .line 582
    move-object/from16 v22, v2

    .line 583
    .line 584
    move-object/from16 v24, v5

    .line 585
    .line 586
    move-object/from16 v25, v4

    .line 587
    .line 588
    move-object/from16 v26, v3

    .line 589
    .line 590
    move-object/from16 v27, v14

    .line 591
    .line 592
    move-object/from16 v28, v13

    .line 593
    .line 594
    move-object/from16 v29, v1

    .line 595
    .line 596
    invoke-direct/range {v22 .. v29}, Ls8/m;-><init>(ILandroid/content/Context;Ljb/k;Lr5/z;Lz0/s0;Lz0/s0;Lz0/w0;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :goto_3
    check-cast v2, Lxb/i;

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-virtual {v15, v1}, Lz0/n;->q(Z)V

    .line 606
    .line 607
    .line 608
    move-object v13, v2

    .line 609
    check-cast v13, Lwb/e;

    .line 610
    .line 611
    move-object v14, v7

    .line 612
    check-cast v14, Lwb/c;

    .line 613
    .line 614
    move-object/from16 v24, v8

    .line 615
    .line 616
    check-cast v24, Lwb/c;

    .line 617
    .line 618
    const v1, -0x6b4aecf5

    .line 619
    .line 620
    .line 621
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-nez v1, :cond_16

    .line 633
    .line 634
    if-ne v2, v12, :cond_17

    .line 635
    .line 636
    :cond_16
    new-instance v2, Ls8/o;

    .line 637
    .line 638
    const/4 v1, 0x2

    .line 639
    invoke-direct {v2, v6, v1}, Ls8/o;-><init>(Lr5/z;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v15, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_17
    move-object/from16 v25, v2

    .line 646
    .line 647
    check-cast v25, Lwb/a;

    .line 648
    .line 649
    const/4 v1, 0x0

    .line 650
    invoke-virtual {v15, v1}, Lz0/n;->q(Z)V

    .line 651
    .line 652
    .line 653
    const v1, -0x6b4adc78

    .line 654
    .line 655
    .line 656
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-nez v1, :cond_18

    .line 668
    .line 669
    if-ne v2, v12, :cond_19

    .line 670
    .line 671
    :cond_18
    new-instance v2, Ls8/p;

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    invoke-direct {v2, v6, v1}, Ls8/p;-><init>(Lr5/z;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v15, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_19
    move-object/from16 v26, v2

    .line 681
    .line 682
    check-cast v26, Lwb/c;

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    invoke-virtual {v15, v1}, Lz0/n;->q(Z)V

    .line 686
    .line 687
    .line 688
    const v1, -0x6b4ab96b

    .line 689
    .line 690
    .line 691
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v15, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-nez v1, :cond_1a

    .line 703
    .line 704
    if-ne v2, v12, :cond_1b

    .line 705
    .line 706
    :cond_1a
    new-instance v2, Ls8/q;

    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    invoke-direct {v2, v6, v1}, Ls8/q;-><init>(Lr5/z;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v15, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_1b
    move-object/from16 v27, v2

    .line 716
    .line 717
    check-cast v27, Lwb/e;

    .line 718
    .line 719
    const/4 v1, 0x0

    .line 720
    invoke-virtual {v15, v1}, Lz0/n;->q(Z)V

    .line 721
    .line 722
    .line 723
    const v1, -0x6b4aa564

    .line 724
    .line 725
    .line 726
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v15, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    if-nez v1, :cond_1c

    .line 738
    .line 739
    if-ne v2, v12, :cond_1d

    .line 740
    .line 741
    :cond_1c
    new-instance v2, Ls8/n;

    .line 742
    .line 743
    const/4 v1, 0x1

    .line 744
    invoke-direct {v2, v6, v1}, Ls8/n;-><init>(Lr5/z;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v15, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_1d
    check-cast v2, Lxb/i;

    .line 751
    .line 752
    const/4 v1, 0x0

    .line 753
    invoke-virtual {v15, v1}, Lz0/n;->q(Z)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v16, v2

    .line 757
    .line 758
    check-cast v16, Lwb/e;

    .line 759
    .line 760
    move-object/from16 v17, v9

    .line 761
    .line 762
    check-cast v17, Lwb/c;

    .line 763
    .line 764
    move-object/from16 v18, v10

    .line 765
    .line 766
    check-cast v18, Lwb/c;

    .line 767
    .line 768
    move-object/from16 v19, v11

    .line 769
    .line 770
    check-cast v19, Lwb/c;

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    iget v3, v0, Ls8/v;->f:I

    .line 777
    .line 778
    iget-object v4, v0, Ls8/v;->g:Lwb/a;

    .line 779
    .line 780
    iget v1, v0, Ls8/v;->j:I

    .line 781
    .line 782
    move/from16 v20, v1

    .line 783
    .line 784
    move/from16 v1, v30

    .line 785
    .line 786
    move-object/from16 v2, p4

    .line 787
    .line 788
    move-object/from16 v5, p3

    .line 789
    .line 790
    move-object/from16 v6, p2

    .line 791
    .line 792
    move-object/from16 v7, v21

    .line 793
    .line 794
    move-object/from16 v8, v32

    .line 795
    .line 796
    move-object/from16 v9, v31

    .line 797
    .line 798
    move-object v10, v13

    .line 799
    move-object v11, v14

    .line 800
    move-object/from16 v12, v24

    .line 801
    .line 802
    move-object/from16 v13, v25

    .line 803
    .line 804
    move-object/from16 v14, v26

    .line 805
    .line 806
    move-object/from16 v21, v15

    .line 807
    .line 808
    move-object/from16 v15, v27

    .line 809
    .line 810
    invoke-static/range {v1 .. v23}, Ls8/k0;->a(ILwb/c;ILwb/a;Lwb/a;Lwb/a;Lwb/c;Lwb/e;La8/n0;Lwb/e;Lwb/c;Lwb/c;Lwb/a;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/c;Lwb/c;ILz0/n;II)V

    .line 811
    .line 812
    .line 813
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 814
    .line 815
    return-object v1
.end method
