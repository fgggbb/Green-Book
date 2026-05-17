.class public final Ls8/r0;
.super Ls8/t0;
.source "SourceFile"


# static fields
.field public static final d:Ls8/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    const v1, 0x4029999a    # 2.65f

    .line 4
    .line 5
    .line 6
    const v2, -0x3fd66666    # -2.65f

    .line 7
    .line 8
    .line 9
    const v3, -0x413d70a4    # -0.38f

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const v5, -0x3fe0a3d7    # -2.49f

    .line 15
    .line 16
    .line 17
    const v6, -0x3fa28f5c    # -3.46f

    .line 18
    .line 19
    .line 20
    const v7, -0x402ccccd    # -1.65f

    .line 21
    .line 22
    .line 23
    const v8, 0x40070a3d    # 2.11f

    .line 24
    .line 25
    .line 26
    const/high16 v14, -0x3f800000    # -4.0f

    .line 27
    .line 28
    const/high16 v15, -0x40000000    # -2.0f

    .line 29
    .line 30
    new-instance v9, Ls8/r0;

    .line 31
    .line 32
    sget v19, Lj7/h0;->settings:I

    .line 33
    .line 34
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    sget-object v19, Ln7/h;->g:Ly1/e;

    .line 39
    .line 40
    if-eqz v19, :cond_0

    .line 41
    .line 42
    :goto_0
    move-object/from16 v0, v19

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    new-instance v19, Ly1/d;

    .line 47
    .line 48
    const/high16 v23, 0x41c00000    # 24.0f

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const-string v21, "Outlined.Settings"

    .line 53
    .line 54
    const/high16 v22, 0x41c00000    # 24.0f

    .line 55
    .line 56
    const/16 v25, 0x60

    .line 57
    .line 58
    move-object/from16 v20, v19

    .line 59
    .line 60
    invoke-direct/range {v20 .. v25}, Ly1/d;-><init>(Ljava/lang/String;FFZI)V

    .line 61
    .line 62
    .line 63
    sget v20, Ly1/a0;->a:I

    .line 64
    .line 65
    new-instance v10, Ls1/t0;

    .line 66
    .line 67
    sget-wide v12, Ls1/u;->b:J

    .line 68
    .line 69
    invoke-direct {v10, v12, v13}, Ls1/t0;-><init>(J)V

    .line 70
    .line 71
    .line 72
    const v12, 0x419b70a4    # 19.43f

    .line 73
    .line 74
    .line 75
    const v13, 0x414fae14    # 12.98f

    .line 76
    .line 77
    .line 78
    invoke-static {v12, v13}, Lm/e0;->g(FF)Li7/m;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const v31, 0x3d8f5c29    # 0.07f

    .line 83
    .line 84
    .line 85
    const v32, -0x40851eb8    # -0.98f

    .line 86
    .line 87
    .line 88
    const v27, 0x3d23d70a    # 0.04f

    .line 89
    .line 90
    .line 91
    const v28, -0x415c28f6    # -0.32f

    .line 92
    .line 93
    .line 94
    const v29, 0x3d8f5c29    # 0.07f

    .line 95
    .line 96
    .line 97
    const v30, -0x40dc28f6    # -0.64f

    .line 98
    .line 99
    .line 100
    move-object/from16 v26, v12

    .line 101
    .line 102
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v31, -0x4270a3d7    # -0.07f

    .line 106
    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const v28, -0x4151eb85    # -0.34f

    .line 111
    .line 112
    .line 113
    const v29, -0x430a3d71    # -0.03f

    .line 114
    .line 115
    .line 116
    const v30, -0x40d70a3d    # -0.66f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v8, v7}, Li7/m;->j(FF)V

    .line 123
    .line 124
    .line 125
    const v31, 0x3df5c28f    # 0.12f

    .line 126
    .line 127
    .line 128
    const v32, -0x40dc28f6    # -0.64f

    .line 129
    .line 130
    .line 131
    const v27, 0x3e428f5c    # 0.19f

    .line 132
    .line 133
    .line 134
    const v28, -0x41e66666    # -0.15f

    .line 135
    .line 136
    .line 137
    const v29, 0x3e75c28f    # 0.24f

    .line 138
    .line 139
    .line 140
    const v30, -0x4128f5c3    # -0.42f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v15, v6}, Li7/m;->j(FF)V

    .line 147
    .line 148
    .line 149
    const v31, -0x411eb852    # -0.44f

    .line 150
    .line 151
    .line 152
    const/high16 v32, -0x41800000    # -0.25f

    .line 153
    .line 154
    const v27, -0x4247ae14    # -0.09f

    .line 155
    .line 156
    .line 157
    const v28, -0x41dc28f6    # -0.16f

    .line 158
    .line 159
    .line 160
    const v29, -0x417ae148    # -0.26f

    .line 161
    .line 162
    .line 163
    const/high16 v30, -0x41800000    # -0.25f

    .line 164
    .line 165
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v31, -0x41d1eb85    # -0.17f

    .line 169
    .line 170
    .line 171
    const v32, 0x3cf5c28f    # 0.03f

    .line 172
    .line 173
    .line 174
    const v27, -0x428a3d71    # -0.06f

    .line 175
    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    const v29, -0x420a3d71    # -0.12f

    .line 180
    .line 181
    .line 182
    const v30, 0x3c23d70a    # 0.01f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v5, v4}, Li7/m;->j(FF)V

    .line 189
    .line 190
    .line 191
    const v31, -0x4027ae14    # -1.69f

    .line 192
    .line 193
    .line 194
    const v32, -0x40851eb8    # -0.98f

    .line 195
    .line 196
    .line 197
    const v27, -0x40fae148    # -0.52f

    .line 198
    .line 199
    .line 200
    const v28, -0x41333333    # -0.4f

    .line 201
    .line 202
    .line 203
    const v29, -0x4075c28f    # -1.08f

    .line 204
    .line 205
    .line 206
    const v30, -0x40c51eb8    # -0.73f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v3, v2}, Li7/m;->j(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v31, 0x41600000    # 14.0f

    .line 216
    .line 217
    const/high16 v32, 0x40000000    # 2.0f

    .line 218
    .line 219
    const v27, 0x41675c29    # 14.46f

    .line 220
    .line 221
    .line 222
    const v28, 0x400b851f    # 2.18f

    .line 223
    .line 224
    .line 225
    const/high16 v29, 0x41640000    # 14.25f

    .line 226
    .line 227
    const/high16 v30, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-virtual/range {v26 .. v32}, Li7/m;->e(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v14}, Li7/m;->h(F)V

    .line 233
    .line 234
    .line 235
    const v31, -0x41051eb8    # -0.49f

    .line 236
    .line 237
    .line 238
    const v32, 0x3ed70a3d    # 0.42f

    .line 239
    .line 240
    .line 241
    const/high16 v27, -0x41800000    # -0.25f

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const v29, -0x41147ae1    # -0.46f

    .line 246
    .line 247
    .line 248
    const v30, 0x3e3851ec    # 0.18f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v3, v1}, Li7/m;->j(FF)V

    .line 255
    .line 256
    .line 257
    const v31, -0x4027ae14    # -1.69f

    .line 258
    .line 259
    .line 260
    const v32, 0x3f7ae148    # 0.98f

    .line 261
    .line 262
    .line 263
    const v27, -0x40e3d70a    # -0.61f

    .line 264
    .line 265
    .line 266
    const/high16 v28, 0x3e800000    # 0.25f

    .line 267
    .line 268
    const v29, -0x406a3d71    # -1.17f

    .line 269
    .line 270
    .line 271
    const v30, 0x3f170a3d    # 0.59f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v5, v0}, Li7/m;->j(FF)V

    .line 278
    .line 279
    .line 280
    const v31, -0x41c7ae14    # -0.18f

    .line 281
    .line 282
    .line 283
    const v32, -0x430a3d71    # -0.03f

    .line 284
    .line 285
    .line 286
    const v27, -0x428a3d71    # -0.06f

    .line 287
    .line 288
    .line 289
    const v28, -0x435c28f6    # -0.02f

    .line 290
    .line 291
    .line 292
    const v29, -0x420a3d71    # -0.12f

    .line 293
    .line 294
    .line 295
    const v30, -0x430a3d71    # -0.03f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v31, -0x4123d70a    # -0.43f

    .line 302
    .line 303
    .line 304
    const/high16 v32, 0x3e800000    # 0.25f

    .line 305
    .line 306
    const v27, -0x41d1eb85    # -0.17f

    .line 307
    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const v29, -0x4151eb85    # -0.34f

    .line 312
    .line 313
    .line 314
    const v30, 0x3db851ec    # 0.09f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v3, 0x405d70a4    # 3.46f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v15, v3}, Li7/m;->j(FF)V

    .line 324
    .line 325
    .line 326
    const v31, 0x3df5c28f    # 0.12f

    .line 327
    .line 328
    .line 329
    const v32, 0x3f23d70a    # 0.64f

    .line 330
    .line 331
    .line 332
    const v27, -0x41fae148    # -0.13f

    .line 333
    .line 334
    .line 335
    const v28, 0x3e6147ae    # 0.22f

    .line 336
    .line 337
    .line 338
    const v29, -0x4270a3d7    # -0.07f

    .line 339
    .line 340
    .line 341
    const v30, 0x3efae148    # 0.49f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v3, 0x3fd33333    # 1.65f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v8, v3}, Li7/m;->j(FF)V

    .line 351
    .line 352
    .line 353
    const v31, -0x4270a3d7    # -0.07f

    .line 354
    .line 355
    .line 356
    const v32, 0x3f7ae148    # 0.98f

    .line 357
    .line 358
    .line 359
    const v27, -0x42dc28f6    # -0.04f

    .line 360
    .line 361
    .line 362
    const v28, 0x3ea3d70a    # 0.32f

    .line 363
    .line 364
    .line 365
    const v30, 0x3f266666    # 0.65f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v31, 0x3d8f5c29    # 0.07f

    .line 372
    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    const v28, 0x3ea8f5c3    # 0.33f

    .line 377
    .line 378
    .line 379
    const v29, 0x3cf5c28f    # 0.03f

    .line 380
    .line 381
    .line 382
    const v30, 0x3f28f5c3    # 0.66f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const v3, -0x3ff8f5c3    # -2.11f

    .line 389
    .line 390
    .line 391
    const v5, 0x3fd33333    # 1.65f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v3, v5}, Li7/m;->j(FF)V

    .line 395
    .line 396
    .line 397
    const v31, -0x420a3d71    # -0.12f

    .line 398
    .line 399
    .line 400
    const v32, 0x3f23d70a    # 0.64f

    .line 401
    .line 402
    .line 403
    const v27, -0x41bd70a4    # -0.19f

    .line 404
    .line 405
    .line 406
    const v28, 0x3e19999a    # 0.15f

    .line 407
    .line 408
    .line 409
    const v29, -0x418a3d71    # -0.24f

    .line 410
    .line 411
    .line 412
    const v30, 0x3ed70a3d    # 0.42f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v3, 0x405d70a4    # 3.46f

    .line 419
    .line 420
    .line 421
    const/high16 v5, 0x40000000    # 2.0f

    .line 422
    .line 423
    invoke-virtual {v12, v5, v3}, Li7/m;->j(FF)V

    .line 424
    .line 425
    .line 426
    const v31, 0x3ee147ae    # 0.44f

    .line 427
    .line 428
    .line 429
    const/high16 v32, 0x3e800000    # 0.25f

    .line 430
    .line 431
    const v27, 0x3db851ec    # 0.09f

    .line 432
    .line 433
    .line 434
    const v28, 0x3e23d70a    # 0.16f

    .line 435
    .line 436
    .line 437
    const v29, 0x3e851eb8    # 0.26f

    .line 438
    .line 439
    .line 440
    const/high16 v30, 0x3e800000    # 0.25f

    .line 441
    .line 442
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v31, 0x3e2e147b    # 0.17f

    .line 446
    .line 447
    .line 448
    const v32, -0x430a3d71    # -0.03f

    .line 449
    .line 450
    .line 451
    const v27, 0x3d75c28f    # 0.06f

    .line 452
    .line 453
    .line 454
    const/16 v28, 0x0

    .line 455
    .line 456
    const v29, 0x3df5c28f    # 0.12f

    .line 457
    .line 458
    .line 459
    const v30, -0x43dc28f6    # -0.01f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const v3, 0x401f5c29    # 2.49f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v3, v0}, Li7/m;->j(FF)V

    .line 469
    .line 470
    .line 471
    const v31, 0x3fd851ec    # 1.69f

    .line 472
    .line 473
    .line 474
    const v32, 0x3f7ae148    # 0.98f

    .line 475
    .line 476
    .line 477
    const v27, 0x3f051eb8    # 0.52f

    .line 478
    .line 479
    .line 480
    const v28, 0x3ecccccd    # 0.4f

    .line 481
    .line 482
    .line 483
    const v29, 0x3f8a3d71    # 1.08f

    .line 484
    .line 485
    .line 486
    const v30, 0x3f3ae148    # 0.73f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const v0, 0x3ec28f5c    # 0.38f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 496
    .line 497
    .line 498
    const v31, 0x3efae148    # 0.49f

    .line 499
    .line 500
    .line 501
    const v32, 0x3ed70a3d    # 0.42f

    .line 502
    .line 503
    .line 504
    const v27, 0x3cf5c28f    # 0.03f

    .line 505
    .line 506
    .line 507
    const v28, 0x3e75c28f    # 0.24f

    .line 508
    .line 509
    .line 510
    const v29, 0x3e75c28f    # 0.24f

    .line 511
    .line 512
    .line 513
    const v30, 0x3ed70a3d    # 0.42f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 517
    .line 518
    .line 519
    const/high16 v0, 0x40800000    # 4.0f

    .line 520
    .line 521
    invoke-virtual {v12, v0}, Li7/m;->h(F)V

    .line 522
    .line 523
    .line 524
    const v32, -0x4128f5c3    # -0.42f

    .line 525
    .line 526
    .line 527
    const/high16 v27, 0x3e800000    # 0.25f

    .line 528
    .line 529
    const/16 v28, 0x0

    .line 530
    .line 531
    const v29, 0x3eeb851f    # 0.46f

    .line 532
    .line 533
    .line 534
    const v30, -0x41c7ae14    # -0.18f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const v0, 0x3ec28f5c    # 0.38f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v0, v2}, Li7/m;->j(FF)V

    .line 544
    .line 545
    .line 546
    const v31, 0x3fd851ec    # 1.69f

    .line 547
    .line 548
    .line 549
    const v32, -0x40851eb8    # -0.98f

    .line 550
    .line 551
    .line 552
    const v27, 0x3f1c28f6    # 0.61f

    .line 553
    .line 554
    .line 555
    const/high16 v28, -0x41800000    # -0.25f

    .line 556
    .line 557
    const v29, 0x3f95c28f    # 1.17f

    .line 558
    .line 559
    .line 560
    const v30, -0x40e8f5c3    # -0.59f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const v0, 0x401f5c29    # 2.49f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v0, v4}, Li7/m;->j(FF)V

    .line 570
    .line 571
    .line 572
    const v31, 0x3e3851ec    # 0.18f

    .line 573
    .line 574
    .line 575
    const v32, 0x3cf5c28f    # 0.03f

    .line 576
    .line 577
    .line 578
    const v27, 0x3d75c28f    # 0.06f

    .line 579
    .line 580
    .line 581
    const v28, 0x3ca3d70a    # 0.02f

    .line 582
    .line 583
    .line 584
    const v29, 0x3df5c28f    # 0.12f

    .line 585
    .line 586
    .line 587
    const v30, 0x3cf5c28f    # 0.03f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 591
    .line 592
    .line 593
    const v31, 0x3edc28f6    # 0.43f

    .line 594
    .line 595
    .line 596
    const/high16 v32, -0x41800000    # -0.25f

    .line 597
    .line 598
    const v27, 0x3e2e147b    # 0.17f

    .line 599
    .line 600
    .line 601
    const/16 v28, 0x0

    .line 602
    .line 603
    const v29, 0x3eae147b    # 0.34f

    .line 604
    .line 605
    .line 606
    const v30, -0x4247ae14    # -0.09f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 610
    .line 611
    .line 612
    const/high16 v0, 0x40000000    # 2.0f

    .line 613
    .line 614
    invoke-virtual {v12, v0, v6}, Li7/m;->j(FF)V

    .line 615
    .line 616
    .line 617
    const v31, -0x420a3d71    # -0.12f

    .line 618
    .line 619
    .line 620
    const v32, -0x40dc28f6    # -0.64f

    .line 621
    .line 622
    .line 623
    const v27, 0x3df5c28f    # 0.12f

    .line 624
    .line 625
    .line 626
    const v28, -0x419eb852    # -0.22f

    .line 627
    .line 628
    .line 629
    const v29, 0x3d8f5c29    # 0.07f

    .line 630
    .line 631
    .line 632
    const v30, -0x41051eb8    # -0.49f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 636
    .line 637
    .line 638
    const v0, -0x3ff8f5c3    # -2.11f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12, v0, v7}, Li7/m;->j(FF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12}, Li7/m;->d()V

    .line 645
    .line 646
    .line 647
    const v0, 0x418b999a    # 17.45f

    .line 648
    .line 649
    .line 650
    const v1, 0x413451ec    # 11.27f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v0, v1}, Li7/m;->k(FF)V

    .line 654
    .line 655
    .line 656
    const v31, 0x3d4ccccd    # 0.05f

    .line 657
    .line 658
    .line 659
    const v32, 0x3f3ae148    # 0.73f

    .line 660
    .line 661
    .line 662
    const v27, 0x3d23d70a    # 0.04f

    .line 663
    .line 664
    .line 665
    const v28, 0x3e9eb852    # 0.31f

    .line 666
    .line 667
    .line 668
    const v29, 0x3d4ccccd    # 0.05f

    .line 669
    .line 670
    .line 671
    const v30, 0x3f051eb8    # 0.52f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 675
    .line 676
    .line 677
    const v31, -0x42b33333    # -0.05f

    .line 678
    .line 679
    .line 680
    const/16 v27, 0x0

    .line 681
    .line 682
    const v28, 0x3e570a3d    # 0.21f

    .line 683
    .line 684
    .line 685
    const v29, -0x435c28f6    # -0.02f

    .line 686
    .line 687
    .line 688
    const v30, 0x3edc28f6    # 0.43f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 692
    .line 693
    .line 694
    const v0, -0x41f0a3d7    # -0.14f

    .line 695
    .line 696
    .line 697
    const v1, 0x3f90a3d7    # 1.13f

    .line 698
    .line 699
    .line 700
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 701
    .line 702
    .line 703
    const v0, 0x3f63d70a    # 0.89f

    .line 704
    .line 705
    .line 706
    const v1, 0x3f333333    # 0.7f

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 710
    .line 711
    .line 712
    const v0, 0x3f8a3d71    # 1.08f

    .line 713
    .line 714
    .line 715
    const v1, 0x3f570a3d    # 0.84f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 719
    .line 720
    .line 721
    const v0, 0x3f9ae148    # 1.21f

    .line 722
    .line 723
    .line 724
    const v1, -0x40cccccd    # -0.7f

    .line 725
    .line 726
    .line 727
    invoke-virtual {v12, v1, v0}, Li7/m;->j(FF)V

    .line 728
    .line 729
    .line 730
    const v0, -0x405d70a4    # -1.27f

    .line 731
    .line 732
    .line 733
    const v1, -0x40fd70a4    # -0.51f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 737
    .line 738
    .line 739
    const v0, -0x407ae148    # -1.04f

    .line 740
    .line 741
    .line 742
    const v1, -0x4128f5c3    # -0.42f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 746
    .line 747
    .line 748
    const v0, -0x4099999a    # -0.9f

    .line 749
    .line 750
    .line 751
    const v1, 0x3f2e147b    # 0.68f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 755
    .line 756
    .line 757
    const/high16 v31, -0x40600000    # -1.25f

    .line 758
    .line 759
    const v27, -0x4123d70a    # -0.43f

    .line 760
    .line 761
    .line 762
    const v28, 0x3ea3d70a    # 0.32f

    .line 763
    .line 764
    .line 765
    const v29, -0x40a8f5c3    # -0.84f

    .line 766
    .line 767
    .line 768
    const v30, 0x3f0f5c29    # 0.56f

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 772
    .line 773
    .line 774
    const v0, -0x407851ec    # -1.06f

    .line 775
    .line 776
    .line 777
    const v1, 0x3edc28f6    # 0.43f

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 781
    .line 782
    .line 783
    const v0, -0x41dc28f6    # -0.16f

    .line 784
    .line 785
    .line 786
    const v1, 0x3f90a3d7    # 1.13f

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 790
    .line 791
    .line 792
    const v0, -0x41b33333    # -0.2f

    .line 793
    .line 794
    .line 795
    const v1, 0x3faccccd    # 1.35f

    .line 796
    .line 797
    .line 798
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 799
    .line 800
    .line 801
    const v0, -0x404ccccd    # -1.4f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v12, v0}, Li7/m;->h(F)V

    .line 805
    .line 806
    .line 807
    const v0, -0x41bd70a4    # -0.19f

    .line 808
    .line 809
    .line 810
    const v1, -0x40533333    # -1.35f

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 814
    .line 815
    .line 816
    const v0, -0x41dc28f6    # -0.16f

    .line 817
    .line 818
    .line 819
    const v1, -0x406f5c29    # -1.13f

    .line 820
    .line 821
    .line 822
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 823
    .line 824
    .line 825
    const v0, -0x4123d70a    # -0.43f

    .line 826
    .line 827
    .line 828
    const v1, -0x407851ec    # -1.06f

    .line 829
    .line 830
    .line 831
    invoke-virtual {v12, v1, v0}, Li7/m;->j(FF)V

    .line 832
    .line 833
    .line 834
    const v31, -0x40628f5c    # -1.23f

    .line 835
    .line 836
    .line 837
    const v32, -0x40ca3d71    # -0.71f

    .line 838
    .line 839
    .line 840
    const v28, -0x41c7ae14    # -0.18f

    .line 841
    .line 842
    .line 843
    const v29, -0x40ab851f    # -0.83f

    .line 844
    .line 845
    .line 846
    const v30, -0x412e147b    # -0.41f

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 850
    .line 851
    .line 852
    const v0, -0x40970a3d    # -0.91f

    .line 853
    .line 854
    .line 855
    const v1, -0x40cccccd    # -0.7f

    .line 856
    .line 857
    .line 858
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 859
    .line 860
    .line 861
    const v0, -0x407851ec    # -1.06f

    .line 862
    .line 863
    .line 864
    const v2, 0x3edc28f6    # 0.43f

    .line 865
    .line 866
    .line 867
    invoke-virtual {v12, v0, v2}, Li7/m;->j(FF)V

    .line 868
    .line 869
    .line 870
    const v0, -0x405d70a4    # -1.27f

    .line 871
    .line 872
    .line 873
    const v2, 0x3f028f5c    # 0.51f

    .line 874
    .line 875
    .line 876
    invoke-virtual {v12, v0, v2}, Li7/m;->j(FF)V

    .line 877
    .line 878
    .line 879
    const v0, -0x40651eb8    # -1.21f

    .line 880
    .line 881
    .line 882
    invoke-virtual {v12, v1, v0}, Li7/m;->j(FF)V

    .line 883
    .line 884
    .line 885
    const v0, 0x3f8a3d71    # 1.08f

    .line 886
    .line 887
    .line 888
    const v2, -0x40a8f5c3    # -0.84f

    .line 889
    .line 890
    .line 891
    invoke-virtual {v12, v0, v2}, Li7/m;->j(FF)V

    .line 892
    .line 893
    .line 894
    const v0, 0x3f63d70a    # 0.89f

    .line 895
    .line 896
    .line 897
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 898
    .line 899
    .line 900
    const v0, -0x41f0a3d7    # -0.14f

    .line 901
    .line 902
    .line 903
    const v1, -0x406f5c29    # -1.13f

    .line 904
    .line 905
    .line 906
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 907
    .line 908
    .line 909
    const v31, -0x42b33333    # -0.05f

    .line 910
    .line 911
    .line 912
    const v32, -0x40c28f5c    # -0.74f

    .line 913
    .line 914
    .line 915
    const v27, -0x430a3d71    # -0.03f

    .line 916
    .line 917
    .line 918
    const v28, -0x416147ae    # -0.31f

    .line 919
    .line 920
    .line 921
    const v29, -0x42b33333    # -0.05f

    .line 922
    .line 923
    .line 924
    const v30, -0x40f5c28f    # -0.54f

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 928
    .line 929
    .line 930
    const v0, 0x3d4ccccd    # 0.05f

    .line 931
    .line 932
    .line 933
    const v1, -0x40c51eb8    # -0.73f

    .line 934
    .line 935
    .line 936
    const v2, 0x3ca3d70a    # 0.02f

    .line 937
    .line 938
    .line 939
    const v3, -0x4123d70a    # -0.43f

    .line 940
    .line 941
    .line 942
    invoke-virtual {v12, v2, v3, v0, v1}, Li7/m;->m(FFFF)V

    .line 943
    .line 944
    .line 945
    const v0, 0x3e0f5c29    # 0.14f

    .line 946
    .line 947
    .line 948
    const v1, -0x406f5c29    # -1.13f

    .line 949
    .line 950
    .line 951
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 952
    .line 953
    .line 954
    const v0, -0x409c28f6    # -0.89f

    .line 955
    .line 956
    .line 957
    const v1, -0x40cccccd    # -0.7f

    .line 958
    .line 959
    .line 960
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 961
    .line 962
    .line 963
    const v0, -0x4075c28f    # -1.08f

    .line 964
    .line 965
    .line 966
    const v1, -0x40a8f5c3    # -0.84f

    .line 967
    .line 968
    .line 969
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 970
    .line 971
    .line 972
    const v0, -0x40651eb8    # -1.21f

    .line 973
    .line 974
    .line 975
    const v1, 0x3f333333    # 0.7f

    .line 976
    .line 977
    .line 978
    invoke-virtual {v12, v1, v0}, Li7/m;->j(FF)V

    .line 979
    .line 980
    .line 981
    const v0, 0x3fa28f5c    # 1.27f

    .line 982
    .line 983
    .line 984
    const v1, 0x3f028f5c    # 0.51f

    .line 985
    .line 986
    .line 987
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 988
    .line 989
    .line 990
    const v0, 0x3f851eb8    # 1.04f

    .line 991
    .line 992
    .line 993
    const v1, 0x3ed70a3d    # 0.42f

    .line 994
    .line 995
    .line 996
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 997
    .line 998
    .line 999
    const v0, -0x40d1eb85    # -0.68f

    .line 1000
    .line 1001
    .line 1002
    const v1, 0x3f666666    # 0.9f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v12, v1, v0}, Li7/m;->j(FF)V

    .line 1006
    .line 1007
    .line 1008
    const/high16 v31, 0x3fa00000    # 1.25f

    .line 1009
    .line 1010
    const v32, -0x40c51eb8    # -0.73f

    .line 1011
    .line 1012
    .line 1013
    const v27, 0x3edc28f6    # 0.43f

    .line 1014
    .line 1015
    .line 1016
    const v28, -0x415c28f6    # -0.32f

    .line 1017
    .line 1018
    .line 1019
    const v29, 0x3f570a3d    # 0.84f

    .line 1020
    .line 1021
    .line 1022
    const v30, -0x40f0a3d7    # -0.56f

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 1026
    .line 1027
    .line 1028
    const v0, -0x4123d70a    # -0.43f

    .line 1029
    .line 1030
    .line 1031
    const v1, 0x3f87ae14    # 1.06f

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v12, v1, v0}, Li7/m;->j(FF)V

    .line 1035
    .line 1036
    .line 1037
    const v0, 0x3e23d70a    # 0.16f

    .line 1038
    .line 1039
    .line 1040
    const v1, -0x406f5c29    # -1.13f

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 1044
    .line 1045
    .line 1046
    const v0, 0x3e4ccccd    # 0.2f

    .line 1047
    .line 1048
    .line 1049
    const v1, -0x40533333    # -1.35f

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 1053
    .line 1054
    .line 1055
    const v0, 0x3fb1eb85    # 1.39f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v12, v0}, Li7/m;->h(F)V

    .line 1059
    .line 1060
    .line 1061
    const v0, 0x3e428f5c    # 0.19f

    .line 1062
    .line 1063
    .line 1064
    const v1, 0x3faccccd    # 1.35f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 1068
    .line 1069
    .line 1070
    const v0, 0x3e23d70a    # 0.16f

    .line 1071
    .line 1072
    .line 1073
    const v1, 0x3f90a3d7    # 1.13f

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 1077
    .line 1078
    .line 1079
    const v0, 0x3edc28f6    # 0.43f

    .line 1080
    .line 1081
    .line 1082
    const v1, 0x3f87ae14    # 1.06f

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v12, v1, v0}, Li7/m;->j(FF)V

    .line 1086
    .line 1087
    .line 1088
    const v31, 0x3f9d70a4    # 1.23f

    .line 1089
    .line 1090
    .line 1091
    const v32, 0x3f35c28f    # 0.71f

    .line 1092
    .line 1093
    .line 1094
    const v28, 0x3e3851ec    # 0.18f

    .line 1095
    .line 1096
    .line 1097
    const v29, 0x3f547ae1    # 0.83f

    .line 1098
    .line 1099
    .line 1100
    const v30, 0x3ed1eb85    # 0.41f

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 1104
    .line 1105
    .line 1106
    const v0, 0x3f68f5c3    # 0.91f

    .line 1107
    .line 1108
    .line 1109
    const v1, 0x3f333333    # 0.7f

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 1113
    .line 1114
    .line 1115
    const v0, -0x4123d70a    # -0.43f

    .line 1116
    .line 1117
    .line 1118
    const v2, 0x3f87ae14    # 1.06f

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v12, v2, v0}, Li7/m;->j(FF)V

    .line 1122
    .line 1123
    .line 1124
    const v0, 0x3fa28f5c    # 1.27f

    .line 1125
    .line 1126
    .line 1127
    const v2, -0x40fd70a4    # -0.51f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v12, v0, v2}, Li7/m;->j(FF)V

    .line 1131
    .line 1132
    .line 1133
    const v0, 0x3f9ae148    # 1.21f

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v12, v1, v0}, Li7/m;->j(FF)V

    .line 1137
    .line 1138
    .line 1139
    const v0, -0x40770a3d    # -1.07f

    .line 1140
    .line 1141
    .line 1142
    const v2, 0x3f59999a    # 0.85f

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v12, v0, v2}, Li7/m;->j(FF)V

    .line 1146
    .line 1147
    .line 1148
    const v0, -0x409c28f6    # -0.89f

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 1152
    .line 1153
    .line 1154
    const v0, 0x3e0f5c29    # 0.14f

    .line 1155
    .line 1156
    .line 1157
    const v1, 0x3f90a3d7    # 1.13f

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v12, v0, v1}, Li7/m;->j(FF)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v12}, Li7/m;->d()V

    .line 1164
    .line 1165
    .line 1166
    const/high16 v0, 0x41000000    # 8.0f

    .line 1167
    .line 1168
    const/high16 v1, 0x41400000    # 12.0f

    .line 1169
    .line 1170
    invoke-virtual {v12, v1, v0}, Li7/m;->k(FF)V

    .line 1171
    .line 1172
    .line 1173
    const/high16 v31, -0x3f800000    # -4.0f

    .line 1174
    .line 1175
    const/high16 v32, 0x40800000    # 4.0f

    .line 1176
    .line 1177
    const v27, -0x3ff28f5c    # -2.21f

    .line 1178
    .line 1179
    .line 1180
    const/16 v28, 0x0

    .line 1181
    .line 1182
    const/high16 v29, -0x3f800000    # -4.0f

    .line 1183
    .line 1184
    const v30, 0x3fe51eb8    # 1.79f

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 1188
    .line 1189
    .line 1190
    const v0, 0x3fe51eb8    # 1.79f

    .line 1191
    .line 1192
    .line 1193
    const/high16 v1, 0x40800000    # 4.0f

    .line 1194
    .line 1195
    invoke-virtual {v12, v0, v1, v1, v1}, Li7/m;->m(FFFF)V

    .line 1196
    .line 1197
    .line 1198
    const v0, -0x401ae148    # -1.79f

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v12, v1, v0, v1, v14}, Li7/m;->m(FFFF)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v12, v0, v14, v14, v14}, Li7/m;->m(FFFF)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v12}, Li7/m;->d()V

    .line 1208
    .line 1209
    .line 1210
    const/high16 v0, 0x41600000    # 14.0f

    .line 1211
    .line 1212
    const/high16 v1, 0x41400000    # 12.0f

    .line 1213
    .line 1214
    invoke-virtual {v12, v1, v0}, Li7/m;->k(FF)V

    .line 1215
    .line 1216
    .line 1217
    const/high16 v31, -0x40000000    # -2.0f

    .line 1218
    .line 1219
    const/high16 v32, -0x40000000    # -2.0f

    .line 1220
    .line 1221
    const v27, -0x40733333    # -1.1f

    .line 1222
    .line 1223
    .line 1224
    const/high16 v29, -0x40000000    # -2.0f

    .line 1225
    .line 1226
    const v30, -0x4099999a    # -0.9f

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual/range {v26 .. v32}, Li7/m;->f(FFFFFF)V

    .line 1230
    .line 1231
    .line 1232
    const/high16 v0, 0x40000000    # 2.0f

    .line 1233
    .line 1234
    const v1, 0x3f666666    # 0.9f

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v12, v1, v15, v0, v15}, Li7/m;->m(FFFF)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v12, v0, v1, v0, v0}, Li7/m;->m(FFFF)V

    .line 1241
    .line 1242
    .line 1243
    const v1, -0x4099999a    # -0.9f

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v12, v1, v0, v15, v0}, Li7/m;->m(FFFF)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v12}, Li7/m;->d()V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v12, Li7/m;->e:Ljava/util/ArrayList;

    .line 1253
    .line 1254
    const/16 v24, 0x2

    .line 1255
    .line 1256
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1257
    .line 1258
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1259
    .line 1260
    move-object/from16 v20, v19

    .line 1261
    .line 1262
    move-object/from16 v21, v0

    .line 1263
    .line 1264
    move-object/from16 v22, v10

    .line 1265
    .line 1266
    invoke-static/range {v20 .. v25}, Ly1/d;->a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual/range {v19 .. v19}, Ly1/d;->b()Ly1/e;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v19

    .line 1273
    sput-object v19, Ln7/h;->g:Ly1/e;

    .line 1274
    .line 1275
    goto/16 :goto_0

    .line 1276
    .line 1277
    :goto_1
    sget-object v1, Ln7/i;->f:Ly1/e;

    .line 1278
    .line 1279
    if-eqz v1, :cond_1

    .line 1280
    .line 1281
    goto/16 :goto_2

    .line 1282
    .line 1283
    :cond_1
    new-instance v1, Ly1/d;

    .line 1284
    .line 1285
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1286
    .line 1287
    const/4 v6, 0x0

    .line 1288
    const-string v3, "Filled.Settings"

    .line 1289
    .line 1290
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1291
    .line 1292
    const/16 v7, 0x60

    .line 1293
    .line 1294
    move-object v2, v1

    .line 1295
    invoke-direct/range {v2 .. v7}, Ly1/d;-><init>(Ljava/lang/String;FFZI)V

    .line 1296
    .line 1297
    .line 1298
    sget v2, Ly1/a0;->a:I

    .line 1299
    .line 1300
    new-instance v4, Ls1/t0;

    .line 1301
    .line 1302
    sget-wide v2, Ls1/u;->b:J

    .line 1303
    .line 1304
    invoke-direct {v4, v2, v3}, Ls1/t0;-><init>(J)V

    .line 1305
    .line 1306
    .line 1307
    const v2, 0x414f0a3d    # 12.94f

    .line 1308
    .line 1309
    .line 1310
    const v3, 0x41991eb8    # 19.14f

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v3, v2}, Lm/e0;->g(FF)Li7/m;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    const v17, 0x3d75c28f    # 0.06f

    .line 1318
    .line 1319
    .line 1320
    const v18, -0x408f5c29    # -0.94f

    .line 1321
    .line 1322
    .line 1323
    const v13, 0x3d23d70a    # 0.04f

    .line 1324
    .line 1325
    .line 1326
    const v14, -0x41666666    # -0.3f

    .line 1327
    .line 1328
    .line 1329
    const v15, 0x3d75c28f    # 0.06f

    .line 1330
    .line 1331
    .line 1332
    const v16, -0x40e3d70a    # -0.61f

    .line 1333
    .line 1334
    .line 1335
    move-object v12, v2

    .line 1336
    invoke-virtual/range {v12 .. v18}, Li7/m;->f(FFFFFF)V

    .line 1337
    .line 1338
    .line 1339
    const v17, -0x4270a3d7    # -0.07f

    .line 1340
    .line 1341
    .line 1342
    const/4 v13, 0x0

    .line 1343
    const v14, -0x415c28f6    # -0.32f

    .line 1344
    .line 1345
    .line 1346
    const v15, -0x435c28f6    # -0.02f

    .line 1347
    .line 1348
    .line 1349
    const v16, -0x40dc28f6    # -0.64f

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual/range {v12 .. v18}, Li7/m;->f(FFFFFF)V

    .line 1353
    .line 1354
    .line 1355
    const v3, -0x4035c28f    # -1.58f

    .line 1356
    .line 1357
    .line 1358
    const v5, 0x4001eb85    # 2.03f

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v5, v3}, Li7/m;->j(FF)V

    .line 1362
    .line 1363
    .line 1364
    const v17, 0x3df5c28f    # 0.12f

    .line 1365
    .line 1366
    .line 1367
    const v18, -0x40e3d70a    # -0.61f

    .line 1368
    .line 1369
    .line 1370
    const v13, 0x3e3851ec    # 0.18f

    .line 1371
    .line 1372
    .line 1373
    const v14, -0x41f0a3d7    # -0.14f

    .line 1374
    .line 1375
    .line 1376
    const v15, 0x3e6b851f    # 0.23f

    .line 1377
    .line 1378
    .line 1379
    const v16, -0x412e147b    # -0.41f

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual/range {v12 .. v18}, Li7/m;->f(FFFFFF)V

    .line 1383
    .line 1384
    .line 1385
    const v3, -0x400a3d71    # -1.92f

    .line 1386
    .line 1387
    .line 1388
    const v5, -0x3fab851f    # -3.32f

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2, v3, v5}, Li7/m;->j(FF)V

    .line 1392
    .line 1393
    .line 1394
    const v17, -0x40e8f5c3    # -0.59f

    .line 1395
    .line 1396
    .line 1397
    const v18, -0x419eb852    # -0.22f

    .line 1398
    .line 1399
    .line 1400
    const v13, -0x420a3d71    # -0.12f

    .line 1401
    .line 1402
    .line 1403
    const v14, -0x419eb852    # -0.22f

    .line 1404
    .line 1405
    .line 1406
    const v15, -0x41428f5c    # -0.37f

    .line 1407
    .line 1408
    .line 1409
    const v16, -0x416b851f    # -0.29f

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual/range {v12 .. v18}, Li7/m;->f(FFFFFF)V

    .line 1413
    .line 1414
    .line 1415
    const v3, -0x3fe70a3d    # -2.39f

    .line 1416
    .line 1417
    .line 1418
    const v5, 0x3f75c28f    # 0.96f

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2, v3, v5}, Li7/m;->j(FF)V

    .line 1422
    .line 1423
    .line 1424
    const v17, -0x4030a3d7    # -1.62f

    .line 1425
    .line 1426
    .line 1427
    const v18, -0x408f5c29    # -0.94f

    .line 1428
    .line 1429
    .line 1430
    const/high16 v13, -0x41000000    # -0.5f

    .line 1431
    .line 1432
    const v14, -0x413d70a4    # -0.38f

    .line 1433
    .line 1434
    .line 1435
    const v15, -0x407c28f6    # -1.03f

    .line 1436
    .line 1437
    .line 1438
    const v16, -0x40cccccd    # -0.7f

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual/range {v12 .. v18}, Li7/m;->f(FFFFFF)V

    .line 1442
    .line 1443
    .line 1444
    const v3, 0x41666666    # 14.4f

    .line 1445
    .line 1446
    .line 1447
    const v5, 0x4033d70a    # 2.81f

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2, v3, v5}, Li7/m;->i(FF)V

    .line 1451
    .line 1452
    .line 1453
    const v17, -0x410a3d71    # -0.48f

    .line 1454
    .line 1455
    .line 1456
    const v18, -0x412e147b    # -0.41f

    .line 1457
    .line 1458
    .line 1459
    const v13, -0x42dc28f6    # -0.04f

    .line 1460
    .line 1461
    .line 1462
    const v14, -0x418a3d71    # -0.24f

    .line 1463
    .line 1464
    .line 1465
    const v15, -0x418a3d71    # -0.24f

    .line 1466
    .line 1467
    .line 1468
    const v16, -0x412e147b    # -0.41f

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual/range {v12 .. v18}, Li7/m;->f(FFFFFF)V

    .line 1472
    .line 1473
    .line 1474
    const v3, -0x3f8a3d71    # -3.84f

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2, v3}, Li7/m;->h(F)V

    .line 1478
    .line 1479
    .line 1480
    const v17, -0x410f5c29    # -0.47f

    .line 1481
    .line 1482
    .line 1483
    const v18, 0x3ed1eb85    # 0.41f

    .line 1484
    .line 1485
    .line 1486
    const v13, -0x418a3d71    # -0.24f

    .line 1487
    .line 1488
    .line 1489
    const/4 v14, 0x0

    .line 1490
    const v15, -0x4123d70a    # -0.43f

    .line 1491
    .line 1492
    .line 1493
    const v16, 0x3e2e147b    # 0.17f

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual/range {v12 .. v18}, Li7/m;->f(FFFFFF)V

    .line 1497
    .line 1498
    .line 1499
    const/high16 v3, 0x41140000    # 9.25f

    .line 1500
    .line 1501
    const v5, 0x40ab3333    # 5.35f

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v2, v3, v5}, Li7/m;->i(FF)V

    .line 1505
    .line 1506
    .line 1507
    const v17, 0x40f428f6    # 7.63f

    .line 1508
    .line 1509
    .line 1510
    const v18, 0x40c947ae    # 6.29f

    .line 1511
    .line 1512
    .line 1513
    const v13, 0x410a8f5c    # 8.66f

    .line 1514
    .line 1515
    .line 1516
    const v14, 0x40b2e148    # 5.59f

    .line 1517
    .line 1518
    .line 1519
    const v15, 0x4101eb85    # 8.12f

    .line 1520
    .line 1521
    .line 1522
    const v16, 0x40bd70a4    # 5.92f

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual/range {v12 .. v18}, Li7/m;->e(FFFFFF)V

    .line 1526
    .line 1527
    .line 1528
    const v3, 0x40a7ae14    # 5.24f

    .line 1529
    .line 1530
    .line 1531
    const v5, 0x40aa8f5c    # 5.33f

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v2, v3, v5}, Li7/m;->i(FF)V

    .line 1535
    .line 1536
    .line 1537
    const v17, -0x40e8f5c3    # -0.59f

    .line 1538
    .line 1539
    .line 1540
    const v18, 0x3e6147ae    # 0.22f

    .line 1541
    .line 1542
    .line 1543
    const v13, -0x419eb852    # -0.22f

    .line 1544
    .line 1545
    .line 1546
    const v14, -0x425c28f6    # -0.08f

    .line 1547
    .line 1548
    .line 1549
    const v15, -0x410f5c29    # -0.47f

    .line 1550
    .line 1551
    .line 1552
    const/16 v16, 0x0

    .line 1553
    .line 1554
    invoke-virtual/range {v12 .. v18}, Li7/m;->f(FFFFFF)V

    .line 1555
    .line 1556
    .line 1557
    const v3, 0x402f5c29    # 2.74f

    .line 1558
    .line 1559
    .line 1560
    const v5, 0x410deb85    # 8.87f

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2, v3, v5}, Li7/m;->i(FF)V

    .line 1564
    .line 1565
    .line 1566
    const v17, 0x40370a3d    # 2.86f

    .line 1567
    .line 1568
    .line 1569
    const v18, 0x4117ae14    # 9.48f

    .line 1570
    .line 1571
    .line 1572
    const v13, 0x4027ae14    # 2.62f

    .line 1573
    .line 1574
    .line 1575
    const v14, 0x411147ae    # 9.08f

    .line 1576
    .line 1577
    .line 1578
    const v15, 0x402a3d71    # 2.66f

    .line 1579
    .line 1580
    .line 1581
    const v16, 0x411570a4    # 9.34f

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual/range {v12 .. v18}, Li7/m;->e(FFFFFF)V

    .line 1585
    .line 1586
    .line 1587
    const v3, 0x3fca3d71    # 1.58f

    .line 1588
    .line 1589
    .line 1590
    const v5, 0x4001eb85    # 2.03f

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v2, v5, v3}, Li7/m;->j(FF)V

    .line 1594
    .line 1595
    .line 1596
    const v17, 0x4099999a    # 4.8f

    .line 1597
    .line 1598
    .line 1599
    const/high16 v18, 0x41400000    # 12.0f

    .line 1600
    .line 1601
    const v13, 0x409ae148    # 4.84f

    .line 1602
    .line 1603
    .line 1604
    const v14, 0x4135c28f    # 11.36f

    .line 1605
    .line 1606
    .line 1607
    const v15, 0x4099999a    # 4.8f

    .line 1608
    .line 1609
    .line 1610
    const v16, 0x413b0a3d    # 11.69f

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual/range {v12 .. v18}, Li7/m;->e(FFFFFF)V

    .line 1614
    .line 1615
    .line 1616
    const v3, 0x3ca3d70a    # 0.02f

    .line 1617
    .line 1618
    .line 1619
    const v5, 0x3f23d70a    # 0.64f

    .line 1620
    .line 1621
    .line 1622
    const v6, 0x3d8f5c29    # 0.07f

    .line 1623
    .line 1624
    .line 1625
    const v7, 0x3f70a3d7    # 0.94f

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v2, v3, v5, v6, v7}, Li7/m;->m(FFFF)V

    .line 1629
    .line 1630
    .line 1631
    const v3, -0x3ffe147b    # -2.03f

    .line 1632
    .line 1633
    .line 1634
    const v5, 0x3fca3d71    # 1.58f

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v2, v3, v5}, Li7/m;->j(FF)V

    .line 1638
    .line 1639
    .line 1640
    const v17, -0x420a3d71    # -0.12f

    .line 1641
    .line 1642
    .line 1643
    const v18, 0x3f1c28f6    # 0.61f

    .line 1644
    .line 1645
    .line 1646
    const v13, -0x41c7ae14    # -0.18f

    .line 1647
    .line 1648
    .line 1649
    const v14, 0x3e0f5c29    # 0.14f

    .line 1650
    .line 1651
    .line 1652
    const v15, -0x41947ae1    # -0.23f

    .line 1653
    .line 1654
    .line 1655
    const v16, 0x3ed1eb85    # 0.41f

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual/range {v12 .. v18}, Li7/m;->f(FFFFFF)V

    .line 1659
    .line 1660
    .line 1661
    const v3, 0x40547ae1    # 3.32f

    .line 1662
    .line 1663
    .line 1664
    const v5, 0x3ff5c28f    # 1.92f

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v2, v5, v3}, Li7/m;->j(FF)V

    .line 1668
    .line 1669
    .line 1670
    const v17, 0x3f170a3d    # 0.59f

    .line 1671
    .line 1672
    .line 1673
    const v18, 0x3e6147ae    # 0.22f

    .line 1674
    .line 1675
    .line 1676
    const v13, 0x3df5c28f    # 0.12f

    .line 1677
    .line 1678
    .line 1679
    const v14, 0x3e6147ae    # 0.22f

    .line 1680
    .line 1681
    .line 1682
    const v15, 0x3ebd70a4    # 0.37f

    .line 1683
    .line 1684
    .line 1685
    const v16, 0x3e947ae1    # 0.29f

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual/range {v12 .. v18}, Li7/m;->f(FFFFFF)V

    .line 1689
    .line 1690
    .line 1691
    const v3, -0x408a3d71    # -0.96f

    .line 1692
    .line 1693
    .line 1694
    const v5, 0x4018f5c3    # 2.39f

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v2, v5, v3}, Li7/m;->j(FF)V

    .line 1698
    .line 1699
    .line 1700
    const v17, 0x3fcf5c29    # 1.62f

    .line 1701
    .line 1702
    .line 1703
    const v18, 0x3f70a3d7    # 0.94f

    .line 1704
    .line 1705
    .line 1706
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1707
    .line 1708
    const v14, 0x3ec28f5c    # 0.38f

    .line 1709
    .line 1710
    .line 1711
    const v15, 0x3f83d70a    # 1.03f

    .line 1712
    .line 1713
    .line 1714
    const v16, 0x3f333333    # 0.7f

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual/range {v12 .. v18}, Li7/m;->f(FFFFFF)V

    .line 1718
    .line 1719
    .line 1720
    const v3, 0x40228f5c    # 2.54f

    .line 1721
    .line 1722
    .line 1723
    const v5, 0x3eb851ec    # 0.36f

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v2, v5, v3}, Li7/m;->j(FF)V

    .line 1727
    .line 1728
    .line 1729
    const v17, 0x3ef5c28f    # 0.48f

    .line 1730
    .line 1731
    .line 1732
    const v18, 0x3ed1eb85    # 0.41f

    .line 1733
    .line 1734
    .line 1735
    const v13, 0x3d4ccccd    # 0.05f

    .line 1736
    .line 1737
    .line 1738
    const v14, 0x3e75c28f    # 0.24f

    .line 1739
    .line 1740
    .line 1741
    const v15, 0x3e75c28f    # 0.24f

    .line 1742
    .line 1743
    .line 1744
    const v16, 0x3ed1eb85    # 0.41f

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual/range {v12 .. v18}, Li7/m;->f(FFFFFF)V

    .line 1748
    .line 1749
    .line 1750
    const v3, 0x4075c28f    # 3.84f

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v2, v3}, Li7/m;->h(F)V

    .line 1754
    .line 1755
    .line 1756
    const v17, 0x3ef0a3d7    # 0.47f

    .line 1757
    .line 1758
    .line 1759
    const v18, -0x412e147b    # -0.41f

    .line 1760
    .line 1761
    .line 1762
    const v13, 0x3e75c28f    # 0.24f

    .line 1763
    .line 1764
    .line 1765
    const/4 v14, 0x0

    .line 1766
    const v15, 0x3ee147ae    # 0.44f

    .line 1767
    .line 1768
    .line 1769
    const v16, -0x41d1eb85    # -0.17f

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual/range {v12 .. v18}, Li7/m;->f(FFFFFF)V

    .line 1773
    .line 1774
    .line 1775
    const v3, -0x3fdd70a4    # -2.54f

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v2, v5, v3}, Li7/m;->j(FF)V

    .line 1779
    .line 1780
    .line 1781
    const v17, 0x3fcf5c29    # 1.62f

    .line 1782
    .line 1783
    .line 1784
    const v18, -0x408f5c29    # -0.94f

    .line 1785
    .line 1786
    .line 1787
    const v13, 0x3f170a3d    # 0.59f

    .line 1788
    .line 1789
    .line 1790
    const v14, -0x418a3d71    # -0.24f

    .line 1791
    .line 1792
    .line 1793
    const v15, 0x3f90a3d7    # 1.13f

    .line 1794
    .line 1795
    .line 1796
    const v16, -0x40f0a3d7    # -0.56f

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual/range {v12 .. v18}, Li7/m;->f(FFFFFF)V

    .line 1800
    .line 1801
    .line 1802
    const v3, 0x4018f5c3    # 2.39f

    .line 1803
    .line 1804
    .line 1805
    const v5, 0x3f75c28f    # 0.96f

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v2, v3, v5}, Li7/m;->j(FF)V

    .line 1809
    .line 1810
    .line 1811
    const v17, 0x3f170a3d    # 0.59f

    .line 1812
    .line 1813
    .line 1814
    const v18, -0x419eb852    # -0.22f

    .line 1815
    .line 1816
    .line 1817
    const v13, 0x3e6147ae    # 0.22f

    .line 1818
    .line 1819
    .line 1820
    const v14, 0x3da3d70a    # 0.08f

    .line 1821
    .line 1822
    .line 1823
    const v15, 0x3ef0a3d7    # 0.47f

    .line 1824
    .line 1825
    .line 1826
    const/16 v16, 0x0

    .line 1827
    .line 1828
    invoke-virtual/range {v12 .. v18}, Li7/m;->f(FFFFFF)V

    .line 1829
    .line 1830
    .line 1831
    const v3, 0x3ff5c28f    # 1.92f

    .line 1832
    .line 1833
    .line 1834
    const v5, -0x3fab851f    # -3.32f

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v2, v3, v5}, Li7/m;->j(FF)V

    .line 1838
    .line 1839
    .line 1840
    const v17, -0x420a3d71    # -0.12f

    .line 1841
    .line 1842
    .line 1843
    const v18, -0x40e3d70a    # -0.61f

    .line 1844
    .line 1845
    .line 1846
    const v13, 0x3df5c28f    # 0.12f

    .line 1847
    .line 1848
    .line 1849
    const v14, -0x419eb852    # -0.22f

    .line 1850
    .line 1851
    .line 1852
    const v15, 0x3d8f5c29    # 0.07f

    .line 1853
    .line 1854
    .line 1855
    const v16, -0x410f5c29    # -0.47f

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual/range {v12 .. v18}, Li7/m;->f(FFFFFF)V

    .line 1859
    .line 1860
    .line 1861
    const v3, 0x414f0a3d    # 12.94f

    .line 1862
    .line 1863
    .line 1864
    const v5, 0x41991eb8    # 19.14f

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v2, v5, v3}, Li7/m;->i(FF)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v2}, Li7/m;->d()V

    .line 1871
    .line 1872
    .line 1873
    const v3, 0x4179999a    # 15.6f

    .line 1874
    .line 1875
    .line 1876
    const/high16 v5, 0x41400000    # 12.0f

    .line 1877
    .line 1878
    invoke-virtual {v2, v5, v3}, Li7/m;->k(FF)V

    .line 1879
    .line 1880
    .line 1881
    const v17, -0x3f99999a    # -3.6f

    .line 1882
    .line 1883
    .line 1884
    const v18, -0x3f99999a    # -3.6f

    .line 1885
    .line 1886
    .line 1887
    const v13, -0x40028f5c    # -1.98f

    .line 1888
    .line 1889
    .line 1890
    const/4 v14, 0x0

    .line 1891
    const v15, -0x3f99999a    # -3.6f

    .line 1892
    .line 1893
    .line 1894
    const v16, -0x4030a3d7    # -1.62f

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual/range {v12 .. v18}, Li7/m;->f(FFFFFF)V

    .line 1898
    .line 1899
    .line 1900
    const v3, -0x3f99999a    # -3.6f

    .line 1901
    .line 1902
    .line 1903
    const v5, 0x3fcf5c29    # 1.62f

    .line 1904
    .line 1905
    .line 1906
    const v6, 0x40666666    # 3.6f

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v2, v5, v3, v6, v3}, Li7/m;->m(FFFF)V

    .line 1910
    .line 1911
    .line 1912
    const v3, 0x3fcf5c29    # 1.62f

    .line 1913
    .line 1914
    .line 1915
    const v5, 0x40666666    # 3.6f

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v2, v5, v3, v5, v5}, Li7/m;->m(FFFF)V

    .line 1919
    .line 1920
    .line 1921
    const v3, 0x415fae14    # 13.98f

    .line 1922
    .line 1923
    .line 1924
    const v5, 0x4179999a    # 15.6f

    .line 1925
    .line 1926
    .line 1927
    const/high16 v6, 0x41400000    # 12.0f

    .line 1928
    .line 1929
    invoke-virtual {v2, v3, v5, v6, v5}, Li7/m;->l(FFFF)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v2}, Li7/m;->d()V

    .line 1933
    .line 1934
    .line 1935
    iget-object v3, v2, Li7/m;->e:Ljava/util/ArrayList;

    .line 1936
    .line 1937
    const/4 v6, 0x2

    .line 1938
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1939
    .line 1940
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1941
    .line 1942
    move-object v2, v1

    .line 1943
    invoke-static/range {v2 .. v7}, Ly1/d;->a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1}, Ly1/d;->b()Ly1/e;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    sput-object v1, Ln7/i;->f:Ly1/e;

    .line 1951
    .line 1952
    :goto_2
    const-string v2, "SETTINGS"

    .line 1953
    .line 1954
    invoke-direct {v9, v2, v11, v0, v1}, Ls8/t0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ly1/e;Ly1/e;)V

    .line 1955
    .line 1956
    .line 1957
    sput-object v9, Ls8/r0;->d:Ls8/r0;

    .line 1958
    .line 1959
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Ls8/r0;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x448a3920

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SETTINGS"

    .line 2
    .line 3
    return-object v0
.end method
