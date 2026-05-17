.class public final Ls8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls8/t;->d:I

    iput-object p1, p0, Ls8/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls8/t;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ls/h;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    check-cast v2, Lz0/n;

    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v1, -0x4822105c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lz0/n;->T(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Ls8/t;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lb8/l;

    .line 43
    .line 44
    iget-object v1, v1, Lb8/l;->p:Lz0/z0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const v26, 0x1fffe

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const-wide/16 v16, 0x0

    .line 70
    .line 71
    move-wide/from16 v15, v16

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    move-object/from16 p1, v2

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    move-object/from16 v23, p1

    .line 91
    .line 92
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v1, v2

    .line 103
    const v2, -0x4820b4d2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 107
    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const v26, 0x1fffe

    .line 112
    .line 113
    .line 114
    const-string v2, "\u6536\u85cf\u5355"

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const-wide/16 v16, 0x0

    .line 129
    .line 130
    move-wide/from16 v15, v16

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v24, 0x6

    .line 145
    .line 146
    move-object/from16 v23, v1

    .line 147
    .line 148
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 153
    .line 154
    .line 155
    :goto_0
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_0
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ls/h;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Lr5/h;

    .line 165
    .line 166
    move-object/from16 v8, p3

    .line 167
    .line 168
    check-cast v8, Lz0/n;

    .line 169
    .line 170
    move-object/from16 v2, p4

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v3, 0x0

    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    const-string v4, "ukey"

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    move-object v2, v3

    .line 192
    :goto_1
    const-string v4, ""

    .line 193
    .line 194
    if-nez v2, :cond_2

    .line 195
    .line 196
    move-object v5, v4

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    move-object v5, v2

    .line 199
    :goto_2
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    const-string v6, "uid"

    .line 206
    .line 207
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_3

    .line 212
    :cond_3
    move-object v2, v3

    .line 213
    :goto_3
    if-nez v2, :cond_4

    .line 214
    .line 215
    move-object v6, v4

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    move-object v6, v2

    .line 218
    :goto_4
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    const-string v2, "username"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_5
    if-nez v3, :cond_6

    .line 231
    .line 232
    move-object v1, v4

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    move-object v1, v3

    .line 235
    :goto_5
    const v2, -0x6b417ff3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v2}, Lz0/n;->T(I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Ls8/t;->e:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v11, v2

    .line 244
    check-cast v11, Lr5/z;

    .line 245
    .line 246
    invoke-virtual {v8, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v8}, Lz0/n;->J()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 255
    .line 256
    if-nez v2, :cond_7

    .line 257
    .line 258
    if-ne v3, v4, :cond_8

    .line 259
    .line 260
    :cond_7
    new-instance v3, Ls8/s;

    .line 261
    .line 262
    const-class v12, Lr5/z;

    .line 263
    .line 264
    const-string v13, "popBackStack"

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    const-string v14, "popBackStack()Z"

    .line 268
    .line 269
    const/16 v15, 0x8

    .line 270
    .line 271
    const/16 v16, 0xf

    .line 272
    .line 273
    move-object v9, v3

    .line 274
    invoke-direct/range {v9 .. v16}, Ls8/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    move-object v2, v3

    .line 281
    check-cast v2, Lwb/a;

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v8, v3}, Lz0/n;->q(Z)V

    .line 285
    .line 286
    .line 287
    const v7, -0x6b416b11

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v7}, Lz0/n;->T(I)V

    .line 291
    .line 292
    .line 293
    iget-object v7, v0, Ls8/t;->e:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v11, v7

    .line 296
    check-cast v11, Lr5/z;

    .line 297
    .line 298
    invoke-virtual {v8, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v8}, Lz0/n;->J()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-nez v7, :cond_9

    .line 307
    .line 308
    if-ne v9, v4, :cond_a

    .line 309
    .line 310
    :cond_9
    new-instance v7, Ls8/z;

    .line 311
    .line 312
    const-string v14, "navigateToUser(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    .line 313
    .line 314
    const/4 v15, 0x1

    .line 315
    const/4 v10, 0x1

    .line 316
    const-class v12, Ls8/a0;

    .line 317
    .line 318
    const-string v13, "navigateToUser"

    .line 319
    .line 320
    const/16 v16, 0x5

    .line 321
    .line 322
    move-object v9, v7

    .line 323
    invoke-direct/range {v9 .. v16}, Ls8/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v9, v7

    .line 330
    :cond_a
    check-cast v9, Lxb/i;

    .line 331
    .line 332
    invoke-virtual {v8, v3}, Lz0/n;->q(Z)V

    .line 333
    .line 334
    .line 335
    move-object v7, v9

    .line 336
    check-cast v7, Lwb/c;

    .line 337
    .line 338
    const v9, -0x6b416364

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v9}, Lz0/n;->T(I)V

    .line 342
    .line 343
    .line 344
    iget-object v9, v0, Ls8/t;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v9, Lr5/z;

    .line 347
    .line 348
    invoke-virtual {v8, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    invoke-virtual {v8}, Lz0/n;->J()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    if-nez v10, :cond_b

    .line 357
    .line 358
    if-ne v11, v4, :cond_c

    .line 359
    .line 360
    :cond_b
    new-instance v11, Ls8/n;

    .line 361
    .line 362
    const/16 v4, 0xb

    .line 363
    .line 364
    invoke-direct {v11, v9, v4}, Ls8/n;-><init>(Lr5/z;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    check-cast v11, Lxb/i;

    .line 371
    .line 372
    invoke-virtual {v8, v3}, Lz0/n;->q(Z)V

    .line 373
    .line 374
    .line 375
    move-object v9, v11

    .line 376
    check-cast v9, Lwb/e;

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    move-object v3, v5

    .line 380
    move-object v4, v6

    .line 381
    move-object v5, v1

    .line 382
    move-object v6, v7

    .line 383
    move-object v7, v9

    .line 384
    move v9, v10

    .line 385
    invoke-static/range {v2 .. v9}, La8/t0;->b(Lwb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lz0/n;I)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_1
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Ls/h;

    .line 394
    .line 395
    move-object/from16 v1, p2

    .line 396
    .line 397
    check-cast v1, Lr5/h;

    .line 398
    .line 399
    move-object/from16 v1, p3

    .line 400
    .line 401
    check-cast v1, Lz0/n;

    .line 402
    .line 403
    move-object/from16 v2, p4

    .line 404
    .line 405
    check-cast v2, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    const v2, -0x6b4a39d3

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Ls8/t;->e:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v5, v2

    .line 419
    check-cast v5, Lr5/z;

    .line 420
    .line 421
    invoke-virtual {v1, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-nez v2, :cond_d

    .line 430
    .line 431
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 432
    .line 433
    if-ne v3, v2, :cond_e

    .line 434
    .line 435
    :cond_d
    new-instance v2, Ls8/s;

    .line 436
    .line 437
    const-class v6, Lr5/z;

    .line 438
    .line 439
    const-string v7, "popBackStack"

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const-string v8, "popBackStack()Z"

    .line 443
    .line 444
    const/16 v9, 0x8

    .line 445
    .line 446
    const/16 v10, 0x9

    .line 447
    .line 448
    move-object v3, v2

    .line 449
    invoke-direct/range {v3 .. v10}, Ls8/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object v3, v2

    .line 456
    :cond_e
    check-cast v3, Lwb/a;

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v1, v2}, Lx8/h;->b(Lwb/a;Lz0/n;I)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_2
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Ls/h;

    .line 471
    .line 472
    move-object/from16 v1, p2

    .line 473
    .line 474
    check-cast v1, Lr5/h;

    .line 475
    .line 476
    move-object/from16 v6, p3

    .line 477
    .line 478
    check-cast v6, Lz0/n;

    .line 479
    .line 480
    move-object/from16 v2, p4

    .line 481
    .line 482
    check-cast v2, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_f

    .line 492
    .line 493
    const-string v2, "type"

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    goto :goto_6

    .line 500
    :cond_f
    const/4 v1, 0x0

    .line 501
    :goto_6
    if-nez v1, :cond_10

    .line 502
    .line 503
    const-string v1, ""

    .line 504
    .line 505
    :cond_10
    move-object v3, v1

    .line 506
    const v1, -0x6b426613

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v1}, Lz0/n;->T(I)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Ls8/t;->e:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v9, v1

    .line 515
    check-cast v9, Lr5/z;

    .line 516
    .line 517
    invoke-virtual {v6, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v6}, Lz0/n;->J()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 526
    .line 527
    if-nez v1, :cond_11

    .line 528
    .line 529
    if-ne v2, v4, :cond_12

    .line 530
    .line 531
    :cond_11
    new-instance v2, Ls8/s;

    .line 532
    .line 533
    const-class v10, Lr5/z;

    .line 534
    .line 535
    const-string v11, "popBackStack"

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    const-string v12, "popBackStack()Z"

    .line 539
    .line 540
    const/16 v13, 0x8

    .line 541
    .line 542
    const/16 v14, 0xd

    .line 543
    .line 544
    move-object v7, v2

    .line 545
    invoke-direct/range {v7 .. v14}, Ls8/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_12
    check-cast v2, Lwb/a;

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    invoke-virtual {v6, v1}, Lz0/n;->q(Z)V

    .line 555
    .line 556
    .line 557
    const v5, -0x6b425a31

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v5}, Lz0/n;->T(I)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v0, Ls8/t;->e:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v9, v5

    .line 566
    check-cast v9, Lr5/z;

    .line 567
    .line 568
    invoke-virtual {v6, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-virtual {v6}, Lz0/n;->J()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    if-nez v5, :cond_13

    .line 577
    .line 578
    if-ne v7, v4, :cond_14

    .line 579
    .line 580
    :cond_13
    new-instance v5, Ls8/z;

    .line 581
    .line 582
    const-string v12, "navigateToUser(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    .line 583
    .line 584
    const/4 v13, 0x1

    .line 585
    const/4 v8, 0x1

    .line 586
    const-class v10, Ls8/a0;

    .line 587
    .line 588
    const-string v11, "navigateToUser"

    .line 589
    .line 590
    const/4 v14, 0x2

    .line 591
    move-object v7, v5

    .line 592
    invoke-direct/range {v7 .. v14}, Ls8/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move-object v7, v5

    .line 599
    :cond_14
    check-cast v7, Lxb/i;

    .line 600
    .line 601
    invoke-virtual {v6, v1}, Lz0/n;->q(Z)V

    .line 602
    .line 603
    .line 604
    move-object v5, v7

    .line 605
    check-cast v5, Lwb/c;

    .line 606
    .line 607
    const v7, -0x6b4251cf

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v7}, Lz0/n;->T(I)V

    .line 611
    .line 612
    .line 613
    iget-object v7, v0, Ls8/t;->e:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v7, Lr5/z;

    .line 616
    .line 617
    invoke-virtual {v6, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    invoke-virtual {v6}, Lz0/n;->J()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    if-nez v8, :cond_15

    .line 626
    .line 627
    if-ne v9, v4, :cond_16

    .line 628
    .line 629
    :cond_15
    new-instance v9, Ls8/p;

    .line 630
    .line 631
    const/4 v4, 0x1

    .line 632
    invoke-direct {v9, v7, v4}, Ls8/p;-><init>(Lr5/z;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_16
    move-object v7, v9

    .line 639
    check-cast v7, Lwb/c;

    .line 640
    .line 641
    invoke-virtual {v6, v1}, Lz0/n;->q(Z)V

    .line 642
    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    move-object v4, v5

    .line 646
    move-object v5, v7

    .line 647
    move v7, v1

    .line 648
    invoke-static/range {v2 .. v7}, Lt6/z;->a(Lwb/a;Ljava/lang/String;Lwb/c;Lwb/c;Lz0/n;I)V

    .line 649
    .line 650
    .line 651
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 652
    .line 653
    return-object v1

    .line 654
    :pswitch_3
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, Ls/h;

    .line 657
    .line 658
    move-object/from16 v1, p2

    .line 659
    .line 660
    check-cast v1, Lr5/h;

    .line 661
    .line 662
    move-object/from16 v1, p3

    .line 663
    .line 664
    check-cast v1, Lz0/n;

    .line 665
    .line 666
    move-object/from16 v2, p4

    .line 667
    .line 668
    check-cast v2, Ljava/lang/Number;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    const v2, -0x6b4a6093

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v0, Ls8/t;->e:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v5, v2

    .line 682
    check-cast v5, Lr5/z;

    .line 683
    .line 684
    invoke-virtual {v1, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    sget-object v11, Lz0/k;->a:Lz0/n0;

    .line 693
    .line 694
    if-nez v2, :cond_17

    .line 695
    .line 696
    if-ne v3, v11, :cond_18

    .line 697
    .line 698
    :cond_17
    new-instance v2, Ls8/s;

    .line 699
    .line 700
    const-class v6, Lr5/z;

    .line 701
    .line 702
    const-string v7, "popBackStack"

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    const-string v8, "popBackStack()Z"

    .line 706
    .line 707
    const/16 v9, 0x8

    .line 708
    .line 709
    const/4 v10, 0x5

    .line 710
    move-object v3, v2

    .line 711
    invoke-direct/range {v3 .. v10}, Ls8/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    move-object v3, v2

    .line 718
    :cond_18
    check-cast v3, Lwb/a;

    .line 719
    .line 720
    const/4 v2, 0x0

    .line 721
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 722
    .line 723
    .line 724
    const v4, -0x6b4a5813

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v4}, Lz0/n;->T(I)V

    .line 728
    .line 729
    .line 730
    iget-object v4, v0, Ls8/t;->e:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v4, Lr5/z;

    .line 733
    .line 734
    invoke-virtual {v1, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    if-nez v5, :cond_19

    .line 743
    .line 744
    if-ne v6, v11, :cond_1a

    .line 745
    .line 746
    :cond_19
    new-instance v6, Ls8/o;

    .line 747
    .line 748
    const/4 v5, 0x6

    .line 749
    invoke-direct {v6, v4, v5}, Ls8/o;-><init>(Lr5/z;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_1a
    check-cast v6, Lwb/a;

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 758
    .line 759
    .line 760
    invoke-static {v3, v6, v1, v2}, Ls5/c0;->a(Lwb/a;Lwb/a;Lz0/n;I)V

    .line 761
    .line 762
    .line 763
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 764
    .line 765
    return-object v1

    .line 766
    :pswitch_4
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, Ls/h;

    .line 769
    .line 770
    move-object/from16 v1, p2

    .line 771
    .line 772
    check-cast v1, Lr5/h;

    .line 773
    .line 774
    move-object/from16 v2, p3

    .line 775
    .line 776
    check-cast v2, Lz0/n;

    .line 777
    .line 778
    move-object/from16 v3, p4

    .line 779
    .line 780
    check-cast v3, Ljava/lang/Number;

    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 790
    .line 791
    const/16 v4, 0x21

    .line 792
    .line 793
    const/4 v5, 0x0

    .line 794
    if-lt v3, v4, :cond_1b

    .line 795
    .line 796
    if-eqz v1, :cond_1c

    .line 797
    .line 798
    invoke-static {v1}, Lb/q;->q(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    goto :goto_7

    .line 803
    :cond_1b
    if-eqz v1, :cond_1c

    .line 804
    .line 805
    const-string v3, "list"

    .line 806
    .line 807
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    :cond_1c
    :goto_7
    const v1, -0x6b44b333

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v1}, Lz0/n;->T(I)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v0, Ls8/t;->e:Ljava/lang/Object;

    .line 818
    .line 819
    move-object v8, v1

    .line 820
    check-cast v8, Lr5/z;

    .line 821
    .line 822
    invoke-virtual {v2, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 831
    .line 832
    if-nez v1, :cond_1d

    .line 833
    .line 834
    if-ne v3, v4, :cond_1e

    .line 835
    .line 836
    :cond_1d
    new-instance v3, Ls8/s;

    .line 837
    .line 838
    const-class v9, Lr5/z;

    .line 839
    .line 840
    const-string v10, "popBackStack"

    .line 841
    .line 842
    const/4 v7, 0x0

    .line 843
    const-string v11, "popBackStack()Z"

    .line 844
    .line 845
    const/16 v12, 0x8

    .line 846
    .line 847
    const/4 v13, 0x7

    .line 848
    move-object v6, v3

    .line 849
    invoke-direct/range {v6 .. v13}, Ls8/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :cond_1e
    check-cast v3, Lwb/a;

    .line 856
    .line 857
    const/4 v1, 0x0

    .line 858
    invoke-virtual {v2, v1}, Lz0/n;->q(Z)V

    .line 859
    .line 860
    .line 861
    const v6, -0x6b44a772

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v6}, Lz0/n;->T(I)V

    .line 865
    .line 866
    .line 867
    iget-object v6, v0, Ls8/t;->e:Ljava/lang/Object;

    .line 868
    .line 869
    move-object v9, v6

    .line 870
    check-cast v9, Lr5/z;

    .line 871
    .line 872
    invoke-virtual {v2, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    if-nez v6, :cond_1f

    .line 881
    .line 882
    if-ne v7, v4, :cond_20

    .line 883
    .line 884
    :cond_1f
    new-instance v4, La8/e0;

    .line 885
    .line 886
    const-string v12, "navigateToApp(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    .line 887
    .line 888
    const/4 v13, 0x1

    .line 889
    const/4 v8, 0x1

    .line 890
    const-class v10, Ls8/a0;

    .line 891
    .line 892
    const-string v11, "navigateToApp"

    .line 893
    .line 894
    const/16 v14, 0x17

    .line 895
    .line 896
    move-object v7, v4

    .line 897
    invoke-direct/range {v7 .. v14}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    move-object v7, v4

    .line 904
    :cond_20
    check-cast v7, Lxb/i;

    .line 905
    .line 906
    invoke-virtual {v2, v1}, Lz0/n;->q(Z)V

    .line 907
    .line 908
    .line 909
    check-cast v7, Lwb/c;

    .line 910
    .line 911
    invoke-static {v3, v5, v7, v2, v1}, Ls5/c0;->b(Lwb/a;Ljava/util/ArrayList;Lwb/c;Lz0/n;I)V

    .line 912
    .line 913
    .line 914
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 915
    .line 916
    return-object v1

    .line 917
    :pswitch_5
    move-object/from16 v1, p1

    .line 918
    .line 919
    check-cast v1, Ls/h;

    .line 920
    .line 921
    move-object/from16 v1, p2

    .line 922
    .line 923
    check-cast v1, Lr5/h;

    .line 924
    .line 925
    move-object/from16 v1, p3

    .line 926
    .line 927
    check-cast v1, Lz0/n;

    .line 928
    .line 929
    move-object/from16 v2, p4

    .line 930
    .line 931
    check-cast v2, Ljava/lang/Number;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 934
    .line 935
    .line 936
    const v2, -0x6b4a7693

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 940
    .line 941
    .line 942
    iget-object v2, v0, Ls8/t;->e:Ljava/lang/Object;

    .line 943
    .line 944
    move-object v5, v2

    .line 945
    check-cast v5, Lr5/z;

    .line 946
    .line 947
    invoke-virtual {v1, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    if-nez v2, :cond_21

    .line 956
    .line 957
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 958
    .line 959
    if-ne v3, v2, :cond_22

    .line 960
    .line 961
    :cond_21
    new-instance v2, Ls8/s;

    .line 962
    .line 963
    const-class v6, Lr5/z;

    .line 964
    .line 965
    const-string v7, "popBackStack"

    .line 966
    .line 967
    const/4 v4, 0x0

    .line 968
    const-string v8, "popBackStack()Z"

    .line 969
    .line 970
    const/16 v9, 0x8

    .line 971
    .line 972
    const/4 v10, 0x2

    .line 973
    move-object v3, v2

    .line 974
    invoke-direct/range {v3 .. v10}, Ls8/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    move-object v3, v2

    .line 981
    :cond_22
    check-cast v3, Lwb/a;

    .line 982
    .line 983
    const/4 v2, 0x0

    .line 984
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 985
    .line 986
    .line 987
    const/4 v4, 0x0

    .line 988
    invoke-static {v4, v3, v1, v2}, Ls8/k0;->c(Lx8/y0;Lwb/a;Lz0/n;I)V

    .line 989
    .line 990
    .line 991
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 992
    .line 993
    return-object v1

    .line 994
    :pswitch_6
    move-object/from16 v1, p1

    .line 995
    .line 996
    check-cast v1, Ls/h;

    .line 997
    .line 998
    move-object/from16 v1, p2

    .line 999
    .line 1000
    check-cast v1, Lr5/h;

    .line 1001
    .line 1002
    move-object/from16 v1, p3

    .line 1003
    .line 1004
    check-cast v1, Lz0/n;

    .line 1005
    .line 1006
    move-object/from16 v2, p4

    .line 1007
    .line 1008
    check-cast v2, Ljava/lang/Number;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    const v2, -0x6b459068

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v0, Ls8/t;->e:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Lr5/z;

    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 1032
    .line 1033
    if-nez v3, :cond_23

    .line 1034
    .line 1035
    if-ne v4, v5, :cond_24

    .line 1036
    .line 1037
    :cond_23
    new-instance v4, Ls8/o;

    .line 1038
    .line 1039
    const/4 v3, 0x4

    .line 1040
    invoke-direct {v4, v2, v3}, Ls8/o;-><init>(Lr5/z;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_24
    check-cast v4, Lwb/a;

    .line 1047
    .line 1048
    const/4 v3, 0x0

    .line 1049
    invoke-virtual {v1, v3}, Lz0/n;->q(Z)V

    .line 1050
    .line 1051
    .line 1052
    const v6, -0x6b45739e

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v6}, Lz0/n;->T(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    if-nez v6, :cond_25

    .line 1067
    .line 1068
    if-ne v7, v5, :cond_26

    .line 1069
    .line 1070
    :cond_25
    new-instance v7, Ls8/o;

    .line 1071
    .line 1072
    const/4 v5, 0x5

    .line 1073
    invoke-direct {v7, v2, v5}, Ls8/o;-><init>(Lr5/z;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_26
    check-cast v7, Lwb/a;

    .line 1080
    .line 1081
    invoke-virtual {v1, v3}, Lz0/n;->q(Z)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v4, v7, v1, v3}, Ls8/a0;->i(Lwb/a;Lwb/a;Lz0/n;I)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1088
    .line 1089
    return-object v1

    .line 1090
    :pswitch_7
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, Ls/h;

    .line 1093
    .line 1094
    move-object/from16 v1, p2

    .line 1095
    .line 1096
    check-cast v1, Lr5/h;

    .line 1097
    .line 1098
    move-object/from16 v2, p3

    .line 1099
    .line 1100
    check-cast v2, Lz0/n;

    .line 1101
    .line 1102
    move-object/from16 v3, p4

    .line 1103
    .line 1104
    check-cast v3, Ljava/lang/Number;

    .line 1105
    .line 1106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    if-eqz v3, :cond_27

    .line 1114
    .line 1115
    const-string v4, "url"

    .line 1116
    .line 1117
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    goto :goto_8

    .line 1122
    :cond_27
    const/4 v3, 0x0

    .line 1123
    :goto_8
    if-nez v3, :cond_28

    .line 1124
    .line 1125
    const-string v3, ""

    .line 1126
    .line 1127
    :cond_28
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const/4 v4, 0x0

    .line 1132
    if-eqz v1, :cond_29

    .line 1133
    .line 1134
    const-string v5, "isLogin"

    .line 1135
    .line 1136
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    goto :goto_9

    .line 1141
    :cond_29
    move v1, v4

    .line 1142
    :goto_9
    const v5, -0x6b463e56

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2, v5}, Lz0/n;->T(I)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v5, v0, Ls8/t;->e:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v5, Lr5/z;

    .line 1151
    .line 1152
    invoke-virtual {v2, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    if-nez v6, :cond_2a

    .line 1161
    .line 1162
    sget-object v6, Lz0/k;->a:Lz0/n0;

    .line 1163
    .line 1164
    if-ne v7, v6, :cond_2b

    .line 1165
    .line 1166
    :cond_2a
    new-instance v7, Ls8/o;

    .line 1167
    .line 1168
    const/4 v6, 0x3

    .line 1169
    invoke-direct {v7, v5, v6}, Ls8/o;-><init>(Lr5/z;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_2b
    check-cast v7, Lwb/a;

    .line 1176
    .line 1177
    invoke-virtual {v2, v4}, Lz0/n;->q(Z)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v4, v3, v7, v2, v1}, Lb2/c;->h(ILjava/lang/String;Lwb/a;Lz0/n;Z)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1184
    .line 1185
    return-object v1

    .line 1186
    :pswitch_8
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    check-cast v1, Ls/h;

    .line 1189
    .line 1190
    move-object/from16 v1, p2

    .line 1191
    .line 1192
    check-cast v1, Lr5/h;

    .line 1193
    .line 1194
    move-object/from16 v2, p3

    .line 1195
    .line 1196
    check-cast v2, Lz0/n;

    .line 1197
    .line 1198
    move-object/from16 v3, p4

    .line 1199
    .line 1200
    check-cast v3, Ljava/lang/Number;

    .line 1201
    .line 1202
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    const/4 v4, 0x0

    .line 1210
    if-eqz v3, :cond_2c

    .line 1211
    .line 1212
    const-string v5, "title"

    .line 1213
    .line 1214
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    goto :goto_a

    .line 1219
    :cond_2c
    move-object v3, v4

    .line 1220
    :goto_a
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    if-eqz v5, :cond_2d

    .line 1225
    .line 1226
    const-string v6, "pageType"

    .line 1227
    .line 1228
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    move-object v8, v5

    .line 1233
    goto :goto_b

    .line 1234
    :cond_2d
    move-object v8, v4

    .line 1235
    :goto_b
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    if-eqz v1, :cond_2e

    .line 1240
    .line 1241
    const-string v4, "pageParam"

    .line 1242
    .line 1243
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    :cond_2e
    move-object v9, v4

    .line 1248
    const v1, -0x6b485773

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v1}, Lz0/n;->T(I)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v1, v0, Ls8/t;->e:Ljava/lang/Object;

    .line 1255
    .line 1256
    move-object v12, v1

    .line 1257
    check-cast v12, Lr5/z;

    .line 1258
    .line 1259
    invoke-virtual {v2, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 1268
    .line 1269
    if-nez v1, :cond_2f

    .line 1270
    .line 1271
    if-ne v4, v5, :cond_30

    .line 1272
    .line 1273
    :cond_2f
    new-instance v4, Ls8/s;

    .line 1274
    .line 1275
    const-class v13, Lr5/z;

    .line 1276
    .line 1277
    const-string v14, "popBackStack"

    .line 1278
    .line 1279
    const/4 v11, 0x0

    .line 1280
    const-string v15, "popBackStack()Z"

    .line 1281
    .line 1282
    const/16 v16, 0x8

    .line 1283
    .line 1284
    const/16 v17, 0x0

    .line 1285
    .line 1286
    move-object v10, v4

    .line 1287
    invoke-direct/range {v10 .. v17}, Ls8/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_30
    check-cast v4, Lwb/a;

    .line 1294
    .line 1295
    const/4 v1, 0x0

    .line 1296
    invoke-virtual {v2, v1}, Lz0/n;->q(Z)V

    .line 1297
    .line 1298
    .line 1299
    const v6, -0x6b484b2a

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2, v6}, Lz0/n;->T(I)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v6, v0, Ls8/t;->e:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v6, Lr5/z;

    .line 1308
    .line 1309
    invoke-virtual {v2, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v7

    .line 1313
    invoke-virtual {v2, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v10

    .line 1317
    or-int/2addr v7, v10

    .line 1318
    invoke-virtual {v2, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v10

    .line 1322
    or-int/2addr v7, v10

    .line 1323
    invoke-virtual {v2, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v10

    .line 1327
    or-int/2addr v7, v10

    .line 1328
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v10

    .line 1332
    if-nez v7, :cond_31

    .line 1333
    .line 1334
    if-ne v10, v5, :cond_32

    .line 1335
    .line 1336
    :cond_31
    new-instance v11, Lp8/a;

    .line 1337
    .line 1338
    const/4 v10, 0x1

    .line 1339
    move-object v5, v11

    .line 1340
    move-object v7, v3

    .line 1341
    invoke-direct/range {v5 .. v10}, Lp8/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    move-object v10, v11

    .line 1348
    :cond_32
    check-cast v10, Lwb/c;

    .line 1349
    .line 1350
    invoke-virtual {v2, v1}, Lz0/n;->q(Z)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v4, v3, v10, v2, v1}, Lse/a;->a(Lwb/a;Ljava/lang/String;Lwb/c;Lz0/n;I)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1357
    .line 1358
    return-object v1

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
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
