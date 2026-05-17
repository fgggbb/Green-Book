.class public final Lh0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/s0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/t0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lh0/t0;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Loe/b;->e(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget-wide v3, Lh0/h1;->i:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Lb2/a;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x29

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-wide v3, Lh0/h1;->j:J

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4}, Lb2/a;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x2a

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-wide v3, Lh0/h1;->k:J

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Lb2/a;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x21

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-wide v3, Lh0/h1;->l:J

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v4}, Lb2/a;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    const/16 v0, 0x22

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Loe/b;->e(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    sget-wide v3, Lh0/h1;->i:J

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v4}, Lb2/a;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-wide v3, Lh0/h1;->j:J

    .line 97
    .line 98
    invoke-static {v1, v2, v3, v4}, Lb2/a;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-wide v3, Lh0/h1;->k:J

    .line 108
    .line 109
    invoke-static {v1, v2, v3, v4}, Lb2/a;->a(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    sget-wide v3, Lh0/h1;->l:J

    .line 119
    .line 120
    invoke-static {v1, v2, v3, v4}, Lb2/a;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const/16 v0, 0x10

    .line 127
    .line 128
    :cond_7
    :goto_0
    if-nez v0, :cond_8

    .line 129
    .line 130
    sget-object v0, Lh0/v0;->a:La0/z;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, La0/z;->b(Landroid/view/KeyEvent;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :cond_8
    return v0

    .line 137
    :pswitch_0
    sget v1, Lh0/u0;->k:I

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v2, 0x2f

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Loe/b;->e(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    sget-wide v5, Lh0/h1;->g:J

    .line 162
    .line 163
    invoke-static {v3, v4, v5, v6}, Lb2/a;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_29

    .line 168
    .line 169
    :goto_1
    move v0, v2

    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v3, 0x1

    .line 177
    const/16 v4, 0x13

    .line 178
    .line 179
    const/16 v5, 0x11

    .line 180
    .line 181
    const/16 v6, 0x12

    .line 182
    .line 183
    if-eqz v1, :cond_10

    .line 184
    .line 185
    invoke-static {p1}, Lb2/c;->t(Landroid/view/KeyEvent;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    sget-wide v9, Lh0/h1;->b:J

    .line 190
    .line 191
    invoke-static {v7, v8, v9, v10}, Lb2/a;->a(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    sget-wide v9, Lh0/h1;->q:J

    .line 199
    .line 200
    invoke-static {v7, v8, v9, v10}, Lb2/a;->a(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :goto_2
    if-eqz v3, :cond_b

    .line 205
    .line 206
    :goto_3
    move v0, v5

    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_b
    sget-wide v9, Lh0/h1;->d:J

    .line 210
    .line 211
    invoke-static {v7, v8, v9, v10}, Lb2/a;->a(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    :goto_4
    move v0, v6

    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_c
    sget-wide v5, Lh0/h1;->f:J

    .line 221
    .line 222
    invoke-static {v7, v8, v5, v6}, Lb2/a;->a(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    :goto_5
    move v0, v4

    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_d
    sget-wide v3, Lh0/h1;->a:J

    .line 232
    .line 233
    invoke-static {v7, v8, v3, v4}, Lb2/a;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    const/16 v0, 0x1a

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_e
    sget-wide v3, Lh0/h1;->e:J

    .line 244
    .line 245
    invoke-static {v7, v8, v3, v4}, Lb2/a;->a(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_f

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_f
    sget-wide v1, Lh0/h1;->g:J

    .line 253
    .line 254
    invoke-static {v7, v8, v1, v2}, Lb2/a;->a(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_29

    .line 259
    .line 260
    const/16 v0, 0x2e

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_11

    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_1a

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p1}, Loe/b;->e(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    sget-wide v3, Lh0/h1;->i:J

    .line 287
    .line 288
    invoke-static {v1, v2, v3, v4}, Lb2/a;->a(JJ)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_12

    .line 293
    .line 294
    const/16 v0, 0x1b

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_12
    sget-wide v3, Lh0/h1;->j:J

    .line 299
    .line 300
    invoke-static {v1, v2, v3, v4}, Lb2/a;->a(JJ)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_13

    .line 305
    .line 306
    const/16 v0, 0x1c

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_13
    sget-wide v3, Lh0/h1;->k:J

    .line 311
    .line 312
    invoke-static {v1, v2, v3, v4}, Lb2/a;->a(JJ)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_14

    .line 317
    .line 318
    const/16 v0, 0x1d

    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_14
    sget-wide v3, Lh0/h1;->l:J

    .line 323
    .line 324
    invoke-static {v1, v2, v3, v4}, Lb2/a;->a(JJ)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_15

    .line 329
    .line 330
    const/16 v0, 0x1e

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_15
    sget-wide v3, Lh0/h1;->m:J

    .line 335
    .line 336
    invoke-static {v1, v2, v3, v4}, Lb2/a;->a(JJ)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_16

    .line 341
    .line 342
    const/16 v0, 0x1f

    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_16
    sget-wide v3, Lh0/h1;->n:J

    .line 347
    .line 348
    invoke-static {v1, v2, v3, v4}, Lb2/a;->a(JJ)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_17

    .line 353
    .line 354
    const/16 v0, 0x20

    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :cond_17
    sget-wide v3, Lh0/h1;->o:J

    .line 359
    .line 360
    invoke-static {v1, v2, v3, v4}, Lb2/a;->a(JJ)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_18

    .line 365
    .line 366
    const/16 v0, 0x27

    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_18
    sget-wide v3, Lh0/h1;->p:J

    .line 371
    .line 372
    invoke-static {v1, v2, v3, v4}, Lb2/a;->a(JJ)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_19

    .line 377
    .line 378
    const/16 v0, 0x28

    .line 379
    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :cond_19
    sget-wide v3, Lh0/h1;->q:J

    .line 383
    .line 384
    invoke-static {v1, v2, v3, v4}, Lb2/a;->a(JJ)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_29

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-static {p1}, Loe/b;->e(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    sget-wide v7, Lh0/h1;->i:J

    .line 401
    .line 402
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_1b

    .line 407
    .line 408
    move v0, v3

    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_1b
    sget-wide v7, Lh0/h1;->j:J

    .line 412
    .line 413
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_1c

    .line 418
    .line 419
    const/4 v0, 0x2

    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_1c
    sget-wide v7, Lh0/h1;->k:J

    .line 423
    .line 424
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_1d

    .line 429
    .line 430
    const/16 v0, 0xb

    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_1d
    sget-wide v7, Lh0/h1;->l:J

    .line 435
    .line 436
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_1e

    .line 441
    .line 442
    const/16 v0, 0xc

    .line 443
    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :cond_1e
    sget-wide v7, Lh0/h1;->m:J

    .line 447
    .line 448
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_1f

    .line 453
    .line 454
    const/16 v0, 0xd

    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_1f
    sget-wide v7, Lh0/h1;->n:J

    .line 459
    .line 460
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_20

    .line 465
    .line 466
    const/16 v0, 0xe

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_20
    sget-wide v7, Lh0/h1;->o:J

    .line 470
    .line 471
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_21

    .line 476
    .line 477
    const/4 v0, 0x7

    .line 478
    goto :goto_6

    .line 479
    :cond_21
    sget-wide v7, Lh0/h1;->p:J

    .line 480
    .line 481
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_22

    .line 486
    .line 487
    const/16 v0, 0x8

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_22
    sget-wide v7, Lh0/h1;->r:J

    .line 491
    .line 492
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_23

    .line 497
    .line 498
    const/16 v0, 0x2c

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_23
    sget-wide v7, Lh0/h1;->s:J

    .line 502
    .line 503
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-eqz p1, :cond_24

    .line 508
    .line 509
    const/16 v0, 0x14

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_24
    sget-wide v7, Lh0/h1;->t:J

    .line 513
    .line 514
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_25

    .line 519
    .line 520
    const/16 v0, 0x15

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_25
    sget-wide v7, Lh0/h1;->u:J

    .line 524
    .line 525
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_26

    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_26
    sget-wide v6, Lh0/h1;->v:J

    .line 534
    .line 535
    invoke-static {v1, v2, v6, v7}, Lb2/a;->a(JJ)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_27

    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_27
    sget-wide v3, Lh0/h1;->w:J

    .line 544
    .line 545
    invoke-static {v1, v2, v3, v4}, Lb2/a;->a(JJ)Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_28

    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_28
    sget-wide v3, Lh0/h1;->x:J

    .line 554
    .line 555
    invoke-static {v1, v2, v3, v4}, Lb2/a;->a(JJ)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-eqz p1, :cond_29

    .line 560
    .line 561
    const/16 v0, 0x2d

    .line 562
    .line 563
    :cond_29
    :goto_6
    return v0

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
