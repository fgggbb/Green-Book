.class public final Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lt1/q;

.field public static final d:Lt1/q;

.field public static final e:Lt1/q;

.field public static final f:Lt1/q;

.field public static final g:Lt1/q;

.field public static final h:Lt1/q;

.field public static final i:Lt1/q;

.field public static final j:Lt1/q;

.field public static final k:Lt1/q;

.field public static final l:Lt1/q;

.field public static final m:Lt1/q;

.field public static final n:Lt1/q;

.field public static final o:Lt1/q;

.field public static final p:Lt1/q;

.field public static final q:Lt1/k;

.field public static final r:Lt1/k;

.field public static final s:Lt1/q;

.field public static final t:Lt1/l;

.field public static final u:[Lt1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v15, v3, [F

    .line 9
    .line 10
    fill-array-data v15, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v15, Lt1/d;->a:[F

    .line 14
    .line 15
    new-array v14, v3, [F

    .line 16
    .line 17
    fill-array-data v14, :array_1

    .line 18
    .line 19
    .line 20
    sput-object v14, Lt1/d;->b:[F

    .line 21
    .line 22
    new-instance v27, Lt1/r;

    .line 23
    .line 24
    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v17, 0x4003333333333333L    # 2.4

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object/from16 v16, v27

    .line 50
    .line 51
    invoke-direct/range {v16 .. v26}, Lt1/r;-><init>(DDDDD)V

    .line 52
    .line 53
    .line 54
    new-instance v16, Lt1/r;

    .line 55
    .line 56
    const-wide v35, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v37, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v29, 0x400199999999999aL    # 2.2

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v31, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v33, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    move-object/from16 v28, v16

    .line 82
    .line 83
    invoke-direct/range {v28 .. v38}, Lt1/r;-><init>(DDDDD)V

    .line 84
    .line 85
    .line 86
    new-instance v17, Lt1/q;

    .line 87
    .line 88
    sget-object v18, Lt1/j;->d:Lt1/s;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const-string v5, "sRGB IEC61966-2.1"

    .line 92
    .line 93
    move-object/from16 v4, v17

    .line 94
    .line 95
    move-object v6, v15

    .line 96
    move-object/from16 v7, v18

    .line 97
    .line 98
    move-object/from16 v8, v27

    .line 99
    .line 100
    invoke-direct/range {v4 .. v9}, Lt1/q;-><init>(Ljava/lang/String;[FLt1/s;Lt1/r;I)V

    .line 101
    .line 102
    .line 103
    sput-object v17, Lt1/d;->c:Lt1/q;

    .line 104
    .line 105
    new-instance v19, Lt1/q;

    .line 106
    .line 107
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const-string v5, "sRGB IEC61966-2.1 (Linear)"

    .line 111
    .line 112
    const/high16 v11, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    move-object/from16 v4, v19

    .line 116
    .line 117
    invoke-direct/range {v4 .. v12}, Lt1/q;-><init>(Ljava/lang/String;[FLt1/s;DFFI)V

    .line 118
    .line 119
    .line 120
    sput-object v19, Lt1/d;->d:Lt1/q;

    .line 121
    .line 122
    new-instance v20, Lt1/q;

    .line 123
    .line 124
    new-instance v9, Le6/o;

    .line 125
    .line 126
    invoke-direct {v9, v2}, Le6/o;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Le6/o;

    .line 130
    .line 131
    invoke-direct {v10, v1}, Le6/o;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const v11, -0x40b374bc    # -0.799f

    .line 135
    .line 136
    .line 137
    const-string v5, "scRGB-nl IEC 61966-2-2:2003"

    .line 138
    .line 139
    const v12, 0x40198937    # 2.399f

    .line 140
    .line 141
    .line 142
    const/16 v21, 0x2

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    move-object/from16 v4, v20

    .line 146
    .line 147
    move-object v6, v15

    .line 148
    move-object/from16 v7, v18

    .line 149
    .line 150
    move-object/from16 v13, v27

    .line 151
    .line 152
    move-object/from16 v22, v14

    .line 153
    .line 154
    move/from16 v14, v21

    .line 155
    .line 156
    invoke-direct/range {v4 .. v14}, Lt1/q;-><init>(Ljava/lang/String;[FLt1/s;[FLt1/i;Lt1/i;FFLt1/r;I)V

    .line 157
    .line 158
    .line 159
    sput-object v20, Lt1/d;->e:Lt1/q;

    .line 160
    .line 161
    new-instance v13, Lt1/q;

    .line 162
    .line 163
    const/high16 v10, -0x41000000    # -0.5f

    .line 164
    .line 165
    const-string v5, "scRGB IEC 61966-2-2:2003"

    .line 166
    .line 167
    const v11, 0x40eff7cf    # 7.499f

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x3

    .line 171
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    move-object v4, v13

    .line 174
    invoke-direct/range {v4 .. v12}, Lt1/q;-><init>(Ljava/lang/String;[FLt1/s;DFFI)V

    .line 175
    .line 176
    .line 177
    sput-object v13, Lt1/d;->f:Lt1/q;

    .line 178
    .line 179
    new-instance v14, Lt1/q;

    .line 180
    .line 181
    new-array v6, v3, [F

    .line 182
    .line 183
    fill-array-data v6, :array_2

    .line 184
    .line 185
    .line 186
    new-instance v8, Lt1/r;

    .line 187
    .line 188
    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const-wide v37, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    const-wide v31, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const-wide v33, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    move-object/from16 v28, v8

    .line 214
    .line 215
    invoke-direct/range {v28 .. v38}, Lt1/r;-><init>(DDDDD)V

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x4

    .line 219
    const-string v5, "Rec. ITU-R BT.709-5"

    .line 220
    .line 221
    move-object v4, v14

    .line 222
    invoke-direct/range {v4 .. v9}, Lt1/q;-><init>(Ljava/lang/String;[FLt1/s;Lt1/r;I)V

    .line 223
    .line 224
    .line 225
    sput-object v14, Lt1/d;->g:Lt1/q;

    .line 226
    .line 227
    new-instance v21, Lt1/q;

    .line 228
    .line 229
    new-array v6, v3, [F

    .line 230
    .line 231
    fill-array-data v6, :array_3

    .line 232
    .line 233
    .line 234
    new-instance v8, Lt1/r;

    .line 235
    .line 236
    const-wide v37, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    const-wide v31, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    const-wide v33, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    move-object/from16 v28, v8

    .line 252
    .line 253
    invoke-direct/range {v28 .. v38}, Lt1/r;-><init>(DDDDD)V

    .line 254
    .line 255
    .line 256
    const/4 v9, 0x5

    .line 257
    const-string v5, "Rec. ITU-R BT.2020-1"

    .line 258
    .line 259
    move-object/from16 v4, v21

    .line 260
    .line 261
    invoke-direct/range {v4 .. v9}, Lt1/q;-><init>(Ljava/lang/String;[FLt1/s;Lt1/r;I)V

    .line 262
    .line 263
    .line 264
    sput-object v21, Lt1/d;->h:Lt1/q;

    .line 265
    .line 266
    new-instance v23, Lt1/q;

    .line 267
    .line 268
    new-array v4, v3, [F

    .line 269
    .line 270
    fill-array-data v4, :array_4

    .line 271
    .line 272
    .line 273
    new-instance v5, Lt1/s;

    .line 274
    .line 275
    const v6, 0x3ea0c49c    # 0.314f

    .line 276
    .line 277
    .line 278
    const v7, 0x3eb3b646    # 0.351f

    .line 279
    .line 280
    .line 281
    invoke-direct {v5, v6, v7}, Lt1/s;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    const/16 v34, 0x0

    .line 285
    .line 286
    const-string v29, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 287
    .line 288
    const/high16 v35, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/16 v36, 0x6

    .line 291
    .line 292
    const-wide v32, 0x4004cccccccccccdL    # 2.6

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    move-object/from16 v28, v23

    .line 298
    .line 299
    move-object/from16 v30, v4

    .line 300
    .line 301
    move-object/from16 v31, v5

    .line 302
    .line 303
    invoke-direct/range {v28 .. v36}, Lt1/q;-><init>(Ljava/lang/String;[FLt1/s;DFFI)V

    .line 304
    .line 305
    .line 306
    sput-object v23, Lt1/d;->i:Lt1/q;

    .line 307
    .line 308
    new-instance v24, Lt1/q;

    .line 309
    .line 310
    new-array v6, v3, [F

    .line 311
    .line 312
    fill-array-data v6, :array_5

    .line 313
    .line 314
    .line 315
    const/4 v9, 0x7

    .line 316
    const-string v5, "Display P3"

    .line 317
    .line 318
    move-object/from16 v4, v24

    .line 319
    .line 320
    move-object/from16 v7, v18

    .line 321
    .line 322
    move-object/from16 v8, v27

    .line 323
    .line 324
    invoke-direct/range {v4 .. v9}, Lt1/q;-><init>(Ljava/lang/String;[FLt1/s;Lt1/r;I)V

    .line 325
    .line 326
    .line 327
    sput-object v24, Lt1/d;->j:Lt1/q;

    .line 328
    .line 329
    new-instance v25, Lt1/q;

    .line 330
    .line 331
    sget-object v7, Lt1/j;->a:Lt1/s;

    .line 332
    .line 333
    new-instance v8, Lt1/r;

    .line 334
    .line 335
    const-wide v33, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    const-wide v35, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    const-wide v27, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    const-wide v29, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    const-wide v31, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    move-object/from16 v26, v8

    .line 361
    .line 362
    invoke-direct/range {v26 .. v36}, Lt1/r;-><init>(DDDDD)V

    .line 363
    .line 364
    .line 365
    const/16 v9, 0x8

    .line 366
    .line 367
    const-string v5, "NTSC (1953)"

    .line 368
    .line 369
    move-object/from16 v4, v25

    .line 370
    .line 371
    move-object/from16 v6, v22

    .line 372
    .line 373
    invoke-direct/range {v4 .. v9}, Lt1/q;-><init>(Ljava/lang/String;[FLt1/s;Lt1/r;I)V

    .line 374
    .line 375
    .line 376
    sput-object v25, Lt1/d;->k:Lt1/q;

    .line 377
    .line 378
    new-instance v22, Lt1/q;

    .line 379
    .line 380
    new-array v6, v3, [F

    .line 381
    .line 382
    fill-array-data v6, :array_6

    .line 383
    .line 384
    .line 385
    new-instance v8, Lt1/r;

    .line 386
    .line 387
    move-object/from16 v26, v8

    .line 388
    .line 389
    invoke-direct/range {v26 .. v36}, Lt1/r;-><init>(DDDDD)V

    .line 390
    .line 391
    .line 392
    const/16 v9, 0x9

    .line 393
    .line 394
    const-string v5, "SMPTE-C RGB"

    .line 395
    .line 396
    move-object/from16 v4, v22

    .line 397
    .line 398
    move-object/from16 v7, v18

    .line 399
    .line 400
    invoke-direct/range {v4 .. v9}, Lt1/q;-><init>(Ljava/lang/String;[FLt1/s;Lt1/r;I)V

    .line 401
    .line 402
    .line 403
    sput-object v22, Lt1/d;->l:Lt1/q;

    .line 404
    .line 405
    new-instance v26, Lt1/q;

    .line 406
    .line 407
    new-array v6, v3, [F

    .line 408
    .line 409
    fill-array-data v6, :array_7

    .line 410
    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    const-string v5, "Adobe RGB (1998)"

    .line 414
    .line 415
    const/high16 v11, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v12, 0xa

    .line 418
    .line 419
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    move-object/from16 v4, v26

    .line 425
    .line 426
    invoke-direct/range {v4 .. v12}, Lt1/q;-><init>(Ljava/lang/String;[FLt1/s;DFFI)V

    .line 427
    .line 428
    .line 429
    sput-object v26, Lt1/d;->m:Lt1/q;

    .line 430
    .line 431
    new-instance v10, Lt1/q;

    .line 432
    .line 433
    new-array v4, v3, [F

    .line 434
    .line 435
    fill-array-data v4, :array_8

    .line 436
    .line 437
    .line 438
    sget-object v30, Lt1/j;->b:Lt1/s;

    .line 439
    .line 440
    new-instance v5, Lt1/r;

    .line 441
    .line 442
    const-wide/high16 v38, 0x3fb0000000000000L    # 0.0625

    .line 443
    .line 444
    const-wide v40, 0x3f9fff79c842fa51L    # 0.031248

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    const-wide v32, 0x3ffccccccccccccdL    # 1.8

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 455
    .line 456
    const-wide/16 v36, 0x0

    .line 457
    .line 458
    move-object/from16 v31, v5

    .line 459
    .line 460
    invoke-direct/range {v31 .. v41}, Lt1/r;-><init>(DDDDD)V

    .line 461
    .line 462
    .line 463
    const/16 v32, 0xb

    .line 464
    .line 465
    const-string v28, "ROMM RGB ISO 22028-2:2013"

    .line 466
    .line 467
    move-object/from16 v27, v10

    .line 468
    .line 469
    move-object/from16 v29, v4

    .line 470
    .line 471
    invoke-direct/range {v27 .. v32}, Lt1/q;-><init>(Ljava/lang/String;[FLt1/s;Lt1/r;I)V

    .line 472
    .line 473
    .line 474
    sput-object v10, Lt1/d;->n:Lt1/q;

    .line 475
    .line 476
    new-instance v11, Lt1/q;

    .line 477
    .line 478
    new-array v4, v3, [F

    .line 479
    .line 480
    fill-array-data v4, :array_9

    .line 481
    .line 482
    .line 483
    sget-object v30, Lt1/j;->c:Lt1/s;

    .line 484
    .line 485
    const v39, -0x38802000    # -65504.0f

    .line 486
    .line 487
    .line 488
    const-string v34, "SMPTE ST 2065-1:2012 ACES"

    .line 489
    .line 490
    const v40, 0x477fe000    # 65504.0f

    .line 491
    .line 492
    .line 493
    const/16 v41, 0xc

    .line 494
    .line 495
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 496
    .line 497
    move-object/from16 v33, v11

    .line 498
    .line 499
    move-object/from16 v35, v4

    .line 500
    .line 501
    move-object/from16 v36, v30

    .line 502
    .line 503
    invoke-direct/range {v33 .. v41}, Lt1/q;-><init>(Ljava/lang/String;[FLt1/s;DFFI)V

    .line 504
    .line 505
    .line 506
    sput-object v11, Lt1/d;->o:Lt1/q;

    .line 507
    .line 508
    new-instance v12, Lt1/q;

    .line 509
    .line 510
    new-array v4, v3, [F

    .line 511
    .line 512
    fill-array-data v4, :array_a

    .line 513
    .line 514
    .line 515
    const v33, -0x38802000    # -65504.0f

    .line 516
    .line 517
    .line 518
    const-string v28, "Academy S-2014-004 ACEScg"

    .line 519
    .line 520
    const v34, 0x477fe000    # 65504.0f

    .line 521
    .line 522
    .line 523
    const/16 v35, 0xd

    .line 524
    .line 525
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 526
    .line 527
    move-object/from16 v27, v12

    .line 528
    .line 529
    move-object/from16 v29, v4

    .line 530
    .line 531
    invoke-direct/range {v27 .. v35}, Lt1/q;-><init>(Ljava/lang/String;[FLt1/s;DFFI)V

    .line 532
    .line 533
    .line 534
    sput-object v12, Lt1/d;->p:Lt1/q;

    .line 535
    .line 536
    new-instance v27, Lt1/k;

    .line 537
    .line 538
    sget-wide v39, Lt1/b;->b:J

    .line 539
    .line 540
    const-string v41, "Generic XYZ"

    .line 541
    .line 542
    const/16 v37, 0xe

    .line 543
    .line 544
    const/16 v38, 0x1

    .line 545
    .line 546
    move-object/from16 v36, v27

    .line 547
    .line 548
    invoke-direct/range {v36 .. v41}, Lt1/k;-><init>(IIJLjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sput-object v27, Lt1/d;->q:Lt1/k;

    .line 552
    .line 553
    new-instance v28, Lt1/k;

    .line 554
    .line 555
    sget-wide v7, Lt1/b;->c:J

    .line 556
    .line 557
    const-string v9, "Generic L*a*b*"

    .line 558
    .line 559
    const/16 v5, 0xf

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    move-object/from16 v4, v28

    .line 563
    .line 564
    move-wide/from16 v29, v7

    .line 565
    .line 566
    invoke-direct/range {v4 .. v9}, Lt1/k;-><init>(IIJLjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    sput-object v28, Lt1/d;->r:Lt1/k;

    .line 570
    .line 571
    new-instance v31, Lt1/q;

    .line 572
    .line 573
    const/16 v9, 0x10

    .line 574
    .line 575
    const-string v5, "None"

    .line 576
    .line 577
    move-object/from16 v4, v31

    .line 578
    .line 579
    move-object v6, v15

    .line 580
    move-object/from16 v7, v18

    .line 581
    .line 582
    move-object/from16 v8, v16

    .line 583
    .line 584
    invoke-direct/range {v4 .. v9}, Lt1/q;-><init>(Ljava/lang/String;[FLt1/s;Lt1/r;I)V

    .line 585
    .line 586
    .line 587
    sput-object v31, Lt1/d;->s:Lt1/q;

    .line 588
    .line 589
    new-instance v4, Lt1/l;

    .line 590
    .line 591
    const-string v5, "Oklab"

    .line 592
    .line 593
    move-wide/from16 v6, v29

    .line 594
    .line 595
    invoke-direct {v4, v5, v6, v7, v0}, Lt1/c;-><init>(Ljava/lang/String;JI)V

    .line 596
    .line 597
    .line 598
    sput-object v4, Lt1/d;->t:Lt1/l;

    .line 599
    .line 600
    const/16 v5, 0x12

    .line 601
    .line 602
    new-array v5, v5, [Lt1/c;

    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    aput-object v17, v5, v6

    .line 606
    .line 607
    const/4 v6, 0x1

    .line 608
    aput-object v19, v5, v6

    .line 609
    .line 610
    const/4 v6, 0x2

    .line 611
    aput-object v20, v5, v6

    .line 612
    .line 613
    const/4 v6, 0x3

    .line 614
    aput-object v13, v5, v6

    .line 615
    .line 616
    const/4 v6, 0x4

    .line 617
    aput-object v14, v5, v6

    .line 618
    .line 619
    const/4 v6, 0x5

    .line 620
    aput-object v21, v5, v6

    .line 621
    .line 622
    aput-object v23, v5, v3

    .line 623
    .line 624
    const/4 v3, 0x7

    .line 625
    aput-object v24, v5, v3

    .line 626
    .line 627
    const/16 v3, 0x8

    .line 628
    .line 629
    aput-object v25, v5, v3

    .line 630
    .line 631
    const/16 v3, 0x9

    .line 632
    .line 633
    aput-object v22, v5, v3

    .line 634
    .line 635
    const/16 v3, 0xa

    .line 636
    .line 637
    aput-object v26, v5, v3

    .line 638
    .line 639
    aput-object v10, v5, v2

    .line 640
    .line 641
    aput-object v11, v5, v1

    .line 642
    .line 643
    const/16 v1, 0xd

    .line 644
    .line 645
    aput-object v12, v5, v1

    .line 646
    .line 647
    const/16 v1, 0xe

    .line 648
    .line 649
    aput-object v27, v5, v1

    .line 650
    .line 651
    const/16 v1, 0xf

    .line 652
    .line 653
    aput-object v28, v5, v1

    .line 654
    .line 655
    const/16 v1, 0x10

    .line 656
    .line 657
    aput-object v31, v5, v1

    .line 658
    .line 659
    aput-object v4, v5, v0

    .line 660
    .line 661
    sput-object v5, Lt1/d;->u:[Lt1/c;

    .line 662
    .line 663
    return-void

    .line 664
    nop

    .line 665
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
