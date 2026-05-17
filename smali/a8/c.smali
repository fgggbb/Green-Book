.class public final synthetic La8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La8/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La8/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz8/c;->d:Lz8/c;

    .line 7
    .line 8
    sget-object v1, Lz0/n0;->i:Lz0/n0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const-string v0, "\u6570\u7801"

    .line 25
    .line 26
    const-string v1, "\u5e94\u7528"

    .line 27
    .line 28
    const-string v2, "\u5168\u90e8"

    .line 29
    .line 30
    const-string v3, "\u597d\u53cb"

    .line 31
    .line 32
    const-string v4, "\u8bdd\u9898"

    .line 33
    .line 34
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    const-string v0, "\u8ddf\u968f\u7cfb\u7edf"

    .line 44
    .line 45
    const-string v1, "\u603b\u662f\u5f00\u542f"

    .line 46
    .line 47
    const-string v2, "\u603b\u662f\u5173\u95ed"

    .line 48
    .line 49
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_4
    const-string v0, "\u7f51\u7edc\u81ea\u9002\u5e94"

    .line 59
    .line 60
    const-string v1, "\u539f\u56fe"

    .line 61
    .line 62
    const-string v2, "\u666e\u6e05"

    .line 63
    .line 64
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    new-instance v0, Ly2/b0;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    const/4 v4, 0x7

    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Ly2/b0;-><init>(Ljava/lang/String;JI)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lz0/n0;->i:Lz0/n0;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_6
    sget-object v0, Lw8/j;->d:Lw8/j;

    .line 90
    .line 91
    sget-object v1, Lz0/n0;->i:Lz0/n0;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_7
    sget-object v0, Lw8/i;->d:Lw8/i;

    .line 99
    .line 100
    sget-object v1, Lz0/n0;->i:Lz0/n0;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_8
    new-instance v0, Lwd/y;

    .line 108
    .line 109
    invoke-direct {v0}, Lwd/y;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lbe/b;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v1, v2}, Lbe/b;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lwd/y;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Lwd/z;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lwd/z;-><init>(Lwd/y;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_9
    const-string v0, "\u6700\u8fd1\u56de\u590d"

    .line 130
    .line 131
    const-string v1, "\u6700\u65b0\u53d1\u5e03"

    .line 132
    .line 133
    const-string v2, "\u70ed\u5ea6\u6392\u5e8f"

    .line 134
    .line 135
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_a
    const/4 v0, 0x0

    .line 145
    invoke-static {v0}, Lz0/c;->K(I)Lz0/w0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_b
    invoke-static {}, Lee/d;->p()Lp7/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_c
    const/4 v0, 0x0

    .line 156
    return-object v0

    .line 157
    :pswitch_d
    new-instance v0, Lwd/z;

    .line 158
    .line 159
    invoke-direct {v0}, Lwd/z;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_e
    const-string v0, "\u6211\u7684\u56de\u590d"

    .line 164
    .line 165
    const-string v1, "\u6211\u6536\u5230\u7684\u56de\u590d"

    .line 166
    .line 167
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_f
    const-string v0, "\u6570\u7801"

    .line 177
    .line 178
    const-string v1, "\u5e94\u7528"

    .line 179
    .line 180
    const-string v2, "\u7528\u6237"

    .line 181
    .line 182
    const-string v3, "\u8bdd\u9898"

    .line 183
    .line 184
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_10
    const/4 v0, 0x0

    .line 194
    invoke-static {v0}, Lz0/c;->K(I)Lz0/w0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_11
    new-instance v0, Ly1/d;

    .line 200
    .line 201
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 202
    .line 203
    double-to-float v4, v1

    .line 204
    const-string v2, "Swatch"

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/16 v6, 0xe0

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    move v3, v4

    .line 211
    invoke-direct/range {v1 .. v6}, Ly1/d;-><init>(Ljava/lang/String;FFZI)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Ls1/t0;

    .line 215
    .line 216
    const-wide v1, 0xff000000L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Ls1/m0;->d(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-direct {v3, v1, v2}, Ls1/t0;-><init>(J)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Li7/m;

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    invoke-direct {v1, v2}, Li7/m;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x41a00000    # 20.0f

    .line 235
    .line 236
    const/high16 v4, 0x41600000    # 14.0f

    .line 237
    .line 238
    invoke-virtual {v1, v2, v4}, Li7/m;->k(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v11, 0x40c00000    # 6.0f

    .line 242
    .line 243
    invoke-virtual {v1, v11}, Li7/m;->g(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v7, 0x40000000    # 2.0f

    .line 247
    .line 248
    const v8, 0x417ccccd    # 15.8f

    .line 249
    .line 250
    .line 251
    const v5, 0x40733333    # 3.8f

    .line 252
    .line 253
    .line 254
    const/high16 v6, 0x41600000    # 14.0f

    .line 255
    .line 256
    const/high16 v9, 0x40000000    # 2.0f

    .line 257
    .line 258
    const/high16 v10, 0x41900000    # 18.0f

    .line 259
    .line 260
    move-object v4, v1

    .line 261
    invoke-virtual/range {v4 .. v10}, Li7/m;->e(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v4, 0x40733333    # 3.8f

    .line 265
    .line 266
    .line 267
    const/high16 v5, 0x41b00000    # 22.0f

    .line 268
    .line 269
    invoke-virtual {v1, v4, v5, v11, v5}, Li7/m;->l(FFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Li7/m;->g(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v7, 0x41b00000    # 22.0f

    .line 276
    .line 277
    const v8, 0x41a8cccd    # 21.1f

    .line 278
    .line 279
    .line 280
    const v5, 0x41a8cccd    # 21.1f

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x41b00000    # 22.0f

    .line 284
    .line 285
    const/high16 v9, 0x41b00000    # 22.0f

    .line 286
    .line 287
    const/high16 v10, 0x41a00000    # 20.0f

    .line 288
    .line 289
    move-object v4, v1

    .line 290
    invoke-virtual/range {v4 .. v10}, Li7/m;->e(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v12, 0x41800000    # 16.0f

    .line 294
    .line 295
    invoke-virtual {v1, v12}, Li7/m;->n(F)V

    .line 296
    .line 297
    .line 298
    const v7, 0x41a8cccd    # 21.1f

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x41600000    # 14.0f

    .line 302
    .line 303
    const/high16 v5, 0x41b00000    # 22.0f

    .line 304
    .line 305
    const v6, 0x416e6666    # 14.9f

    .line 306
    .line 307
    .line 308
    const/high16 v9, 0x41a00000    # 20.0f

    .line 309
    .line 310
    const/high16 v10, 0x41600000    # 14.0f

    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Li7/m;->e(FFFFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v11, v2}, Li7/m;->k(FF)V

    .line 316
    .line 317
    .line 318
    const/high16 v7, 0x40800000    # 4.0f

    .line 319
    .line 320
    const v8, 0x4198cccd    # 19.1f

    .line 321
    .line 322
    .line 323
    const v5, 0x409ccccd    # 4.9f

    .line 324
    .line 325
    .line 326
    const/high16 v6, 0x41a00000    # 20.0f

    .line 327
    .line 328
    const/high16 v9, 0x40800000    # 4.0f

    .line 329
    .line 330
    const/high16 v10, 0x41900000    # 18.0f

    .line 331
    .line 332
    invoke-virtual/range {v4 .. v10}, Li7/m;->e(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v4, 0x409ccccd    # 4.9f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4, v12, v11, v12}, Li7/m;->l(FFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v12, 0x41000000    # 8.0f

    .line 342
    .line 343
    const v4, 0x41873333    # 16.9f

    .line 344
    .line 345
    .line 346
    const/high16 v5, 0x41900000    # 18.0f

    .line 347
    .line 348
    invoke-virtual {v1, v12, v4, v12, v5}, Li7/m;->l(FFFF)V

    .line 349
    .line 350
    .line 351
    const v4, 0x40e33333    # 7.1f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4, v2, v11, v2}, Li7/m;->l(FFFF)V

    .line 355
    .line 356
    .line 357
    const v2, 0x40c9999a    # 6.3f

    .line 358
    .line 359
    .line 360
    const/high16 v11, 0x41400000    # 12.0f

    .line 361
    .line 362
    invoke-virtual {v1, v2, v11}, Li7/m;->k(FF)V

    .line 363
    .line 364
    .line 365
    const/high16 v4, 0x41500000    # 13.0f

    .line 366
    .line 367
    const v5, 0x40a9999a    # 5.3f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v4, v5}, Li7/m;->i(FF)V

    .line 371
    .line 372
    .line 373
    const/high16 v7, 0x41700000    # 15.0f

    .line 374
    .line 375
    const/high16 v8, 0x40900000    # 4.5f

    .line 376
    .line 377
    const v5, 0x415ccccd    # 13.8f

    .line 378
    .line 379
    .line 380
    const/high16 v6, 0x40900000    # 4.5f

    .line 381
    .line 382
    const v9, 0x417ccccd    # 15.8f

    .line 383
    .line 384
    .line 385
    const v10, 0x40a9999a    # 5.3f

    .line 386
    .line 387
    .line 388
    move-object v4, v1

    .line 389
    invoke-virtual/range {v4 .. v10}, Li7/m;->e(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v4, 0x4194cccd    # 18.6f

    .line 393
    .line 394
    .line 395
    const v5, 0x4101999a    # 8.1f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4, v5}, Li7/m;->i(FF)V

    .line 399
    .line 400
    .line 401
    const v7, 0x419b3333    # 19.4f

    .line 402
    .line 403
    .line 404
    const v8, 0x4121999a    # 10.1f

    .line 405
    .line 406
    .line 407
    const v5, 0x419b3333    # 19.4f

    .line 408
    .line 409
    .line 410
    const v6, 0x410e6666    # 8.9f

    .line 411
    .line 412
    .line 413
    const v9, 0x4194cccd    # 18.6f

    .line 414
    .line 415
    .line 416
    const v10, 0x412e6666    # 10.9f

    .line 417
    .line 418
    .line 419
    move-object v4, v1

    .line 420
    invoke-virtual/range {v4 .. v10}, Li7/m;->e(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v4, 0x418d999a    # 17.7f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v4, v11}, Li7/m;->i(FF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Li7/m;->g(F)V

    .line 430
    .line 431
    .line 432
    const/high16 v2, 0x40000000    # 2.0f

    .line 433
    .line 434
    const/high16 v11, 0x41580000    # 13.5f

    .line 435
    .line 436
    invoke-virtual {v1, v2, v11}, Li7/m;->k(FF)V

    .line 437
    .line 438
    .line 439
    const/high16 v4, 0x40800000    # 4.0f

    .line 440
    .line 441
    invoke-virtual {v1, v4}, Li7/m;->n(F)V

    .line 442
    .line 443
    .line 444
    const v7, 0x4039999a    # 2.9f

    .line 445
    .line 446
    .line 447
    const/high16 v8, 0x40000000    # 2.0f

    .line 448
    .line 449
    const/high16 v5, 0x40000000    # 2.0f

    .line 450
    .line 451
    const v6, 0x4039999a    # 2.9f

    .line 452
    .line 453
    .line 454
    const/high16 v9, 0x40800000    # 4.0f

    .line 455
    .line 456
    const/high16 v10, 0x40000000    # 2.0f

    .line 457
    .line 458
    move-object v4, v1

    .line 459
    invoke-virtual/range {v4 .. v10}, Li7/m;->e(FFFFFF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v12}, Li7/m;->g(F)V

    .line 463
    .line 464
    .line 465
    const/high16 v7, 0x41200000    # 10.0f

    .line 466
    .line 467
    const v8, 0x4039999a    # 2.9f

    .line 468
    .line 469
    .line 470
    const v5, 0x4111999a    # 9.1f

    .line 471
    .line 472
    .line 473
    const/high16 v6, 0x40000000    # 2.0f

    .line 474
    .line 475
    const/high16 v9, 0x41200000    # 10.0f

    .line 476
    .line 477
    const/high16 v10, 0x40800000    # 4.0f

    .line 478
    .line 479
    invoke-virtual/range {v4 .. v10}, Li7/m;->e(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v4, 0x40b00000    # 5.5f

    .line 483
    .line 484
    invoke-virtual {v1, v4}, Li7/m;->n(F)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2, v11}, Li7/m;->i(FF)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Li7/m;->d()V

    .line 491
    .line 492
    .line 493
    iget-object v2, v1, Li7/m;->e:Ljava/util/ArrayList;

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    const/high16 v6, 0x40800000    # 4.0f

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    move-object v1, v0

    .line 500
    invoke-static/range {v1 .. v6}, Ly1/d;->a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ly1/d;->b()Ly1/e;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_12
    sget v0, Lc9/g;->b:I

    .line 509
    .line 510
    sget v1, Lc9/g;->c:I

    .line 511
    .line 512
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    int-to-float v0, v0

    .line 517
    const/16 v1, 0x14

    .line 518
    .line 519
    int-to-float v1, v1

    .line 520
    sget v2, Lc9/g;->a:F

    .line 521
    .line 522
    mul-float/2addr v1, v2

    .line 523
    sub-float/2addr v0, v1

    .line 524
    const/high16 v1, 0x40400000    # 3.0f

    .line 525
    .line 526
    div-float/2addr v0, v1

    .line 527
    const/4 v1, 0x2

    .line 528
    int-to-float v1, v1

    .line 529
    mul-float/2addr v0, v1

    .line 530
    div-float/2addr v0, v2

    .line 531
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_13
    sget v0, Lc9/g;->b:I

    .line 537
    .line 538
    sget v1, Lc9/g;->c:I

    .line 539
    .line 540
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    int-to-float v0, v0

    .line 545
    const/16 v1, 0x3c

    .line 546
    .line 547
    int-to-float v1, v1

    .line 548
    sget v2, Lc9/g;->a:F

    .line 549
    .line 550
    mul-float/2addr v1, v2

    .line 551
    sub-float/2addr v0, v1

    .line 552
    const/high16 v1, 0x40a00000    # 5.0f

    .line 553
    .line 554
    div-float/2addr v0, v1

    .line 555
    div-float/2addr v0, v2

    .line 556
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_14
    sget v0, Lc9/g;->b:I

    .line 562
    .line 563
    sget v1, Lc9/g;->c:I

    .line 564
    .line 565
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    int-to-float v0, v0

    .line 570
    const/16 v1, 0x1e

    .line 571
    .line 572
    int-to-float v1, v1

    .line 573
    sget v2, Lc9/g;->a:F

    .line 574
    .line 575
    mul-float/2addr v1, v2

    .line 576
    sub-float/2addr v0, v1

    .line 577
    const/high16 v1, 0x41100000    # 9.0f

    .line 578
    .line 579
    div-float/2addr v0, v1

    .line 580
    const/4 v1, 0x2

    .line 581
    int-to-float v1, v1

    .line 582
    mul-float/2addr v0, v1

    .line 583
    div-float/2addr v0, v2

    .line 584
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_15
    sget-object v0, Lc9/e;->a:Ljava/util/LinkedHashMap;

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    sget-object v2, Lkb/t;->d:Lkb/t;

    .line 596
    .line 597
    if-nez v1, :cond_0

    .line 598
    .line 599
    goto :goto_0

    .line 600
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_1

    .line 613
    .line 614
    goto :goto_0

    .line 615
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/util/Map$Entry;

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_2

    .line 626
    .line 627
    new-instance v0, Ljb/f;

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-direct {v0, v1, v2}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    goto :goto_0

    .line 645
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Ljb/f;

    .line 655
    .line 656
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-direct {v0, v4, v2}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/util/Map$Entry;

    .line 675
    .line 676
    new-instance v2, Ljb/f;

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-direct {v2, v4, v0}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_3

    .line 697
    .line 698
    move-object v2, v3

    .line 699
    :goto_0
    return-object v2

    .line 700
    :pswitch_16
    sget-object v0, Lc9/b;->o:Ljava/lang/String;

    .line 701
    .line 702
    sget-object v1, Lc9/b;->p:Ljava/lang/String;

    .line 703
    .line 704
    sget-object v2, Lc9/b;->q:Ljava/lang/String;

    .line 705
    .line 706
    const-string v3, "uid="

    .line 707
    .line 708
    const-string v4, "; username="

    .line 709
    .line 710
    const-string v5, "; token="

    .line 711
    .line 712
    invoke-static {v3, v0, v4, v1, v5}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_17
    const/4 v0, 0x3

    .line 725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
